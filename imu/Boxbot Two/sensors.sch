<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="adxl345">
<description>3-Axis MEMS Digital accelerometer Analog Devices</description>
<packages>
<package name="LGA14">
<description>Land Grid Array (LGA-14)</description>
<wire x1="-1.5" y1="2.5" x2="1.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="2.5" x2="1.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2.5" x2="-1.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2.5" x2="-1.5" y2="2.5" width="0.127" layer="51"/>
<circle x="-1" y="2" radius="0.25" width="0.127" layer="51"/>
<smd name="P$3" x="-1.1" y="0.4" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$4" x="-1.1" y="-0.4" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$5" x="-1.1" y="-1.2" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$6" x="-1.1" y="-2" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$2" x="-1.1" y="1.2" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$1" x="-1.1" y="2" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$14" x="0" y="2.1" dx="1.15" dy="0.55" layer="1" rot="R90"/>
<smd name="P$7" x="0" y="-2.1" dx="1.15" dy="0.55" layer="1" rot="R90"/>
<smd name="P$11" x="1.1" y="0.4" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$10" x="1.1" y="-0.4" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$9" x="1.1" y="-1.2" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$8" x="1.1" y="-2" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$12" x="1.1" y="1.2" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$13" x="1.1" y="2" dx="1.15" dy="0.55" layer="1"/>
<text x="-2.54" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ADXL345">
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="20.32" width="0.4064" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<text x="-3.81" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="21.59" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDDIO" x="-15.24" y="17.78" length="middle" direction="pwr"/>
<pin name="VS" x="-15.24" y="12.7" length="middle" direction="pwr"/>
<pin name="GND$1" x="-15.24" y="7.62" length="middle" direction="pwr"/>
<pin name="GND$2" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="GND$3" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="NC" x="-15.24" y="-10.16" length="middle"/>
<pin name="RESERVED$1" x="-15.24" y="-15.24" length="middle"/>
<pin name="INT2" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="INT1" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="!CS" x="15.24" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="SCLK" x="15.24" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="MISO" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="MOSI" x="15.24" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="RESERVED$2" x="-15.24" y="-20.32" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADXL345">
<description>3-Axis, ±2 g/±4 g/±8 g/±16 g Digital Accelerometer</description>
<gates>
<gate name="G$1" symbol="ADXL345" x="5.08" y="10.16"/>
</gates>
<devices>
<device name="" package="LGA14">
<connects>
<connect gate="G$1" pin="!CS" pad="P$7"/>
<connect gate="G$1" pin="GND$1" pad="P$2"/>
<connect gate="G$1" pin="GND$2" pad="P$4"/>
<connect gate="G$1" pin="GND$3" pad="P$5"/>
<connect gate="G$1" pin="INT1" pad="P$8"/>
<connect gate="G$1" pin="INT2" pad="P$9"/>
<connect gate="G$1" pin="MISO" pad="P$12"/>
<connect gate="G$1" pin="MOSI" pad="P$13"/>
<connect gate="G$1" pin="NC" pad="P$10"/>
<connect gate="G$1" pin="RESERVED$1" pad="P$3"/>
<connect gate="G$1" pin="RESERVED$2" pad="P$11"/>
<connect gate="G$1" pin="SCLK" pad="P$14"/>
<connect gate="G$1" pin="VDDIO" pad="P$1"/>
<connect gate="G$1" pin="VS" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="HMC5883L">
<packages>
<package name="LPCC16">
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<smd name="12" x="1.5" y="0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="11" x="1.5" y="0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="10" x="1.5" y="-0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="9" x="1.5" y="-0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="8" x="0.75" y="-1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="0.25" y="-1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-0.25" y="-1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-0.75" y="-1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-1.5" y="-0.75" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="3" x="-1.5" y="-0.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="2" x="-1.5" y="0.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="1" x="-1.5" y="0.75" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="16" x="-0.75" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="15" x="-0.25" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="14" x="0.25" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="13" x="0.75" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<circle x="-1.2" y="1.2" radius="0.05" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="HMC5883L">
<pin name="VDD" x="-20.32" y="17.78" length="middle" direction="pwr"/>
<pin name="VDD_IO" x="-20.32" y="15.24" length="middle" direction="pwr"/>
<pin name="GND" x="-20.32" y="12.7" length="middle"/>
<pin name="S1" x="-20.32" y="7.62" length="middle" direction="pwr"/>
<pin name="C1" x="-20.32" y="5.08" length="middle" direction="pas"/>
<pin name="SCL" x="10.16" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="DRDY" x="10.16" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="SDA" x="10.16" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="SETC" x="10.16" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="SETP" x="10.16" y="5.08" length="middle" direction="pas" rot="R180"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-15.24" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HMC5883L">
<gates>
<gate name="G$1" symbol="HMC5883L" x="5.08" y="-10.16"/>
</gates>
<devices>
<device name="" package="LPCC16">
<connects>
<connect gate="G$1" pin="C1" pad="10"/>
<connect gate="G$1" pin="DRDY" pad="15"/>
<connect gate="G$1" pin="GND" pad="9 11"/>
<connect gate="G$1" pin="S1" pad="4"/>
<connect gate="G$1" pin="SCL" pad="1"/>
<connect gate="G$1" pin="SDA" pad="16"/>
<connect gate="G$1" pin="SETC" pad="12"/>
<connect gate="G$1" pin="SETP" pad="8"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VDD_IO" pad="13"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="LOWG" library="adxl345" deviceset="ADXL345" device=""/>
<part name="HIGHG" library="adxl345" deviceset="ADXL345" device="" value="ADXL375"/>
<part name="MAG" library="HMC5883L" deviceset="HMC5883L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LOWG" gate="G$1" x="50.8" y="78.74"/>
<instance part="HIGHG" gate="G$1" x="104.14" y="78.74"/>
<instance part="MAG" gate="G$1" x="83.82" y="109.22"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
