# Really ugly SciPy 1D simulation for Hummingbird. As-is, produces unlabelled altitude and velocity plots for a range of structural masses (0.315, 0.323, 0.329, 0.340 kg). 
# Observe that with a single unthrottleable motor, "vertical-takeoff-and-landing" may be a bit optimistic. Suggest "vertical-takeoff-and-gentle-vertical-crash", or VTGVC, to be more strictly accurate.

import numpy as np
import scipy.integrate as spint
import matplotlib.pyplot as plt

def thrustAt(t):
# Klima D3 motor
    timePoints =   [0, 6/80, 15/80, 21/80, 26/80,  30/80,  36/80,  38/80,  46/80,  51/80,  54/80,  58/80,  63/80,  72/80,  84/80, 95/80, 426/80, 441/80, 448/80, 463/80, 475/80, 486/80, 495/80, 504/80]
    thrustPoints = [0, 4/32, 22/32, 41/32, 69/32, 113/32, 155/32, 200/32, 253/32, 278/32, 214/32, 169/32, 132/32, 110/32, 96/32,  92/32,  91/32,  88/32,  78/32, 58/32, 40/32, 23/32, 10/32, 0]
    return np.interp(t, timePoints,thrustPoints)

def massAt(t):
    timePoints = [0, 504/80]
    massPoints = [0.0279, 0.0109] 
    return np.interp(t,timePoints,massPoints)

def motionEQ(z,t):
    m_t=structuralMass+massAt(t)
    T_t=thrustAt(t)
    
    A=np.array([[0,1],[0,0]])
    u=np.array([0, T_t/m_t-9.81-np.sign(z[1])*(0.5*.018*1.2*z[1]**2)])
    
    deriv=np.dot(A,z)+u
    #print(str(t)+' '+str(deriv))
    
    if z[0]<1e-6 and deriv[1]<0:
        return np.array([0,0])
    else:
        return deriv

vels=[]
trajectories=[]
massrange=np.arange(0.115,0.34,0.008)
timerange=np.arange(0,27.0,0.01)

for structuralMass in massrange:

    z_0=np.array([0.0,0.0]);
    
    X=spint.odeint(motionEQ,z_0,timerange, hmax=0.02)
    
    vels.append(np.min(X[:,1]))
    trajectories.append(X)
    
    #plt.scatter(np.arange(0,8.0,0.05),X[:,1])
    
#plt.scatter(massrange,vels)

plt.plot(timerange,(trajectories[ 0])[:,1],color='red')
plt.plot(timerange,(trajectories[ 0])[:,0],color='red')
plt.plot(timerange,(trajectories[ 8])[:,1],color='green')
plt.plot(timerange,(trajectories[ 8])[:,0],color='green')
plt.plot(timerange,(trajectories[14])[:,1],color='blue')
plt.plot(timerange,(trajectories[14])[:,0],color='blue')
plt.plot(timerange,(trajectories[25])[:,1],color='purple')
plt.plot(timerange,(trajectories[25])[:,0],color='purple')

plt.axvline(x=426/80,linestyle=':',color='black')
plt.axvline(x=504/80,linestyle=':',color='black')