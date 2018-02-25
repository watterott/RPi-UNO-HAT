<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCCINT">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-0.889" y="0.254" size="0.8128" layer="94">INT</text>
<pin name="VCCINT" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCCINT" prefix="VCC">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCCINT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-board">
<description>Arduino, Raspberry Pi...</description>
<packages>
<package name="RPI-B+HAT">
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0" layer="20"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0" layer="20" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="53" width="0" layer="20"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0" layer="20" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0" layer="20"/>
<hole x="3.5" y="3.5" drill="2.8"/>
<hole x="3.5" y="52.5" drill="2.8"/>
<hole x="61.5" y="52.5" drill="2.8"/>
<hole x="61.5" y="3.5" drill="2.8"/>
<pad name="1" x="56.63" y="4.77" drill="0.9" diameter="1.5" shape="square" rot="R180"/>
<pad name="3" x="54.09" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="5" x="51.55" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="7" x="49.01" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="9" x="46.47" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="11" x="43.93" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="2" x="56.63" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="4" x="54.09" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="6" x="51.55" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="8" x="49.01" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="10" x="46.47" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="12" x="43.93" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="13" x="41.39" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="14" x="41.39" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="15" x="38.85" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="17" x="36.31" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="19" x="33.77" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="21" x="31.23" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="23" x="28.69" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="25" x="26.15" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="16" x="38.85" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="18" x="36.31" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="20" x="33.77" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="22" x="31.23" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="24" x="28.69" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="26" x="26.15" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="27" x="23.61" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="28" x="23.61" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="29" x="21.07" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="30" x="21.07" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="31" x="18.53" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="32" x="18.53" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="33" x="15.99" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="34" x="15.99" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="35" x="13.45" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="36" x="13.45" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="37" x="10.91" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="38" x="10.91" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="39" x="8.37" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="40" x="8.37" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
</package>
<package name="A-UNO-ISP_CON-WITHOUT-HOLES">
<pad name="RST" x="33.02" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="3V3" x="35.56" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="5V" x="38.1" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="GND@1" x="40.64" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="GND@2" x="43.18" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="VIN" x="45.72" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="A0" x="50.8" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="A1" x="53.34" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="A2" x="55.88" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="A3" x="58.42" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="A4" x="60.96" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="A5" x="63.5" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="AREF" x="23.876" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="GND@3" x="26.416" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="13" x="28.956" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="12" x="31.496" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="11" x="34.036" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="10" x="36.576" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="9" x="39.116" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="8" x="41.656" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="7" x="45.72" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="6" x="48.26" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="5" x="50.8" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="4" x="53.34" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="3" x="55.88" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="2" x="58.42" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="1" x="60.96" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="0" x="63.5" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="SDA" x="21.336" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="SCL" x="18.796" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="IOREF" x="30.48" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="NC" x="27.94" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="MISO" x="63.627" y="30.48" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="SCK" x="63.627" y="27.94" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="RST2" x="63.627" y="25.4" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="VCC" x="66.167" y="30.48" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="MOSI" x="66.167" y="27.94" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="GND@4" x="66.167" y="25.4" drill="0.9" diameter="1.5" rot="R90"/>
</package>
<package name="FTDI">
<description>FTDI-Breakout Pinout</description>
<pad name="1-GND" x="-6.35" y="0" drill="0.9" diameter="1.3" shape="long" rot="R90"/>
<pad name="2-CTS" x="-3.81" y="0" drill="0.9" diameter="1.3" shape="long" rot="R90"/>
<pad name="3-VCC" x="-1.27" y="0" drill="0.9" diameter="1.3" shape="long" rot="R90"/>
<pad name="4-TX" x="1.27" y="0" drill="0.9" diameter="1.3" shape="long" rot="R90"/>
<pad name="5-RX" x="3.81" y="0" drill="0.9" diameter="1.3" shape="long" rot="R90"/>
<pad name="6-DTR" x="6.35" y="0" drill="0.9" diameter="1.3" shape="long" rot="R90"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="FTDI_SMD">
<description>FTDI-Breakout Pinout SMD with cream</description>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<smd name="1-GND" x="-6.35" y="0" dx="2.54" dy="1.27" layer="1" roundness="20" rot="R90"/>
<smd name="2-CTS" x="-3.81" y="0" dx="2.54" dy="1.27" layer="1" roundness="20" rot="R90"/>
<smd name="3-VCC" x="-1.27" y="0" dx="2.54" dy="1.27" layer="1" roundness="20" rot="R90"/>
<smd name="4-TX" x="1.27" y="0" dx="2.54" dy="1.27" layer="1" roundness="20" rot="R90"/>
<smd name="5-RX" x="3.81" y="0" dx="2.54" dy="1.27" layer="1" roundness="20" rot="R90"/>
<smd name="6-DTR" x="6.35" y="0" dx="2.54" dy="1.27" layer="1" roundness="20" rot="R90"/>
</package>
<package name="FDTI_SMDNC">
<description>FTDI-Breakout Pinout SMD without cream</description>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<smd name="1-GND" x="-6.35" y="0" dx="2.54" dy="1.27" layer="1" roundness="20" rot="R90" cream="no"/>
<smd name="2-CTS" x="-3.81" y="0" dx="2.54" dy="1.27" layer="1" roundness="20" rot="R90" cream="no"/>
<smd name="3-VCC" x="-1.27" y="0" dx="2.54" dy="1.27" layer="1" roundness="20" rot="R90" cream="no"/>
<smd name="4-TX" x="1.27" y="0" dx="2.54" dy="1.27" layer="1" roundness="20" rot="R90" cream="no"/>
<smd name="5-RX" x="3.81" y="0" dx="2.54" dy="1.27" layer="1" roundness="20" rot="R90" cream="no"/>
<smd name="6-DTR" x="6.35" y="0" dx="2.54" dy="1.27" layer="1" roundness="20" rot="R90" cream="no"/>
</package>
<package name="RPI-B+_CON">
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="0" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0" x2="-25.4" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="25.4" y2="2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-2.54" x2="-22.86" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-2.54" x2="-25.4" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="0.9" diameter="1.5" shape="square"/>
<pad name="3" x="-21.59" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="5" x="-19.05" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="7" x="-16.51" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="9" x="-13.97" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="11" x="-11.43" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="2" x="-24.13" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="4" x="-21.59" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="6" x="-19.05" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="8" x="-16.51" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="10" x="-13.97" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="12" x="-11.43" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="13" x="-8.89" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="14" x="-8.89" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="15" x="-6.35" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="17" x="-3.81" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="19" x="-1.27" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="21" x="1.27" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="23" x="3.81" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="25" x="6.35" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="16" x="-6.35" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="18" x="-3.81" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="20" x="-1.27" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="22" x="1.27" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="24" x="3.81" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="26" x="6.35" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="27" x="8.89" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="28" x="8.89" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="29" x="11.43" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="30" x="11.43" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="31" x="13.97" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="32" x="13.97" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="33" x="16.51" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="34" x="16.51" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="35" x="19.05" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="36" x="19.05" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="37" x="21.59" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="38" x="21.59" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="39" x="24.13" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="40" x="24.13" y="1.27" drill="0.9" diameter="1.5"/>
</package>
<package name="RPI-B+">
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="82" y2="0" width="0" layer="20"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0" layer="20" curve="90"/>
<wire x1="85" y1="3" x2="85" y2="53" width="0" layer="20"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0" layer="20" curve="90"/>
<wire x1="82" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0" layer="20"/>
<hole x="23.5" y="3.5" drill="2.8"/>
<hole x="23.5" y="52.5" drill="2.8"/>
<hole x="81.5" y="52.5" drill="2.8"/>
<hole x="81.5" y="3.5" drill="2.8"/>
<pad name="1" x="76.63" y="4.77" drill="0.9" diameter="1.5" shape="square" rot="R180"/>
<pad name="3" x="74.09" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="5" x="71.55" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="7" x="69.01" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="9" x="66.47" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="11" x="63.93" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="2" x="76.63" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="4" x="74.09" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="6" x="71.55" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="8" x="69.01" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="10" x="66.47" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="12" x="63.93" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="13" x="61.39" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="14" x="61.39" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="15" x="58.85" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="17" x="56.31" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="19" x="53.77" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="21" x="51.23" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="23" x="48.69" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="25" x="46.15" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="16" x="58.85" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="18" x="56.31" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="20" x="53.77" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="22" x="51.23" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="24" x="48.69" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="26" x="46.15" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="27" x="43.61" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="28" x="43.61" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="29" x="41.07" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="30" x="41.07" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="31" x="38.53" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="32" x="38.53" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="33" x="35.99" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="34" x="35.99" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="35" x="33.45" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="36" x="33.45" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="37" x="30.91" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="38" x="30.91" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="39" x="28.37" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="40" x="28.37" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<wire x1="16" y1="0" x2="16" y2="37" width="0.127" layer="49"/>
<wire x1="16" y1="37" x2="20" y2="37" width="0.127" layer="49"/>
<wire x1="20" y1="37" x2="20" y2="56" width="0.127" layer="49"/>
</package>
<package name="RPI-B+HAT_CUTOUT">
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0" layer="20"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0" layer="20" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="18.5" width="0" layer="20"/>
<wire x1="65" y1="18.5" x2="64" y2="19.5" width="0" layer="20" curve="90"/>
<wire x1="64" y1="19.5" x2="63" y2="19.5" width="0" layer="20"/>
<wire x1="63" y1="19.5" x2="62" y2="20.5" width="0" layer="20" curve="-90"/>
<wire x1="62" y1="20.5" x2="62" y2="35.5" width="0" layer="20"/>
<wire x1="62" y1="35.5" x2="63" y2="36.5" width="0" layer="20" curve="-90"/>
<wire x1="63" y1="36.5" x2="64" y2="36.5" width="0" layer="20"/>
<wire x1="64" y1="36.5" x2="65" y2="37.5" width="0" layer="20" curve="90"/>
<wire x1="65" y1="37.5" x2="65" y2="53" width="0" layer="20"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0" layer="20" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0" layer="20"/>
<hole x="3.5" y="3.5" drill="2.8"/>
<hole x="3.5" y="52.5" drill="2.8"/>
<hole x="61.5" y="52.5" drill="2.8"/>
<hole x="61.5" y="3.5" drill="2.8"/>
<pad name="1" x="56.63" y="4.77" drill="0.9" diameter="1.5" shape="square" rot="R180"/>
<pad name="3" x="54.09" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="5" x="51.55" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="7" x="49.01" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="9" x="46.47" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="11" x="43.93" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="2" x="56.63" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="4" x="54.09" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="6" x="51.55" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="8" x="49.01" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="10" x="46.47" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="12" x="43.93" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="13" x="41.39" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="14" x="41.39" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="15" x="38.85" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="17" x="36.31" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="19" x="33.77" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="21" x="31.23" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="23" x="28.69" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="25" x="26.15" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="16" x="38.85" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="18" x="36.31" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="20" x="33.77" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="22" x="31.23" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="24" x="28.69" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="26" x="26.15" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="27" x="23.61" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="28" x="23.61" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="29" x="21.07" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="30" x="21.07" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="31" x="18.53" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="32" x="18.53" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="33" x="15.99" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="34" x="15.99" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="35" x="13.45" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="36" x="13.45" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="37" x="10.91" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="38" x="10.91" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="39" x="8.37" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="40" x="8.37" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<wire x1="20" y1="36" x2="21" y2="37" width="0" layer="20" curve="90"/>
<wire x1="21" y1="37" x2="21" y2="52" width="0" layer="20"/>
<wire x1="21" y1="52" x2="20" y2="53" width="0" layer="20" curve="90"/>
<wire x1="20" y1="53" x2="19" y2="52" width="0" layer="20" curve="90"/>
<wire x1="19" y1="52" x2="19" y2="37" width="0" layer="20"/>
<wire x1="19" y1="37" x2="20" y2="36" width="0" layer="20" curve="90"/>
</package>
<package name="RPI-B+HAT_TP">
<description>21 tPlace</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0.1524" layer="21"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0.1524" layer="21" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="53" width="0.1524" layer="21"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0.1524" layer="21" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0.1524" layer="21"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0.1524" layer="21"/>
<pad name="1" x="56.63" y="4.77" drill="0.9" diameter="1.5" shape="square" rot="R180"/>
<pad name="3" x="54.09" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="5" x="51.55" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="7" x="49.01" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="9" x="46.47" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="11" x="43.93" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="2" x="56.63" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="4" x="54.09" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="6" x="51.55" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="8" x="49.01" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="10" x="46.47" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="12" x="43.93" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="13" x="41.39" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="14" x="41.39" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="15" x="38.85" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="17" x="36.31" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="19" x="33.77" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="21" x="31.23" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="23" x="28.69" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="25" x="26.15" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="16" x="38.85" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="18" x="36.31" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="20" x="33.77" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="22" x="31.23" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="24" x="28.69" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="26" x="26.15" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="27" x="23.61" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="28" x="23.61" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="29" x="21.07" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="30" x="21.07" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="31" x="18.53" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="32" x="18.53" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="33" x="15.99" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="34" x="15.99" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="35" x="13.45" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="36" x="13.45" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="37" x="10.91" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="38" x="10.91" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="39" x="8.37" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="40" x="8.37" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<circle x="3.5" y="3.5" radius="1.5" width="0.1524" layer="51"/>
<circle x="61.5" y="3.5" radius="1.5" width="0.1524" layer="51"/>
<circle x="61.5" y="52.5" radius="1.5" width="0.1524" layer="51"/>
<circle x="3.5" y="52.5" radius="1.5" width="0.1524" layer="51"/>
</package>
<package name="A-UNO-ISP">
<wire x1="0" y1="0.635" x2="0.635" y2="0" width="0" layer="20"/>
<wire x1="0.635" y1="0" x2="65.405" y2="0" width="0" layer="20"/>
<wire x1="65.405" y1="0" x2="66.04" y2="0.635" width="0" layer="20"/>
<wire x1="66.04" y1="0.635" x2="66.04" y2="2.54" width="0" layer="20"/>
<wire x1="66.04" y1="2.54" x2="68.58" y2="5.08" width="0" layer="20"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="38.1" width="0" layer="20"/>
<wire x1="68.58" y1="38.1" x2="66.04" y2="40.64" width="0" layer="20"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="52.07" width="0" layer="20"/>
<wire x1="66.04" y1="52.07" x2="64.77" y2="53.34" width="0" layer="20"/>
<wire x1="64.77" y1="53.34" x2="0.635" y2="53.34" width="0" layer="20"/>
<wire x1="0.635" y1="53.34" x2="0" y2="52.705" width="0" layer="20"/>
<wire x1="0" y1="52.705" x2="0" y2="0.635" width="0" layer="20"/>
<pad name="RST" x="33.02" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="3V3" x="35.56" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="5V" x="38.1" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="GND@1" x="40.64" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="GND@2" x="43.18" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="VIN" x="45.72" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="A0" x="50.8" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="A1" x="53.34" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="A2" x="55.88" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="A3" x="58.42" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="A4" x="60.96" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="A5" x="63.5" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="AREF" x="23.876" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="GND@3" x="26.416" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="13" x="28.956" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="12" x="31.496" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="11" x="34.036" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="10" x="36.576" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="9" x="39.116" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="8" x="41.656" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="7" x="45.72" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="6" x="48.26" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="5" x="50.8" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="4" x="53.34" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="3" x="55.88" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="2" x="58.42" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="1" x="60.96" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="0" x="63.5" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="SDA" x="21.336" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="SCL" x="18.796" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="IOREF" x="30.48" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="NC" x="27.94" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="MISO" x="63.627" y="30.48" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="SCK" x="63.627" y="27.94" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="RST2" x="63.627" y="25.4" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="VCC" x="66.167" y="30.48" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="MOSI" x="66.167" y="27.94" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="GND@4" x="66.167" y="25.4" drill="0.9" diameter="1.5" rot="R90"/>
<hole x="66.04" y="35.56" drill="3"/>
<hole x="66.04" y="7.62" drill="3"/>
<hole x="15.24" y="50.8" drill="3"/>
<hole x="13.97" y="2.54" drill="3"/>
</package>
<package name="A-UNO-ISP_LEFT">
<wire x1="0" y1="0.635" x2="0.635" y2="0" width="0" layer="20"/>
<wire x1="0.635" y1="0" x2="65.405" y2="0" width="0" layer="20"/>
<wire x1="64.77" y1="53.34" x2="0.635" y2="53.34" width="0" layer="20"/>
<wire x1="0.635" y1="53.34" x2="0" y2="52.705" width="0" layer="20"/>
<wire x1="0" y1="52.705" x2="0" y2="0.635" width="0" layer="20"/>
<pad name="RST" x="33.02" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="3V3" x="35.56" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="5V" x="38.1" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="GND@1" x="40.64" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="GND@2" x="43.18" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="VIN" x="45.72" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="A0" x="50.8" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="A1" x="53.34" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="A2" x="55.88" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="A3" x="58.42" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="A4" x="60.96" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="A5" x="63.5" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="AREF" x="23.876" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="GND@3" x="26.416" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="13" x="28.956" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="12" x="31.496" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="11" x="34.036" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="10" x="36.576" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="9" x="39.116" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="8" x="41.656" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="7" x="45.72" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="6" x="48.26" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="5" x="50.8" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="4" x="53.34" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="3" x="55.88" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="2" x="58.42" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="1" x="60.96" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="0" x="63.5" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="SDA" x="21.336" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="SCL" x="18.796" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="IOREF" x="30.48" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="NC" x="27.94" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="MISO" x="63.627" y="30.48" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="SCK" x="63.627" y="27.94" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="RST2" x="63.627" y="25.4" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="VCC" x="66.167" y="30.48" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="MOSI" x="66.167" y="27.94" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="GND@4" x="66.167" y="25.4" drill="0.9" diameter="1.5" rot="R90"/>
<hole x="66.04" y="35.56" drill="3"/>
<hole x="66.04" y="7.62" drill="3"/>
<hole x="15.24" y="50.8" drill="3"/>
<hole x="13.97" y="2.54" drill="3"/>
</package>
<package name="A-UNO-ISP_TP">
<description>21 tPlace</description>
<wire x1="0" y1="0.635" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="65.405" y2="0" width="0.127" layer="21"/>
<wire x1="65.405" y1="0" x2="66.04" y2="0.635" width="0.127" layer="21"/>
<wire x1="66.04" y1="0.635" x2="66.04" y2="2.54" width="0.127" layer="21"/>
<wire x1="66.04" y1="2.54" x2="68.58" y2="5.08" width="0.127" layer="21"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="38.1" width="0.127" layer="21"/>
<wire x1="68.58" y1="38.1" x2="66.04" y2="40.64" width="0.127" layer="21"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="52.07" width="0.127" layer="21"/>
<wire x1="66.04" y1="52.07" x2="64.77" y2="53.34" width="0.127" layer="21"/>
<wire x1="64.77" y1="53.34" x2="0.635" y2="53.34" width="0.127" layer="21"/>
<wire x1="0.635" y1="53.34" x2="0" y2="52.705" width="0.127" layer="21"/>
<wire x1="0" y1="52.705" x2="0" y2="0.635" width="0.127" layer="21"/>
<circle x="15.24" y="50.8" radius="1.5" width="0.127" layer="21"/>
<circle x="66.04" y="35.56" radius="1.5" width="0.127" layer="51"/>
<circle x="66.04" y="7.62" radius="1.5" width="0.127" layer="51"/>
<circle x="13.97" y="2.54" radius="1.5" width="0.127" layer="51"/>
<pad name="RST" x="33.02" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="3V3" x="35.56" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="5V" x="38.1" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="GND@1" x="40.64" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="GND@2" x="43.18" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="VIN" x="45.72" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="A0" x="50.8" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="A1" x="53.34" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="A2" x="55.88" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="A3" x="58.42" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="A4" x="60.96" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="A5" x="63.5" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="AREF" x="23.876" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="GND@3" x="26.416" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="13" x="28.956" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="12" x="31.496" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="11" x="34.036" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="10" x="36.576" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="9" x="39.116" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="8" x="41.656" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="7" x="45.72" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="6" x="48.26" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="5" x="50.8" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="4" x="53.34" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="3" x="55.88" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="2" x="58.42" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="1" x="60.96" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="0" x="63.5" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="SDA" x="21.336" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="SCL" x="18.796" y="50.8" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="IOREF" x="30.48" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="NC" x="27.94" y="2.54" drill="0.9" diameter="1.2" shape="long" rot="R90"/>
<pad name="MISO" x="63.627" y="30.48" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="SCK" x="63.627" y="27.94" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="RST2" x="63.627" y="25.4" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="VCC" x="66.167" y="30.48" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="MOSI" x="66.167" y="27.94" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="GND@4" x="66.167" y="25.4" drill="0.9" diameter="1.5" rot="R90"/>
<circle x="15.24" y="50.8" radius="1.5" width="0.127" layer="51"/>
</package>
<package name="A-UNO-ISP_CON">
<pad name="RST" x="33.02" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="3V3" x="35.56" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="5V" x="38.1" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="GND@1" x="40.64" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="GND@2" x="43.18" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="VIN" x="45.72" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="A0" x="50.8" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="A1" x="53.34" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="A2" x="55.88" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="A3" x="58.42" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="A4" x="60.96" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="A5" x="63.5" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="AREF" x="23.876" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="GND@3" x="26.416" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="13" x="28.956" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="12" x="31.496" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="11" x="34.036" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="10" x="36.576" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="9" x="39.116" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="8" x="41.656" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="7" x="45.72" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="6" x="48.26" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="5" x="50.8" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="4" x="53.34" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="3" x="55.88" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="2" x="58.42" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="1" x="60.96" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="0" x="63.5" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="SDA" x="21.336" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="SCL" x="18.796" y="50.8" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="IOREF" x="30.48" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="NC" x="27.94" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="MISO" x="63.627" y="30.48" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="SCK" x="63.627" y="27.94" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="RST2" x="63.627" y="25.4" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="VCC" x="66.167" y="30.48" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="MOSI" x="66.167" y="27.94" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="GND@4" x="66.167" y="25.4" drill="0.9" diameter="1.5" rot="R90"/>
<hole x="66.04" y="35.56" drill="3"/>
<hole x="66.04" y="7.62" drill="3"/>
<hole x="15.24" y="50.8" drill="3"/>
<hole x="13.97" y="2.54" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="RPI_B+">
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="-12.7" y2="-27.94" width="0.254" layer="94"/>
<text x="-12.7" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="27.94" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="3V3@1" x="-17.78" y="22.86" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO2/SDA" x="-17.78" y="20.32" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO3/SCL" x="-17.78" y="17.78" length="middle" direction="pas" swaplevel="1"/>
<pin name="5V@1" x="17.78" y="22.86" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5V@2" x="17.78" y="20.32" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@1" x="17.78" y="17.78" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="IO4" x="-17.78" y="15.24" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@2" x="-17.78" y="12.7" length="middle" direction="pas" swaplevel="1"/>
<pin name="TXD/IO14" x="17.78" y="15.24" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="RXD/IO15" x="17.78" y="12.7" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="IO17" x="-17.78" y="10.16" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO27" x="-17.78" y="7.62" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO22" x="-17.78" y="5.08" length="middle" direction="pas" swaplevel="1"/>
<pin name="PWM/IO18" x="17.78" y="10.16" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@3" x="17.78" y="7.62" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="IO23" x="17.78" y="5.08" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3V3@2" x="-17.78" y="2.54" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO10/MOSI" x="-17.78" y="0" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO24" x="17.78" y="2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@4" x="17.78" y="0" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="IO9/MISO" x="-17.78" y="-2.54" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO11/SCK" x="-17.78" y="-5.08" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@5" x="-17.78" y="-7.62" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO25" x="17.78" y="-2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CE0/IO8" x="17.78" y="-5.08" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CE1/IO7" x="17.78" y="-7.62" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="ID_SD" x="-17.78" y="-10.16" length="middle"/>
<pin name="IO5" x="-17.78" y="-12.7" length="middle"/>
<pin name="IO6" x="-17.78" y="-15.24" length="middle"/>
<pin name="IO13" x="-17.78" y="-17.78" length="middle"/>
<pin name="IO19" x="-17.78" y="-20.32" length="middle"/>
<pin name="IO26" x="-17.78" y="-22.86" length="middle"/>
<pin name="GND@8" x="-17.78" y="-25.4" length="middle"/>
<pin name="ID_SC" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="GND@6" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="IO12" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="GND@7" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="IO16" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="IO20" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="IO21" x="17.78" y="-25.4" length="middle" rot="R180"/>
</symbol>
<symbol name="A-UNO_ISP">
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="-15.24" y2="27.94" width="0.254" layer="94"/>
<text x="-15.24" y="30.48" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-15.24" y="-30.48" size="1.778" layer="95">&gt;Value</text>
<pin name="RX/0" x="20.32" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="TX/1" x="20.32" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="2" x="20.32" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="AIN0" x="-20.32" y="-12.7" visible="pin" length="middle"/>
<pin name="PWM/3" x="20.32" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="4" x="20.32" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="PWM/5" x="20.32" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="PWM/6" x="20.32" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="7" x="20.32" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="8" x="20.32" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="PWM/9" x="20.32" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="PWM/SS/10" x="20.32" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="PWM/MOSI/11" x="20.32" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="MISO/12" x="20.32" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="SCK/13" x="20.32" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="AIN1" x="-20.32" y="-15.24" visible="pin" length="middle"/>
<pin name="AIN2" x="-20.32" y="-17.78" visible="pin" length="middle"/>
<pin name="AIN3" x="-20.32" y="-20.32" visible="pin" length="middle"/>
<pin name="AIN4/SDA" x="-20.32" y="-22.86" visible="pin" length="middle"/>
<pin name="AIN5/SCL" x="-20.32" y="-25.4" visible="pin" length="middle"/>
<pin name="5V" x="-20.32" y="20.32" visible="pin" length="middle" direction="pwr"/>
<pin name="VIN" x="-20.32" y="25.4" visible="pin" length="middle" direction="pwr"/>
<pin name="3V3" x="-20.32" y="17.78" visible="pin" length="middle" direction="pwr"/>
<pin name="AREF" x="-20.32" y="-7.62" visible="pin" length="middle" direction="pwr"/>
<pin name="RESET" x="-20.32" y="2.54" visible="pin" length="middle"/>
<pin name="SDA" x="20.32" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="SCL" x="20.32" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="IOREF" x="-20.32" y="-2.54" visible="pin" length="middle" direction="pwr"/>
<pin name="GND@1" x="-20.32" y="12.7" visible="pin" length="middle" direction="pwr"/>
<pin name="GND@2" x="-20.32" y="10.16" visible="pin" length="middle" direction="pwr"/>
<pin name="GND@3" x="-20.32" y="7.62" visible="pin" length="middle" direction="pwr"/>
<pin name="MOSI" x="20.32" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="MISO" x="20.32" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="SCK" x="20.32" y="-17.78" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="FTDI">
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="95" font="vector" align="top-left">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="95">&gt;Value</text>
<pin name="6-DTR" x="-7.62" y="7.62" visible="pin" length="short"/>
<pin name="5-RXI" x="-7.62" y="5.08" visible="pin" length="short"/>
<pin name="4-TXO" x="-7.62" y="2.54" visible="pin" length="short"/>
<pin name="3-VCC" x="-7.62" y="0" visible="pin" length="short" direction="pwr"/>
<pin name="2-CTS" x="-7.62" y="-2.54" visible="pin" length="short"/>
<pin name="1-GND" x="-7.62" y="-5.08" visible="pin" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI_B+" prefix="RPI">
<description>Raspberry Pi Model B+</description>
<gates>
<gate name="RPI" symbol="RPI_B+" x="0" y="0"/>
</gates>
<devices>
<device name="-CON" package="RPI-B+_CON">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="RPI-B+">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HAT" package="RPI-B+HAT">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HATCUT" package="RPI-B+HAT_CUTOUT">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HATTP" package="RPI-B+HAT_TP">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A-UNO_ISP" prefix="ARD">
<description>Arduino Uno</description>
<gates>
<gate name="A" symbol="A-UNO_ISP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="A-UNO-ISP">
<connects>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3V3" pad="3V3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5V" pad="5V"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="AIN0" pad="A0"/>
<connect gate="A" pin="AIN1" pad="A1"/>
<connect gate="A" pin="AIN2" pad="A2"/>
<connect gate="A" pin="AIN3" pad="A3"/>
<connect gate="A" pin="AIN4/SDA" pad="A4"/>
<connect gate="A" pin="AIN5/SCL" pad="A5"/>
<connect gate="A" pin="AREF" pad="AREF"/>
<connect gate="A" pin="GND@1" pad="GND@1"/>
<connect gate="A" pin="GND@2" pad="GND@2"/>
<connect gate="A" pin="GND@3" pad="GND@3"/>
<connect gate="A" pin="IOREF" pad="IOREF"/>
<connect gate="A" pin="MISO" pad="MISO"/>
<connect gate="A" pin="MISO/12" pad="12"/>
<connect gate="A" pin="MOSI" pad="MOSI"/>
<connect gate="A" pin="PWM/3" pad="3"/>
<connect gate="A" pin="PWM/5" pad="5"/>
<connect gate="A" pin="PWM/6" pad="6"/>
<connect gate="A" pin="PWM/9" pad="9"/>
<connect gate="A" pin="PWM/MOSI/11" pad="11"/>
<connect gate="A" pin="PWM/SS/10" pad="10"/>
<connect gate="A" pin="RESET" pad="RST"/>
<connect gate="A" pin="RX/0" pad="0"/>
<connect gate="A" pin="SCK" pad="SCK"/>
<connect gate="A" pin="SCK/13" pad="13"/>
<connect gate="A" pin="SCL" pad="SCL"/>
<connect gate="A" pin="SDA" pad="SDA"/>
<connect gate="A" pin="TX/1" pad="1"/>
<connect gate="A" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-L" package="A-UNO-ISP_LEFT">
<connects>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3V3" pad="3V3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5V" pad="5V"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="AIN0" pad="A0"/>
<connect gate="A" pin="AIN1" pad="A1"/>
<connect gate="A" pin="AIN2" pad="A2"/>
<connect gate="A" pin="AIN3" pad="A3"/>
<connect gate="A" pin="AIN4/SDA" pad="A4"/>
<connect gate="A" pin="AIN5/SCL" pad="A5"/>
<connect gate="A" pin="AREF" pad="AREF"/>
<connect gate="A" pin="GND@1" pad="GND@1"/>
<connect gate="A" pin="GND@2" pad="GND@2"/>
<connect gate="A" pin="GND@3" pad="GND@3"/>
<connect gate="A" pin="IOREF" pad="IOREF"/>
<connect gate="A" pin="MISO" pad="MISO"/>
<connect gate="A" pin="MISO/12" pad="12"/>
<connect gate="A" pin="MOSI" pad="MOSI"/>
<connect gate="A" pin="PWM/3" pad="3"/>
<connect gate="A" pin="PWM/5" pad="5"/>
<connect gate="A" pin="PWM/6" pad="6"/>
<connect gate="A" pin="PWM/9" pad="9"/>
<connect gate="A" pin="PWM/MOSI/11" pad="11"/>
<connect gate="A" pin="PWM/SS/10" pad="10"/>
<connect gate="A" pin="RESET" pad="RST"/>
<connect gate="A" pin="RX/0" pad="0"/>
<connect gate="A" pin="SCK" pad="SCK"/>
<connect gate="A" pin="SCK/13" pad="13"/>
<connect gate="A" pin="SCL" pad="SCL"/>
<connect gate="A" pin="SDA" pad="SDA"/>
<connect gate="A" pin="TX/1" pad="1"/>
<connect gate="A" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TP" package="A-UNO-ISP_TP">
<connects>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3V3" pad="3V3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5V" pad="5V"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="AIN0" pad="A0"/>
<connect gate="A" pin="AIN1" pad="A1"/>
<connect gate="A" pin="AIN2" pad="A2"/>
<connect gate="A" pin="AIN3" pad="A3"/>
<connect gate="A" pin="AIN4/SDA" pad="A4"/>
<connect gate="A" pin="AIN5/SCL" pad="A5"/>
<connect gate="A" pin="AREF" pad="AREF"/>
<connect gate="A" pin="GND@1" pad="GND@1"/>
<connect gate="A" pin="GND@2" pad="GND@2"/>
<connect gate="A" pin="GND@3" pad="GND@3"/>
<connect gate="A" pin="IOREF" pad="IOREF"/>
<connect gate="A" pin="MISO" pad="MISO"/>
<connect gate="A" pin="MISO/12" pad="12"/>
<connect gate="A" pin="MOSI" pad="MOSI"/>
<connect gate="A" pin="PWM/3" pad="3"/>
<connect gate="A" pin="PWM/5" pad="5"/>
<connect gate="A" pin="PWM/6" pad="6"/>
<connect gate="A" pin="PWM/9" pad="9"/>
<connect gate="A" pin="PWM/MOSI/11" pad="11"/>
<connect gate="A" pin="PWM/SS/10" pad="10"/>
<connect gate="A" pin="RESET" pad="RST"/>
<connect gate="A" pin="RX/0" pad="0"/>
<connect gate="A" pin="SCK" pad="SCK"/>
<connect gate="A" pin="SCK/13" pad="13"/>
<connect gate="A" pin="SCL" pad="SCL"/>
<connect gate="A" pin="SDA" pad="SDA"/>
<connect gate="A" pin="TX/1" pad="1"/>
<connect gate="A" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CON" package="A-UNO-ISP_CON">
<connects>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3V3" pad="3V3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5V" pad="5V"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="AIN0" pad="A0"/>
<connect gate="A" pin="AIN1" pad="A1"/>
<connect gate="A" pin="AIN2" pad="A2"/>
<connect gate="A" pin="AIN3" pad="A3"/>
<connect gate="A" pin="AIN4/SDA" pad="A4"/>
<connect gate="A" pin="AIN5/SCL" pad="A5"/>
<connect gate="A" pin="AREF" pad="AREF"/>
<connect gate="A" pin="GND@1" pad="GND@1"/>
<connect gate="A" pin="GND@2" pad="GND@2"/>
<connect gate="A" pin="GND@3" pad="GND@3"/>
<connect gate="A" pin="IOREF" pad="IOREF"/>
<connect gate="A" pin="MISO" pad="MISO"/>
<connect gate="A" pin="MISO/12" pad="12"/>
<connect gate="A" pin="MOSI" pad="MOSI"/>
<connect gate="A" pin="PWM/3" pad="3"/>
<connect gate="A" pin="PWM/5" pad="5"/>
<connect gate="A" pin="PWM/6" pad="6"/>
<connect gate="A" pin="PWM/9" pad="9"/>
<connect gate="A" pin="PWM/MOSI/11" pad="11"/>
<connect gate="A" pin="PWM/SS/10" pad="10"/>
<connect gate="A" pin="RESET" pad="RST"/>
<connect gate="A" pin="RX/0" pad="0"/>
<connect gate="A" pin="SCK" pad="SCK"/>
<connect gate="A" pin="SCK/13" pad="13"/>
<connect gate="A" pin="SCL" pad="SCL"/>
<connect gate="A" pin="SDA" pad="SDA"/>
<connect gate="A" pin="TX/1" pad="1"/>
<connect gate="A" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-WITHOUT-HOLES" package="A-UNO-ISP_CON-WITHOUT-HOLES">
<connects>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3V3" pad="3V3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5V" pad="5V"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="AIN0" pad="A0"/>
<connect gate="A" pin="AIN1" pad="A1"/>
<connect gate="A" pin="AIN2" pad="A2"/>
<connect gate="A" pin="AIN3" pad="A3"/>
<connect gate="A" pin="AIN4/SDA" pad="A4"/>
<connect gate="A" pin="AIN5/SCL" pad="A5"/>
<connect gate="A" pin="AREF" pad="AREF"/>
<connect gate="A" pin="GND@1" pad="GND@1"/>
<connect gate="A" pin="GND@2" pad="GND@2"/>
<connect gate="A" pin="GND@3" pad="GND@3"/>
<connect gate="A" pin="IOREF" pad="IOREF"/>
<connect gate="A" pin="MISO" pad="MISO"/>
<connect gate="A" pin="MISO/12" pad="12"/>
<connect gate="A" pin="MOSI" pad="MOSI"/>
<connect gate="A" pin="PWM/3" pad="3"/>
<connect gate="A" pin="PWM/5" pad="5"/>
<connect gate="A" pin="PWM/6" pad="6"/>
<connect gate="A" pin="PWM/9" pad="9"/>
<connect gate="A" pin="PWM/MOSI/11" pad="11"/>
<connect gate="A" pin="PWM/SS/10" pad="10"/>
<connect gate="A" pin="RESET" pad="RST"/>
<connect gate="A" pin="RX/0" pad="0"/>
<connect gate="A" pin="SCK" pad="SCK"/>
<connect gate="A" pin="SCK/13" pad="13"/>
<connect gate="A" pin="SCL" pad="SCL"/>
<connect gate="A" pin="SDA" pad="SDA"/>
<connect gate="A" pin="TX/1" pad="1"/>
<connect gate="A" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-BRD-WITHOUT-HOLES" package="A-UNO-ISP_CON-WITHOUT-HOLES">
<connects>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3V3" pad="3V3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5V" pad="5V VCC"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="AIN0" pad="A0"/>
<connect gate="A" pin="AIN1" pad="A1"/>
<connect gate="A" pin="AIN2" pad="A2"/>
<connect gate="A" pin="AIN3" pad="A3"/>
<connect gate="A" pin="AIN4/SDA" pad="A4"/>
<connect gate="A" pin="AIN5/SCL" pad="A5"/>
<connect gate="A" pin="AREF" pad="AREF"/>
<connect gate="A" pin="GND@1" pad="GND@1"/>
<connect gate="A" pin="GND@2" pad="GND@2"/>
<connect gate="A" pin="GND@3" pad="GND@3 GND@4"/>
<connect gate="A" pin="IOREF" pad="IOREF"/>
<connect gate="A" pin="MISO" pad="MISO"/>
<connect gate="A" pin="MISO/12" pad="12"/>
<connect gate="A" pin="MOSI" pad="MOSI"/>
<connect gate="A" pin="PWM/3" pad="3"/>
<connect gate="A" pin="PWM/5" pad="5"/>
<connect gate="A" pin="PWM/6" pad="6"/>
<connect gate="A" pin="PWM/9" pad="9"/>
<connect gate="A" pin="PWM/MOSI/11" pad="11"/>
<connect gate="A" pin="PWM/SS/10" pad="10"/>
<connect gate="A" pin="RESET" pad="RST RST2"/>
<connect gate="A" pin="RX/0" pad="0"/>
<connect gate="A" pin="SCK" pad="SCK"/>
<connect gate="A" pin="SCK/13" pad="13"/>
<connect gate="A" pin="SCL" pad="SCL"/>
<connect gate="A" pin="SDA" pad="SDA"/>
<connect gate="A" pin="TX/1" pad="1"/>
<connect gate="A" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-BRD" package="A-UNO-ISP">
<connects>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3V3" pad="3V3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5V" pad="5V VCC"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="AIN0" pad="A0"/>
<connect gate="A" pin="AIN1" pad="A1"/>
<connect gate="A" pin="AIN2" pad="A2"/>
<connect gate="A" pin="AIN3" pad="A3"/>
<connect gate="A" pin="AIN4/SDA" pad="A4"/>
<connect gate="A" pin="AIN5/SCL" pad="A5"/>
<connect gate="A" pin="AREF" pad="AREF"/>
<connect gate="A" pin="GND@1" pad="GND@1"/>
<connect gate="A" pin="GND@2" pad="GND@2"/>
<connect gate="A" pin="GND@3" pad="GND@3 GND@4"/>
<connect gate="A" pin="IOREF" pad="IOREF"/>
<connect gate="A" pin="MISO" pad="MISO"/>
<connect gate="A" pin="MISO/12" pad="12"/>
<connect gate="A" pin="MOSI" pad="MOSI"/>
<connect gate="A" pin="PWM/3" pad="3"/>
<connect gate="A" pin="PWM/5" pad="5"/>
<connect gate="A" pin="PWM/6" pad="6"/>
<connect gate="A" pin="PWM/9" pad="9"/>
<connect gate="A" pin="PWM/MOSI/11" pad="11"/>
<connect gate="A" pin="PWM/SS/10" pad="10"/>
<connect gate="A" pin="RESET" pad="RST RST2"/>
<connect gate="A" pin="RX/0" pad="0"/>
<connect gate="A" pin="SCK" pad="SCK"/>
<connect gate="A" pin="SCK/13" pad="13"/>
<connect gate="A" pin="SCL" pad="SCL"/>
<connect gate="A" pin="SDA" pad="SDA"/>
<connect gate="A" pin="TX/1" pad="1"/>
<connect gate="A" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FTDI" prefix="J">
<description>FTDI 6pol connector</description>
<gates>
<gate name="J" symbol="FTDI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FTDI">
<connects>
<connect gate="J" pin="1-GND" pad="1-GND"/>
<connect gate="J" pin="2-CTS" pad="2-CTS"/>
<connect gate="J" pin="3-VCC" pad="3-VCC"/>
<connect gate="J" pin="4-TXO" pad="4-TX"/>
<connect gate="J" pin="5-RXI" pad="5-RX"/>
<connect gate="J" pin="6-DTR" pad="6-DTR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD" package="FTDI_SMD">
<connects>
<connect gate="J" pin="1-GND" pad="1-GND"/>
<connect gate="J" pin="2-CTS" pad="2-CTS"/>
<connect gate="J" pin="3-VCC" pad="3-VCC"/>
<connect gate="J" pin="4-TXO" pad="4-TX"/>
<connect gate="J" pin="5-RXI" pad="5-RX"/>
<connect gate="J" pin="6-DTR" pad="6-DTR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMDNC" package="FDTI_SMDNC">
<connects>
<connect gate="J" pin="1-GND" pad="1-GND"/>
<connect gate="J" pin="2-CTS" pad="2-CTS"/>
<connect gate="J" pin="3-VCC" pad="3-VCC"/>
<connect gate="J" pin="4-TXO" pad="4-TX"/>
<connect gate="J" pin="5-RXI" pad="5-RX"/>
<connect gate="J" pin="6-DTR" pad="6-DTR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-chip">
<description>Chips, ICs...</description>
<packages>
<package name="SOT23-5">
<wire x1="0.8" y1="-1.4" x2="-0.8" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.4" x2="-0.8" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="1.4" x2="0.8" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.4" x2="0.8" y2="-1.4" width="0.127" layer="21"/>
<smd name="3" x="-1.2" y="-0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="1" x="-1.2" y="0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="2" x="-1.2" y="0" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="4" x="1.2" y="-0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="5" x="1.2" y="0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<circle x="-0.254" y="1.016" radius="0.15" width="0.127" layer="21"/>
<rectangle x1="-1.475" y1="0.725" x2="-0.875" y2="1.175" layer="21"/>
<rectangle x1="-1.475" y1="-0.225" x2="-0.875" y2="0.225" layer="21"/>
<rectangle x1="-1.475" y1="-1.175" x2="-0.875" y2="-0.725" layer="21"/>
<rectangle x1="0.875" y1="-1.175" x2="1.475" y2="-0.725" layer="21" rot="R180"/>
<rectangle x1="0.875" y1="0.725" x2="1.475" y2="1.175" layer="21" rot="R180"/>
</package>
<package name="MLF32">
<wire x1="-2.35" y1="2.05" x2="-2.05" y2="2.35" width="0.127" layer="21"/>
<wire x1="-2.05" y1="2.35" x2="2.35" y2="2.35" width="0.127" layer="21"/>
<wire x1="2.35" y1="2.35" x2="2.35" y2="-2.35" width="0.127" layer="21"/>
<wire x1="2.35" y1="-2.35" x2="-2.35" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-2.35" y1="-2.35" x2="-2.35" y2="2.05" width="0.127" layer="21"/>
<smd name="1" x="-2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="2" x="-2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="3" x="-2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="4" x="-2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="5" x="-2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="6" x="-2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="7" x="-2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="8" x="-2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="9" x="-1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="10" x="-1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="11" x="-0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="12" x="-0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="13" x="0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="14" x="0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="15" x="1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="16" x="1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="17" x="2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="18" x="2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="19" x="2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="20" x="2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="21" x="2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="22" x="2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="23" x="2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="24" x="2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="25" x="1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="26" x="1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="27" x="0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="28" x="0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="29" x="-0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="30" x="-0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="31" x="-1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="32" x="-1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<text x="0" y="0.635" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-0.635" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<circle x="-1.5" y="1.5" radius="0.2" width="0.127" layer="21"/>
</package>
<package name="TQFP32">
<wire x1="3.505" y1="3.505" x2="3.505" y2="-3.505" width="0.127" layer="21"/>
<wire x1="3.505" y1="-3.505" x2="-3.505" y2="-3.505" width="0.127" layer="21"/>
<wire x1="-3.505" y1="-3.505" x2="-3.505" y2="3.15" width="0.127" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="3.505" y2="3.505" width="0.127" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="-3.505" y2="3.15" width="0.127" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.2" width="0.127" layer="21"/>
<smd name="1" x="-4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="2" x="-4.2926" y="2" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="3" x="-4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="4" x="-4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="5" x="-4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="6" x="-4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="7" x="-4.2926" y="-2" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="8" x="-4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="9" x="-2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="10" x="-2" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="11" x="-1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="12" x="-0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="13" x="0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="14" x="1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="15" x="2" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="16" x="2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="17" x="4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="18" x="4.2926" y="-2" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="19" x="4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="20" x="4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="21" x="4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="22" x="4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="23" x="4.2926" y="2" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="24" x="4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="25" x="2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="26" x="2" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="27" x="1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="28" x="0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="29" x="-0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="30" x="-1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="31" x="-2" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="32" x="-2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="I2C_EEPROM">
<pin name="VCC" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="WP" x="-15.24" y="-5.08" length="middle"/>
<pin name="SCL" x="-15.24" y="0" length="middle"/>
<pin name="SDA" x="17.78" y="0" length="middle" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="4.826" y2="6.35" width="0.1524" layer="94"/>
<wire x1="4.826" y1="6.35" x2="4.826" y2="0" width="0.1524" layer="94"/>
<wire x1="4.826" y1="0" x2="4.826" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-6.604" x2="-1.016" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-6.604" x2="-2.54" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-6.604" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-8.636" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="10.922" y2="0" width="0.1524" layer="94"/>
<wire x1="5.588" y1="0" x2="4.826" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="-1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="-6.604" width="0.1524" layer="94"/>
<text x="3.81" y="-5.08" size="1.778" layer="94" rot="R90">Array</text>
<text x="-10.16" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.524" y="-5.08" size="1.778" layer="94" rot="R90">EEPROM</text>
<text x="-8.382" y="3.81" size="1.778" layer="94">I  C</text>
<text x="-7.366" y="5.08" size="1.27" layer="94">2</text>
</symbol>
<symbol name="ATMEGA328">
<wire x1="-20.32" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="-20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-33.02" x2="-20.32" y2="30.48" width="0.254" layer="94"/>
<text x="-20.32" y="33.02" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-20.32" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="(SCK)PB5" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PB7(XTAL2)" x="-25.4" y="17.78" length="middle"/>
<pin name="PB6(XTAL1)" x="-25.4" y="22.86" length="middle"/>
<pin name="VCC" x="-25.4" y="-25.4" length="middle" direction="pwr"/>
<pin name="GND" x="-25.4" y="-30.48" length="middle" direction="pwr"/>
<pin name="AREF" x="-25.4" y="-15.24" length="middle" direction="pas"/>
<pin name="AVCC" x="-25.4" y="-20.32" length="middle" direction="pwr"/>
<pin name="(MISO)PB4" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="(OC2A/MOSI)PB3" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="(SS/OC1B)PB2" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="(OC1A)PB1" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="(CLKO/ICP1)PB0" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="(AIN1)PD7" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="(OC0A/AIN0)PD6" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="(OC0B/T1)PD5" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="(XCK/T0)PD4" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="(OC2B/INT1)PD3" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="(INT0)PD2" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="(TXD)PD1" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="(RXD)PD0" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="ADC7" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="ADC6" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="(SCL/ADC5)PC5" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="(SDA/ADC4)PC4" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="(ADC3)PC3" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="(ADC2)PC2" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="(ADC1)PC1" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="(ADC0)PC0" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PC6(!RESET!)" x="-25.4" y="27.94" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="24LC*" prefix="IC">
<description>Microchip I2C EEPROM
&lt;br&gt;
2 Kbit - 24LC02B - 24LC02BT-I/OTDKR-ND&lt;br&gt;
32 Kbit- 24LC32A - 24LC32AT-I/OTDKR-ND&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="I2C_EEPROM" x="0" y="0"/>
</gates>
<devices>
<device name="-I/OT" package="SOT23-5">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="SCL" pad="1"/>
<connect gate="IC" pin="SDA" pad="3"/>
<connect gate="IC" pin="VCC" pad="4"/>
<connect gate="IC" pin="WP" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="24LC32AT-I/OTDKR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA328" prefix="IC">
<description>Atmel ATmega48/88/168/328 AVR Microcontroller</description>
<gates>
<gate name="IC" symbol="ATMEGA328" x="0" y="0"/>
</gates>
<devices>
<device name="-MU" package="MLF32">
<connects>
<connect gate="IC" pin="(ADC0)PC0" pad="23"/>
<connect gate="IC" pin="(ADC1)PC1" pad="24"/>
<connect gate="IC" pin="(ADC2)PC2" pad="25"/>
<connect gate="IC" pin="(ADC3)PC3" pad="26"/>
<connect gate="IC" pin="(AIN1)PD7" pad="11"/>
<connect gate="IC" pin="(CLKO/ICP1)PB0" pad="12"/>
<connect gate="IC" pin="(INT0)PD2" pad="32"/>
<connect gate="IC" pin="(MISO)PB4" pad="16"/>
<connect gate="IC" pin="(OC0A/AIN0)PD6" pad="10"/>
<connect gate="IC" pin="(OC0B/T1)PD5" pad="9"/>
<connect gate="IC" pin="(OC1A)PB1" pad="13"/>
<connect gate="IC" pin="(OC2A/MOSI)PB3" pad="15"/>
<connect gate="IC" pin="(OC2B/INT1)PD3" pad="1"/>
<connect gate="IC" pin="(RXD)PD0" pad="30"/>
<connect gate="IC" pin="(SCK)PB5" pad="17"/>
<connect gate="IC" pin="(SCL/ADC5)PC5" pad="28"/>
<connect gate="IC" pin="(SDA/ADC4)PC4" pad="27"/>
<connect gate="IC" pin="(SS/OC1B)PB2" pad="14"/>
<connect gate="IC" pin="(TXD)PD1" pad="31"/>
<connect gate="IC" pin="(XCK/T0)PD4" pad="2"/>
<connect gate="IC" pin="ADC6" pad="19"/>
<connect gate="IC" pin="ADC7" pad="22"/>
<connect gate="IC" pin="AREF" pad="20"/>
<connect gate="IC" pin="AVCC" pad="18"/>
<connect gate="IC" pin="GND" pad="3 5 21"/>
<connect gate="IC" pin="PB6(XTAL1)" pad="7"/>
<connect gate="IC" pin="PB7(XTAL2)" pad="8"/>
<connect gate="IC" pin="PC6(!RESET!)" pad="29"/>
<connect gate="IC" pin="VCC" pad="4 6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AU" package="TQFP32">
<connects>
<connect gate="IC" pin="(ADC0)PC0" pad="23"/>
<connect gate="IC" pin="(ADC1)PC1" pad="24"/>
<connect gate="IC" pin="(ADC2)PC2" pad="25"/>
<connect gate="IC" pin="(ADC3)PC3" pad="26"/>
<connect gate="IC" pin="(AIN1)PD7" pad="11"/>
<connect gate="IC" pin="(CLKO/ICP1)PB0" pad="12"/>
<connect gate="IC" pin="(INT0)PD2" pad="32"/>
<connect gate="IC" pin="(MISO)PB4" pad="16"/>
<connect gate="IC" pin="(OC0A/AIN0)PD6" pad="10"/>
<connect gate="IC" pin="(OC0B/T1)PD5" pad="9"/>
<connect gate="IC" pin="(OC1A)PB1" pad="13"/>
<connect gate="IC" pin="(OC2A/MOSI)PB3" pad="15"/>
<connect gate="IC" pin="(OC2B/INT1)PD3" pad="1"/>
<connect gate="IC" pin="(RXD)PD0" pad="30"/>
<connect gate="IC" pin="(SCK)PB5" pad="17"/>
<connect gate="IC" pin="(SCL/ADC5)PC5" pad="28"/>
<connect gate="IC" pin="(SDA/ADC4)PC4" pad="27"/>
<connect gate="IC" pin="(SS/OC1B)PB2" pad="14"/>
<connect gate="IC" pin="(TXD)PD1" pad="31"/>
<connect gate="IC" pin="(XCK/T0)PD4" pad="2"/>
<connect gate="IC" pin="ADC6" pad="19"/>
<connect gate="IC" pin="ADC7" pad="22"/>
<connect gate="IC" pin="AREF" pad="20"/>
<connect gate="IC" pin="AVCC" pad="18"/>
<connect gate="IC" pin="GND" pad="3 5 21"/>
<connect gate="IC" pin="PB6(XTAL1)" pad="7"/>
<connect gate="IC" pin="PB7(XTAL2)" pad="8"/>
<connect gate="IC" pin="PC6(!RESET!)" pad="29"/>
<connect gate="IC" pin="VCC" pad="4 6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-rcl">
<description>R, C, L, Diodes, Crystals</description>
<packages>
<package name="JUMPER2-0603_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.76" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270" cream="no"/>
<smd name="2" x="0" y="-0.76" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="-1.375" x2="-0.8" y2="1.375" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.375" x2="0.6" y2="-1.575" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="1.575" x2="0.8" y2="1.375" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="1.575" x2="-0.8" y2="1.375" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-1.375" x2="-0.6" y2="-1.575" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.575" x2="0.6" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.575" x2="0.6" y2="1.575" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.375" x2="0.8" y2="-1.375" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.127" y1="0.254" x2="0.127" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.127" y1="-0.254" x2="-0.127" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.05" y1="-0.6" x2="0.05" y2="0.6" layer="29" rot="R270"/>
</package>
<package name="C0402">
<smd name="1" x="0" y="0.55" dx="0.6" dy="0.9" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-0.55" dx="0.6" dy="0.9" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.275" y1="0.525" x2="0.275" y2="0.525" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.525" x2="0.275" y2="-0.525" width="0.127" layer="21"/>
<wire x1="0.275" y1="0.525" x2="0.275" y2="0.325" width="0.127" layer="21"/>
<wire x1="0.275" y1="0.325" x2="0.275" y2="-0.325" width="0.127" layer="21"/>
<wire x1="0.275" y1="-0.325" x2="0.275" y2="-0.525" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.525" x2="-0.275" y2="0.325" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.325" x2="-0.275" y2="-0.325" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.325" x2="-0.275" y2="-0.525" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.325" x2="0.275" y2="0.325" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.325" x2="0.275" y2="-0.325" width="0.127" layer="21"/>
</package>
<package name="JUMPER2-0603">
<description>Jumper with cream</description>
<wire x1="-0.8" y1="-1.375" x2="-0.8" y2="1.375" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.375" x2="0.6" y2="-1.575" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="1.575" x2="0.8" y2="1.375" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="1.575" x2="-0.8" y2="1.375" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-1.375" x2="-0.6" y2="-1.575" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.575" x2="0.6" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.575" x2="0.6" y2="1.575" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.375" x2="0.8" y2="-1.375" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.127" y1="0.254" x2="0.127" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.127" y1="-0.254" x2="-0.127" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.76" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-0.76" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.05" y1="-0.6" x2="0.05" y2="0.6" layer="29" rot="R270"/>
</package>
<package name="JUMPER2-0402">
<description>Jumper with cream</description>
<wire x1="-0.6" y1="-0.925" x2="-0.6" y2="0.925" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.925" x2="0.4" y2="-1.125" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.125" x2="0.6" y2="0.925" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.125" x2="-0.6" y2="0.925" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-0.925" x2="-0.4" y2="-1.125" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.125" x2="0.4" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.125" x2="0.4" y2="1.125" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.925" x2="0.6" y2="-0.925" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.05" y1="0.254" x2="0.05" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.05" y1="-0.254" x2="-0.05" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.55" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-0.55" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.05" y1="-0.5" x2="0.05" y2="0.5" layer="29" rot="R270"/>
</package>
<package name="JUMPER2-0402_NC">
<description>Jumper without cream</description>
<wire x1="-0.6" y1="-0.925" x2="-0.6" y2="0.925" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.925" x2="0.4" y2="-1.125" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.125" x2="0.6" y2="0.925" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.125" x2="-0.6" y2="0.925" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-0.925" x2="-0.4" y2="-1.125" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.125" x2="0.4" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.125" x2="0.4" y2="1.125" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.925" x2="0.6" y2="-0.925" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.05" y1="0.254" x2="0.05" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.05" y1="-0.254" x2="-0.05" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.55" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270" cream="no"/>
<smd name="2" x="0" y="-0.55" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.05" y1="-0.5" x2="0.05" y2="0.5" layer="29" rot="R270"/>
</package>
<package name="JUMPER2-0201">
<description>Jumper with cream</description>
<smd name="1" x="0" y="0.255" dx="0.28" dy="0.43" layer="1" roundness="25" rot="R90"/>
<smd name="2" x="0" y="-0.255" dx="0.28" dy="0.43" layer="1" roundness="25" rot="R90"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.381" y1="0.431" x2="-0.381" y2="-0.431" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.431" x2="-0.254" y2="-0.558" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.558" x2="0.254" y2="-0.558" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.558" x2="0.381" y2="-0.431" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.431" x2="0.381" y2="0.431" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.431" x2="0.254" y2="0.558" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.558" x2="-0.254" y2="0.558" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.431" x2="-0.254" y2="0.558" width="0.1" layer="21" curve="-90"/>
<rectangle x1="-0.3048" y1="-0.0254" x2="0.3048" y2="0.0254" layer="29"/>
</package>
<package name="JUMPER2-0201_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.255" dx="0.28" dy="0.43" layer="1" roundness="25" rot="R90" cream="no"/>
<smd name="2" x="0" y="-0.255" dx="0.28" dy="0.43" layer="1" roundness="25" rot="R90" cream="no"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.381" y1="0.431" x2="-0.381" y2="-0.431" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.431" x2="-0.254" y2="-0.558" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.558" x2="0.254" y2="-0.558" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.558" x2="0.381" y2="-0.431" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.431" x2="0.381" y2="0.431" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.431" x2="0.254" y2="0.558" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.558" x2="-0.254" y2="0.558" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.431" x2="-0.254" y2="0.558" width="0.1" layer="21" curve="-90"/>
<rectangle x1="-0.3048" y1="-0.0254" x2="0.3048" y2="0.0254" layer="29"/>
</package>
<package name="CRYSTAL_72X30">
<wire x1="-1.5" y1="3.6" x2="-1.5" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-3.6" x2="1.5" y2="-3.6" width="0.127" layer="21"/>
<wire x1="1.5" y1="-3.6" x2="1.5" y2="3.6" width="0.127" layer="21"/>
<wire x1="1.5" y1="3.6" x2="-1.5" y2="3.6" width="0.127" layer="21"/>
<smd name="GND" x="0" y="0" dx="3.6" dy="1.5" layer="1" roundness="20"/>
<smd name="1" x="0" y="2.5" dx="3.6" dy="1.3" layer="1" roundness="20"/>
<smd name="2" x="0" y="-2.5" dx="3.6" dy="1.3" layer="1" roundness="20"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_32X13">
<wire x1="-0.65" y1="1.6" x2="-0.65" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.6" x2="0.65" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.65" y1="-1.6" x2="0.65" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.6" x2="-0.65" y2="1.6" width="0.127" layer="21"/>
<smd name="GND" x="0" y="0" dx="1.8" dy="0.6" layer="1" roundness="20"/>
<smd name="1" x="0" y="1.2" dx="1.8" dy="0.5" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.2" dx="1.8" dy="0.5" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_45X20">
<wire x1="-1" y1="2.25" x2="-1" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-1" y1="-2.25" x2="1" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1" y1="-2.25" x2="1" y2="2.25" width="0.127" layer="21"/>
<wire x1="1" y1="2.25" x2="-1" y2="2.25" width="0.127" layer="21"/>
<smd name="GND" x="0" y="0" dx="2.5" dy="0.9" layer="1" roundness="20"/>
<smd name="1" x="0" y="1.5" dx="2.5" dy="0.9" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.5" dx="2.5" dy="0.9" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="SOD106">
<wire x1="0.7874" y1="-1.8208" x2="0.7874" y2="1.8208" width="0.127" layer="21"/>
<wire x1="-0.7874" y1="-1.8208" x2="-0.7874" y2="1.8208" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.28575" x2="0" y2="0.71425" width="0.2032" layer="21"/>
<wire x1="0" y1="0.71425" x2="-0.6" y2="-0.28575" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.28575" x2="0.6" y2="-0.28575" width="0.2032" layer="21"/>
<smd name="C" x="0" y="2.25" dx="1.6" dy="2.1" layer="1" roundness="20" rot="R270"/>
<smd name="A" x="0" y="-2.25" dx="1.6" dy="2.1" layer="1" roundness="20" rot="R270"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.2794" y1="1.2112" x2="0.2794" y2="2.9384" layer="21" rot="R270"/>
<rectangle x1="-0.2794" y1="-2.9384" x2="0.2794" y2="-1.2112" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="0.11265" x2="0.3048" y2="1.68745" layer="21" rot="R270"/>
</package>
<package name="SOD110">
<wire x1="0.5" y1="1" x2="0.5" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1.05" x2="-0.5" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-1.05" x2="-0.5" y2="1" width="0.127" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.95" dx="0.8" dy="1" layer="1" roundness="20" rot="R270"/>
<smd name="A" x="0" y="-0.95" dx="0.8" dy="1" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-0.08375" x2="0.125" y2="0.81625" layer="21" rot="R270"/>
<wire x1="0.44125" y1="-0.3095" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.44125" y2="-0.3095" width="0.127" layer="21"/>
<wire x1="-0.44125" y1="-0.3095" x2="0.44125" y2="-0.3095" width="0.127" layer="21"/>
</package>
<package name="SOD80">
<wire x1="0.7874" y1="-1.3208" x2="0.7874" y2="1.3208" width="0.127" layer="21"/>
<wire x1="-0.7874" y1="-1.3208" x2="-0.7874" y2="1.3208" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<smd name="C" x="0" y="1.65" dx="1.2" dy="1.9" layer="1" roundness="20" rot="R270"/>
<smd name="A" x="0" y="-1.65" dx="1.2" dy="1.9" layer="1" roundness="20" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.2794" y1="0.7112" x2="0.2794" y2="2.4384" layer="21" rot="R270"/>
<rectangle x1="-0.2794" y1="-2.4384" x2="0.2794" y2="-0.7112" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SOD882">
<wire x1="0.25" y1="0.45" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.2" x2="0.25" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.45" x2="-0.25" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.45" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="-0.25" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.25" y1="0.45" x2="0.25" y2="0.45" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.35" dx="0.65" dy="0.4" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.35" dx="0.65" dy="0.4" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.079375" y1="0.020625" x2="0.079375" y2="0.620625" layer="21" rot="R270"/>
<wire x1="0.25" y1="-0.2" x2="0" y2="0.3" width="0.127" layer="21"/>
<wire x1="0" y1="0.3" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
</package>
<package name="C0603">
<wire x1="0.45" y1="0.85" x2="0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.5" x2="0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.5" x2="0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.85" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.5" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.85" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.85" x2="-0.45" y2="0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.5" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.75" dx="1" dy="1" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-0.75" dx="1" dy="1" layer="1" roundness="20" rot="R270"/>
</package>
<package name="C0805">
<smd name="1" x="0" y="0.9" dx="1.3" dy="1.55" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-0.9" dx="1.3" dy="1.55" layer="1" roundness="20" rot="R270"/>
<wire x1="0.675" y1="1.05" x2="0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.675" y1="1.05" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="-0.6" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-1.05" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="1.05" x2="-0.675" y2="1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1206">
<smd name="1" x="0" y="1.35" dx="1.6" dy="1.8" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-1.35" dx="1.6" dy="1.8" layer="1" roundness="20" rot="R270"/>
<wire x1="-0.85" y1="1.6" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.6" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.6" x2="-0.85" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.6" x2="-0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C0201">
<smd name="1" x="0" y="0.255" dx="0.28" dy="0.43" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-0.255" dx="0.28" dy="0.43" layer="1" roundness="20" rot="R270"/>
<rectangle x1="-0.3" y1="-0.15" x2="0.3" y2="0.15" layer="21" rot="R270"/>
<text x="-0.9525" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.9525" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1210">
<wire x1="1.2446" y1="0.9652" x2="1.2446" y2="-0.9652" width="0.127" layer="21"/>
<wire x1="-1.2446" y1="0.9652" x2="-1.2446" y2="-0.9652" width="0.127" layer="21"/>
<smd name="1" x="0" y="1.35" dx="1.6" dy="2.7" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-1.35" dx="1.6" dy="2.7" layer="1" roundness="20" rot="R270"/>
<rectangle x1="-0.3705" y1="0.0268" x2="0.3796" y2="2.6267" layer="21" rot="R270"/>
<rectangle x1="-0.3796" y1="-2.6267" x2="0.3705" y2="-0.0268" layer="21" rot="R270"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="JUMPER2">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAPACITOR">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-1.27" y1="-0.254" x2="2.286" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.286" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="CRYSTAL_RES">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.2032" layer="94"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.54" x2="1.778" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.905" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.905" width="0.1524" layer="94"/>
<text x="0" y="-5.08" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="GND" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="INDUCTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.1524" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.889" x2="2.54" y2="0.889" layer="94"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.2032" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.2032" layer="94"/>
<text x="0" y="3.81" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-4.064" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JUMPER2" prefix="J">
<description>2 Pin Jumpers</description>
<gates>
<gate name="J" symbol="JUMPER2" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="JUMPER2-0603">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603-NC" package="JUMPER2-0603_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="JUMPER2-0402">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402-NC" package="JUMPER2-0402_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="JUMPER2-0201">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201-NC" package="JUMPER2-0201_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitors&lt;br&gt;
...4.7uF @ 6.3V -&gt; 0402&lt;br&gt;
...10uF @ 16V -&gt; 0603&lt;br&gt;
...22uF @ 25V -&gt; 0805&lt;br&gt;</description>
<gates>
<gate name="C" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="C0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="C0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistors&lt;br&gt;
all kinds in 0603 and 0402</description>
<gates>
<gate name="R" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL-RES" prefix="Q" uservalue="yes">
<description>Crystal Resonators</description>
<gates>
<gate name="Q" symbol="CRYSTAL_RES" x="0" y="0"/>
</gates>
<devices>
<device name="-72" package="CRYSTAL_72X30">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
<connect gate="Q" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-32" package="CRYSTAL_32X13">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
<connect gate="Q" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-45" package="CRYSTAL_45X20">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
<connect gate="Q" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>Inductors</description>
<gates>
<gate name="L" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<description>Diodes</description>
<gates>
<gate name="D" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="-SOD106" package="SOD106">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD110" package="SOD110">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD80" package="SOD80">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD882" package="SOD882">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-symbol">
<description>Symbols, Logos...</description>
<packages>
<package name="PASSER_07MM">
<circle x="0" y="0" radius="0.6" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.3" width="0.6" layer="29"/>
</package>
<package name="OSHW_6X100">
<wire x1="1.2192" y1="0.7112" x2="0.9652" y2="0.127" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="0.127" x2="0.8382" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.2032" x2="0.5334" y2="0" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="0" x2="0.3048" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="0.2286" x2="0.508" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.5588" x2="0.381" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.889" x2="0" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="0" y1="0.9652" x2="0" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="0" y1="1.2954" x2="0.381" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.3462" x2="0.5334" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="1.6764" x2="0.3048" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.0066" x2="0.5334" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="2.2352" x2="0.8636" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="2.0066" x2="1.1684" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.1336" x2="1.2446" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="2.54" x2="1.5748" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="2.54" x2="1.651" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.1336" x2="1.9558" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="2.0066" x2="2.3114" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="2.2352" x2="2.54" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.0066" x2="2.3114" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="1.6764" x2="2.4384" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.3716" x2="2.8194" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="1.2954" x2="2.8194" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="0.9652" x2="2.4638" y2="0.889" width="0.1524" layer="21"/>
<wire x1="2.4638" y1="0.889" x2="2.3114" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0.5588" x2="2.54" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.2286" x2="2.3114" y2="0" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0" x2="2.0066" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="0.2032" x2="1.8542" y2="0.127" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="0.127" x2="1.6256" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="1.2192" y1="0.7112" x2="1.6256" y2="0.7112" width="0.1524" layer="21" curve="-306.869898"/>
</package>
<package name="OSHW_6X150">
<wire x1="1.8288" y1="1.0668" x2="1.4478" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="1.4478" y1="0.2032" x2="1.27" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.3048" x2="0.8128" y2="0" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="0" x2="0.4572" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.3556" x2="0.762" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="1.3208" x2="0" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="0" y1="1.4224" x2="0" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="0" y1="1.9304" x2="0.5842" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="2.5146" x2="0.4572" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="2.9972" x2="0.8128" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="3.3528" x2="1.2954" y2="3.0226" width="0.1524" layer="21"/>
<wire x1="1.7526" y1="3.2004" x2="1.8796" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="3.81" x2="2.3622" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="3.81" x2="2.4892" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="3.0226" x2="3.4544" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="3.3528" x2="3.81" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.9972" x2="3.4544" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.032" x2="4.2418" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.9304" x2="4.2418" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.4224" x2="3.683" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="0.8128" x2="3.81" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.3556" x2="3.4544" y2="0" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="0" x2="2.9972" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="2.9972" y1="0.3048" x2="2.794" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.2032" x2="2.4384" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="1.0668" x2="2.4384" y2="1.0668" width="0.1524" layer="21" curve="-307.809152"/>
<wire x1="0.7681" y1="0.825" x2="0.5654" y2="1.2802" width="0.1524" layer="21" curve="-18.384503"/>
<wire x1="0.5796" y1="2.0376" x2="0.7859" y2="2.5141" width="0.1524" layer="21" curve="-18.74246"/>
<wire x1="1.3015" y1="3.0119" x2="1.7496" y2="3.1933" width="0.1524" layer="21" curve="-17.515118"/>
<wire x1="2.4892" y1="3.204" x2="2.9444" y2="3.0226" width="0.1524" layer="21" curve="-17.788236"/>
<wire x1="3.4671" y1="2.5105" x2="3.6876" y2="2.034" width="0.1524" layer="21" curve="-19.769635"/>
<wire x1="3.6805" y1="1.3228" x2="3.4778" y2="0.8179" width="0.1524" layer="21" curve="-19.717465"/>
</package>
<package name="OSHW_6X200">
<wire x1="2.4384" y1="1.4224" x2="1.9304" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="1.9304" y1="0.2794" x2="1.6764" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="0.4318" x2="1.0668" y2="0" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="0" x2="0.6096" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="0.4826" x2="1.016" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="0.762" y1="1.778" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="0" y1="2.5654" x2="0.762" y2="2.7178" width="0.1524" layer="21"/>
<wire x1="1.0414" y1="3.3528" x2="0.5842" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="4.0132" x2="1.0668" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="4.4704" x2="1.7272" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="4.2672" x2="2.4892" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="5.08" x2="3.175" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="5.08" x2="3.302" y2="4.2672" width="0.1524" layer="21"/>
<wire x1="3.937" y1="4.0132" x2="4.5974" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="4.4704" x2="5.08" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.0132" x2="4.6228" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="4.9022" y1="2.7178" x2="5.6642" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="2.5654" x2="5.6642" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="1.905" x2="4.9022" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.6482" y1="1.0922" x2="5.08" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.4826" x2="4.5974" y2="0" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="0" x2="3.9878" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="0.4318" x2="3.7338" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="0.2794" x2="3.2512" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.4478" x2="3.2512" y2="1.4478" width="0.1524" layer="21" curve="-308.267286"/>
<wire x1="1.0245" y1="1.1004" x2="0.7637" y2="1.774" width="0.1524" layer="21" curve="-19.673848"/>
<wire x1="0.7779" y1="2.7179" x2="1.0435" y2="3.3392" width="0.1524" layer="21" curve="-18.371859"/>
<wire x1="1.736" y1="4.0223" x2="2.3432" y2="4.2689" width="0.1524" layer="21" curve="-17.83212"/>
<wire x1="3.3155" y1="4.2736" x2="3.9464" y2="4.0175" width="0.1524" layer="21" curve="-18.449318"/>
<wire x1="4.6199" y1="3.3487" x2="4.8997" y2="2.7179" width="0.1524" layer="21" curve="-19.303177"/>
<wire x1="4.9045" y1="1.7692" x2="4.6484" y2="1.0909" width="0.1524" layer="21" curve="-20.344696"/>
</package>
<package name="OSHW_6X70">
<wire x1="0.8382" y1="0.508" x2="0.6858" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0.1016" x2="0.5842" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="0.1524" x2="0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.2032" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="0.1524" x2="0.3556" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="0.381" x2="0.254" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.6096" x2="0" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6604" x2="0" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0" y1="0.889" x2="0.2794" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="0.9398" x2="0.3556" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="1.1684" x2="0.2032" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="1.397" x2="0.381" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.5748" x2="0.6096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="1.397" x2="0.8128" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="1.4986" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.1176" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.1176" y1="1.778" x2="1.1684" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="1.4986" x2="1.3716" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="1.397" x2="1.6002" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="1.5748" x2="1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.397" x2="1.6256" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.1684" x2="1.7272" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.9398" x2="1.9812" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.6604" x2="1.7272" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.6096" x2="1.6256" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.381" x2="1.778" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.1524" x2="1.6002" y2="0" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="0" x2="1.397" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.1524" x2="1.2954" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="0.1016" x2="1.143" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.508" x2="1.143" y2="0.508" width="0.1524" layer="21" curve="-300.510237"/>
</package>
<package name="LOGO_TPLACE">
<rectangle x1="30.8928" y1="0.324" x2="30.9308" y2="0.362" layer="21"/>
<rectangle x1="30.8928" y1="0.3621" x2="30.9308" y2="0.4001" layer="21"/>
<rectangle x1="30.8928" y1="0.4002" x2="30.9308" y2="0.4382" layer="21"/>
<rectangle x1="30.8928" y1="0.4383" x2="30.969" y2="0.4763" layer="21"/>
<rectangle x1="30.8928" y1="0.4764" x2="30.969" y2="0.5144" layer="21"/>
<rectangle x1="30.8928" y1="0.5145" x2="30.969" y2="0.5525" layer="21"/>
<rectangle x1="30.8547" y1="0.5526" x2="30.9689" y2="0.5906" layer="21"/>
<rectangle x1="30.8547" y1="0.5907" x2="30.9689" y2="0.6287" layer="21"/>
<rectangle x1="30.8547" y1="0.6288" x2="31.0071" y2="0.6668" layer="21"/>
<rectangle x1="30.8547" y1="0.6669" x2="31.0071" y2="0.7049" layer="21"/>
<rectangle x1="30.8547" y1="0.705" x2="31.0071" y2="0.743" layer="21"/>
<rectangle x1="30.8547" y1="0.7431" x2="31.0071" y2="0.7811" layer="21"/>
<rectangle x1="30.8547" y1="0.7812" x2="31.0071" y2="0.8192" layer="21"/>
<rectangle x1="30.8547" y1="0.8193" x2="31.0451" y2="0.8573" layer="21"/>
<rectangle x1="30.8547" y1="0.8574" x2="31.0451" y2="0.8954" layer="21"/>
<rectangle x1="30.8547" y1="0.8955" x2="31.0451" y2="0.9335" layer="21"/>
<rectangle x1="30.8547" y1="0.9336" x2="31.0451" y2="0.9716" layer="21"/>
<rectangle x1="30.8547" y1="0.9717" x2="31.0451" y2="1.0097" layer="21"/>
<rectangle x1="30.8547" y1="1.0098" x2="31.0833" y2="1.0478" layer="21"/>
<rectangle x1="30.8166" y1="1.0479" x2="31.0832" y2="1.0859" layer="21"/>
<rectangle x1="30.8166" y1="1.086" x2="31.0832" y2="1.124" layer="21"/>
<rectangle x1="30.8166" y1="1.1241" x2="31.0832" y2="1.1621" layer="21"/>
<rectangle x1="30.8166" y1="1.1622" x2="31.0832" y2="1.2002" layer="21"/>
<rectangle x1="30.8166" y1="1.2003" x2="31.1214" y2="1.2383" layer="21"/>
<rectangle x1="30.8166" y1="1.2384" x2="31.1214" y2="1.2764" layer="21"/>
<rectangle x1="30.8166" y1="1.2765" x2="31.1214" y2="1.3145" layer="21"/>
<rectangle x1="30.8166" y1="1.3146" x2="31.1214" y2="1.3526" layer="21"/>
<rectangle x1="30.8166" y1="1.3527" x2="31.1214" y2="1.3907" layer="21"/>
<rectangle x1="30.8166" y1="1.3908" x2="31.1594" y2="1.4288" layer="21"/>
<rectangle x1="30.8166" y1="1.4289" x2="31.1594" y2="1.4669" layer="21"/>
<rectangle x1="30.8166" y1="1.467" x2="31.1594" y2="1.505" layer="21"/>
<rectangle x1="30.8166" y1="1.5051" x2="31.1594" y2="1.5431" layer="21"/>
<rectangle x1="30.8166" y1="1.5432" x2="31.1594" y2="1.5812" layer="21"/>
<rectangle x1="30.7785" y1="1.5813" x2="31.1975" y2="1.6193" layer="21"/>
<rectangle x1="30.7785" y1="1.6194" x2="31.1975" y2="1.6574" layer="21"/>
<rectangle x1="30.7785" y1="1.6575" x2="31.1975" y2="1.6955" layer="21"/>
<rectangle x1="30.7785" y1="1.6956" x2="31.1975" y2="1.7336" layer="21"/>
<rectangle x1="30.7785" y1="1.7337" x2="31.1975" y2="1.7717" layer="21"/>
<rectangle x1="30.7785" y1="1.7718" x2="31.2357" y2="1.8098" layer="21"/>
<rectangle x1="30.7785" y1="1.8099" x2="31.2357" y2="1.8479" layer="21"/>
<rectangle x1="30.7785" y1="1.848" x2="31.2357" y2="1.886" layer="21"/>
<rectangle x1="30.7785" y1="1.8861" x2="31.2357" y2="1.9241" layer="21"/>
<rectangle x1="30.7785" y1="1.9242" x2="31.2357" y2="1.9622" layer="21"/>
<rectangle x1="30.7785" y1="1.9623" x2="31.2737" y2="2.0003" layer="21"/>
<rectangle x1="30.7785" y1="2.0004" x2="31.2737" y2="2.0384" layer="21"/>
<rectangle x1="30.7785" y1="2.0385" x2="31.2737" y2="2.0765" layer="21"/>
<rectangle x1="30.7404" y1="2.0766" x2="31.2738" y2="2.1146" layer="21"/>
<rectangle x1="30.7404" y1="2.1147" x2="31.2738" y2="2.1527" layer="21"/>
<rectangle x1="30.7404" y1="2.1528" x2="31.3118" y2="2.1908" layer="21"/>
<rectangle x1="30.7404" y1="2.1909" x2="31.3118" y2="2.2289" layer="21"/>
<rectangle x1="30.7404" y1="2.229" x2="31.3118" y2="2.267" layer="21"/>
<rectangle x1="30.7404" y1="2.2671" x2="31.3118" y2="2.3051" layer="21"/>
<rectangle x1="30.7404" y1="2.3052" x2="31.3118" y2="2.3432" layer="21"/>
<rectangle x1="30.7404" y1="2.3433" x2="31.35" y2="2.3813" layer="21"/>
<rectangle x1="30.7404" y1="2.3814" x2="31.35" y2="2.4194" layer="21"/>
<rectangle x1="30.7404" y1="2.4195" x2="31.35" y2="2.4575" layer="21"/>
<rectangle x1="30.7404" y1="2.4576" x2="31.35" y2="2.4956" layer="21"/>
<rectangle x1="30.7404" y1="2.4957" x2="31.35" y2="2.5337" layer="21"/>
<rectangle x1="30.7404" y1="2.5338" x2="31.388" y2="2.5718" layer="21"/>
<rectangle x1="30.7023" y1="2.5719" x2="31.3881" y2="2.6099" layer="21"/>
<rectangle x1="30.7023" y1="2.61" x2="31.3881" y2="2.648" layer="21"/>
<rectangle x1="30.7023" y1="2.6481" x2="31.3881" y2="2.6861" layer="21"/>
<rectangle x1="30.7023" y1="2.6862" x2="31.3881" y2="2.7242" layer="21"/>
<rectangle x1="30.7023" y1="2.7243" x2="31.4261" y2="2.7623" layer="21"/>
<rectangle x1="23.4252" y1="2.7624" x2="23.5014" y2="2.8004" layer="21"/>
<rectangle x1="30.7023" y1="2.7624" x2="31.4261" y2="2.8004" layer="21"/>
<rectangle x1="23.4633" y1="2.8005" x2="23.6157" y2="2.8385" layer="21"/>
<rectangle x1="30.7023" y1="2.8005" x2="31.4261" y2="2.8385" layer="21"/>
<rectangle x1="23.5395" y1="2.8386" x2="23.7299" y2="2.8766" layer="21"/>
<rectangle x1="30.7023" y1="2.8386" x2="31.4261" y2="2.8766" layer="21"/>
<rectangle x1="23.6157" y1="2.8767" x2="23.8823" y2="2.9147" layer="21"/>
<rectangle x1="30.7023" y1="2.8767" x2="31.4261" y2="2.9147" layer="21"/>
<rectangle x1="23.6919" y1="2.9148" x2="23.9967" y2="2.9528" layer="21"/>
<rectangle x1="30.7023" y1="2.9148" x2="31.4643" y2="2.9528" layer="21"/>
<rectangle x1="23.7681" y1="2.9529" x2="24.1109" y2="2.9909" layer="21"/>
<rectangle x1="30.7023" y1="2.9529" x2="31.4643" y2="2.9909" layer="21"/>
<rectangle x1="23.8443" y1="2.991" x2="24.2253" y2="3.029" layer="21"/>
<rectangle x1="30.7023" y1="2.991" x2="31.4643" y2="3.029" layer="21"/>
<rectangle x1="23.9586" y1="3.0291" x2="24.3776" y2="3.0671" layer="21"/>
<rectangle x1="30.7023" y1="3.0291" x2="31.4643" y2="3.0671" layer="21"/>
<rectangle x1="24.0348" y1="3.0672" x2="24.492" y2="3.1052" layer="21"/>
<rectangle x1="30.6642" y1="3.0672" x2="31.4642" y2="3.1052" layer="21"/>
<rectangle x1="24.111" y1="3.1053" x2="24.6062" y2="3.1433" layer="21"/>
<rectangle x1="30.6642" y1="3.1053" x2="31.5024" y2="3.1433" layer="21"/>
<rectangle x1="24.1872" y1="3.1434" x2="24.7586" y2="3.1814" layer="21"/>
<rectangle x1="30.6642" y1="3.1434" x2="31.5024" y2="3.1814" layer="21"/>
<rectangle x1="24.2634" y1="3.1815" x2="24.873" y2="3.2195" layer="21"/>
<rectangle x1="30.6642" y1="3.1815" x2="31.5024" y2="3.2195" layer="21"/>
<rectangle x1="24.3396" y1="3.2196" x2="24.9872" y2="3.2576" layer="21"/>
<rectangle x1="30.6642" y1="3.2196" x2="31.5024" y2="3.2576" layer="21"/>
<rectangle x1="24.4158" y1="3.2577" x2="25.1016" y2="3.2957" layer="21"/>
<rectangle x1="30.6642" y1="3.2577" x2="31.5024" y2="3.2957" layer="21"/>
<rectangle x1="24.492" y1="3.2958" x2="25.254" y2="3.3338" layer="21"/>
<rectangle x1="30.6642" y1="3.2958" x2="31.5404" y2="3.3338" layer="21"/>
<rectangle x1="24.5682" y1="3.3339" x2="25.3682" y2="3.3719" layer="21"/>
<rectangle x1="30.6642" y1="3.3339" x2="31.5404" y2="3.3719" layer="21"/>
<rectangle x1="24.6444" y1="3.372" x2="25.4826" y2="3.41" layer="21"/>
<rectangle x1="30.6642" y1="3.372" x2="31.5404" y2="3.41" layer="21"/>
<rectangle x1="24.7206" y1="3.4101" x2="25.635" y2="3.4481" layer="21"/>
<rectangle x1="30.6642" y1="3.4101" x2="30.7784" y2="3.4481" layer="21"/>
<rectangle x1="24.7968" y1="3.4482" x2="25.635" y2="3.4862" layer="21"/>
<rectangle x1="24.873" y1="3.4863" x2="25.5206" y2="3.5243" layer="21"/>
<rectangle x1="24.9492" y1="3.5244" x2="25.4444" y2="3.5624" layer="21"/>
<rectangle x1="25.0254" y1="3.5625" x2="25.3682" y2="3.6005" layer="21"/>
<rectangle x1="25.1016" y1="3.6006" x2="25.3302" y2="3.6386" layer="21"/>
<rectangle x1="36.2649" y1="3.6006" x2="36.9887" y2="3.6386" layer="21"/>
<rectangle x1="1.0605" y1="3.6387" x2="2.4701" y2="3.6767" layer="21"/>
<rectangle x1="3.7275" y1="3.6387" x2="5.1753" y2="3.6767" layer="21"/>
<rectangle x1="6.966" y1="3.6387" x2="10.0902" y2="3.6767" layer="21"/>
<rectangle x1="11.6523" y1="3.6387" x2="13.7097" y2="3.6767" layer="21"/>
<rectangle x1="14.9289" y1="3.6387" x2="17.0243" y2="3.6767" layer="21"/>
<rectangle x1="18.0912" y1="3.6387" x2="21.1772" y2="3.6767" layer="21"/>
<rectangle x1="21.9012" y1="3.6387" x2="23.4252" y2="3.6767" layer="21"/>
<rectangle x1="25.1778" y1="3.6387" x2="25.292" y2="3.6767" layer="21"/>
<rectangle x1="25.7112" y1="3.6387" x2="28.6068" y2="3.6767" layer="21"/>
<rectangle x1="30.5499" y1="3.6387" x2="32.6453" y2="3.6767" layer="21"/>
<rectangle x1="33.8646" y1="3.6387" x2="35.922" y2="3.6767" layer="21"/>
<rectangle x1="36.2649" y1="3.6387" x2="36.9887" y2="3.6767" layer="21"/>
<rectangle x1="1.0224" y1="3.6768" x2="2.5082" y2="3.7148" layer="21"/>
<rectangle x1="3.7275" y1="3.6768" x2="5.1753" y2="3.7148" layer="21"/>
<rectangle x1="6.8898" y1="3.6768" x2="10.0902" y2="3.7148" layer="21"/>
<rectangle x1="11.4999" y1="3.6768" x2="13.7097" y2="3.7148" layer="21"/>
<rectangle x1="14.7765" y1="3.6768" x2="17.0243" y2="3.7148" layer="21"/>
<rectangle x1="17.9769" y1="3.6768" x2="21.1773" y2="3.7148" layer="21"/>
<rectangle x1="21.9393" y1="3.6768" x2="23.3871" y2="3.7148" layer="21"/>
<rectangle x1="25.5969" y1="3.6768" x2="28.7211" y2="3.7148" layer="21"/>
<rectangle x1="30.4356" y1="3.6768" x2="32.6454" y2="3.7148" layer="21"/>
<rectangle x1="33.7122" y1="3.6768" x2="35.96" y2="3.7148" layer="21"/>
<rectangle x1="36.2649" y1="3.6768" x2="36.9887" y2="3.7148" layer="21"/>
<rectangle x1="1.0224" y1="3.7149" x2="2.5082" y2="3.7529" layer="21"/>
<rectangle x1="3.7275" y1="3.7149" x2="5.1753" y2="3.7529" layer="21"/>
<rectangle x1="6.8136" y1="3.7149" x2="10.0902" y2="3.7529" layer="21"/>
<rectangle x1="11.4237" y1="3.7149" x2="13.7477" y2="3.7529" layer="21"/>
<rectangle x1="14.7384" y1="3.7149" x2="17.0244" y2="3.7529" layer="21"/>
<rectangle x1="17.9007" y1="3.7149" x2="21.2153" y2="3.7529" layer="21"/>
<rectangle x1="21.9393" y1="3.7149" x2="23.3871" y2="3.7529" layer="21"/>
<rectangle x1="25.5207" y1="3.7149" x2="28.7973" y2="3.7529" layer="21"/>
<rectangle x1="30.3594" y1="3.7149" x2="32.6454" y2="3.7529" layer="21"/>
<rectangle x1="33.636" y1="3.7149" x2="35.96" y2="3.7529" layer="21"/>
<rectangle x1="36.2649" y1="3.7149" x2="36.9887" y2="3.7529" layer="21"/>
<rectangle x1="1.0224" y1="3.753" x2="2.5082" y2="3.791" layer="21"/>
<rectangle x1="3.6894" y1="3.753" x2="5.1752" y2="3.791" layer="21"/>
<rectangle x1="6.7374" y1="3.753" x2="10.0902" y2="3.791" layer="21"/>
<rectangle x1="11.3475" y1="3.753" x2="13.7477" y2="3.791" layer="21"/>
<rectangle x1="14.6622" y1="3.753" x2="17.0244" y2="3.791" layer="21"/>
<rectangle x1="17.8245" y1="3.753" x2="21.2153" y2="3.791" layer="21"/>
<rectangle x1="21.9393" y1="3.753" x2="23.3871" y2="3.791" layer="21"/>
<rectangle x1="25.4445" y1="3.753" x2="28.8735" y2="3.791" layer="21"/>
<rectangle x1="30.2832" y1="3.753" x2="32.6454" y2="3.791" layer="21"/>
<rectangle x1="33.5598" y1="3.753" x2="35.96" y2="3.791" layer="21"/>
<rectangle x1="36.2649" y1="3.753" x2="36.9887" y2="3.791" layer="21"/>
<rectangle x1="1.0224" y1="3.7911" x2="2.5082" y2="3.8291" layer="21"/>
<rectangle x1="3.6894" y1="3.7911" x2="5.2134" y2="3.8291" layer="21"/>
<rectangle x1="6.6993" y1="3.7911" x2="10.0901" y2="3.8291" layer="21"/>
<rectangle x1="11.3094" y1="3.7911" x2="13.7478" y2="3.8291" layer="21"/>
<rectangle x1="14.586" y1="3.7911" x2="17.0244" y2="3.8291" layer="21"/>
<rectangle x1="17.7864" y1="3.7911" x2="21.2154" y2="3.8291" layer="21"/>
<rectangle x1="21.9774" y1="3.7911" x2="23.349" y2="3.8291" layer="21"/>
<rectangle x1="25.4064" y1="3.7911" x2="28.9116" y2="3.8291" layer="21"/>
<rectangle x1="30.2451" y1="3.7911" x2="32.6835" y2="3.8291" layer="21"/>
<rectangle x1="33.5217" y1="3.7911" x2="35.9601" y2="3.8291" layer="21"/>
<rectangle x1="36.2649" y1="3.7911" x2="36.9887" y2="3.8291" layer="21"/>
<rectangle x1="0.9843" y1="3.8292" x2="2.5463" y2="3.8672" layer="21"/>
<rectangle x1="3.6894" y1="3.8292" x2="5.2134" y2="3.8672" layer="21"/>
<rectangle x1="6.6612" y1="3.8292" x2="10.0902" y2="3.8672" layer="21"/>
<rectangle x1="11.2713" y1="3.8292" x2="13.7477" y2="3.8672" layer="21"/>
<rectangle x1="14.586" y1="3.8292" x2="17.0624" y2="3.8672" layer="21"/>
<rectangle x1="17.7483" y1="3.8292" x2="21.2153" y2="3.8672" layer="21"/>
<rectangle x1="21.9774" y1="3.8292" x2="23.349" y2="3.8672" layer="21"/>
<rectangle x1="25.3683" y1="3.8292" x2="28.9497" y2="3.8672" layer="21"/>
<rectangle x1="30.207" y1="3.8292" x2="32.6834" y2="3.8672" layer="21"/>
<rectangle x1="33.4836" y1="3.8292" x2="35.96" y2="3.8672" layer="21"/>
<rectangle x1="36.2649" y1="3.8292" x2="36.9887" y2="3.8672" layer="21"/>
<rectangle x1="0.9843" y1="3.8673" x2="2.5463" y2="3.9053" layer="21"/>
<rectangle x1="3.6894" y1="3.8673" x2="5.2134" y2="3.9053" layer="21"/>
<rectangle x1="6.6231" y1="3.8673" x2="10.0901" y2="3.9053" layer="21"/>
<rectangle x1="11.2332" y1="3.8673" x2="13.7478" y2="3.9053" layer="21"/>
<rectangle x1="14.5098" y1="3.8673" x2="17.0624" y2="3.9053" layer="21"/>
<rectangle x1="17.7102" y1="3.8673" x2="21.2154" y2="3.9053" layer="21"/>
<rectangle x1="21.9774" y1="3.8673" x2="23.349" y2="3.9053" layer="21"/>
<rectangle x1="25.3302" y1="3.8673" x2="28.9878" y2="3.9053" layer="21"/>
<rectangle x1="30.1689" y1="3.8673" x2="32.6835" y2="3.9053" layer="21"/>
<rectangle x1="33.4455" y1="3.8673" x2="35.9601" y2="3.9053" layer="21"/>
<rectangle x1="36.2649" y1="3.8673" x2="36.9887" y2="3.9053" layer="21"/>
<rectangle x1="0.9843" y1="3.9054" x2="2.5463" y2="3.9434" layer="21"/>
<rectangle x1="3.6513" y1="3.9054" x2="5.2515" y2="3.9434" layer="21"/>
<rectangle x1="6.585" y1="3.9054" x2="10.1282" y2="3.9434" layer="21"/>
<rectangle x1="11.1951" y1="3.9054" x2="13.7477" y2="3.9434" layer="21"/>
<rectangle x1="14.5098" y1="3.9054" x2="17.0624" y2="3.9434" layer="21"/>
<rectangle x1="17.6721" y1="3.9054" x2="21.2153" y2="3.9434" layer="21"/>
<rectangle x1="21.9774" y1="3.9054" x2="23.349" y2="3.9434" layer="21"/>
<rectangle x1="25.3302" y1="3.9054" x2="28.9878" y2="3.9434" layer="21"/>
<rectangle x1="30.1308" y1="3.9054" x2="32.6834" y2="3.9434" layer="21"/>
<rectangle x1="33.4074" y1="3.9054" x2="35.96" y2="3.9434" layer="21"/>
<rectangle x1="36.2649" y1="3.9054" x2="36.9887" y2="3.9434" layer="21"/>
<rectangle x1="0.9843" y1="3.9435" x2="2.5463" y2="3.9815" layer="21"/>
<rectangle x1="3.6513" y1="3.9435" x2="5.2515" y2="3.9815" layer="21"/>
<rectangle x1="6.585" y1="3.9435" x2="10.1282" y2="3.9815" layer="21"/>
<rectangle x1="11.157" y1="3.9435" x2="13.7858" y2="3.9815" layer="21"/>
<rectangle x1="14.4717" y1="3.9435" x2="17.0625" y2="3.9815" layer="21"/>
<rectangle x1="17.6721" y1="3.9435" x2="21.2153" y2="3.9815" layer="21"/>
<rectangle x1="21.9774" y1="3.9435" x2="23.349" y2="3.9815" layer="21"/>
<rectangle x1="25.2921" y1="3.9435" x2="29.0259" y2="3.9815" layer="21"/>
<rectangle x1="30.0927" y1="3.9435" x2="32.6835" y2="3.9815" layer="21"/>
<rectangle x1="33.4074" y1="3.9435" x2="35.9982" y2="3.9815" layer="21"/>
<rectangle x1="36.2649" y1="3.9435" x2="36.9887" y2="3.9815" layer="21"/>
<rectangle x1="0.9462" y1="3.9816" x2="2.5844" y2="4.0196" layer="21"/>
<rectangle x1="3.6513" y1="3.9816" x2="5.2515" y2="4.0196" layer="21"/>
<rectangle x1="6.5469" y1="3.9816" x2="10.1283" y2="4.0196" layer="21"/>
<rectangle x1="11.157" y1="3.9816" x2="13.7858" y2="4.0196" layer="21"/>
<rectangle x1="14.4336" y1="3.9816" x2="17.0624" y2="4.0196" layer="21"/>
<rectangle x1="17.634" y1="3.9816" x2="21.2534" y2="4.0196" layer="21"/>
<rectangle x1="21.9774" y1="3.9816" x2="23.349" y2="4.0196" layer="21"/>
<rectangle x1="25.254" y1="3.9816" x2="29.0258" y2="4.0196" layer="21"/>
<rectangle x1="30.0927" y1="3.9816" x2="32.6835" y2="4.0196" layer="21"/>
<rectangle x1="33.3693" y1="3.9816" x2="35.9981" y2="4.0196" layer="21"/>
<rectangle x1="36.2649" y1="3.9816" x2="36.9887" y2="4.0196" layer="21"/>
<rectangle x1="0.9462" y1="4.0197" x2="2.5844" y2="4.0577" layer="21"/>
<rectangle x1="3.6513" y1="4.0197" x2="5.2515" y2="4.0577" layer="21"/>
<rectangle x1="6.5469" y1="4.0197" x2="10.1283" y2="4.0577" layer="21"/>
<rectangle x1="11.1189" y1="4.0197" x2="13.7859" y2="4.0577" layer="21"/>
<rectangle x1="14.4336" y1="4.0197" x2="17.0624" y2="4.0577" layer="21"/>
<rectangle x1="17.634" y1="4.0197" x2="21.2534" y2="4.0577" layer="21"/>
<rectangle x1="21.9774" y1="4.0197" x2="23.349" y2="4.0577" layer="21"/>
<rectangle x1="25.254" y1="4.0197" x2="29.064" y2="4.0577" layer="21"/>
<rectangle x1="30.0546" y1="4.0197" x2="32.7216" y2="4.0577" layer="21"/>
<rectangle x1="33.3312" y1="4.0197" x2="35.9982" y2="4.0577" layer="21"/>
<rectangle x1="36.2649" y1="4.0197" x2="36.9887" y2="4.0577" layer="21"/>
<rectangle x1="0.9462" y1="4.0578" x2="2.5844" y2="4.0958" layer="21"/>
<rectangle x1="3.6132" y1="4.0578" x2="5.2896" y2="4.0958" layer="21"/>
<rectangle x1="6.5088" y1="4.0578" x2="8.0708" y2="4.0958" layer="21"/>
<rectangle x1="9.7092" y1="4.0578" x2="10.1282" y2="4.0958" layer="21"/>
<rectangle x1="11.1189" y1="4.0578" x2="12.7953" y2="4.0958" layer="21"/>
<rectangle x1="13.3668" y1="4.0578" x2="13.7858" y2="4.0958" layer="21"/>
<rectangle x1="14.3955" y1="4.0578" x2="16.0719" y2="4.0958" layer="21"/>
<rectangle x1="16.6434" y1="4.0578" x2="17.0624" y2="4.0958" layer="21"/>
<rectangle x1="17.5959" y1="4.0578" x2="19.2723" y2="4.0958" layer="21"/>
<rectangle x1="20.7582" y1="4.0578" x2="21.2534" y2="4.0958" layer="21"/>
<rectangle x1="21.9774" y1="4.0578" x2="23.349" y2="4.0958" layer="21"/>
<rectangle x1="25.254" y1="4.0578" x2="26.8542" y2="4.0958" layer="21"/>
<rectangle x1="27.4257" y1="4.0578" x2="29.0639" y2="4.0958" layer="21"/>
<rectangle x1="30.0546" y1="4.0578" x2="31.6928" y2="4.0958" layer="21"/>
<rectangle x1="32.3025" y1="4.0578" x2="32.7215" y2="4.0958" layer="21"/>
<rectangle x1="33.3312" y1="4.0578" x2="35.0076" y2="4.0958" layer="21"/>
<rectangle x1="35.5791" y1="4.0578" x2="35.9981" y2="4.0958" layer="21"/>
<rectangle x1="36.2649" y1="4.0578" x2="36.9887" y2="4.0958" layer="21"/>
<rectangle x1="0.9462" y1="4.0959" x2="2.5844" y2="4.1339" layer="21"/>
<rectangle x1="3.6132" y1="4.0959" x2="5.2896" y2="4.1339" layer="21"/>
<rectangle x1="6.5088" y1="4.0959" x2="7.9184" y2="4.1339" layer="21"/>
<rectangle x1="9.9759" y1="4.0959" x2="10.1283" y2="4.1339" layer="21"/>
<rectangle x1="11.1189" y1="4.0959" x2="12.6047" y2="4.1339" layer="21"/>
<rectangle x1="13.6335" y1="4.0959" x2="13.7859" y2="4.1339" layer="21"/>
<rectangle x1="14.3955" y1="4.0959" x2="15.8813" y2="4.1339" layer="21"/>
<rectangle x1="16.9101" y1="4.0959" x2="17.1005" y2="4.1339" layer="21"/>
<rectangle x1="17.5959" y1="4.0959" x2="19.0437" y2="4.1339" layer="21"/>
<rectangle x1="21.1011" y1="4.0959" x2="21.2535" y2="4.1339" layer="21"/>
<rectangle x1="21.9774" y1="4.0959" x2="23.349" y2="4.1339" layer="21"/>
<rectangle x1="25.2159" y1="4.0959" x2="26.7017" y2="4.1339" layer="21"/>
<rectangle x1="27.5781" y1="4.0959" x2="29.0639" y2="4.1339" layer="21"/>
<rectangle x1="30.0165" y1="4.0959" x2="31.5023" y2="4.1339" layer="21"/>
<rectangle x1="32.5692" y1="4.0959" x2="32.7216" y2="4.1339" layer="21"/>
<rectangle x1="33.3312" y1="4.0959" x2="34.817" y2="4.1339" layer="21"/>
<rectangle x1="35.8458" y1="4.0959" x2="35.9982" y2="4.1339" layer="21"/>
<rectangle x1="36.2649" y1="4.0959" x2="36.9887" y2="4.1339" layer="21"/>
<rectangle x1="0.9081" y1="4.134" x2="2.6225" y2="4.172" layer="21"/>
<rectangle x1="3.6132" y1="4.134" x2="5.2896" y2="4.172" layer="21"/>
<rectangle x1="6.4707" y1="4.134" x2="7.8423" y2="4.172" layer="21"/>
<rectangle x1="10.0902" y1="4.134" x2="10.1282" y2="4.172" layer="21"/>
<rectangle x1="11.0808" y1="4.134" x2="12.5286" y2="4.172" layer="21"/>
<rectangle x1="13.7478" y1="4.134" x2="13.7858" y2="4.172" layer="21"/>
<rectangle x1="14.3955" y1="4.134" x2="15.8051" y2="4.172" layer="21"/>
<rectangle x1="17.0244" y1="4.134" x2="17.1006" y2="4.172" layer="21"/>
<rectangle x1="17.5959" y1="4.134" x2="19.0055" y2="4.172" layer="21"/>
<rectangle x1="21.2154" y1="4.134" x2="21.2534" y2="4.172" layer="21"/>
<rectangle x1="21.9774" y1="4.134" x2="23.349" y2="4.172" layer="21"/>
<rectangle x1="25.2159" y1="4.134" x2="26.6255" y2="4.172" layer="21"/>
<rectangle x1="27.6543" y1="4.134" x2="29.1021" y2="4.172" layer="21"/>
<rectangle x1="30.0165" y1="4.134" x2="31.4261" y2="4.172" layer="21"/>
<rectangle x1="32.6835" y1="4.134" x2="32.7215" y2="4.172" layer="21"/>
<rectangle x1="33.3312" y1="4.134" x2="34.7408" y2="4.172" layer="21"/>
<rectangle x1="35.9601" y1="4.134" x2="35.9981" y2="4.172" layer="21"/>
<rectangle x1="36.2649" y1="4.134" x2="36.9887" y2="4.172" layer="21"/>
<rectangle x1="0.9081" y1="4.1721" x2="2.6225" y2="4.2101" layer="21"/>
<rectangle x1="3.6132" y1="4.1721" x2="5.2896" y2="4.2101" layer="21"/>
<rectangle x1="6.4707" y1="4.1721" x2="7.8423" y2="4.2101" layer="21"/>
<rectangle x1="11.0808" y1="4.1721" x2="12.4904" y2="4.2101" layer="21"/>
<rectangle x1="14.3955" y1="4.1721" x2="15.7671" y2="4.2101" layer="21"/>
<rectangle x1="17.5578" y1="4.1721" x2="18.9674" y2="4.2101" layer="21"/>
<rectangle x1="21.9774" y1="4.1721" x2="23.349" y2="4.2101" layer="21"/>
<rectangle x1="25.2159" y1="4.1721" x2="26.5875" y2="4.2101" layer="21"/>
<rectangle x1="27.6924" y1="4.1721" x2="29.102" y2="4.2101" layer="21"/>
<rectangle x1="30.0165" y1="4.1721" x2="31.3881" y2="4.2101" layer="21"/>
<rectangle x1="33.2931" y1="4.1721" x2="34.7027" y2="4.2101" layer="21"/>
<rectangle x1="36.2649" y1="4.1721" x2="36.9887" y2="4.2101" layer="21"/>
<rectangle x1="0.9081" y1="4.2102" x2="2.6225" y2="4.2482" layer="21"/>
<rectangle x1="3.5751" y1="4.2102" x2="5.3277" y2="4.2482" layer="21"/>
<rectangle x1="6.4707" y1="4.2102" x2="7.8041" y2="4.2482" layer="21"/>
<rectangle x1="11.0808" y1="4.2102" x2="12.4524" y2="4.2482" layer="21"/>
<rectangle x1="14.3574" y1="4.2102" x2="15.767" y2="4.2482" layer="21"/>
<rectangle x1="17.5578" y1="4.2102" x2="18.9294" y2="4.2482" layer="21"/>
<rectangle x1="21.9774" y1="4.2102" x2="23.349" y2="4.2482" layer="21"/>
<rectangle x1="25.2159" y1="4.2102" x2="26.5875" y2="4.2482" layer="21"/>
<rectangle x1="27.7305" y1="4.2102" x2="29.1021" y2="4.2482" layer="21"/>
<rectangle x1="30.0165" y1="4.2102" x2="31.3881" y2="4.2482" layer="21"/>
<rectangle x1="33.2931" y1="4.2102" x2="34.6647" y2="4.2482" layer="21"/>
<rectangle x1="36.2649" y1="4.2102" x2="36.9887" y2="4.2482" layer="21"/>
<rectangle x1="0.9081" y1="4.2483" x2="2.6225" y2="4.2863" layer="21"/>
<rectangle x1="3.5751" y1="4.2483" x2="5.3277" y2="4.2863" layer="21"/>
<rectangle x1="6.4707" y1="4.2483" x2="7.8041" y2="4.2863" layer="21"/>
<rectangle x1="11.0808" y1="4.2483" x2="12.4142" y2="4.2863" layer="21"/>
<rectangle x1="14.3574" y1="4.2483" x2="15.729" y2="4.2863" layer="21"/>
<rectangle x1="17.5578" y1="4.2483" x2="18.8912" y2="4.2863" layer="21"/>
<rectangle x1="21.9774" y1="4.2483" x2="23.349" y2="4.2863" layer="21"/>
<rectangle x1="25.1778" y1="4.2483" x2="26.5494" y2="4.2863" layer="21"/>
<rectangle x1="27.7305" y1="4.2483" x2="29.1021" y2="4.2863" layer="21"/>
<rectangle x1="30.0165" y1="4.2483" x2="31.3499" y2="4.2863" layer="21"/>
<rectangle x1="33.2931" y1="4.2483" x2="34.6647" y2="4.2863" layer="21"/>
<rectangle x1="36.2649" y1="4.2483" x2="36.9887" y2="4.2863" layer="21"/>
<rectangle x1="0.87" y1="4.2864" x2="2.6606" y2="4.3244" layer="21"/>
<rectangle x1="3.5751" y1="4.2864" x2="5.3277" y2="4.3244" layer="21"/>
<rectangle x1="6.4326" y1="4.2864" x2="7.8042" y2="4.3244" layer="21"/>
<rectangle x1="11.0808" y1="4.2864" x2="12.4142" y2="4.3244" layer="21"/>
<rectangle x1="14.3574" y1="4.2864" x2="15.729" y2="4.3244" layer="21"/>
<rectangle x1="17.5578" y1="4.2864" x2="18.8912" y2="4.3244" layer="21"/>
<rectangle x1="21.9774" y1="4.2864" x2="23.349" y2="4.3244" layer="21"/>
<rectangle x1="25.1778" y1="4.2864" x2="26.5494" y2="4.3244" layer="21"/>
<rectangle x1="26.778" y1="4.2864" x2="27.5018" y2="4.3244" layer="21"/>
<rectangle x1="27.7305" y1="4.2864" x2="29.1021" y2="4.3244" layer="21"/>
<rectangle x1="29.9784" y1="4.2864" x2="31.35" y2="4.3244" layer="21"/>
<rectangle x1="31.5786" y1="4.2864" x2="31.731" y2="4.3244" layer="21"/>
<rectangle x1="33.2931" y1="4.2864" x2="34.6265" y2="4.3244" layer="21"/>
<rectangle x1="36.2649" y1="4.2864" x2="36.9887" y2="4.3244" layer="21"/>
<rectangle x1="0.87" y1="4.3245" x2="2.6606" y2="4.3625" layer="21"/>
<rectangle x1="3.5751" y1="4.3245" x2="5.3277" y2="4.3625" layer="21"/>
<rectangle x1="6.4326" y1="4.3245" x2="7.8042" y2="4.3625" layer="21"/>
<rectangle x1="11.0808" y1="4.3245" x2="12.4142" y2="4.3625" layer="21"/>
<rectangle x1="14.3574" y1="4.3245" x2="15.6908" y2="4.3625" layer="21"/>
<rectangle x1="17.5197" y1="4.3245" x2="18.8913" y2="4.3625" layer="21"/>
<rectangle x1="21.9774" y1="4.3245" x2="23.349" y2="4.3625" layer="21"/>
<rectangle x1="25.1778" y1="4.3245" x2="26.5494" y2="4.3625" layer="21"/>
<rectangle x1="26.7399" y1="4.3245" x2="27.5399" y2="4.3625" layer="21"/>
<rectangle x1="27.7686" y1="4.3245" x2="29.102" y2="4.3625" layer="21"/>
<rectangle x1="29.9784" y1="4.3245" x2="31.35" y2="4.3625" layer="21"/>
<rectangle x1="31.5405" y1="4.3245" x2="31.7309" y2="4.3625" layer="21"/>
<rectangle x1="33.2931" y1="4.3245" x2="34.6265" y2="4.3625" layer="21"/>
<rectangle x1="0.87" y1="4.3626" x2="2.6606" y2="4.4006" layer="21"/>
<rectangle x1="3.537" y1="4.3626" x2="5.3658" y2="4.4006" layer="21"/>
<rectangle x1="6.4326" y1="4.3626" x2="7.8042" y2="4.4006" layer="21"/>
<rectangle x1="11.0808" y1="4.3626" x2="12.4142" y2="4.4006" layer="21"/>
<rectangle x1="14.3574" y1="4.3626" x2="15.6908" y2="4.4006" layer="21"/>
<rectangle x1="17.5197" y1="4.3626" x2="18.8913" y2="4.4006" layer="21"/>
<rectangle x1="21.9774" y1="4.3626" x2="23.349" y2="4.4006" layer="21"/>
<rectangle x1="25.1778" y1="4.3626" x2="26.5494" y2="4.4006" layer="21"/>
<rectangle x1="26.7399" y1="4.3626" x2="27.5399" y2="4.4006" layer="21"/>
<rectangle x1="27.7686" y1="4.3626" x2="29.102" y2="4.4006" layer="21"/>
<rectangle x1="29.9784" y1="4.3626" x2="31.35" y2="4.4006" layer="21"/>
<rectangle x1="31.5405" y1="4.3626" x2="31.7309" y2="4.4006" layer="21"/>
<rectangle x1="33.2931" y1="4.3626" x2="34.6265" y2="4.4006" layer="21"/>
<rectangle x1="0.87" y1="4.4007" x2="2.6606" y2="4.4387" layer="21"/>
<rectangle x1="3.537" y1="4.4007" x2="5.3658" y2="4.4387" layer="21"/>
<rectangle x1="6.4326" y1="4.4007" x2="7.8042" y2="4.4387" layer="21"/>
<rectangle x1="11.0808" y1="4.4007" x2="12.4142" y2="4.4387" layer="21"/>
<rectangle x1="14.3574" y1="4.4007" x2="15.6908" y2="4.4387" layer="21"/>
<rectangle x1="17.5197" y1="4.4007" x2="18.8531" y2="4.4387" layer="21"/>
<rectangle x1="21.9774" y1="4.4007" x2="23.349" y2="4.4387" layer="21"/>
<rectangle x1="25.1778" y1="4.4007" x2="26.5112" y2="4.4387" layer="21"/>
<rectangle x1="26.778" y1="4.4007" x2="27.54" y2="4.4387" layer="21"/>
<rectangle x1="27.7686" y1="4.4007" x2="29.102" y2="4.4387" layer="21"/>
<rectangle x1="29.9784" y1="4.4007" x2="31.3118" y2="4.4387" layer="21"/>
<rectangle x1="31.5405" y1="4.4007" x2="31.7309" y2="4.4387" layer="21"/>
<rectangle x1="33.2931" y1="4.4007" x2="34.6265" y2="4.4387" layer="21"/>
<rectangle x1="0.8319" y1="4.4388" x2="2.6987" y2="4.4768" layer="21"/>
<rectangle x1="3.537" y1="4.4388" x2="5.3658" y2="4.4768" layer="21"/>
<rectangle x1="6.4326" y1="4.4388" x2="7.8042" y2="4.4768" layer="21"/>
<rectangle x1="11.0808" y1="4.4388" x2="12.4142" y2="4.4768" layer="21"/>
<rectangle x1="14.3574" y1="4.4388" x2="15.6908" y2="4.4768" layer="21"/>
<rectangle x1="17.5197" y1="4.4388" x2="18.8531" y2="4.4768" layer="21"/>
<rectangle x1="21.9774" y1="4.4388" x2="23.349" y2="4.4768" layer="21"/>
<rectangle x1="25.1778" y1="4.4388" x2="26.5112" y2="4.4768" layer="21"/>
<rectangle x1="26.8542" y1="4.4388" x2="27.578" y2="4.4768" layer="21"/>
<rectangle x1="27.7686" y1="4.4388" x2="29.102" y2="4.4768" layer="21"/>
<rectangle x1="29.9784" y1="4.4388" x2="31.3118" y2="4.4768" layer="21"/>
<rectangle x1="31.5405" y1="4.4388" x2="31.7691" y2="4.4768" layer="21"/>
<rectangle x1="33.2931" y1="4.4388" x2="34.6265" y2="4.4768" layer="21"/>
<rectangle x1="0.8319" y1="4.4769" x2="2.6987" y2="4.5149" layer="21"/>
<rectangle x1="3.537" y1="4.4769" x2="5.3658" y2="4.5149" layer="21"/>
<rectangle x1="6.4326" y1="4.4769" x2="7.8422" y2="4.5149" layer="21"/>
<rectangle x1="11.0808" y1="4.4769" x2="12.4142" y2="4.5149" layer="21"/>
<rectangle x1="14.3574" y1="4.4769" x2="15.6908" y2="4.5149" layer="21"/>
<rectangle x1="17.5197" y1="4.4769" x2="18.8531" y2="4.5149" layer="21"/>
<rectangle x1="21.9774" y1="4.4769" x2="23.349" y2="4.5149" layer="21"/>
<rectangle x1="25.1778" y1="4.4769" x2="26.5112" y2="4.5149" layer="21"/>
<rectangle x1="26.9304" y1="4.4769" x2="27.578" y2="4.5149" layer="21"/>
<rectangle x1="27.7686" y1="4.4769" x2="29.102" y2="4.5149" layer="21"/>
<rectangle x1="29.9784" y1="4.4769" x2="31.3118" y2="4.5149" layer="21"/>
<rectangle x1="31.5405" y1="4.4769" x2="31.7691" y2="4.5149" layer="21"/>
<rectangle x1="33.2931" y1="4.4769" x2="34.6265" y2="4.5149" layer="21"/>
<rectangle x1="0.8319" y1="4.515" x2="2.6987" y2="4.553" layer="21"/>
<rectangle x1="3.4989" y1="4.515" x2="5.4039" y2="4.553" layer="21"/>
<rectangle x1="6.4326" y1="4.515" x2="7.8804" y2="4.553" layer="21"/>
<rectangle x1="11.0427" y1="4.515" x2="12.4143" y2="4.553" layer="21"/>
<rectangle x1="14.3574" y1="4.515" x2="15.6908" y2="4.553" layer="21"/>
<rectangle x1="17.5197" y1="4.515" x2="18.8531" y2="4.553" layer="21"/>
<rectangle x1="21.9774" y1="4.515" x2="23.349" y2="4.553" layer="21"/>
<rectangle x1="25.1778" y1="4.515" x2="26.5112" y2="4.553" layer="21"/>
<rectangle x1="27.0066" y1="4.515" x2="27.578" y2="4.553" layer="21"/>
<rectangle x1="27.7686" y1="4.515" x2="29.102" y2="4.553" layer="21"/>
<rectangle x1="29.9784" y1="4.515" x2="31.3118" y2="4.553" layer="21"/>
<rectangle x1="31.5405" y1="4.515" x2="31.7691" y2="4.553" layer="21"/>
<rectangle x1="33.2931" y1="4.515" x2="34.6265" y2="4.553" layer="21"/>
<rectangle x1="0.8319" y1="4.5531" x2="2.6987" y2="4.5911" layer="21"/>
<rectangle x1="3.4989" y1="4.5531" x2="5.4039" y2="4.5911" layer="21"/>
<rectangle x1="6.4326" y1="4.5531" x2="7.9184" y2="4.5911" layer="21"/>
<rectangle x1="11.0427" y1="4.5531" x2="12.4143" y2="4.5911" layer="21"/>
<rectangle x1="14.3574" y1="4.5531" x2="15.6908" y2="4.5911" layer="21"/>
<rectangle x1="17.5197" y1="4.5531" x2="18.8531" y2="4.5911" layer="21"/>
<rectangle x1="21.9774" y1="4.5531" x2="23.349" y2="4.5911" layer="21"/>
<rectangle x1="25.1778" y1="4.5531" x2="26.5112" y2="4.5911" layer="21"/>
<rectangle x1="27.0828" y1="4.5531" x2="27.578" y2="4.5911" layer="21"/>
<rectangle x1="27.7686" y1="4.5531" x2="29.102" y2="4.5911" layer="21"/>
<rectangle x1="29.3307" y1="4.5531" x2="29.3687" y2="4.5911" layer="21"/>
<rectangle x1="29.9784" y1="4.5531" x2="31.3118" y2="4.5911" layer="21"/>
<rectangle x1="31.5405" y1="4.5531" x2="31.7691" y2="4.5911" layer="21"/>
<rectangle x1="33.2931" y1="4.5531" x2="34.6265" y2="4.5911" layer="21"/>
<rectangle x1="0.7938" y1="4.5912" x2="2.7368" y2="4.6292" layer="21"/>
<rectangle x1="3.4989" y1="4.5912" x2="5.4039" y2="4.6292" layer="21"/>
<rectangle x1="6.4326" y1="4.5912" x2="9.7854" y2="4.6292" layer="21"/>
<rectangle x1="11.0427" y1="4.5912" x2="12.4143" y2="4.6292" layer="21"/>
<rectangle x1="14.3574" y1="4.5912" x2="15.6908" y2="4.6292" layer="21"/>
<rectangle x1="17.5197" y1="4.5912" x2="18.8531" y2="4.6292" layer="21"/>
<rectangle x1="21.9774" y1="4.5912" x2="23.349" y2="4.6292" layer="21"/>
<rectangle x1="25.1778" y1="4.5912" x2="26.5112" y2="4.6292" layer="21"/>
<rectangle x1="27.159" y1="4.5912" x2="27.578" y2="4.6292" layer="21"/>
<rectangle x1="27.7686" y1="4.5912" x2="29.102" y2="4.6292" layer="21"/>
<rectangle x1="29.3307" y1="4.5912" x2="29.5211" y2="4.6292" layer="21"/>
<rectangle x1="29.9784" y1="4.5912" x2="31.3118" y2="4.6292" layer="21"/>
<rectangle x1="31.5405" y1="4.5912" x2="31.7691" y2="4.6292" layer="21"/>
<rectangle x1="33.255" y1="4.5912" x2="34.6266" y2="4.6292" layer="21"/>
<rectangle x1="36.3792" y1="4.5912" x2="36.9126" y2="4.6292" layer="21"/>
<rectangle x1="0.7938" y1="4.6293" x2="2.7368" y2="4.6673" layer="21"/>
<rectangle x1="3.4608" y1="4.6293" x2="5.4038" y2="4.6673" layer="21"/>
<rectangle x1="6.4326" y1="4.6293" x2="9.9378" y2="4.6673" layer="21"/>
<rectangle x1="11.0427" y1="4.6293" x2="12.4143" y2="4.6673" layer="21"/>
<rectangle x1="14.3574" y1="4.6293" x2="15.6908" y2="4.6673" layer="21"/>
<rectangle x1="17.5197" y1="4.6293" x2="18.8531" y2="4.6673" layer="21"/>
<rectangle x1="21.9774" y1="4.6293" x2="23.349" y2="4.6673" layer="21"/>
<rectangle x1="25.1778" y1="4.6293" x2="26.5112" y2="4.6673" layer="21"/>
<rectangle x1="27.2352" y1="4.6293" x2="27.578" y2="4.6673" layer="21"/>
<rectangle x1="27.7686" y1="4.6293" x2="29.102" y2="4.6673" layer="21"/>
<rectangle x1="29.3307" y1="4.6293" x2="29.6355" y2="4.6673" layer="21"/>
<rectangle x1="29.9784" y1="4.6293" x2="31.3118" y2="4.6673" layer="21"/>
<rectangle x1="31.5405" y1="4.6293" x2="31.8071" y2="4.6673" layer="21"/>
<rectangle x1="33.255" y1="4.6293" x2="34.6266" y2="4.6673" layer="21"/>
<rectangle x1="36.303" y1="4.6293" x2="36.9506" y2="4.6673" layer="21"/>
<rectangle x1="0.7938" y1="4.6674" x2="2.7368" y2="4.7054" layer="21"/>
<rectangle x1="3.4608" y1="4.6674" x2="5.442" y2="4.7054" layer="21"/>
<rectangle x1="6.4326" y1="4.6674" x2="10.014" y2="4.7054" layer="21"/>
<rectangle x1="11.0427" y1="4.6674" x2="12.4143" y2="4.7054" layer="21"/>
<rectangle x1="14.3574" y1="4.6674" x2="15.6908" y2="4.7054" layer="21"/>
<rectangle x1="17.5197" y1="4.6674" x2="18.8531" y2="4.7054" layer="21"/>
<rectangle x1="21.9774" y1="4.6674" x2="23.349" y2="4.7054" layer="21"/>
<rectangle x1="25.1778" y1="4.6674" x2="26.5112" y2="4.7054" layer="21"/>
<rectangle x1="27.3114" y1="4.6674" x2="27.578" y2="4.7054" layer="21"/>
<rectangle x1="27.7686" y1="4.6674" x2="29.102" y2="4.7054" layer="21"/>
<rectangle x1="29.3307" y1="4.6674" x2="29.7497" y2="4.7054" layer="21"/>
<rectangle x1="29.9784" y1="4.6674" x2="31.3118" y2="4.7054" layer="21"/>
<rectangle x1="31.5405" y1="4.6674" x2="31.8071" y2="4.7054" layer="21"/>
<rectangle x1="33.255" y1="4.6674" x2="34.6266" y2="4.7054" layer="21"/>
<rectangle x1="36.303" y1="4.6674" x2="36.9888" y2="4.7054" layer="21"/>
<rectangle x1="0.7938" y1="4.7055" x2="2.1654" y2="4.7435" layer="21"/>
<rectangle x1="2.2797" y1="4.7055" x2="2.7369" y2="4.7435" layer="21"/>
<rectangle x1="3.4608" y1="4.7055" x2="4.8704" y2="4.7435" layer="21"/>
<rectangle x1="4.9848" y1="4.7055" x2="5.442" y2="4.7435" layer="21"/>
<rectangle x1="6.4326" y1="4.7055" x2="10.0902" y2="4.7435" layer="21"/>
<rectangle x1="11.0427" y1="4.7055" x2="12.4143" y2="4.7435" layer="21"/>
<rectangle x1="14.3574" y1="4.7055" x2="15.6908" y2="4.7435" layer="21"/>
<rectangle x1="17.5197" y1="4.7055" x2="18.8531" y2="4.7435" layer="21"/>
<rectangle x1="21.9774" y1="4.7055" x2="23.349" y2="4.7435" layer="21"/>
<rectangle x1="25.1778" y1="4.7055" x2="26.5112" y2="4.7435" layer="21"/>
<rectangle x1="27.3876" y1="4.7055" x2="27.578" y2="4.7435" layer="21"/>
<rectangle x1="27.7686" y1="4.7055" x2="29.102" y2="4.7435" layer="21"/>
<rectangle x1="29.3307" y1="4.7055" x2="29.7879" y2="4.7435" layer="21"/>
<rectangle x1="29.9784" y1="4.7055" x2="31.3118" y2="4.7435" layer="21"/>
<rectangle x1="31.5405" y1="4.7055" x2="31.8071" y2="4.7435" layer="21"/>
<rectangle x1="33.255" y1="4.7055" x2="34.6266" y2="4.7435" layer="21"/>
<rectangle x1="36.303" y1="4.7055" x2="36.9888" y2="4.7435" layer="21"/>
<rectangle x1="0.7557" y1="4.7436" x2="2.1653" y2="4.7816" layer="21"/>
<rectangle x1="2.3178" y1="4.7436" x2="2.775" y2="4.7816" layer="21"/>
<rectangle x1="3.4608" y1="4.7436" x2="4.8704" y2="4.7816" layer="21"/>
<rectangle x1="4.9848" y1="4.7436" x2="5.442" y2="4.7816" layer="21"/>
<rectangle x1="6.4326" y1="4.7436" x2="10.1282" y2="4.7816" layer="21"/>
<rectangle x1="11.0427" y1="4.7436" x2="12.4143" y2="4.7816" layer="21"/>
<rectangle x1="14.3574" y1="4.7436" x2="15.6908" y2="4.7816" layer="21"/>
<rectangle x1="17.5197" y1="4.7436" x2="18.8531" y2="4.7816" layer="21"/>
<rectangle x1="21.9774" y1="4.7436" x2="23.349" y2="4.7816" layer="21"/>
<rectangle x1="25.1778" y1="4.7436" x2="26.5112" y2="4.7816" layer="21"/>
<rectangle x1="27.4638" y1="4.7436" x2="27.578" y2="4.7816" layer="21"/>
<rectangle x1="27.7686" y1="4.7436" x2="29.102" y2="4.7816" layer="21"/>
<rectangle x1="29.3307" y1="4.7436" x2="29.7879" y2="4.7816" layer="21"/>
<rectangle x1="29.9784" y1="4.7436" x2="31.3118" y2="4.7816" layer="21"/>
<rectangle x1="31.5405" y1="4.7436" x2="31.8071" y2="4.7816" layer="21"/>
<rectangle x1="33.255" y1="4.7436" x2="34.6266" y2="4.7816" layer="21"/>
<rectangle x1="36.2649" y1="4.7436" x2="36.9887" y2="4.7816" layer="21"/>
<rectangle x1="0.7557" y1="4.7817" x2="2.1653" y2="4.8197" layer="21"/>
<rectangle x1="2.3178" y1="4.7817" x2="2.775" y2="4.8197" layer="21"/>
<rectangle x1="3.4227" y1="4.7817" x2="4.8705" y2="4.8197" layer="21"/>
<rectangle x1="5.0229" y1="4.7817" x2="5.4419" y2="4.8197" layer="21"/>
<rectangle x1="6.4326" y1="4.7817" x2="10.1664" y2="4.8197" layer="21"/>
<rectangle x1="11.0427" y1="4.7817" x2="12.4143" y2="4.8197" layer="21"/>
<rectangle x1="14.3574" y1="4.7817" x2="15.6908" y2="4.8197" layer="21"/>
<rectangle x1="17.5197" y1="4.7817" x2="18.8531" y2="4.8197" layer="21"/>
<rectangle x1="21.9774" y1="4.7817" x2="23.349" y2="4.8197" layer="21"/>
<rectangle x1="25.1778" y1="4.7817" x2="26.5112" y2="4.8197" layer="21"/>
<rectangle x1="27.54" y1="4.7817" x2="27.578" y2="4.8197" layer="21"/>
<rectangle x1="27.7686" y1="4.7817" x2="29.102" y2="4.8197" layer="21"/>
<rectangle x1="29.3307" y1="4.7817" x2="29.7879" y2="4.8197" layer="21"/>
<rectangle x1="29.9784" y1="4.7817" x2="31.3118" y2="4.8197" layer="21"/>
<rectangle x1="31.5405" y1="4.7817" x2="31.8071" y2="4.8197" layer="21"/>
<rectangle x1="33.255" y1="4.7817" x2="34.6266" y2="4.8197" layer="21"/>
<rectangle x1="36.2649" y1="4.7817" x2="36.9887" y2="4.8197" layer="21"/>
<rectangle x1="0.7557" y1="4.8198" x2="2.1273" y2="4.8578" layer="21"/>
<rectangle x1="2.3178" y1="4.8198" x2="2.775" y2="4.8578" layer="21"/>
<rectangle x1="3.4227" y1="4.8198" x2="4.8323" y2="4.8578" layer="21"/>
<rectangle x1="5.0229" y1="4.8198" x2="5.4801" y2="4.8578" layer="21"/>
<rectangle x1="6.4326" y1="4.8198" x2="10.2044" y2="4.8578" layer="21"/>
<rectangle x1="11.0427" y1="4.8198" x2="12.4143" y2="4.8578" layer="21"/>
<rectangle x1="14.3574" y1="4.8198" x2="15.6908" y2="4.8578" layer="21"/>
<rectangle x1="17.5197" y1="4.8198" x2="21.3297" y2="4.8578" layer="21"/>
<rectangle x1="21.9774" y1="4.8198" x2="23.349" y2="4.8578" layer="21"/>
<rectangle x1="25.1778" y1="4.8198" x2="26.5112" y2="4.8578" layer="21"/>
<rectangle x1="27.7686" y1="4.8198" x2="29.102" y2="4.8578" layer="21"/>
<rectangle x1="29.3307" y1="4.8198" x2="29.7879" y2="4.8578" layer="21"/>
<rectangle x1="29.9784" y1="4.8198" x2="31.3118" y2="4.8578" layer="21"/>
<rectangle x1="31.5405" y1="4.8198" x2="31.8453" y2="4.8578" layer="21"/>
<rectangle x1="33.255" y1="4.8198" x2="34.6266" y2="4.8578" layer="21"/>
<rectangle x1="36.2649" y1="4.8198" x2="36.9887" y2="4.8578" layer="21"/>
<rectangle x1="0.7557" y1="4.8579" x2="2.1273" y2="4.8959" layer="21"/>
<rectangle x1="2.3178" y1="4.8579" x2="2.775" y2="4.8959" layer="21"/>
<rectangle x1="3.4227" y1="4.8579" x2="4.8323" y2="4.8959" layer="21"/>
<rectangle x1="5.0229" y1="4.8579" x2="5.4801" y2="4.8959" layer="21"/>
<rectangle x1="6.4326" y1="4.8579" x2="10.2044" y2="4.8959" layer="21"/>
<rectangle x1="11.0427" y1="4.8579" x2="12.4143" y2="4.8959" layer="21"/>
<rectangle x1="14.3574" y1="4.8579" x2="15.6908" y2="4.8959" layer="21"/>
<rectangle x1="17.5197" y1="4.8579" x2="21.3297" y2="4.8959" layer="21"/>
<rectangle x1="21.9774" y1="4.8579" x2="23.349" y2="4.8959" layer="21"/>
<rectangle x1="25.1778" y1="4.8579" x2="26.5112" y2="4.8959" layer="21"/>
<rectangle x1="27.7686" y1="4.8579" x2="29.102" y2="4.8959" layer="21"/>
<rectangle x1="29.3307" y1="4.8579" x2="29.7879" y2="4.8959" layer="21"/>
<rectangle x1="29.9784" y1="4.8579" x2="31.3118" y2="4.8959" layer="21"/>
<rectangle x1="31.5405" y1="4.8579" x2="31.8453" y2="4.8959" layer="21"/>
<rectangle x1="33.255" y1="4.8579" x2="34.6266" y2="4.8959" layer="21"/>
<rectangle x1="36.2649" y1="4.8579" x2="36.9887" y2="4.8959" layer="21"/>
<rectangle x1="0.7176" y1="4.896" x2="2.1272" y2="4.934" layer="21"/>
<rectangle x1="2.3559" y1="4.896" x2="2.8131" y2="4.934" layer="21"/>
<rectangle x1="3.4227" y1="4.896" x2="4.8323" y2="4.934" layer="21"/>
<rectangle x1="5.0229" y1="4.896" x2="5.4801" y2="4.934" layer="21"/>
<rectangle x1="6.4326" y1="4.896" x2="10.2426" y2="4.934" layer="21"/>
<rectangle x1="11.0427" y1="4.896" x2="12.4143" y2="4.934" layer="21"/>
<rectangle x1="14.3574" y1="4.896" x2="15.6908" y2="4.934" layer="21"/>
<rectangle x1="17.5197" y1="4.896" x2="21.3297" y2="4.934" layer="21"/>
<rectangle x1="21.9774" y1="4.896" x2="23.349" y2="4.934" layer="21"/>
<rectangle x1="25.1778" y1="4.896" x2="26.5112" y2="4.934" layer="21"/>
<rectangle x1="27.7686" y1="4.896" x2="29.102" y2="4.934" layer="21"/>
<rectangle x1="29.3307" y1="4.896" x2="29.7879" y2="4.934" layer="21"/>
<rectangle x1="29.9784" y1="4.896" x2="31.3118" y2="4.934" layer="21"/>
<rectangle x1="31.5405" y1="4.896" x2="31.8453" y2="4.934" layer="21"/>
<rectangle x1="33.255" y1="4.896" x2="34.6266" y2="4.934" layer="21"/>
<rectangle x1="36.2649" y1="4.896" x2="36.9887" y2="4.934" layer="21"/>
<rectangle x1="0.7176" y1="4.9341" x2="2.1272" y2="4.9721" layer="21"/>
<rectangle x1="2.3559" y1="4.9341" x2="2.8131" y2="4.9721" layer="21"/>
<rectangle x1="3.3846" y1="4.9341" x2="4.8324" y2="4.9721" layer="21"/>
<rectangle x1="5.061" y1="4.9341" x2="5.48" y2="4.9721" layer="21"/>
<rectangle x1="6.4326" y1="4.9341" x2="10.2426" y2="4.9721" layer="21"/>
<rectangle x1="11.0427" y1="4.9341" x2="12.4143" y2="4.9721" layer="21"/>
<rectangle x1="14.3574" y1="4.9341" x2="15.6908" y2="4.9721" layer="21"/>
<rectangle x1="17.5197" y1="4.9341" x2="21.3297" y2="4.9721" layer="21"/>
<rectangle x1="21.9774" y1="4.9341" x2="23.349" y2="4.9721" layer="21"/>
<rectangle x1="25.1778" y1="4.9341" x2="26.5112" y2="4.9721" layer="21"/>
<rectangle x1="27.7686" y1="4.9341" x2="29.102" y2="4.9721" layer="21"/>
<rectangle x1="29.3307" y1="4.9341" x2="29.7879" y2="4.9721" layer="21"/>
<rectangle x1="29.9784" y1="4.9341" x2="31.3118" y2="4.9721" layer="21"/>
<rectangle x1="31.5405" y1="4.9341" x2="31.8453" y2="4.9721" layer="21"/>
<rectangle x1="33.255" y1="4.9341" x2="34.6266" y2="4.9721" layer="21"/>
<rectangle x1="36.2649" y1="4.9341" x2="36.4173" y2="4.9721" layer="21"/>
<rectangle x1="36.8745" y1="4.9341" x2="36.9887" y2="4.9721" layer="21"/>
<rectangle x1="0.7176" y1="4.9722" x2="2.0892" y2="5.0102" layer="21"/>
<rectangle x1="2.3559" y1="4.9722" x2="2.8131" y2="5.0102" layer="21"/>
<rectangle x1="3.3846" y1="4.9722" x2="4.7942" y2="5.0102" layer="21"/>
<rectangle x1="5.061" y1="4.9722" x2="5.5182" y2="5.0102" layer="21"/>
<rectangle x1="6.4326" y1="4.9722" x2="10.2806" y2="5.0102" layer="21"/>
<rectangle x1="11.0427" y1="4.9722" x2="12.4143" y2="5.0102" layer="21"/>
<rectangle x1="14.3574" y1="4.9722" x2="15.6908" y2="5.0102" layer="21"/>
<rectangle x1="17.5197" y1="4.9722" x2="21.3297" y2="5.0102" layer="21"/>
<rectangle x1="21.9774" y1="4.9722" x2="23.349" y2="5.0102" layer="21"/>
<rectangle x1="25.1778" y1="4.9722" x2="26.5112" y2="5.0102" layer="21"/>
<rectangle x1="27.7686" y1="4.9722" x2="29.102" y2="5.0102" layer="21"/>
<rectangle x1="29.3307" y1="4.9722" x2="29.7879" y2="5.0102" layer="21"/>
<rectangle x1="29.9784" y1="4.9722" x2="31.3118" y2="5.0102" layer="21"/>
<rectangle x1="31.5405" y1="4.9722" x2="31.8453" y2="5.0102" layer="21"/>
<rectangle x1="33.255" y1="4.9722" x2="34.6266" y2="5.0102" layer="21"/>
<rectangle x1="36.2649" y1="4.9722" x2="36.3791" y2="5.0102" layer="21"/>
<rectangle x1="36.8745" y1="4.9722" x2="36.9887" y2="5.0102" layer="21"/>
<rectangle x1="0.7176" y1="5.0103" x2="2.0892" y2="5.0483" layer="21"/>
<rectangle x1="2.3559" y1="5.0103" x2="2.8131" y2="5.0483" layer="21"/>
<rectangle x1="3.3846" y1="5.0103" x2="4.7942" y2="5.0483" layer="21"/>
<rectangle x1="5.061" y1="5.0103" x2="5.5182" y2="5.0483" layer="21"/>
<rectangle x1="6.4326" y1="5.0103" x2="10.2806" y2="5.0483" layer="21"/>
<rectangle x1="11.0427" y1="5.0103" x2="12.4143" y2="5.0483" layer="21"/>
<rectangle x1="14.3574" y1="5.0103" x2="15.6908" y2="5.0483" layer="21"/>
<rectangle x1="17.5197" y1="5.0103" x2="21.3297" y2="5.0483" layer="21"/>
<rectangle x1="21.9774" y1="5.0103" x2="23.349" y2="5.0483" layer="21"/>
<rectangle x1="25.1778" y1="5.0103" x2="26.5112" y2="5.0483" layer="21"/>
<rectangle x1="27.7686" y1="5.0103" x2="29.102" y2="5.0483" layer="21"/>
<rectangle x1="29.3307" y1="5.0103" x2="29.7879" y2="5.0483" layer="21"/>
<rectangle x1="29.9784" y1="5.0103" x2="31.3118" y2="5.0483" layer="21"/>
<rectangle x1="31.5405" y1="5.0103" x2="31.8833" y2="5.0483" layer="21"/>
<rectangle x1="33.255" y1="5.0103" x2="34.6266" y2="5.0483" layer="21"/>
<rectangle x1="36.2649" y1="5.0103" x2="36.3791" y2="5.0483" layer="21"/>
<rectangle x1="36.9126" y1="5.0103" x2="36.9888" y2="5.0483" layer="21"/>
<rectangle x1="0.6795" y1="5.0484" x2="2.0891" y2="5.0864" layer="21"/>
<rectangle x1="2.394" y1="5.0484" x2="2.8512" y2="5.0864" layer="21"/>
<rectangle x1="3.3846" y1="5.0484" x2="4.7942" y2="5.0864" layer="21"/>
<rectangle x1="5.061" y1="5.0484" x2="5.5182" y2="5.0864" layer="21"/>
<rectangle x1="6.4326" y1="5.0484" x2="7.8042" y2="5.0864" layer="21"/>
<rectangle x1="8.7186" y1="5.0484" x2="10.2806" y2="5.0864" layer="21"/>
<rectangle x1="11.0427" y1="5.0484" x2="12.4143" y2="5.0864" layer="21"/>
<rectangle x1="14.3574" y1="5.0484" x2="15.6908" y2="5.0864" layer="21"/>
<rectangle x1="17.5197" y1="5.0484" x2="21.3297" y2="5.0864" layer="21"/>
<rectangle x1="21.9774" y1="5.0484" x2="23.349" y2="5.0864" layer="21"/>
<rectangle x1="25.1778" y1="5.0484" x2="26.5112" y2="5.0864" layer="21"/>
<rectangle x1="27.7686" y1="5.0484" x2="29.102" y2="5.0864" layer="21"/>
<rectangle x1="29.3307" y1="5.0484" x2="29.7879" y2="5.0864" layer="21"/>
<rectangle x1="29.9784" y1="5.0484" x2="31.3118" y2="5.0864" layer="21"/>
<rectangle x1="31.5405" y1="5.0484" x2="31.8833" y2="5.0864" layer="21"/>
<rectangle x1="33.255" y1="5.0484" x2="34.6266" y2="5.0864" layer="21"/>
<rectangle x1="36.2649" y1="5.0484" x2="36.3791" y2="5.0864" layer="21"/>
<rectangle x1="36.9126" y1="5.0484" x2="36.9888" y2="5.0864" layer="21"/>
<rectangle x1="0.6795" y1="5.0865" x2="2.0891" y2="5.1245" layer="21"/>
<rectangle x1="2.394" y1="5.0865" x2="2.8512" y2="5.1245" layer="21"/>
<rectangle x1="3.3465" y1="5.0865" x2="4.7561" y2="5.1245" layer="21"/>
<rectangle x1="5.0991" y1="5.0865" x2="5.5181" y2="5.1245" layer="21"/>
<rectangle x1="6.4326" y1="5.0865" x2="7.8042" y2="5.1245" layer="21"/>
<rectangle x1="8.7948" y1="5.0865" x2="10.2806" y2="5.1245" layer="21"/>
<rectangle x1="11.0427" y1="5.0865" x2="12.4143" y2="5.1245" layer="21"/>
<rectangle x1="14.3574" y1="5.0865" x2="15.6908" y2="5.1245" layer="21"/>
<rectangle x1="17.5197" y1="5.0865" x2="21.3297" y2="5.1245" layer="21"/>
<rectangle x1="21.9774" y1="5.0865" x2="23.349" y2="5.1245" layer="21"/>
<rectangle x1="25.1778" y1="5.0865" x2="26.5112" y2="5.1245" layer="21"/>
<rectangle x1="27.7686" y1="5.0865" x2="29.102" y2="5.1245" layer="21"/>
<rectangle x1="29.3307" y1="5.0865" x2="29.7879" y2="5.1245" layer="21"/>
<rectangle x1="29.9784" y1="5.0865" x2="31.3118" y2="5.1245" layer="21"/>
<rectangle x1="31.5405" y1="5.0865" x2="31.8833" y2="5.1245" layer="21"/>
<rectangle x1="33.255" y1="5.0865" x2="34.6266" y2="5.1245" layer="21"/>
<rectangle x1="36.2649" y1="5.0865" x2="36.3791" y2="5.1245" layer="21"/>
<rectangle x1="36.9126" y1="5.0865" x2="36.9888" y2="5.1245" layer="21"/>
<rectangle x1="0.6795" y1="5.1246" x2="2.0511" y2="5.1626" layer="21"/>
<rectangle x1="2.394" y1="5.1246" x2="2.8512" y2="5.1626" layer="21"/>
<rectangle x1="3.3465" y1="5.1246" x2="4.7561" y2="5.1626" layer="21"/>
<rectangle x1="5.0991" y1="5.1246" x2="5.5563" y2="5.1626" layer="21"/>
<rectangle x1="6.4326" y1="5.1246" x2="7.8042" y2="5.1626" layer="21"/>
<rectangle x1="8.871" y1="5.1246" x2="10.2806" y2="5.1626" layer="21"/>
<rectangle x1="11.0427" y1="5.1246" x2="12.4143" y2="5.1626" layer="21"/>
<rectangle x1="14.3574" y1="5.1246" x2="15.6908" y2="5.1626" layer="21"/>
<rectangle x1="17.5197" y1="5.1246" x2="21.3297" y2="5.1626" layer="21"/>
<rectangle x1="21.9774" y1="5.1246" x2="23.349" y2="5.1626" layer="21"/>
<rectangle x1="25.1778" y1="5.1246" x2="26.5112" y2="5.1626" layer="21"/>
<rectangle x1="27.7686" y1="5.1246" x2="29.102" y2="5.1626" layer="21"/>
<rectangle x1="29.3307" y1="5.1246" x2="29.7879" y2="5.1626" layer="21"/>
<rectangle x1="29.9784" y1="5.1246" x2="31.3118" y2="5.1626" layer="21"/>
<rectangle x1="31.5405" y1="5.1246" x2="31.8833" y2="5.1626" layer="21"/>
<rectangle x1="33.255" y1="5.1246" x2="34.6266" y2="5.1626" layer="21"/>
<rectangle x1="36.2649" y1="5.1246" x2="36.3791" y2="5.1626" layer="21"/>
<rectangle x1="36.9126" y1="5.1246" x2="36.9888" y2="5.1626" layer="21"/>
<rectangle x1="0.6414" y1="5.1627" x2="2.051" y2="5.2007" layer="21"/>
<rectangle x1="2.394" y1="5.1627" x2="2.8892" y2="5.2007" layer="21"/>
<rectangle x1="3.3465" y1="5.1627" x2="4.7561" y2="5.2007" layer="21"/>
<rectangle x1="5.0991" y1="5.1627" x2="5.5563" y2="5.2007" layer="21"/>
<rectangle x1="6.4326" y1="5.1627" x2="7.8042" y2="5.2007" layer="21"/>
<rectangle x1="8.871" y1="5.1627" x2="10.2806" y2="5.2007" layer="21"/>
<rectangle x1="11.0427" y1="5.1627" x2="12.4143" y2="5.2007" layer="21"/>
<rectangle x1="14.3574" y1="5.1627" x2="15.6908" y2="5.2007" layer="21"/>
<rectangle x1="17.5197" y1="5.1627" x2="21.3297" y2="5.2007" layer="21"/>
<rectangle x1="21.9774" y1="5.1627" x2="23.349" y2="5.2007" layer="21"/>
<rectangle x1="25.1778" y1="5.1627" x2="26.5112" y2="5.2007" layer="21"/>
<rectangle x1="27.7686" y1="5.1627" x2="29.102" y2="5.2007" layer="21"/>
<rectangle x1="29.3307" y1="5.1627" x2="29.7879" y2="5.2007" layer="21"/>
<rectangle x1="29.9784" y1="5.1627" x2="31.3118" y2="5.2007" layer="21"/>
<rectangle x1="31.5405" y1="5.1627" x2="31.8833" y2="5.2007" layer="21"/>
<rectangle x1="33.255" y1="5.1627" x2="34.6266" y2="5.2007" layer="21"/>
<rectangle x1="36.2649" y1="5.1627" x2="36.3791" y2="5.2007" layer="21"/>
<rectangle x1="36.9126" y1="5.1627" x2="36.9888" y2="5.2007" layer="21"/>
<rectangle x1="0.6414" y1="5.2008" x2="2.051" y2="5.2388" layer="21"/>
<rectangle x1="2.4321" y1="5.2008" x2="2.8893" y2="5.2388" layer="21"/>
<rectangle x1="3.3465" y1="5.2008" x2="4.7561" y2="5.2388" layer="21"/>
<rectangle x1="5.0991" y1="5.2008" x2="5.5563" y2="5.2388" layer="21"/>
<rectangle x1="6.4326" y1="5.2008" x2="7.8042" y2="5.2388" layer="21"/>
<rectangle x1="8.9091" y1="5.2008" x2="10.2807" y2="5.2388" layer="21"/>
<rectangle x1="11.0427" y1="5.2008" x2="12.4143" y2="5.2388" layer="21"/>
<rectangle x1="14.3574" y1="5.2008" x2="15.6908" y2="5.2388" layer="21"/>
<rectangle x1="17.5197" y1="5.2008" x2="21.3297" y2="5.2388" layer="21"/>
<rectangle x1="21.9774" y1="5.2008" x2="23.349" y2="5.2388" layer="21"/>
<rectangle x1="25.1778" y1="5.2008" x2="26.5112" y2="5.2388" layer="21"/>
<rectangle x1="27.7686" y1="5.2008" x2="29.102" y2="5.2388" layer="21"/>
<rectangle x1="29.3307" y1="5.2008" x2="29.7879" y2="5.2388" layer="21"/>
<rectangle x1="29.9784" y1="5.2008" x2="31.3118" y2="5.2388" layer="21"/>
<rectangle x1="31.5405" y1="5.2008" x2="32.1119" y2="5.2388" layer="21"/>
<rectangle x1="33.255" y1="5.2008" x2="34.6266" y2="5.2388" layer="21"/>
<rectangle x1="36.2649" y1="5.2008" x2="36.3791" y2="5.2388" layer="21"/>
<rectangle x1="36.9126" y1="5.2008" x2="36.9888" y2="5.2388" layer="21"/>
<rectangle x1="0.6414" y1="5.2389" x2="2.051" y2="5.2769" layer="21"/>
<rectangle x1="2.4321" y1="5.2389" x2="2.8893" y2="5.2769" layer="21"/>
<rectangle x1="3.3084" y1="5.2389" x2="4.718" y2="5.2769" layer="21"/>
<rectangle x1="5.1372" y1="5.2389" x2="5.5562" y2="5.2769" layer="21"/>
<rectangle x1="6.4326" y1="5.2389" x2="7.8042" y2="5.2769" layer="21"/>
<rectangle x1="8.9091" y1="5.2389" x2="10.2807" y2="5.2769" layer="21"/>
<rectangle x1="11.0427" y1="5.2389" x2="12.4143" y2="5.2769" layer="21"/>
<rectangle x1="14.3574" y1="5.2389" x2="15.6908" y2="5.2769" layer="21"/>
<rectangle x1="17.5197" y1="5.2389" x2="21.3297" y2="5.2769" layer="21"/>
<rectangle x1="21.9774" y1="5.2389" x2="23.349" y2="5.2769" layer="21"/>
<rectangle x1="25.1778" y1="5.2389" x2="26.5112" y2="5.2769" layer="21"/>
<rectangle x1="27.7686" y1="5.2389" x2="29.102" y2="5.2769" layer="21"/>
<rectangle x1="29.3307" y1="5.2389" x2="29.7879" y2="5.2769" layer="21"/>
<rectangle x1="29.9784" y1="5.2389" x2="31.3118" y2="5.2769" layer="21"/>
<rectangle x1="31.5405" y1="5.2389" x2="33.0645" y2="5.2769" layer="21"/>
<rectangle x1="33.255" y1="5.2389" x2="34.6266" y2="5.2769" layer="21"/>
<rectangle x1="36.2649" y1="5.2389" x2="36.3791" y2="5.2769" layer="21"/>
<rectangle x1="36.9126" y1="5.2389" x2="36.9888" y2="5.2769" layer="21"/>
<rectangle x1="0.6414" y1="5.277" x2="2.013" y2="5.315" layer="21"/>
<rectangle x1="2.4321" y1="5.277" x2="2.8893" y2="5.315" layer="21"/>
<rectangle x1="3.3084" y1="5.277" x2="4.718" y2="5.315" layer="21"/>
<rectangle x1="5.1372" y1="5.277" x2="5.5944" y2="5.315" layer="21"/>
<rectangle x1="6.4326" y1="5.277" x2="7.8042" y2="5.315" layer="21"/>
<rectangle x1="8.9472" y1="5.277" x2="10.2806" y2="5.315" layer="21"/>
<rectangle x1="11.0427" y1="5.277" x2="12.4143" y2="5.315" layer="21"/>
<rectangle x1="14.3574" y1="5.277" x2="15.6908" y2="5.315" layer="21"/>
<rectangle x1="17.5197" y1="5.277" x2="18.8531" y2="5.315" layer="21"/>
<rectangle x1="19.9962" y1="5.277" x2="21.3296" y2="5.315" layer="21"/>
<rectangle x1="21.9774" y1="5.277" x2="23.349" y2="5.315" layer="21"/>
<rectangle x1="25.1778" y1="5.277" x2="26.5112" y2="5.315" layer="21"/>
<rectangle x1="27.7686" y1="5.277" x2="29.102" y2="5.315" layer="21"/>
<rectangle x1="29.3307" y1="5.277" x2="29.7879" y2="5.315" layer="21"/>
<rectangle x1="29.9784" y1="5.277" x2="31.3118" y2="5.315" layer="21"/>
<rectangle x1="31.5405" y1="5.277" x2="33.0645" y2="5.315" layer="21"/>
<rectangle x1="33.255" y1="5.277" x2="34.6266" y2="5.315" layer="21"/>
<rectangle x1="36.2649" y1="5.277" x2="36.3791" y2="5.315" layer="21"/>
<rectangle x1="36.9126" y1="5.277" x2="36.9888" y2="5.315" layer="21"/>
<rectangle x1="0.6033" y1="5.3151" x2="2.0129" y2="5.3531" layer="21"/>
<rectangle x1="2.4321" y1="5.3151" x2="2.9273" y2="5.3531" layer="21"/>
<rectangle x1="3.3084" y1="5.3151" x2="4.718" y2="5.3531" layer="21"/>
<rectangle x1="5.1372" y1="5.3151" x2="5.5944" y2="5.3531" layer="21"/>
<rectangle x1="6.4326" y1="5.3151" x2="7.8042" y2="5.3531" layer="21"/>
<rectangle x1="8.9472" y1="5.3151" x2="10.2806" y2="5.3531" layer="21"/>
<rectangle x1="11.0427" y1="5.3151" x2="12.4143" y2="5.3531" layer="21"/>
<rectangle x1="14.3574" y1="5.3151" x2="15.6908" y2="5.3531" layer="21"/>
<rectangle x1="17.5197" y1="5.3151" x2="18.8531" y2="5.3531" layer="21"/>
<rectangle x1="19.9962" y1="5.3151" x2="21.3296" y2="5.3531" layer="21"/>
<rectangle x1="21.9774" y1="5.3151" x2="23.349" y2="5.3531" layer="21"/>
<rectangle x1="25.1778" y1="5.3151" x2="26.5112" y2="5.3531" layer="21"/>
<rectangle x1="27.7686" y1="5.3151" x2="29.102" y2="5.3531" layer="21"/>
<rectangle x1="29.3307" y1="5.3151" x2="29.7879" y2="5.3531" layer="21"/>
<rectangle x1="29.9784" y1="5.3151" x2="31.3118" y2="5.3531" layer="21"/>
<rectangle x1="31.5405" y1="5.3151" x2="33.0645" y2="5.3531" layer="21"/>
<rectangle x1="33.255" y1="5.3151" x2="34.6266" y2="5.3531" layer="21"/>
<rectangle x1="34.8171" y1="5.3151" x2="34.9313" y2="5.3531" layer="21"/>
<rectangle x1="36.2649" y1="5.3151" x2="36.3791" y2="5.3531" layer="21"/>
<rectangle x1="36.9126" y1="5.3151" x2="36.9888" y2="5.3531" layer="21"/>
<rectangle x1="0.6033" y1="5.3532" x2="2.0129" y2="5.3912" layer="21"/>
<rectangle x1="2.4702" y1="5.3532" x2="2.9274" y2="5.3912" layer="21"/>
<rectangle x1="3.2703" y1="5.3532" x2="4.7181" y2="5.3912" layer="21"/>
<rectangle x1="5.1372" y1="5.3532" x2="5.5944" y2="5.3912" layer="21"/>
<rectangle x1="6.4326" y1="5.3532" x2="7.8042" y2="5.3912" layer="21"/>
<rectangle x1="8.9472" y1="5.3532" x2="10.2806" y2="5.3912" layer="21"/>
<rectangle x1="11.0427" y1="5.3532" x2="12.4143" y2="5.3912" layer="21"/>
<rectangle x1="14.3574" y1="5.3532" x2="15.6908" y2="5.3912" layer="21"/>
<rectangle x1="17.5197" y1="5.3532" x2="18.8531" y2="5.3912" layer="21"/>
<rectangle x1="19.9962" y1="5.3532" x2="21.3296" y2="5.3912" layer="21"/>
<rectangle x1="21.9774" y1="5.3532" x2="23.349" y2="5.3912" layer="21"/>
<rectangle x1="25.1778" y1="5.3532" x2="26.5112" y2="5.3912" layer="21"/>
<rectangle x1="27.7686" y1="5.3532" x2="29.102" y2="5.3912" layer="21"/>
<rectangle x1="29.3307" y1="5.3532" x2="29.7879" y2="5.3912" layer="21"/>
<rectangle x1="29.9784" y1="5.3532" x2="31.3118" y2="5.3912" layer="21"/>
<rectangle x1="31.5405" y1="5.3532" x2="33.0645" y2="5.3912" layer="21"/>
<rectangle x1="33.255" y1="5.3532" x2="34.6266" y2="5.3912" layer="21"/>
<rectangle x1="34.8171" y1="5.3532" x2="35.8457" y2="5.3912" layer="21"/>
<rectangle x1="36.2649" y1="5.3532" x2="36.3791" y2="5.3912" layer="21"/>
<rectangle x1="36.8745" y1="5.3532" x2="36.9887" y2="5.3912" layer="21"/>
<rectangle x1="0.6033" y1="5.3913" x2="2.0129" y2="5.4293" layer="21"/>
<rectangle x1="2.4702" y1="5.3913" x2="2.9274" y2="5.4293" layer="21"/>
<rectangle x1="3.2703" y1="5.3913" x2="4.6799" y2="5.4293" layer="21"/>
<rectangle x1="5.1753" y1="5.3913" x2="5.6325" y2="5.4293" layer="21"/>
<rectangle x1="6.4326" y1="5.3913" x2="7.8042" y2="5.4293" layer="21"/>
<rectangle x1="8.9472" y1="5.3913" x2="10.2806" y2="5.4293" layer="21"/>
<rectangle x1="11.0427" y1="5.3913" x2="12.4143" y2="5.4293" layer="21"/>
<rectangle x1="14.3574" y1="5.3913" x2="15.6908" y2="5.4293" layer="21"/>
<rectangle x1="17.5197" y1="5.3913" x2="18.8531" y2="5.4293" layer="21"/>
<rectangle x1="19.9962" y1="5.3913" x2="21.3296" y2="5.4293" layer="21"/>
<rectangle x1="21.9774" y1="5.3913" x2="23.349" y2="5.4293" layer="21"/>
<rectangle x1="25.1778" y1="5.3913" x2="26.5112" y2="5.4293" layer="21"/>
<rectangle x1="27.7686" y1="5.3913" x2="29.102" y2="5.4293" layer="21"/>
<rectangle x1="29.3307" y1="5.3913" x2="29.7879" y2="5.4293" layer="21"/>
<rectangle x1="29.9784" y1="5.3913" x2="31.3118" y2="5.4293" layer="21"/>
<rectangle x1="31.5405" y1="5.3913" x2="33.0645" y2="5.4293" layer="21"/>
<rectangle x1="33.255" y1="5.3913" x2="34.6266" y2="5.4293" layer="21"/>
<rectangle x1="34.8171" y1="5.3913" x2="36.1505" y2="5.4293" layer="21"/>
<rectangle x1="0.6033" y1="5.4294" x2="1.9749" y2="5.4674" layer="21"/>
<rectangle x1="2.4702" y1="5.4294" x2="2.9274" y2="5.4674" layer="21"/>
<rectangle x1="3.2703" y1="5.4294" x2="4.6799" y2="5.4674" layer="21"/>
<rectangle x1="5.1753" y1="5.4294" x2="5.6325" y2="5.4674" layer="21"/>
<rectangle x1="6.4326" y1="5.4294" x2="7.8042" y2="5.4674" layer="21"/>
<rectangle x1="8.9472" y1="5.4294" x2="10.2806" y2="5.4674" layer="21"/>
<rectangle x1="11.0427" y1="5.4294" x2="12.4143" y2="5.4674" layer="21"/>
<rectangle x1="14.3574" y1="5.4294" x2="15.6908" y2="5.4674" layer="21"/>
<rectangle x1="17.5197" y1="5.4294" x2="18.8531" y2="5.4674" layer="21"/>
<rectangle x1="19.9962" y1="5.4294" x2="21.3296" y2="5.4674" layer="21"/>
<rectangle x1="21.9774" y1="5.4294" x2="23.349" y2="5.4674" layer="21"/>
<rectangle x1="25.1778" y1="5.4294" x2="26.5112" y2="5.4674" layer="21"/>
<rectangle x1="27.7686" y1="5.4294" x2="29.102" y2="5.4674" layer="21"/>
<rectangle x1="29.3307" y1="5.4294" x2="29.7879" y2="5.4674" layer="21"/>
<rectangle x1="29.9784" y1="5.4294" x2="31.3118" y2="5.4674" layer="21"/>
<rectangle x1="31.5405" y1="5.4294" x2="33.0645" y2="5.4674" layer="21"/>
<rectangle x1="33.255" y1="5.4294" x2="34.6266" y2="5.4674" layer="21"/>
<rectangle x1="34.8171" y1="5.4294" x2="36.1505" y2="5.4674" layer="21"/>
<rectangle x1="37.1412" y1="5.4294" x2="37.7126" y2="5.4674" layer="21"/>
<rectangle x1="0.5652" y1="5.4675" x2="1.9748" y2="5.5055" layer="21"/>
<rectangle x1="2.4702" y1="5.4675" x2="2.9654" y2="5.5055" layer="21"/>
<rectangle x1="3.2703" y1="5.4675" x2="4.6799" y2="5.5055" layer="21"/>
<rectangle x1="5.1753" y1="5.4675" x2="5.6325" y2="5.5055" layer="21"/>
<rectangle x1="6.4326" y1="5.4675" x2="7.8042" y2="5.5055" layer="21"/>
<rectangle x1="8.9472" y1="5.4675" x2="10.2806" y2="5.5055" layer="21"/>
<rectangle x1="11.0427" y1="5.4675" x2="12.4143" y2="5.5055" layer="21"/>
<rectangle x1="14.3574" y1="5.4675" x2="15.6908" y2="5.5055" layer="21"/>
<rectangle x1="17.5197" y1="5.4675" x2="18.8531" y2="5.5055" layer="21"/>
<rectangle x1="19.9962" y1="5.4675" x2="21.3296" y2="5.5055" layer="21"/>
<rectangle x1="21.9774" y1="5.4675" x2="23.349" y2="5.5055" layer="21"/>
<rectangle x1="25.1778" y1="5.4675" x2="26.5112" y2="5.5055" layer="21"/>
<rectangle x1="27.7686" y1="5.4675" x2="29.102" y2="5.5055" layer="21"/>
<rectangle x1="29.3307" y1="5.4675" x2="29.7879" y2="5.5055" layer="21"/>
<rectangle x1="29.9784" y1="5.4675" x2="31.3118" y2="5.5055" layer="21"/>
<rectangle x1="31.5405" y1="5.4675" x2="33.0645" y2="5.5055" layer="21"/>
<rectangle x1="33.255" y1="5.4675" x2="34.6266" y2="5.5055" layer="21"/>
<rectangle x1="34.8171" y1="5.4675" x2="36.1505" y2="5.5055" layer="21"/>
<rectangle x1="37.1412" y1="5.4675" x2="38.6652" y2="5.5055" layer="21"/>
<rectangle x1="0.5652" y1="5.5056" x2="1.9748" y2="5.5436" layer="21"/>
<rectangle x1="2.5083" y1="5.5056" x2="2.9655" y2="5.5436" layer="21"/>
<rectangle x1="3.2322" y1="5.5056" x2="4.68" y2="5.5436" layer="21"/>
<rectangle x1="5.1753" y1="5.5056" x2="5.6325" y2="5.5436" layer="21"/>
<rectangle x1="6.4326" y1="5.5056" x2="7.8042" y2="5.5436" layer="21"/>
<rectangle x1="8.9472" y1="5.5056" x2="10.2806" y2="5.5436" layer="21"/>
<rectangle x1="11.0427" y1="5.5056" x2="12.4143" y2="5.5436" layer="21"/>
<rectangle x1="14.3574" y1="5.5056" x2="15.6908" y2="5.5436" layer="21"/>
<rectangle x1="17.5197" y1="5.5056" x2="18.8531" y2="5.5436" layer="21"/>
<rectangle x1="19.9962" y1="5.5056" x2="21.3296" y2="5.5436" layer="21"/>
<rectangle x1="21.9774" y1="5.5056" x2="23.387" y2="5.5436" layer="21"/>
<rectangle x1="25.1778" y1="5.5056" x2="26.5112" y2="5.5436" layer="21"/>
<rectangle x1="27.7686" y1="5.5056" x2="29.102" y2="5.5436" layer="21"/>
<rectangle x1="29.3307" y1="5.5056" x2="29.7879" y2="5.5436" layer="21"/>
<rectangle x1="29.9784" y1="5.5056" x2="31.3118" y2="5.5436" layer="21"/>
<rectangle x1="31.5405" y1="5.5056" x2="33.0645" y2="5.5436" layer="21"/>
<rectangle x1="33.255" y1="5.5056" x2="34.6266" y2="5.5436" layer="21"/>
<rectangle x1="34.8171" y1="5.5056" x2="36.2267" y2="5.5436" layer="21"/>
<rectangle x1="37.065" y1="5.5056" x2="39.5796" y2="5.5436" layer="21"/>
<rectangle x1="0.5652" y1="5.5437" x2="1.9748" y2="5.5817" layer="21"/>
<rectangle x1="2.5083" y1="5.5437" x2="2.9655" y2="5.5817" layer="21"/>
<rectangle x1="3.2322" y1="5.5437" x2="4.6418" y2="5.5817" layer="21"/>
<rectangle x1="5.2134" y1="5.5437" x2="5.6706" y2="5.5817" layer="21"/>
<rectangle x1="6.4326" y1="5.5437" x2="7.8042" y2="5.5817" layer="21"/>
<rectangle x1="8.9472" y1="5.5437" x2="10.2806" y2="5.5817" layer="21"/>
<rectangle x1="11.0427" y1="5.5437" x2="12.4143" y2="5.5817" layer="21"/>
<rectangle x1="14.3574" y1="5.5437" x2="15.6908" y2="5.5817" layer="21"/>
<rectangle x1="17.5197" y1="5.5437" x2="18.8531" y2="5.5817" layer="21"/>
<rectangle x1="19.9962" y1="5.5437" x2="21.3296" y2="5.5817" layer="21"/>
<rectangle x1="21.9774" y1="5.5437" x2="23.387" y2="5.5817" layer="21"/>
<rectangle x1="25.1778" y1="5.5437" x2="26.5112" y2="5.5817" layer="21"/>
<rectangle x1="27.7686" y1="5.5437" x2="29.102" y2="5.5817" layer="21"/>
<rectangle x1="29.3307" y1="5.5437" x2="29.7879" y2="5.5817" layer="21"/>
<rectangle x1="29.9784" y1="5.5437" x2="31.3118" y2="5.5817" layer="21"/>
<rectangle x1="31.5405" y1="5.5437" x2="33.0645" y2="5.5817" layer="21"/>
<rectangle x1="33.255" y1="5.5437" x2="34.6266" y2="5.5817" layer="21"/>
<rectangle x1="34.8171" y1="5.5437" x2="36.1887" y2="5.5817" layer="21"/>
<rectangle x1="36.3792" y1="5.5437" x2="36.9126" y2="5.5817" layer="21"/>
<rectangle x1="37.1031" y1="5.5437" x2="40.5321" y2="5.5817" layer="21"/>
<rectangle x1="0.5652" y1="5.5818" x2="1.9748" y2="5.6198" layer="21"/>
<rectangle x1="2.5083" y1="5.5818" x2="2.9655" y2="5.6198" layer="21"/>
<rectangle x1="3.2322" y1="5.5818" x2="4.6418" y2="5.6198" layer="21"/>
<rectangle x1="5.2134" y1="5.5818" x2="5.6706" y2="5.6198" layer="21"/>
<rectangle x1="6.4326" y1="5.5818" x2="7.8042" y2="5.6198" layer="21"/>
<rectangle x1="8.9472" y1="5.5818" x2="10.2806" y2="5.6198" layer="21"/>
<rectangle x1="11.0427" y1="5.5818" x2="12.4143" y2="5.6198" layer="21"/>
<rectangle x1="14.3574" y1="5.5818" x2="15.6908" y2="5.6198" layer="21"/>
<rectangle x1="17.5197" y1="5.5818" x2="18.8531" y2="5.6198" layer="21"/>
<rectangle x1="19.9962" y1="5.5818" x2="21.3296" y2="5.6198" layer="21"/>
<rectangle x1="21.9774" y1="5.5818" x2="23.4252" y2="5.6198" layer="21"/>
<rectangle x1="25.1778" y1="5.5818" x2="26.5112" y2="5.6198" layer="21"/>
<rectangle x1="27.7686" y1="5.5818" x2="29.102" y2="5.6198" layer="21"/>
<rectangle x1="29.3307" y1="5.5818" x2="29.7879" y2="5.6198" layer="21"/>
<rectangle x1="29.9784" y1="5.5818" x2="31.3118" y2="5.6198" layer="21"/>
<rectangle x1="31.5405" y1="5.5818" x2="33.0645" y2="5.6198" layer="21"/>
<rectangle x1="33.255" y1="5.5818" x2="34.6266" y2="5.6198" layer="21"/>
<rectangle x1="34.8171" y1="5.5818" x2="36.1887" y2="5.6198" layer="21"/>
<rectangle x1="36.303" y1="5.5818" x2="36.9506" y2="5.6198" layer="21"/>
<rectangle x1="37.1031" y1="5.5818" x2="41.4465" y2="5.6198" layer="21"/>
<rectangle x1="0.5271" y1="5.6199" x2="1.9367" y2="5.6579" layer="21"/>
<rectangle x1="2.5083" y1="5.6199" x2="3.0035" y2="5.6579" layer="21"/>
<rectangle x1="3.2322" y1="5.6199" x2="4.6418" y2="5.6579" layer="21"/>
<rectangle x1="5.2134" y1="5.6199" x2="5.6706" y2="5.6579" layer="21"/>
<rectangle x1="6.4326" y1="5.6199" x2="7.8042" y2="5.6579" layer="21"/>
<rectangle x1="8.9472" y1="5.6199" x2="10.2806" y2="5.6579" layer="21"/>
<rectangle x1="11.0427" y1="5.6199" x2="12.4143" y2="5.6579" layer="21"/>
<rectangle x1="14.3574" y1="5.6199" x2="15.6908" y2="5.6579" layer="21"/>
<rectangle x1="17.5197" y1="5.6199" x2="18.8531" y2="5.6579" layer="21"/>
<rectangle x1="19.9962" y1="5.6199" x2="21.3296" y2="5.6579" layer="21"/>
<rectangle x1="21.9774" y1="5.6199" x2="23.4632" y2="5.6579" layer="21"/>
<rectangle x1="25.1778" y1="5.6199" x2="26.5112" y2="5.6579" layer="21"/>
<rectangle x1="27.7686" y1="5.6199" x2="29.102" y2="5.6579" layer="21"/>
<rectangle x1="29.3307" y1="5.6199" x2="29.7879" y2="5.6579" layer="21"/>
<rectangle x1="29.9784" y1="5.6199" x2="31.3118" y2="5.6579" layer="21"/>
<rectangle x1="31.5405" y1="5.6199" x2="33.0645" y2="5.6579" layer="21"/>
<rectangle x1="33.255" y1="5.6199" x2="34.6266" y2="5.6579" layer="21"/>
<rectangle x1="34.8171" y1="5.6199" x2="36.1505" y2="5.6579" layer="21"/>
<rectangle x1="36.303" y1="5.6199" x2="36.9888" y2="5.6579" layer="21"/>
<rectangle x1="37.1412" y1="5.6199" x2="42.1704" y2="5.6579" layer="21"/>
<rectangle x1="0.5271" y1="5.658" x2="1.9367" y2="5.696" layer="21"/>
<rectangle x1="2.5464" y1="5.658" x2="3.0036" y2="5.696" layer="21"/>
<rectangle x1="3.1941" y1="5.658" x2="4.6419" y2="5.696" layer="21"/>
<rectangle x1="5.2134" y1="5.658" x2="5.6706" y2="5.696" layer="21"/>
<rectangle x1="6.4326" y1="5.658" x2="7.8042" y2="5.696" layer="21"/>
<rectangle x1="8.9472" y1="5.658" x2="10.2806" y2="5.696" layer="21"/>
<rectangle x1="11.0427" y1="5.658" x2="12.4143" y2="5.696" layer="21"/>
<rectangle x1="14.3574" y1="5.658" x2="15.6908" y2="5.696" layer="21"/>
<rectangle x1="17.5197" y1="5.658" x2="18.8531" y2="5.696" layer="21"/>
<rectangle x1="19.9962" y1="5.658" x2="21.3296" y2="5.696" layer="21"/>
<rectangle x1="21.9774" y1="5.658" x2="23.5014" y2="5.696" layer="21"/>
<rectangle x1="25.1778" y1="5.658" x2="26.5112" y2="5.696" layer="21"/>
<rectangle x1="27.7686" y1="5.658" x2="29.102" y2="5.696" layer="21"/>
<rectangle x1="29.3307" y1="5.658" x2="29.7879" y2="5.696" layer="21"/>
<rectangle x1="29.9784" y1="5.658" x2="31.3118" y2="5.696" layer="21"/>
<rectangle x1="31.5405" y1="5.658" x2="33.0645" y2="5.696" layer="21"/>
<rectangle x1="33.255" y1="5.658" x2="34.6266" y2="5.696" layer="21"/>
<rectangle x1="34.8171" y1="5.658" x2="36.1505" y2="5.696" layer="21"/>
<rectangle x1="36.2649" y1="5.658" x2="36.9887" y2="5.696" layer="21"/>
<rectangle x1="37.1412" y1="5.658" x2="41.9418" y2="5.696" layer="21"/>
<rectangle x1="0.5271" y1="5.6961" x2="1.9367" y2="5.7341" layer="21"/>
<rectangle x1="2.5464" y1="5.6961" x2="3.0036" y2="5.7341" layer="21"/>
<rectangle x1="3.1941" y1="5.6961" x2="4.6037" y2="5.7341" layer="21"/>
<rectangle x1="5.2515" y1="5.6961" x2="5.7087" y2="5.7341" layer="21"/>
<rectangle x1="6.4326" y1="5.6961" x2="7.8042" y2="5.7341" layer="21"/>
<rectangle x1="8.9472" y1="5.6961" x2="10.2806" y2="5.7341" layer="21"/>
<rectangle x1="11.0427" y1="5.6961" x2="12.4143" y2="5.7341" layer="21"/>
<rectangle x1="14.3574" y1="5.6961" x2="15.6908" y2="5.7341" layer="21"/>
<rectangle x1="17.5197" y1="5.6961" x2="18.8531" y2="5.7341" layer="21"/>
<rectangle x1="19.9962" y1="5.6961" x2="21.3296" y2="5.7341" layer="21"/>
<rectangle x1="21.9774" y1="5.6961" x2="23.5776" y2="5.7341" layer="21"/>
<rectangle x1="24.6825" y1="5.6961" x2="24.7587" y2="5.7341" layer="21"/>
<rectangle x1="25.1778" y1="5.6961" x2="26.5112" y2="5.7341" layer="21"/>
<rectangle x1="27.7686" y1="5.6961" x2="29.102" y2="5.7341" layer="21"/>
<rectangle x1="29.4069" y1="5.6961" x2="29.7879" y2="5.7341" layer="21"/>
<rectangle x1="29.9784" y1="5.6961" x2="31.3118" y2="5.7341" layer="21"/>
<rectangle x1="31.5405" y1="5.6961" x2="33.0645" y2="5.7341" layer="21"/>
<rectangle x1="33.255" y1="5.6961" x2="34.6266" y2="5.7341" layer="21"/>
<rectangle x1="34.8171" y1="5.6961" x2="36.1505" y2="5.7341" layer="21"/>
<rectangle x1="36.2649" y1="5.6961" x2="36.9887" y2="5.7341" layer="21"/>
<rectangle x1="37.1412" y1="5.6961" x2="41.0654" y2="5.7341" layer="21"/>
<rectangle x1="0.5271" y1="5.7342" x2="1.9367" y2="5.7722" layer="21"/>
<rectangle x1="2.5464" y1="5.7342" x2="3.0036" y2="5.7722" layer="21"/>
<rectangle x1="3.1941" y1="5.7342" x2="4.6037" y2="5.7722" layer="21"/>
<rectangle x1="5.2515" y1="5.7342" x2="5.7087" y2="5.7722" layer="21"/>
<rectangle x1="6.4326" y1="5.7342" x2="7.8042" y2="5.7722" layer="21"/>
<rectangle x1="8.9472" y1="5.7342" x2="10.2806" y2="5.7722" layer="21"/>
<rectangle x1="11.0427" y1="5.7342" x2="12.4143" y2="5.7722" layer="21"/>
<rectangle x1="14.3574" y1="5.7342" x2="15.6908" y2="5.7722" layer="21"/>
<rectangle x1="17.5197" y1="5.7342" x2="18.8531" y2="5.7722" layer="21"/>
<rectangle x1="19.9962" y1="5.7342" x2="21.3296" y2="5.7722" layer="21"/>
<rectangle x1="21.9774" y1="5.7342" x2="23.6538" y2="5.7722" layer="21"/>
<rectangle x1="24.6063" y1="5.7342" x2="24.7587" y2="5.7722" layer="21"/>
<rectangle x1="25.1778" y1="5.7342" x2="26.5494" y2="5.7722" layer="21"/>
<rectangle x1="27.7686" y1="5.7342" x2="29.102" y2="5.7722" layer="21"/>
<rectangle x1="29.4831" y1="5.7342" x2="29.7879" y2="5.7722" layer="21"/>
<rectangle x1="29.9784" y1="5.7342" x2="31.3118" y2="5.7722" layer="21"/>
<rectangle x1="31.5405" y1="5.7342" x2="33.0645" y2="5.7722" layer="21"/>
<rectangle x1="33.255" y1="5.7342" x2="34.6266" y2="5.7722" layer="21"/>
<rectangle x1="34.8171" y1="5.7342" x2="36.1505" y2="5.7722" layer="21"/>
<rectangle x1="36.2649" y1="5.7342" x2="36.9887" y2="5.7722" layer="21"/>
<rectangle x1="37.1412" y1="5.7342" x2="40.2272" y2="5.7722" layer="21"/>
<rectangle x1="0.489" y1="5.7723" x2="1.8986" y2="5.8103" layer="21"/>
<rectangle x1="2.5464" y1="5.7723" x2="3.0416" y2="5.8103" layer="21"/>
<rectangle x1="3.1941" y1="5.7723" x2="4.6037" y2="5.8103" layer="21"/>
<rectangle x1="5.2515" y1="5.7723" x2="5.7087" y2="5.8103" layer="21"/>
<rectangle x1="6.4326" y1="5.7723" x2="7.8042" y2="5.8103" layer="21"/>
<rectangle x1="8.9472" y1="5.7723" x2="10.2806" y2="5.8103" layer="21"/>
<rectangle x1="11.0427" y1="5.7723" x2="12.4143" y2="5.8103" layer="21"/>
<rectangle x1="14.3574" y1="5.7723" x2="15.6908" y2="5.8103" layer="21"/>
<rectangle x1="17.5197" y1="5.7723" x2="18.8913" y2="5.8103" layer="21"/>
<rectangle x1="19.9962" y1="5.7723" x2="21.3296" y2="5.8103" layer="21"/>
<rectangle x1="21.9774" y1="5.7723" x2="23.8062" y2="5.8103" layer="21"/>
<rectangle x1="24.3015" y1="5.7723" x2="24.7587" y2="5.8103" layer="21"/>
<rectangle x1="25.1778" y1="5.7723" x2="26.5494" y2="5.8103" layer="21"/>
<rectangle x1="27.7305" y1="5.7723" x2="29.1021" y2="5.8103" layer="21"/>
<rectangle x1="29.5974" y1="5.7723" x2="29.7878" y2="5.8103" layer="21"/>
<rectangle x1="29.9784" y1="5.7723" x2="31.3118" y2="5.8103" layer="21"/>
<rectangle x1="31.5405" y1="5.7723" x2="33.0645" y2="5.8103" layer="21"/>
<rectangle x1="33.255" y1="5.7723" x2="34.6266" y2="5.8103" layer="21"/>
<rectangle x1="34.8171" y1="5.7723" x2="36.1505" y2="5.8103" layer="21"/>
<rectangle x1="36.2649" y1="5.7723" x2="36.9887" y2="5.8103" layer="21"/>
<rectangle x1="37.1412" y1="5.7723" x2="39.389" y2="5.8103" layer="21"/>
<rectangle x1="0.489" y1="5.8104" x2="1.8986" y2="5.8484" layer="21"/>
<rectangle x1="2.5845" y1="5.8104" x2="3.0417" y2="5.8484" layer="21"/>
<rectangle x1="3.156" y1="5.8104" x2="4.6038" y2="5.8484" layer="21"/>
<rectangle x1="5.2515" y1="5.8104" x2="5.7087" y2="5.8484" layer="21"/>
<rectangle x1="6.4326" y1="5.8104" x2="7.8042" y2="5.8484" layer="21"/>
<rectangle x1="8.9091" y1="5.8104" x2="10.2807" y2="5.8484" layer="21"/>
<rectangle x1="11.0427" y1="5.8104" x2="12.4143" y2="5.8484" layer="21"/>
<rectangle x1="14.3574" y1="5.8104" x2="15.6908" y2="5.8484" layer="21"/>
<rectangle x1="17.5197" y1="5.8104" x2="18.8913" y2="5.8484" layer="21"/>
<rectangle x1="19.9962" y1="5.8104" x2="21.3296" y2="5.8484" layer="21"/>
<rectangle x1="21.9774" y1="5.8104" x2="24.7586" y2="5.8484" layer="21"/>
<rectangle x1="25.1778" y1="5.8104" x2="26.5494" y2="5.8484" layer="21"/>
<rectangle x1="27.7305" y1="5.8104" x2="29.1021" y2="5.8484" layer="21"/>
<rectangle x1="29.6736" y1="5.8104" x2="29.7878" y2="5.8484" layer="21"/>
<rectangle x1="29.9784" y1="5.8104" x2="31.3118" y2="5.8484" layer="21"/>
<rectangle x1="31.5405" y1="5.8104" x2="33.0645" y2="5.8484" layer="21"/>
<rectangle x1="33.255" y1="5.8104" x2="34.6266" y2="5.8484" layer="21"/>
<rectangle x1="34.8171" y1="5.8104" x2="36.1505" y2="5.8484" layer="21"/>
<rectangle x1="36.2649" y1="5.8104" x2="36.9887" y2="5.8484" layer="21"/>
<rectangle x1="37.1412" y1="5.8104" x2="38.5508" y2="5.8484" layer="21"/>
<rectangle x1="0.489" y1="5.8485" x2="1.8986" y2="5.8865" layer="21"/>
<rectangle x1="2.5845" y1="5.8485" x2="3.0417" y2="5.8865" layer="21"/>
<rectangle x1="3.156" y1="5.8485" x2="4.5656" y2="5.8865" layer="21"/>
<rectangle x1="5.2896" y1="5.8485" x2="5.7468" y2="5.8865" layer="21"/>
<rectangle x1="6.4326" y1="5.8485" x2="7.8422" y2="5.8865" layer="21"/>
<rectangle x1="8.9091" y1="5.8485" x2="10.2807" y2="5.8865" layer="21"/>
<rectangle x1="11.0427" y1="5.8485" x2="12.4143" y2="5.8865" layer="21"/>
<rectangle x1="14.3574" y1="5.8485" x2="15.6908" y2="5.8865" layer="21"/>
<rectangle x1="17.5578" y1="5.8485" x2="18.8912" y2="5.8865" layer="21"/>
<rectangle x1="19.9962" y1="5.8485" x2="21.2916" y2="5.8865" layer="21"/>
<rectangle x1="21.9774" y1="5.8485" x2="24.7586" y2="5.8865" layer="21"/>
<rectangle x1="25.1778" y1="5.8485" x2="26.5874" y2="5.8865" layer="21"/>
<rectangle x1="27.7305" y1="5.8485" x2="29.1021" y2="5.8865" layer="21"/>
<rectangle x1="29.9784" y1="5.8485" x2="31.3118" y2="5.8865" layer="21"/>
<rectangle x1="33.255" y1="5.8485" x2="34.6266" y2="5.8865" layer="21"/>
<rectangle x1="36.0744" y1="5.8485" x2="36.1506" y2="5.8865" layer="21"/>
<rectangle x1="36.2649" y1="5.8485" x2="36.9887" y2="5.8865" layer="21"/>
<rectangle x1="37.1412" y1="5.8485" x2="37.6746" y2="5.8865" layer="21"/>
<rectangle x1="0.489" y1="5.8866" x2="1.8986" y2="5.9246" layer="21"/>
<rectangle x1="2.5845" y1="5.8866" x2="4.5657" y2="5.9246" layer="21"/>
<rectangle x1="5.2896" y1="5.8866" x2="5.7468" y2="5.9246" layer="21"/>
<rectangle x1="6.4326" y1="5.8866" x2="7.8422" y2="5.9246" layer="21"/>
<rectangle x1="8.9091" y1="5.8866" x2="10.2807" y2="5.9246" layer="21"/>
<rectangle x1="11.0427" y1="5.8866" x2="12.4143" y2="5.9246" layer="21"/>
<rectangle x1="14.3574" y1="5.8866" x2="15.6908" y2="5.9246" layer="21"/>
<rectangle x1="17.5578" y1="5.8866" x2="18.8912" y2="5.9246" layer="21"/>
<rectangle x1="19.9581" y1="5.8866" x2="21.2915" y2="5.9246" layer="21"/>
<rectangle x1="21.9774" y1="5.8866" x2="24.7586" y2="5.9246" layer="21"/>
<rectangle x1="25.1778" y1="5.8866" x2="26.5874" y2="5.9246" layer="21"/>
<rectangle x1="27.6924" y1="5.8866" x2="29.102" y2="5.9246" layer="21"/>
<rectangle x1="29.9784" y1="5.8866" x2="31.3118" y2="5.9246" layer="21"/>
<rectangle x1="33.255" y1="5.8866" x2="34.6266" y2="5.9246" layer="21"/>
<rectangle x1="36.0744" y1="5.8866" x2="36.1506" y2="5.9246" layer="21"/>
<rectangle x1="36.2649" y1="5.8866" x2="36.4173" y2="5.9246" layer="21"/>
<rectangle x1="36.8745" y1="5.8866" x2="36.9887" y2="5.9246" layer="21"/>
<rectangle x1="0.4509" y1="5.9247" x2="1.8605" y2="5.9627" layer="21"/>
<rectangle x1="2.5845" y1="5.9247" x2="4.5657" y2="5.9627" layer="21"/>
<rectangle x1="5.2896" y1="5.9247" x2="5.7468" y2="5.9627" layer="21"/>
<rectangle x1="6.4326" y1="5.9247" x2="7.8804" y2="5.9627" layer="21"/>
<rectangle x1="8.871" y1="5.9247" x2="10.2806" y2="5.9627" layer="21"/>
<rectangle x1="11.0427" y1="5.9247" x2="12.4143" y2="5.9627" layer="21"/>
<rectangle x1="14.3574" y1="5.9247" x2="15.6908" y2="5.9627" layer="21"/>
<rectangle x1="17.5578" y1="5.9247" x2="18.9294" y2="5.9627" layer="21"/>
<rectangle x1="19.9581" y1="5.9247" x2="21.2915" y2="5.9627" layer="21"/>
<rectangle x1="21.9774" y1="5.9247" x2="24.7586" y2="5.9627" layer="21"/>
<rectangle x1="25.2159" y1="5.9247" x2="26.6255" y2="5.9627" layer="21"/>
<rectangle x1="27.6543" y1="5.9247" x2="29.1021" y2="5.9627" layer="21"/>
<rectangle x1="29.9784" y1="5.9247" x2="31.3118" y2="5.9627" layer="21"/>
<rectangle x1="33.255" y1="5.9247" x2="34.6266" y2="5.9627" layer="21"/>
<rectangle x1="36.2649" y1="5.9247" x2="36.3791" y2="5.9627" layer="21"/>
<rectangle x1="36.9126" y1="5.9247" x2="36.9888" y2="5.9627" layer="21"/>
<rectangle x1="0.4509" y1="5.9628" x2="1.8605" y2="6.0008" layer="21"/>
<rectangle x1="2.6226" y1="5.9628" x2="4.5276" y2="6.0008" layer="21"/>
<rectangle x1="5.2896" y1="5.9628" x2="5.7468" y2="6.0008" layer="21"/>
<rectangle x1="6.4326" y1="5.9628" x2="7.9184" y2="6.0008" layer="21"/>
<rectangle x1="8.8329" y1="5.9628" x2="10.2807" y2="6.0008" layer="21"/>
<rectangle x1="11.0427" y1="5.9628" x2="12.4143" y2="6.0008" layer="21"/>
<rectangle x1="14.3574" y1="5.9628" x2="15.6908" y2="6.0008" layer="21"/>
<rectangle x1="17.5578" y1="5.9628" x2="18.9294" y2="6.0008" layer="21"/>
<rectangle x1="19.92" y1="5.9628" x2="21.2916" y2="6.0008" layer="21"/>
<rectangle x1="21.9774" y1="5.9628" x2="24.7586" y2="6.0008" layer="21"/>
<rectangle x1="25.2159" y1="5.9628" x2="26.6637" y2="6.0008" layer="21"/>
<rectangle x1="27.6162" y1="5.9628" x2="29.064" y2="6.0008" layer="21"/>
<rectangle x1="29.9784" y1="5.9628" x2="31.3118" y2="6.0008" layer="21"/>
<rectangle x1="33.255" y1="5.9628" x2="34.6266" y2="6.0008" layer="21"/>
<rectangle x1="36.2649" y1="5.9628" x2="36.3791" y2="6.0008" layer="21"/>
<rectangle x1="36.9126" y1="5.9628" x2="36.9888" y2="6.0008" layer="21"/>
<rectangle x1="0.4509" y1="6.0009" x2="1.8605" y2="6.0389" layer="21"/>
<rectangle x1="2.6226" y1="6.0009" x2="4.5276" y2="6.0389" layer="21"/>
<rectangle x1="5.2896" y1="6.0009" x2="5.7848" y2="6.0389" layer="21"/>
<rectangle x1="6.4326" y1="6.0009" x2="7.9946" y2="6.0389" layer="21"/>
<rectangle x1="8.7567" y1="6.0009" x2="10.2807" y2="6.0389" layer="21"/>
<rectangle x1="11.0427" y1="6.0009" x2="12.4143" y2="6.0389" layer="21"/>
<rectangle x1="14.3574" y1="6.0009" x2="15.6908" y2="6.0389" layer="21"/>
<rectangle x1="17.5959" y1="6.0009" x2="19.0055" y2="6.0389" layer="21"/>
<rectangle x1="19.8438" y1="6.0009" x2="21.2916" y2="6.0389" layer="21"/>
<rectangle x1="21.9774" y1="6.0009" x2="24.7586" y2="6.0389" layer="21"/>
<rectangle x1="25.2159" y1="6.0009" x2="26.7399" y2="6.0389" layer="21"/>
<rectangle x1="27.5019" y1="6.0009" x2="29.0639" y2="6.0389" layer="21"/>
<rectangle x1="29.9784" y1="6.0009" x2="31.3118" y2="6.0389" layer="21"/>
<rectangle x1="33.255" y1="6.0009" x2="34.6266" y2="6.0389" layer="21"/>
<rectangle x1="36.2649" y1="6.0009" x2="36.3791" y2="6.0389" layer="21"/>
<rectangle x1="36.9126" y1="6.0009" x2="36.9888" y2="6.0389" layer="21"/>
<rectangle x1="0.4509" y1="6.039" x2="1.8605" y2="6.077" layer="21"/>
<rectangle x1="2.6226" y1="6.039" x2="4.5276" y2="6.077" layer="21"/>
<rectangle x1="5.2896" y1="6.039" x2="5.7848" y2="6.077" layer="21"/>
<rectangle x1="6.4326" y1="6.039" x2="10.2806" y2="6.077" layer="21"/>
<rectangle x1="10.6236" y1="6.039" x2="13.6334" y2="6.077" layer="21"/>
<rectangle x1="13.9002" y1="6.039" x2="16.9482" y2="6.077" layer="21"/>
<rectangle x1="17.5959" y1="6.039" x2="21.2535" y2="6.077" layer="21"/>
<rectangle x1="21.9774" y1="6.039" x2="23.2346" y2="6.077" layer="21"/>
<rectangle x1="23.349" y1="6.039" x2="24.7586" y2="6.077" layer="21"/>
<rectangle x1="25.254" y1="6.039" x2="29.064" y2="6.077" layer="21"/>
<rectangle x1="29.5212" y1="6.039" x2="32.5692" y2="6.077" layer="21"/>
<rectangle x1="32.8359" y1="6.039" x2="35.8457" y2="6.077" layer="21"/>
<rectangle x1="36.2649" y1="6.039" x2="36.3791" y2="6.077" layer="21"/>
<rectangle x1="36.9126" y1="6.039" x2="36.9888" y2="6.077" layer="21"/>
<rectangle x1="0.4128" y1="6.0771" x2="1.8606" y2="6.1151" layer="21"/>
<rectangle x1="2.6226" y1="6.0771" x2="4.5276" y2="6.1151" layer="21"/>
<rectangle x1="5.2896" y1="6.0771" x2="5.7848" y2="6.1151" layer="21"/>
<rectangle x1="6.4326" y1="6.0771" x2="10.2426" y2="6.1151" layer="21"/>
<rectangle x1="10.6236" y1="6.0771" x2="13.6334" y2="6.1151" layer="21"/>
<rectangle x1="13.9002" y1="6.0771" x2="16.9482" y2="6.1151" layer="21"/>
<rectangle x1="17.634" y1="6.0771" x2="21.2534" y2="6.1151" layer="21"/>
<rectangle x1="21.9774" y1="6.0771" x2="23.2346" y2="6.1151" layer="21"/>
<rectangle x1="23.349" y1="6.0771" x2="24.7586" y2="6.1151" layer="21"/>
<rectangle x1="25.254" y1="6.0771" x2="29.0258" y2="6.1151" layer="21"/>
<rectangle x1="29.5212" y1="6.0771" x2="32.5692" y2="6.1151" layer="21"/>
<rectangle x1="32.8359" y1="6.0771" x2="35.8457" y2="6.1151" layer="21"/>
<rectangle x1="36.2649" y1="6.0771" x2="36.3791" y2="6.1151" layer="21"/>
<rectangle x1="36.9126" y1="6.0771" x2="36.9888" y2="6.1151" layer="21"/>
<rectangle x1="0.4128" y1="6.1152" x2="1.8224" y2="6.1532" layer="21"/>
<rectangle x1="2.6607" y1="6.1152" x2="4.4895" y2="6.1532" layer="21"/>
<rectangle x1="5.3277" y1="6.1152" x2="5.7849" y2="6.1532" layer="21"/>
<rectangle x1="6.4326" y1="6.1152" x2="10.2426" y2="6.1532" layer="21"/>
<rectangle x1="10.6236" y1="6.1152" x2="13.6334" y2="6.1532" layer="21"/>
<rectangle x1="13.9002" y1="6.1152" x2="16.9482" y2="6.1532" layer="21"/>
<rectangle x1="17.634" y1="6.1152" x2="21.2154" y2="6.1532" layer="21"/>
<rectangle x1="21.9774" y1="6.1152" x2="23.2346" y2="6.1532" layer="21"/>
<rectangle x1="23.3871" y1="6.1152" x2="24.7587" y2="6.1532" layer="21"/>
<rectangle x1="25.2921" y1="6.1152" x2="29.0259" y2="6.1532" layer="21"/>
<rectangle x1="29.5212" y1="6.1152" x2="32.5692" y2="6.1532" layer="21"/>
<rectangle x1="32.8359" y1="6.1152" x2="35.8457" y2="6.1532" layer="21"/>
<rectangle x1="36.2649" y1="6.1152" x2="36.3791" y2="6.1532" layer="21"/>
<rectangle x1="36.9126" y1="6.1152" x2="36.9888" y2="6.1532" layer="21"/>
<rectangle x1="0.4128" y1="6.1533" x2="1.8224" y2="6.1913" layer="21"/>
<rectangle x1="2.6607" y1="6.1533" x2="4.4895" y2="6.1913" layer="21"/>
<rectangle x1="5.3277" y1="6.1533" x2="5.8229" y2="6.1913" layer="21"/>
<rectangle x1="6.4326" y1="6.1533" x2="10.2044" y2="6.1913" layer="21"/>
<rectangle x1="10.6236" y1="6.1533" x2="13.6334" y2="6.1913" layer="21"/>
<rectangle x1="13.9002" y1="6.1533" x2="16.9482" y2="6.1913" layer="21"/>
<rectangle x1="17.6721" y1="6.1533" x2="21.2153" y2="6.1913" layer="21"/>
<rectangle x1="21.9774" y1="6.1533" x2="23.2346" y2="6.1913" layer="21"/>
<rectangle x1="23.3871" y1="6.1533" x2="24.7587" y2="6.1913" layer="21"/>
<rectangle x1="25.2921" y1="6.1533" x2="28.9877" y2="6.1913" layer="21"/>
<rectangle x1="29.5212" y1="6.1533" x2="32.5692" y2="6.1913" layer="21"/>
<rectangle x1="32.8359" y1="6.1533" x2="35.8457" y2="6.1913" layer="21"/>
<rectangle x1="36.2649" y1="6.1533" x2="36.4173" y2="6.1913" layer="21"/>
<rectangle x1="36.8745" y1="6.1533" x2="36.9887" y2="6.1913" layer="21"/>
<rectangle x1="0.3747" y1="6.1914" x2="1.8225" y2="6.2294" layer="21"/>
<rectangle x1="2.6607" y1="6.1914" x2="4.4895" y2="6.2294" layer="21"/>
<rectangle x1="5.3277" y1="6.1914" x2="5.8229" y2="6.2294" layer="21"/>
<rectangle x1="6.4326" y1="6.1914" x2="7.8042" y2="6.2294" layer="21"/>
<rectangle x1="7.8804" y1="6.1914" x2="10.2044" y2="6.2294" layer="21"/>
<rectangle x1="10.6236" y1="6.1914" x2="13.6334" y2="6.2294" layer="21"/>
<rectangle x1="13.9002" y1="6.1914" x2="16.9482" y2="6.2294" layer="21"/>
<rectangle x1="17.6721" y1="6.1914" x2="21.1773" y2="6.2294" layer="21"/>
<rectangle x1="21.9774" y1="6.1914" x2="23.2346" y2="6.2294" layer="21"/>
<rectangle x1="23.4252" y1="6.1914" x2="24.7586" y2="6.2294" layer="21"/>
<rectangle x1="25.3302" y1="6.1914" x2="28.9496" y2="6.2294" layer="21"/>
<rectangle x1="29.5212" y1="6.1914" x2="32.5692" y2="6.2294" layer="21"/>
<rectangle x1="32.8359" y1="6.1914" x2="35.8457" y2="6.2294" layer="21"/>
<rectangle x1="36.2649" y1="6.1914" x2="36.9887" y2="6.2294" layer="21"/>
<rectangle x1="0.3747" y1="6.2295" x2="1.8225" y2="6.2675" layer="21"/>
<rectangle x1="2.6607" y1="6.2295" x2="4.4895" y2="6.2675" layer="21"/>
<rectangle x1="5.3277" y1="6.2295" x2="5.8229" y2="6.2675" layer="21"/>
<rectangle x1="6.4326" y1="6.2295" x2="7.766" y2="6.2675" layer="21"/>
<rectangle x1="7.8804" y1="6.2295" x2="10.1664" y2="6.2675" layer="21"/>
<rectangle x1="10.6236" y1="6.2295" x2="13.6334" y2="6.2675" layer="21"/>
<rectangle x1="13.9002" y1="6.2295" x2="16.9482" y2="6.2675" layer="21"/>
<rectangle x1="17.7102" y1="6.2295" x2="21.1392" y2="6.2675" layer="21"/>
<rectangle x1="21.9774" y1="6.2295" x2="23.2346" y2="6.2675" layer="21"/>
<rectangle x1="23.4252" y1="6.2295" x2="24.7586" y2="6.2675" layer="21"/>
<rectangle x1="25.3683" y1="6.2295" x2="28.9497" y2="6.2675" layer="21"/>
<rectangle x1="29.5212" y1="6.2295" x2="32.5692" y2="6.2675" layer="21"/>
<rectangle x1="32.8359" y1="6.2295" x2="35.8457" y2="6.2675" layer="21"/>
<rectangle x1="36.2649" y1="6.2295" x2="36.9887" y2="6.2675" layer="21"/>
<rectangle x1="0.3747" y1="6.2676" x2="1.8225" y2="6.3056" layer="21"/>
<rectangle x1="2.6988" y1="6.2676" x2="4.4514" y2="6.3056" layer="21"/>
<rectangle x1="5.3277" y1="6.2676" x2="5.8611" y2="6.3056" layer="21"/>
<rectangle x1="6.4326" y1="6.2676" x2="7.728" y2="6.3056" layer="21"/>
<rectangle x1="7.8804" y1="6.2676" x2="10.1664" y2="6.3056" layer="21"/>
<rectangle x1="10.6236" y1="6.2676" x2="13.6334" y2="6.3056" layer="21"/>
<rectangle x1="13.9002" y1="6.2676" x2="16.9482" y2="6.3056" layer="21"/>
<rectangle x1="17.7483" y1="6.2676" x2="21.1011" y2="6.3056" layer="21"/>
<rectangle x1="21.9774" y1="6.2676" x2="23.2346" y2="6.3056" layer="21"/>
<rectangle x1="23.4633" y1="6.2676" x2="24.7587" y2="6.3056" layer="21"/>
<rectangle x1="25.4064" y1="6.2676" x2="28.9116" y2="6.3056" layer="21"/>
<rectangle x1="29.5212" y1="6.2676" x2="32.5692" y2="6.3056" layer="21"/>
<rectangle x1="32.8359" y1="6.2676" x2="35.8457" y2="6.3056" layer="21"/>
<rectangle x1="36.2649" y1="6.2676" x2="36.9887" y2="6.3056" layer="21"/>
<rectangle x1="0.3366" y1="6.3057" x2="1.8224" y2="6.3437" layer="21"/>
<rectangle x1="2.6988" y1="6.3057" x2="4.4514" y2="6.3437" layer="21"/>
<rectangle x1="5.3277" y1="6.3057" x2="5.8611" y2="6.3437" layer="21"/>
<rectangle x1="6.4326" y1="6.3057" x2="7.728" y2="6.3437" layer="21"/>
<rectangle x1="7.9185" y1="6.3057" x2="10.1283" y2="6.3437" layer="21"/>
<rectangle x1="10.6236" y1="6.3057" x2="13.6334" y2="6.3437" layer="21"/>
<rectangle x1="13.9002" y1="6.3057" x2="16.9482" y2="6.3437" layer="21"/>
<rectangle x1="17.7864" y1="6.3057" x2="21.063" y2="6.3437" layer="21"/>
<rectangle x1="21.9774" y1="6.3057" x2="23.2346" y2="6.3437" layer="21"/>
<rectangle x1="23.4633" y1="6.3057" x2="24.7587" y2="6.3437" layer="21"/>
<rectangle x1="25.4445" y1="6.3057" x2="28.8735" y2="6.3437" layer="21"/>
<rectangle x1="29.5212" y1="6.3057" x2="32.5692" y2="6.3437" layer="21"/>
<rectangle x1="32.8359" y1="6.3057" x2="35.8457" y2="6.3437" layer="21"/>
<rectangle x1="36.2649" y1="6.3057" x2="36.9887" y2="6.3437" layer="21"/>
<rectangle x1="0.3366" y1="6.3438" x2="1.8606" y2="6.3818" layer="21"/>
<rectangle x1="2.6988" y1="6.3438" x2="4.4514" y2="6.3818" layer="21"/>
<rectangle x1="5.2896" y1="6.3438" x2="5.8992" y2="6.3818" layer="21"/>
<rectangle x1="6.3945" y1="6.3438" x2="7.7279" y2="6.3818" layer="21"/>
<rectangle x1="7.9185" y1="6.3438" x2="10.0521" y2="6.3818" layer="21"/>
<rectangle x1="10.6236" y1="6.3438" x2="13.6334" y2="6.3818" layer="21"/>
<rectangle x1="13.9002" y1="6.3438" x2="16.9482" y2="6.3818" layer="21"/>
<rectangle x1="17.8626" y1="6.3438" x2="21.0248" y2="6.3818" layer="21"/>
<rectangle x1="21.9393" y1="6.3438" x2="23.1965" y2="6.3818" layer="21"/>
<rectangle x1="23.5014" y1="6.3438" x2="24.7586" y2="6.3818" layer="21"/>
<rectangle x1="25.4826" y1="6.3438" x2="28.7972" y2="6.3818" layer="21"/>
<rectangle x1="29.5212" y1="6.3438" x2="32.5692" y2="6.3818" layer="21"/>
<rectangle x1="32.8359" y1="6.3438" x2="35.8457" y2="6.3818" layer="21"/>
<rectangle x1="36.2649" y1="6.3438" x2="36.9887" y2="6.3818" layer="21"/>
<rectangle x1="0.2985" y1="6.3819" x2="1.8605" y2="6.4199" layer="21"/>
<rectangle x1="2.6988" y1="6.3819" x2="4.4514" y2="6.4199" layer="21"/>
<rectangle x1="5.2896" y1="6.3819" x2="5.8992" y2="6.4199" layer="21"/>
<rectangle x1="6.3945" y1="6.3819" x2="7.7279" y2="6.4199" layer="21"/>
<rectangle x1="7.9566" y1="6.3819" x2="10.014" y2="6.4199" layer="21"/>
<rectangle x1="10.6236" y1="6.3819" x2="13.6334" y2="6.4199" layer="21"/>
<rectangle x1="13.9002" y1="6.3819" x2="16.9482" y2="6.4199" layer="21"/>
<rectangle x1="17.9388" y1="6.3819" x2="20.9868" y2="6.4199" layer="21"/>
<rectangle x1="21.9393" y1="6.3819" x2="23.1965" y2="6.4199" layer="21"/>
<rectangle x1="23.5776" y1="6.3819" x2="24.7586" y2="6.4199" layer="21"/>
<rectangle x1="25.5588" y1="6.3819" x2="28.7592" y2="6.4199" layer="21"/>
<rectangle x1="29.2926" y1="6.3819" x2="29.3306" y2="6.4199" layer="21"/>
<rectangle x1="29.5212" y1="6.3819" x2="32.5692" y2="6.4199" layer="21"/>
<rectangle x1="32.8359" y1="6.3819" x2="35.8457" y2="6.4199" layer="21"/>
<rectangle x1="36.2649" y1="6.3819" x2="36.9887" y2="6.4199" layer="21"/>
<rectangle x1="0.2985" y1="6.42" x2="1.8605" y2="6.458" layer="21"/>
<rectangle x1="2.7369" y1="6.42" x2="4.4133" y2="6.458" layer="21"/>
<rectangle x1="5.2896" y1="6.42" x2="5.9372" y2="6.458" layer="21"/>
<rectangle x1="6.3945" y1="6.42" x2="7.6899" y2="6.458" layer="21"/>
<rectangle x1="8.0328" y1="6.42" x2="9.9378" y2="6.458" layer="21"/>
<rectangle x1="10.6236" y1="6.42" x2="13.6334" y2="6.458" layer="21"/>
<rectangle x1="13.9002" y1="6.42" x2="16.9482" y2="6.458" layer="21"/>
<rectangle x1="18.015" y1="6.42" x2="20.8724" y2="6.458" layer="21"/>
<rectangle x1="21.9393" y1="6.42" x2="23.1965" y2="6.458" layer="21"/>
<rectangle x1="23.6538" y1="6.42" x2="24.7586" y2="6.458" layer="21"/>
<rectangle x1="25.635" y1="6.42" x2="28.6448" y2="6.458" layer="21"/>
<rectangle x1="29.2545" y1="6.42" x2="29.3307" y2="6.458" layer="21"/>
<rectangle x1="29.5212" y1="6.42" x2="32.5692" y2="6.458" layer="21"/>
<rectangle x1="32.8359" y1="6.42" x2="35.8457" y2="6.458" layer="21"/>
<rectangle x1="36.303" y1="6.42" x2="36.9888" y2="6.458" layer="21"/>
<rectangle x1="0.2604" y1="6.4581" x2="1.8606" y2="6.4961" layer="21"/>
<rectangle x1="2.7369" y1="6.4581" x2="4.4133" y2="6.4961" layer="21"/>
<rectangle x1="5.2896" y1="6.4581" x2="5.9754" y2="6.4961" layer="21"/>
<rectangle x1="6.3564" y1="6.4581" x2="7.6898" y2="6.4961" layer="21"/>
<rectangle x1="8.1471" y1="6.4581" x2="9.7853" y2="6.4961" layer="21"/>
<rectangle x1="10.6236" y1="6.4581" x2="13.6334" y2="6.4961" layer="21"/>
<rectangle x1="13.9002" y1="6.4581" x2="16.9482" y2="6.4961" layer="21"/>
<rectangle x1="18.1674" y1="6.4581" x2="20.72" y2="6.4961" layer="21"/>
<rectangle x1="21.9012" y1="6.4581" x2="23.1966" y2="6.4961" layer="21"/>
<rectangle x1="23.8062" y1="6.4581" x2="24.7586" y2="6.4961" layer="21"/>
<rectangle x1="25.7493" y1="6.4581" x2="28.4543" y2="6.4961" layer="21"/>
<rectangle x1="29.2164" y1="6.4581" x2="29.3306" y2="6.4961" layer="21"/>
<rectangle x1="29.5212" y1="6.4581" x2="32.5692" y2="6.4961" layer="21"/>
<rectangle x1="32.8359" y1="6.4581" x2="35.8457" y2="6.4961" layer="21"/>
<rectangle x1="36.303" y1="6.4581" x2="36.9888" y2="6.4961" layer="21"/>
<rectangle x1="11.0427" y1="6.4962" x2="12.4143" y2="6.5342" layer="21"/>
<rectangle x1="14.3574" y1="6.4962" x2="15.6908" y2="6.5342" layer="21"/>
<rectangle x1="29.1783" y1="6.4962" x2="29.3307" y2="6.5342" layer="21"/>
<rectangle x1="29.9784" y1="6.4962" x2="31.3118" y2="6.5342" layer="21"/>
<rectangle x1="33.255" y1="6.4962" x2="34.6266" y2="6.5342" layer="21"/>
<rectangle x1="36.3411" y1="6.4962" x2="36.9125" y2="6.5342" layer="21"/>
<rectangle x1="11.0427" y1="6.5343" x2="12.4143" y2="6.5723" layer="21"/>
<rectangle x1="14.3574" y1="6.5343" x2="15.6908" y2="6.5723" layer="21"/>
<rectangle x1="29.1021" y1="6.5343" x2="29.3307" y2="6.5723" layer="21"/>
<rectangle x1="29.9784" y1="6.5343" x2="31.3118" y2="6.5723" layer="21"/>
<rectangle x1="33.255" y1="6.5343" x2="34.6266" y2="6.5723" layer="21"/>
<rectangle x1="11.0427" y1="6.5724" x2="12.4143" y2="6.6104" layer="21"/>
<rectangle x1="14.3574" y1="6.5724" x2="15.6908" y2="6.6104" layer="21"/>
<rectangle x1="29.064" y1="6.5724" x2="29.3306" y2="6.6104" layer="21"/>
<rectangle x1="29.9784" y1="6.5724" x2="31.3118" y2="6.6104" layer="21"/>
<rectangle x1="33.255" y1="6.5724" x2="34.6266" y2="6.6104" layer="21"/>
<rectangle x1="11.0427" y1="6.6105" x2="12.4143" y2="6.6485" layer="21"/>
<rectangle x1="14.3574" y1="6.6105" x2="15.6908" y2="6.6485" layer="21"/>
<rectangle x1="29.0259" y1="6.6105" x2="29.3307" y2="6.6485" layer="21"/>
<rectangle x1="29.9784" y1="6.6105" x2="31.3118" y2="6.6485" layer="21"/>
<rectangle x1="33.255" y1="6.6105" x2="34.6266" y2="6.6485" layer="21"/>
<rectangle x1="11.0427" y1="6.6486" x2="12.4143" y2="6.6866" layer="21"/>
<rectangle x1="14.3574" y1="6.6486" x2="15.6908" y2="6.6866" layer="21"/>
<rectangle x1="28.9878" y1="6.6486" x2="29.3306" y2="6.6866" layer="21"/>
<rectangle x1="29.9784" y1="6.6486" x2="31.3118" y2="6.6866" layer="21"/>
<rectangle x1="33.255" y1="6.6486" x2="34.6266" y2="6.6866" layer="21"/>
<rectangle x1="11.0427" y1="6.6867" x2="12.4143" y2="6.7247" layer="21"/>
<rectangle x1="14.3574" y1="6.6867" x2="15.6908" y2="6.7247" layer="21"/>
<rectangle x1="28.9497" y1="6.6867" x2="29.7879" y2="6.7247" layer="21"/>
<rectangle x1="29.9784" y1="6.6867" x2="31.3118" y2="6.7247" layer="21"/>
<rectangle x1="31.5405" y1="6.6867" x2="33.0645" y2="6.7247" layer="21"/>
<rectangle x1="33.255" y1="6.6867" x2="34.6266" y2="6.7247" layer="21"/>
<rectangle x1="36.2649" y1="6.6867" x2="36.3029" y2="6.7247" layer="21"/>
<rectangle x1="11.0427" y1="6.7248" x2="12.4143" y2="6.7628" layer="21"/>
<rectangle x1="14.3574" y1="6.7248" x2="15.6908" y2="6.7628" layer="21"/>
<rectangle x1="28.8735" y1="6.7248" x2="29.7879" y2="6.7628" layer="21"/>
<rectangle x1="29.9784" y1="6.7248" x2="31.3118" y2="6.7628" layer="21"/>
<rectangle x1="31.5405" y1="6.7248" x2="33.0645" y2="6.7628" layer="21"/>
<rectangle x1="33.255" y1="6.7248" x2="34.6266" y2="6.7628" layer="21"/>
<rectangle x1="36.2649" y1="6.7248" x2="36.9887" y2="6.7628" layer="21"/>
<rectangle x1="11.0427" y1="6.7629" x2="12.4143" y2="6.8009" layer="21"/>
<rectangle x1="14.3574" y1="6.7629" x2="15.6908" y2="6.8009" layer="21"/>
<rectangle x1="28.8354" y1="6.7629" x2="29.7878" y2="6.8009" layer="21"/>
<rectangle x1="29.9784" y1="6.7629" x2="31.3118" y2="6.8009" layer="21"/>
<rectangle x1="31.5405" y1="6.7629" x2="33.0645" y2="6.8009" layer="21"/>
<rectangle x1="33.255" y1="6.7629" x2="34.6266" y2="6.8009" layer="21"/>
<rectangle x1="36.2649" y1="6.7629" x2="36.9887" y2="6.8009" layer="21"/>
<rectangle x1="11.0427" y1="6.801" x2="12.4143" y2="6.839" layer="21"/>
<rectangle x1="14.3574" y1="6.801" x2="15.6908" y2="6.839" layer="21"/>
<rectangle x1="28.7973" y1="6.801" x2="29.7879" y2="6.839" layer="21"/>
<rectangle x1="29.9784" y1="6.801" x2="31.3118" y2="6.839" layer="21"/>
<rectangle x1="31.5405" y1="6.801" x2="33.0645" y2="6.839" layer="21"/>
<rectangle x1="33.255" y1="6.801" x2="34.6266" y2="6.839" layer="21"/>
<rectangle x1="36.2649" y1="6.801" x2="36.9887" y2="6.839" layer="21"/>
<rectangle x1="11.0427" y1="6.8391" x2="12.4143" y2="6.8771" layer="21"/>
<rectangle x1="14.3574" y1="6.8391" x2="15.6908" y2="6.8771" layer="21"/>
<rectangle x1="28.7592" y1="6.8391" x2="29.7878" y2="6.8771" layer="21"/>
<rectangle x1="29.9784" y1="6.8391" x2="31.3118" y2="6.8771" layer="21"/>
<rectangle x1="31.5405" y1="6.8391" x2="33.0645" y2="6.8771" layer="21"/>
<rectangle x1="33.255" y1="6.8391" x2="34.6266" y2="6.8771" layer="21"/>
<rectangle x1="36.2649" y1="6.8391" x2="36.9887" y2="6.8771" layer="21"/>
<rectangle x1="11.0427" y1="6.8772" x2="12.4143" y2="6.9152" layer="21"/>
<rectangle x1="14.3574" y1="6.8772" x2="15.6908" y2="6.9152" layer="21"/>
<rectangle x1="28.7211" y1="6.8772" x2="29.7879" y2="6.9152" layer="21"/>
<rectangle x1="29.9784" y1="6.8772" x2="31.3118" y2="6.9152" layer="21"/>
<rectangle x1="31.5405" y1="6.8772" x2="33.0645" y2="6.9152" layer="21"/>
<rectangle x1="33.255" y1="6.8772" x2="34.6266" y2="6.9152" layer="21"/>
<rectangle x1="36.2649" y1="6.8772" x2="36.9887" y2="6.9152" layer="21"/>
<rectangle x1="11.0427" y1="6.9153" x2="12.4143" y2="6.9533" layer="21"/>
<rectangle x1="14.3574" y1="6.9153" x2="15.6908" y2="6.9533" layer="21"/>
<rectangle x1="28.6449" y1="6.9153" x2="29.7879" y2="6.9533" layer="21"/>
<rectangle x1="29.9784" y1="6.9153" x2="31.3118" y2="6.9533" layer="21"/>
<rectangle x1="31.5405" y1="6.9153" x2="32.0739" y2="6.9533" layer="21"/>
<rectangle x1="32.1882" y1="6.9153" x2="33.0644" y2="6.9533" layer="21"/>
<rectangle x1="33.255" y1="6.9153" x2="34.6266" y2="6.9533" layer="21"/>
<rectangle x1="36.2649" y1="6.9153" x2="36.9887" y2="6.9533" layer="21"/>
<rectangle x1="11.0427" y1="6.9534" x2="12.4143" y2="6.9914" layer="21"/>
<rectangle x1="14.3574" y1="6.9534" x2="15.6908" y2="6.9914" layer="21"/>
<rectangle x1="28.6068" y1="6.9534" x2="29.7878" y2="6.9914" layer="21"/>
<rectangle x1="29.9784" y1="6.9534" x2="31.3118" y2="6.9914" layer="21"/>
<rectangle x1="31.5405" y1="6.9534" x2="32.0357" y2="6.9914" layer="21"/>
<rectangle x1="32.3025" y1="6.9534" x2="33.0645" y2="6.9914" layer="21"/>
<rectangle x1="33.255" y1="6.9534" x2="34.6266" y2="6.9914" layer="21"/>
<rectangle x1="36.2649" y1="6.9534" x2="36.9887" y2="6.9914" layer="21"/>
<rectangle x1="11.0427" y1="6.9915" x2="12.4143" y2="7.0295" layer="21"/>
<rectangle x1="14.3574" y1="6.9915" x2="15.6908" y2="7.0295" layer="21"/>
<rectangle x1="29.2926" y1="6.9915" x2="29.7878" y2="7.0295" layer="21"/>
<rectangle x1="29.9784" y1="6.9915" x2="31.3118" y2="7.0295" layer="21"/>
<rectangle x1="31.5405" y1="6.9915" x2="32.0357" y2="7.0295" layer="21"/>
<rectangle x1="32.4168" y1="6.9915" x2="33.0644" y2="7.0295" layer="21"/>
<rectangle x1="33.255" y1="6.9915" x2="34.6266" y2="7.0295" layer="21"/>
<rectangle x1="36.2649" y1="6.9915" x2="36.9887" y2="7.0295" layer="21"/>
<rectangle x1="11.0427" y1="7.0296" x2="12.4143" y2="7.0676" layer="21"/>
<rectangle x1="14.3574" y1="7.0296" x2="15.6908" y2="7.0676" layer="21"/>
<rectangle x1="29.2926" y1="7.0296" x2="29.7878" y2="7.0676" layer="21"/>
<rectangle x1="29.9784" y1="7.0296" x2="31.3118" y2="7.0676" layer="21"/>
<rectangle x1="31.5405" y1="7.0296" x2="31.9977" y2="7.0676" layer="21"/>
<rectangle x1="32.5311" y1="7.0296" x2="33.0645" y2="7.0676" layer="21"/>
<rectangle x1="33.255" y1="7.0296" x2="34.6266" y2="7.0676" layer="21"/>
<rectangle x1="34.8171" y1="7.0296" x2="34.8551" y2="7.0676" layer="21"/>
<rectangle x1="36.3411" y1="7.0296" x2="36.9887" y2="7.0676" layer="21"/>
<rectangle x1="11.0427" y1="7.0677" x2="12.4143" y2="7.1057" layer="21"/>
<rectangle x1="14.3574" y1="7.0677" x2="15.6908" y2="7.1057" layer="21"/>
<rectangle x1="29.2926" y1="7.0677" x2="29.7878" y2="7.1057" layer="21"/>
<rectangle x1="29.9784" y1="7.0677" x2="31.3118" y2="7.1057" layer="21"/>
<rectangle x1="31.5405" y1="7.0677" x2="31.9977" y2="7.1057" layer="21"/>
<rectangle x1="32.6454" y1="7.0677" x2="33.0644" y2="7.1057" layer="21"/>
<rectangle x1="33.255" y1="7.0677" x2="34.6266" y2="7.1057" layer="21"/>
<rectangle x1="34.8171" y1="7.0677" x2="34.9695" y2="7.1057" layer="21"/>
<rectangle x1="36.303" y1="7.0677" x2="36.4172" y2="7.1057" layer="21"/>
<rectangle x1="11.0427" y1="7.1058" x2="12.4143" y2="7.1438" layer="21"/>
<rectangle x1="14.3574" y1="7.1058" x2="15.6908" y2="7.1438" layer="21"/>
<rectangle x1="16.4529" y1="7.1058" x2="17.6339" y2="7.1438" layer="21"/>
<rectangle x1="17.8626" y1="7.1058" x2="18.396" y2="7.1438" layer="21"/>
<rectangle x1="18.777" y1="7.1058" x2="19.958" y2="7.1438" layer="21"/>
<rectangle x1="20.3772" y1="7.1058" x2="21.3678" y2="7.1438" layer="21"/>
<rectangle x1="21.7869" y1="7.1058" x2="22.6251" y2="7.1438" layer="21"/>
<rectangle x1="22.7775" y1="7.1058" x2="23.3109" y2="7.1438" layer="21"/>
<rectangle x1="24.111" y1="7.1058" x2="25.254" y2="7.1438" layer="21"/>
<rectangle x1="25.635" y1="7.1058" x2="26.1684" y2="7.1438" layer="21"/>
<rectangle x1="26.5113" y1="7.1058" x2="27.0447" y2="7.1438" layer="21"/>
<rectangle x1="27.2733" y1="7.1058" x2="27.8447" y2="7.1438" layer="21"/>
<rectangle x1="28.2258" y1="7.1058" x2="29.2164" y2="7.1438" layer="21"/>
<rectangle x1="29.2926" y1="7.1058" x2="29.7878" y2="7.1438" layer="21"/>
<rectangle x1="29.9784" y1="7.1058" x2="31.3118" y2="7.1438" layer="21"/>
<rectangle x1="31.5405" y1="7.1058" x2="31.9977" y2="7.1438" layer="21"/>
<rectangle x1="32.7597" y1="7.1058" x2="33.0645" y2="7.1438" layer="21"/>
<rectangle x1="33.255" y1="7.1058" x2="34.6266" y2="7.1438" layer="21"/>
<rectangle x1="34.8171" y1="7.1058" x2="35.0457" y2="7.1438" layer="21"/>
<rectangle x1="36.2649" y1="7.1058" x2="36.3791" y2="7.1438" layer="21"/>
<rectangle x1="11.0427" y1="7.1439" x2="12.4143" y2="7.1819" layer="21"/>
<rectangle x1="14.3574" y1="7.1439" x2="15.6908" y2="7.1819" layer="21"/>
<rectangle x1="16.3767" y1="7.1439" x2="17.6339" y2="7.1819" layer="21"/>
<rectangle x1="17.9007" y1="7.1439" x2="18.3959" y2="7.1819" layer="21"/>
<rectangle x1="18.7389" y1="7.1439" x2="19.9581" y2="7.1819" layer="21"/>
<rectangle x1="20.301" y1="7.1439" x2="21.3678" y2="7.1819" layer="21"/>
<rectangle x1="21.7488" y1="7.1439" x2="22.625" y2="7.1819" layer="21"/>
<rectangle x1="22.7775" y1="7.1439" x2="23.3109" y2="7.1819" layer="21"/>
<rectangle x1="24.0348" y1="7.1439" x2="25.3302" y2="7.1819" layer="21"/>
<rectangle x1="25.635" y1="7.1439" x2="26.1302" y2="7.1819" layer="21"/>
<rectangle x1="26.5494" y1="7.1439" x2="27.0446" y2="7.1819" layer="21"/>
<rectangle x1="27.3114" y1="7.1439" x2="27.8066" y2="7.1819" layer="21"/>
<rectangle x1="28.1496" y1="7.1439" x2="29.2164" y2="7.1819" layer="21"/>
<rectangle x1="29.2926" y1="7.1439" x2="29.7878" y2="7.1819" layer="21"/>
<rectangle x1="29.9784" y1="7.1439" x2="31.3118" y2="7.1819" layer="21"/>
<rectangle x1="31.5405" y1="7.1439" x2="31.9595" y2="7.1819" layer="21"/>
<rectangle x1="32.874" y1="7.1439" x2="33.0644" y2="7.1819" layer="21"/>
<rectangle x1="33.255" y1="7.1439" x2="34.6266" y2="7.1819" layer="21"/>
<rectangle x1="34.8171" y1="7.1439" x2="35.1219" y2="7.1819" layer="21"/>
<rectangle x1="36.2649" y1="7.1439" x2="36.3791" y2="7.1819" layer="21"/>
<rectangle x1="11.0427" y1="7.182" x2="12.4143" y2="7.22" layer="21"/>
<rectangle x1="14.3574" y1="7.182" x2="15.6908" y2="7.22" layer="21"/>
<rectangle x1="16.3386" y1="7.182" x2="17.634" y2="7.22" layer="21"/>
<rectangle x1="17.9007" y1="7.182" x2="18.3959" y2="7.22" layer="21"/>
<rectangle x1="18.7008" y1="7.182" x2="19.9962" y2="7.22" layer="21"/>
<rectangle x1="20.2629" y1="7.182" x2="21.3677" y2="7.22" layer="21"/>
<rectangle x1="21.7107" y1="7.182" x2="22.6251" y2="7.22" layer="21"/>
<rectangle x1="22.7775" y1="7.182" x2="23.3109" y2="7.22" layer="21"/>
<rectangle x1="23.9967" y1="7.182" x2="25.3683" y2="7.22" layer="21"/>
<rectangle x1="25.635" y1="7.182" x2="26.1302" y2="7.22" layer="21"/>
<rectangle x1="26.5494" y1="7.182" x2="27.0446" y2="7.22" layer="21"/>
<rectangle x1="27.3114" y1="7.182" x2="27.8066" y2="7.22" layer="21"/>
<rectangle x1="28.1115" y1="7.182" x2="29.2163" y2="7.22" layer="21"/>
<rectangle x1="29.2926" y1="7.182" x2="29.7878" y2="7.22" layer="21"/>
<rectangle x1="29.9784" y1="7.182" x2="31.3118" y2="7.22" layer="21"/>
<rectangle x1="31.5405" y1="7.182" x2="31.9595" y2="7.22" layer="21"/>
<rectangle x1="32.9883" y1="7.182" x2="33.0645" y2="7.22" layer="21"/>
<rectangle x1="33.255" y1="7.182" x2="34.6266" y2="7.22" layer="21"/>
<rectangle x1="34.8171" y1="7.182" x2="35.1981" y2="7.22" layer="21"/>
<rectangle x1="36.2649" y1="7.182" x2="36.3791" y2="7.22" layer="21"/>
<rectangle x1="11.0427" y1="7.2201" x2="12.4143" y2="7.2581" layer="21"/>
<rectangle x1="14.3574" y1="7.2201" x2="15.6908" y2="7.2581" layer="21"/>
<rectangle x1="16.3005" y1="7.2201" x2="17.6339" y2="7.2581" layer="21"/>
<rectangle x1="17.9007" y1="7.2201" x2="18.3959" y2="7.2581" layer="21"/>
<rectangle x1="18.6627" y1="7.2201" x2="19.9961" y2="7.2581" layer="21"/>
<rectangle x1="20.2629" y1="7.2201" x2="21.3677" y2="7.2581" layer="21"/>
<rectangle x1="21.6726" y1="7.2201" x2="22.625" y2="7.2581" layer="21"/>
<rectangle x1="22.7775" y1="7.2201" x2="23.3109" y2="7.2581" layer="21"/>
<rectangle x1="23.9967" y1="7.2201" x2="25.3683" y2="7.2581" layer="21"/>
<rectangle x1="25.635" y1="7.2201" x2="26.1302" y2="7.2581" layer="21"/>
<rectangle x1="26.5494" y1="7.2201" x2="27.0446" y2="7.2581" layer="21"/>
<rectangle x1="27.3114" y1="7.2201" x2="27.8066" y2="7.2581" layer="21"/>
<rectangle x1="28.0734" y1="7.2201" x2="29.2164" y2="7.2581" layer="21"/>
<rectangle x1="29.3307" y1="7.2201" x2="29.7879" y2="7.2581" layer="21"/>
<rectangle x1="29.9784" y1="7.2201" x2="31.3118" y2="7.2581" layer="21"/>
<rectangle x1="31.5405" y1="7.2201" x2="31.9215" y2="7.2581" layer="21"/>
<rectangle x1="33.255" y1="7.2201" x2="34.6266" y2="7.2581" layer="21"/>
<rectangle x1="34.8171" y1="7.2201" x2="35.2743" y2="7.2581" layer="21"/>
<rectangle x1="36.2649" y1="7.2201" x2="36.3791" y2="7.2581" layer="21"/>
<rectangle x1="11.0427" y1="7.2582" x2="12.4143" y2="7.2962" layer="21"/>
<rectangle x1="14.3574" y1="7.2582" x2="15.6908" y2="7.2962" layer="21"/>
<rectangle x1="16.3005" y1="7.2582" x2="16.8339" y2="7.2962" layer="21"/>
<rectangle x1="17.5578" y1="7.2582" x2="17.634" y2="7.2962" layer="21"/>
<rectangle x1="17.9007" y1="7.2582" x2="18.3959" y2="7.2962" layer="21"/>
<rectangle x1="18.6627" y1="7.2582" x2="19.1961" y2="7.2962" layer="21"/>
<rectangle x1="19.92" y1="7.2582" x2="19.9962" y2="7.2962" layer="21"/>
<rectangle x1="20.2248" y1="7.2582" x2="20.7962" y2="7.2962" layer="21"/>
<rectangle x1="21.2916" y1="7.2582" x2="21.4058" y2="7.2962" layer="21"/>
<rectangle x1="21.6726" y1="7.2582" x2="22.206" y2="7.2962" layer="21"/>
<rectangle x1="22.5489" y1="7.2582" x2="22.6251" y2="7.2962" layer="21"/>
<rectangle x1="22.7775" y1="7.2582" x2="23.3109" y2="7.2962" layer="21"/>
<rectangle x1="23.9967" y1="7.2582" x2="24.5301" y2="7.2962" layer="21"/>
<rectangle x1="24.8349" y1="7.2582" x2="25.3683" y2="7.2962" layer="21"/>
<rectangle x1="25.635" y1="7.2582" x2="26.1302" y2="7.2962" layer="21"/>
<rectangle x1="26.5494" y1="7.2582" x2="27.0446" y2="7.2962" layer="21"/>
<rectangle x1="27.3114" y1="7.2582" x2="27.8066" y2="7.2962" layer="21"/>
<rectangle x1="28.0734" y1="7.2582" x2="28.6448" y2="7.2962" layer="21"/>
<rectangle x1="29.1402" y1="7.2582" x2="29.2164" y2="7.2962" layer="21"/>
<rectangle x1="29.3307" y1="7.2582" x2="29.7117" y2="7.2962" layer="21"/>
<rectangle x1="29.9784" y1="7.2582" x2="31.3118" y2="7.2962" layer="21"/>
<rectangle x1="31.5405" y1="7.2582" x2="31.9215" y2="7.2962" layer="21"/>
<rectangle x1="33.255" y1="7.2582" x2="34.6266" y2="7.2962" layer="21"/>
<rectangle x1="34.8171" y1="7.2582" x2="35.3505" y2="7.2962" layer="21"/>
<rectangle x1="36.2649" y1="7.2582" x2="36.3791" y2="7.2962" layer="21"/>
<rectangle x1="11.0427" y1="7.2963" x2="12.4143" y2="7.3343" layer="21"/>
<rectangle x1="14.3574" y1="7.2963" x2="15.6908" y2="7.3343" layer="21"/>
<rectangle x1="16.3005" y1="7.2963" x2="16.7957" y2="7.3343" layer="21"/>
<rectangle x1="17.9007" y1="7.2963" x2="18.3959" y2="7.3343" layer="21"/>
<rectangle x1="18.6246" y1="7.2963" x2="19.158" y2="7.3343" layer="21"/>
<rectangle x1="20.2248" y1="7.2963" x2="20.72" y2="7.3343" layer="21"/>
<rectangle x1="21.6345" y1="7.2963" x2="22.1679" y2="7.3343" layer="21"/>
<rectangle x1="22.8156" y1="7.2963" x2="23.3108" y2="7.3343" layer="21"/>
<rectangle x1="23.9586" y1="7.2963" x2="24.492" y2="7.3343" layer="21"/>
<rectangle x1="24.873" y1="7.2963" x2="25.4064" y2="7.3343" layer="21"/>
<rectangle x1="25.635" y1="7.2963" x2="26.1302" y2="7.3343" layer="21"/>
<rectangle x1="26.5494" y1="7.2963" x2="27.0446" y2="7.3343" layer="21"/>
<rectangle x1="27.3114" y1="7.2963" x2="27.8066" y2="7.3343" layer="21"/>
<rectangle x1="28.0734" y1="7.2963" x2="28.5686" y2="7.3343" layer="21"/>
<rectangle x1="29.3307" y1="7.2963" x2="29.6355" y2="7.3343" layer="21"/>
<rectangle x1="29.9784" y1="7.2963" x2="31.3118" y2="7.3343" layer="21"/>
<rectangle x1="31.5405" y1="7.2963" x2="31.9215" y2="7.3343" layer="21"/>
<rectangle x1="33.255" y1="7.2963" x2="34.6266" y2="7.3343" layer="21"/>
<rectangle x1="34.8171" y1="7.2963" x2="35.4267" y2="7.3343" layer="21"/>
<rectangle x1="36.2649" y1="7.2963" x2="36.3791" y2="7.3343" layer="21"/>
<rectangle x1="11.0427" y1="7.3344" x2="12.4143" y2="7.3724" layer="21"/>
<rectangle x1="14.3574" y1="7.3344" x2="15.6908" y2="7.3724" layer="21"/>
<rectangle x1="16.2624" y1="7.3344" x2="16.7576" y2="7.3724" layer="21"/>
<rectangle x1="16.7958" y1="7.3344" x2="16.8338" y2="7.3724" layer="21"/>
<rectangle x1="17.9007" y1="7.3344" x2="18.3959" y2="7.3724" layer="21"/>
<rectangle x1="18.6246" y1="7.3344" x2="19.1198" y2="7.3724" layer="21"/>
<rectangle x1="20.2248" y1="7.3344" x2="20.72" y2="7.3724" layer="21"/>
<rectangle x1="21.6345" y1="7.3344" x2="22.1297" y2="7.3724" layer="21"/>
<rectangle x1="22.8156" y1="7.3344" x2="23.3108" y2="7.3724" layer="21"/>
<rectangle x1="23.9586" y1="7.3344" x2="24.4538" y2="7.3724" layer="21"/>
<rectangle x1="24.9111" y1="7.3344" x2="25.4063" y2="7.3724" layer="21"/>
<rectangle x1="25.635" y1="7.3344" x2="26.1302" y2="7.3724" layer="21"/>
<rectangle x1="26.5494" y1="7.3344" x2="27.0446" y2="7.3724" layer="21"/>
<rectangle x1="27.3114" y1="7.3344" x2="27.8066" y2="7.3724" layer="21"/>
<rectangle x1="28.0353" y1="7.3344" x2="28.5687" y2="7.3724" layer="21"/>
<rectangle x1="29.3307" y1="7.3344" x2="29.5593" y2="7.3724" layer="21"/>
<rectangle x1="29.9784" y1="7.3344" x2="31.3118" y2="7.3724" layer="21"/>
<rectangle x1="31.5405" y1="7.3344" x2="31.8833" y2="7.3724" layer="21"/>
<rectangle x1="33.255" y1="7.3344" x2="34.6266" y2="7.3724" layer="21"/>
<rectangle x1="34.8171" y1="7.3344" x2="35.5029" y2="7.3724" layer="21"/>
<rectangle x1="36.2649" y1="7.3344" x2="36.4553" y2="7.3724" layer="21"/>
<rectangle x1="36.9507" y1="7.3344" x2="36.9887" y2="7.3724" layer="21"/>
<rectangle x1="11.0427" y1="7.3725" x2="12.4143" y2="7.4105" layer="21"/>
<rectangle x1="14.3574" y1="7.3725" x2="15.6908" y2="7.4105" layer="21"/>
<rectangle x1="16.2624" y1="7.3725" x2="16.7576" y2="7.4105" layer="21"/>
<rectangle x1="17.9007" y1="7.3725" x2="18.3959" y2="7.4105" layer="21"/>
<rectangle x1="18.6246" y1="7.3725" x2="19.1198" y2="7.4105" layer="21"/>
<rectangle x1="20.2248" y1="7.3725" x2="20.72" y2="7.4105" layer="21"/>
<rectangle x1="21.6345" y1="7.3725" x2="22.1297" y2="7.4105" layer="21"/>
<rectangle x1="22.8156" y1="7.3725" x2="23.3108" y2="7.4105" layer="21"/>
<rectangle x1="23.9586" y1="7.3725" x2="24.4538" y2="7.4105" layer="21"/>
<rectangle x1="24.9111" y1="7.3725" x2="25.4063" y2="7.4105" layer="21"/>
<rectangle x1="25.635" y1="7.3725" x2="26.1302" y2="7.4105" layer="21"/>
<rectangle x1="26.5494" y1="7.3725" x2="27.0446" y2="7.4105" layer="21"/>
<rectangle x1="27.3114" y1="7.3725" x2="27.8066" y2="7.4105" layer="21"/>
<rectangle x1="28.0353" y1="7.3725" x2="28.5305" y2="7.4105" layer="21"/>
<rectangle x1="28.6449" y1="7.3725" x2="29.1783" y2="7.4105" layer="21"/>
<rectangle x1="29.3307" y1="7.3725" x2="29.5211" y2="7.4105" layer="21"/>
<rectangle x1="29.9784" y1="7.3725" x2="31.3118" y2="7.4105" layer="21"/>
<rectangle x1="31.5405" y1="7.3725" x2="31.8833" y2="7.4105" layer="21"/>
<rectangle x1="33.255" y1="7.3725" x2="34.6266" y2="7.4105" layer="21"/>
<rectangle x1="34.8171" y1="7.3725" x2="35.5791" y2="7.4105" layer="21"/>
<rectangle x1="36.2649" y1="7.3725" x2="36.9887" y2="7.4105" layer="21"/>
<rectangle x1="11.0427" y1="7.4106" x2="12.4143" y2="7.4486" layer="21"/>
<rectangle x1="14.3574" y1="7.4106" x2="15.6908" y2="7.4486" layer="21"/>
<rectangle x1="16.2624" y1="7.4106" x2="16.7576" y2="7.4486" layer="21"/>
<rectangle x1="17.9007" y1="7.4106" x2="18.3959" y2="7.4486" layer="21"/>
<rectangle x1="18.6246" y1="7.4106" x2="19.1198" y2="7.4486" layer="21"/>
<rectangle x1="20.2248" y1="7.4106" x2="20.72" y2="7.4486" layer="21"/>
<rectangle x1="21.6345" y1="7.4106" x2="22.1297" y2="7.4486" layer="21"/>
<rectangle x1="22.8156" y1="7.4106" x2="23.3108" y2="7.4486" layer="21"/>
<rectangle x1="23.9586" y1="7.4106" x2="24.4538" y2="7.4486" layer="21"/>
<rectangle x1="24.9111" y1="7.4106" x2="25.4063" y2="7.4486" layer="21"/>
<rectangle x1="25.635" y1="7.4106" x2="26.1302" y2="7.4486" layer="21"/>
<rectangle x1="26.5494" y1="7.4106" x2="27.0446" y2="7.4486" layer="21"/>
<rectangle x1="27.3114" y1="7.4106" x2="27.8066" y2="7.4486" layer="21"/>
<rectangle x1="28.0353" y1="7.4106" x2="28.5305" y2="7.4486" layer="21"/>
<rectangle x1="28.6449" y1="7.4106" x2="29.2545" y2="7.4486" layer="21"/>
<rectangle x1="29.3307" y1="7.4106" x2="29.4449" y2="7.4486" layer="21"/>
<rectangle x1="29.9784" y1="7.4106" x2="31.3118" y2="7.4486" layer="21"/>
<rectangle x1="31.5405" y1="7.4106" x2="31.8833" y2="7.4486" layer="21"/>
<rectangle x1="33.255" y1="7.4106" x2="34.6266" y2="7.4486" layer="21"/>
<rectangle x1="34.8171" y1="7.4106" x2="35.6553" y2="7.4486" layer="21"/>
<rectangle x1="36.2649" y1="7.4106" x2="36.9887" y2="7.4486" layer="21"/>
<rectangle x1="11.0427" y1="7.4487" x2="12.4143" y2="7.4867" layer="21"/>
<rectangle x1="14.3574" y1="7.4487" x2="15.6908" y2="7.4867" layer="21"/>
<rectangle x1="16.2624" y1="7.4487" x2="16.7576" y2="7.4867" layer="21"/>
<rectangle x1="17.9007" y1="7.4487" x2="18.3959" y2="7.4867" layer="21"/>
<rectangle x1="18.6246" y1="7.4487" x2="19.1198" y2="7.4867" layer="21"/>
<rectangle x1="20.2248" y1="7.4487" x2="20.72" y2="7.4867" layer="21"/>
<rectangle x1="21.6345" y1="7.4487" x2="22.1297" y2="7.4867" layer="21"/>
<rectangle x1="22.8156" y1="7.4487" x2="23.3108" y2="7.4867" layer="21"/>
<rectangle x1="23.9586" y1="7.4487" x2="24.4538" y2="7.4867" layer="21"/>
<rectangle x1="24.9111" y1="7.4487" x2="25.4063" y2="7.4867" layer="21"/>
<rectangle x1="25.635" y1="7.4487" x2="26.1302" y2="7.4867" layer="21"/>
<rectangle x1="26.5494" y1="7.4487" x2="27.0446" y2="7.4867" layer="21"/>
<rectangle x1="27.3114" y1="7.4487" x2="27.8066" y2="7.4867" layer="21"/>
<rectangle x1="28.0353" y1="7.4487" x2="28.5305" y2="7.4867" layer="21"/>
<rectangle x1="28.6449" y1="7.4487" x2="29.2925" y2="7.4867" layer="21"/>
<rectangle x1="29.9784" y1="7.4487" x2="31.3118" y2="7.4867" layer="21"/>
<rectangle x1="31.5405" y1="7.4487" x2="31.8453" y2="7.4867" layer="21"/>
<rectangle x1="33.255" y1="7.4487" x2="34.6266" y2="7.4867" layer="21"/>
<rectangle x1="34.8171" y1="7.4487" x2="35.7315" y2="7.4867" layer="21"/>
<rectangle x1="36.2649" y1="7.4487" x2="36.9887" y2="7.4867" layer="21"/>
<rectangle x1="11.0427" y1="7.4868" x2="12.4143" y2="7.5248" layer="21"/>
<rectangle x1="14.3574" y1="7.4868" x2="15.6908" y2="7.5248" layer="21"/>
<rectangle x1="16.2624" y1="7.4868" x2="16.7576" y2="7.5248" layer="21"/>
<rectangle x1="17.9007" y1="7.4868" x2="18.3959" y2="7.5248" layer="21"/>
<rectangle x1="18.6246" y1="7.4868" x2="19.1198" y2="7.5248" layer="21"/>
<rectangle x1="20.2248" y1="7.4868" x2="20.72" y2="7.5248" layer="21"/>
<rectangle x1="21.6345" y1="7.4868" x2="22.1297" y2="7.5248" layer="21"/>
<rectangle x1="22.8156" y1="7.4868" x2="23.3108" y2="7.5248" layer="21"/>
<rectangle x1="23.9586" y1="7.4868" x2="24.4538" y2="7.5248" layer="21"/>
<rectangle x1="24.9111" y1="7.4868" x2="25.4063" y2="7.5248" layer="21"/>
<rectangle x1="25.635" y1="7.4868" x2="26.1302" y2="7.5248" layer="21"/>
<rectangle x1="26.5494" y1="7.4868" x2="27.0446" y2="7.5248" layer="21"/>
<rectangle x1="27.3114" y1="7.4868" x2="27.8066" y2="7.5248" layer="21"/>
<rectangle x1="28.0353" y1="7.4868" x2="28.5305" y2="7.5248" layer="21"/>
<rectangle x1="28.6449" y1="7.4868" x2="29.2925" y2="7.5248" layer="21"/>
<rectangle x1="29.9784" y1="7.4868" x2="31.3118" y2="7.5248" layer="21"/>
<rectangle x1="31.5405" y1="7.4868" x2="31.8453" y2="7.5248" layer="21"/>
<rectangle x1="33.255" y1="7.4868" x2="34.6266" y2="7.5248" layer="21"/>
<rectangle x1="34.8171" y1="7.4868" x2="35.8077" y2="7.5248" layer="21"/>
<rectangle x1="36.2649" y1="7.4868" x2="36.9887" y2="7.5248" layer="21"/>
<rectangle x1="11.0427" y1="7.5249" x2="12.4143" y2="7.5629" layer="21"/>
<rectangle x1="14.3574" y1="7.5249" x2="15.6908" y2="7.5629" layer="21"/>
<rectangle x1="16.2624" y1="7.5249" x2="17.672" y2="7.5629" layer="21"/>
<rectangle x1="17.9007" y1="7.5249" x2="18.3959" y2="7.5629" layer="21"/>
<rectangle x1="18.6246" y1="7.5249" x2="20.0342" y2="7.5629" layer="21"/>
<rectangle x1="20.2248" y1="7.5249" x2="20.72" y2="7.5629" layer="21"/>
<rectangle x1="21.6345" y1="7.5249" x2="22.1297" y2="7.5629" layer="21"/>
<rectangle x1="22.8156" y1="7.5249" x2="23.3108" y2="7.5629" layer="21"/>
<rectangle x1="23.9586" y1="7.5249" x2="24.4538" y2="7.5629" layer="21"/>
<rectangle x1="24.9111" y1="7.5249" x2="25.4063" y2="7.5629" layer="21"/>
<rectangle x1="25.635" y1="7.5249" x2="26.1302" y2="7.5629" layer="21"/>
<rectangle x1="26.5494" y1="7.5249" x2="27.0446" y2="7.5629" layer="21"/>
<rectangle x1="27.3114" y1="7.5249" x2="27.8066" y2="7.5629" layer="21"/>
<rectangle x1="27.921" y1="7.5249" x2="27.959" y2="7.5629" layer="21"/>
<rectangle x1="28.0353" y1="7.5249" x2="28.5305" y2="7.5629" layer="21"/>
<rectangle x1="28.6449" y1="7.5249" x2="29.2545" y2="7.5629" layer="21"/>
<rectangle x1="29.9784" y1="7.5249" x2="31.3118" y2="7.5629" layer="21"/>
<rectangle x1="31.5405" y1="7.5249" x2="31.8071" y2="7.5629" layer="21"/>
<rectangle x1="33.255" y1="7.5249" x2="34.6266" y2="7.5629" layer="21"/>
<rectangle x1="34.8171" y1="7.5249" x2="35.8839" y2="7.5629" layer="21"/>
<rectangle x1="36.2649" y1="7.5249" x2="36.9887" y2="7.5629" layer="21"/>
<rectangle x1="11.0427" y1="7.563" x2="12.4143" y2="7.601" layer="21"/>
<rectangle x1="14.3574" y1="7.563" x2="15.6908" y2="7.601" layer="21"/>
<rectangle x1="16.2624" y1="7.563" x2="17.672" y2="7.601" layer="21"/>
<rectangle x1="17.9007" y1="7.563" x2="18.3959" y2="7.601" layer="21"/>
<rectangle x1="18.6246" y1="7.563" x2="20.0342" y2="7.601" layer="21"/>
<rectangle x1="20.2248" y1="7.563" x2="20.72" y2="7.601" layer="21"/>
<rectangle x1="21.6345" y1="7.563" x2="22.1297" y2="7.601" layer="21"/>
<rectangle x1="22.8156" y1="7.563" x2="23.3108" y2="7.601" layer="21"/>
<rectangle x1="23.9586" y1="7.563" x2="24.4538" y2="7.601" layer="21"/>
<rectangle x1="24.9111" y1="7.563" x2="25.4063" y2="7.601" layer="21"/>
<rectangle x1="25.635" y1="7.563" x2="26.1302" y2="7.601" layer="21"/>
<rectangle x1="26.5494" y1="7.563" x2="27.0446" y2="7.601" layer="21"/>
<rectangle x1="27.3114" y1="7.563" x2="27.8066" y2="7.601" layer="21"/>
<rectangle x1="27.921" y1="7.563" x2="27.959" y2="7.601" layer="21"/>
<rectangle x1="28.0353" y1="7.563" x2="28.5305" y2="7.601" layer="21"/>
<rectangle x1="28.6449" y1="7.563" x2="29.1783" y2="7.601" layer="21"/>
<rectangle x1="29.9784" y1="7.563" x2="31.3118" y2="7.601" layer="21"/>
<rectangle x1="31.5405" y1="7.563" x2="31.8071" y2="7.601" layer="21"/>
<rectangle x1="33.255" y1="7.563" x2="34.6266" y2="7.601" layer="21"/>
<rectangle x1="34.8171" y1="7.563" x2="35.9601" y2="7.601" layer="21"/>
<rectangle x1="36.2649" y1="7.563" x2="36.9887" y2="7.601" layer="21"/>
<rectangle x1="11.0427" y1="7.6011" x2="12.4143" y2="7.6391" layer="21"/>
<rectangle x1="14.3574" y1="7.6011" x2="15.6908" y2="7.6391" layer="21"/>
<rectangle x1="16.2624" y1="7.6011" x2="17.672" y2="7.6391" layer="21"/>
<rectangle x1="17.9007" y1="7.6011" x2="18.3959" y2="7.6391" layer="21"/>
<rectangle x1="18.6246" y1="7.6011" x2="20.0342" y2="7.6391" layer="21"/>
<rectangle x1="20.2248" y1="7.6011" x2="20.72" y2="7.6391" layer="21"/>
<rectangle x1="21.6345" y1="7.6011" x2="22.1297" y2="7.6391" layer="21"/>
<rectangle x1="22.8156" y1="7.6011" x2="23.3108" y2="7.6391" layer="21"/>
<rectangle x1="23.9586" y1="7.6011" x2="24.4538" y2="7.6391" layer="21"/>
<rectangle x1="24.9111" y1="7.6011" x2="25.4063" y2="7.6391" layer="21"/>
<rectangle x1="25.635" y1="7.6011" x2="26.1302" y2="7.6391" layer="21"/>
<rectangle x1="26.5494" y1="7.6011" x2="27.0446" y2="7.6391" layer="21"/>
<rectangle x1="27.3114" y1="7.6011" x2="27.8066" y2="7.6391" layer="21"/>
<rectangle x1="27.921" y1="7.6011" x2="27.959" y2="7.6391" layer="21"/>
<rectangle x1="28.0353" y1="7.6011" x2="28.5305" y2="7.6391" layer="21"/>
<rectangle x1="28.6449" y1="7.6011" x2="29.1021" y2="7.6391" layer="21"/>
<rectangle x1="29.9784" y1="7.6011" x2="31.3118" y2="7.6391" layer="21"/>
<rectangle x1="31.5405" y1="7.6011" x2="31.8071" y2="7.6391" layer="21"/>
<rectangle x1="33.255" y1="7.6011" x2="34.6266" y2="7.6391" layer="21"/>
<rectangle x1="34.8171" y1="7.6011" x2="36.0363" y2="7.6391" layer="21"/>
<rectangle x1="36.2649" y1="7.6011" x2="36.9887" y2="7.6391" layer="21"/>
<rectangle x1="11.0427" y1="7.6392" x2="12.4143" y2="7.6772" layer="21"/>
<rectangle x1="14.3574" y1="7.6392" x2="15.6908" y2="7.6772" layer="21"/>
<rectangle x1="16.2624" y1="7.6392" x2="17.672" y2="7.6772" layer="21"/>
<rectangle x1="17.9007" y1="7.6392" x2="18.3959" y2="7.6772" layer="21"/>
<rectangle x1="18.6246" y1="7.6392" x2="20.0342" y2="7.6772" layer="21"/>
<rectangle x1="20.2248" y1="7.6392" x2="20.72" y2="7.6772" layer="21"/>
<rectangle x1="21.6345" y1="7.6392" x2="22.1297" y2="7.6772" layer="21"/>
<rectangle x1="22.8156" y1="7.6392" x2="23.3108" y2="7.6772" layer="21"/>
<rectangle x1="23.9586" y1="7.6392" x2="24.4538" y2="7.6772" layer="21"/>
<rectangle x1="24.9111" y1="7.6392" x2="25.4063" y2="7.6772" layer="21"/>
<rectangle x1="25.635" y1="7.6392" x2="26.1302" y2="7.6772" layer="21"/>
<rectangle x1="26.5494" y1="7.6392" x2="27.0446" y2="7.6772" layer="21"/>
<rectangle x1="27.3114" y1="7.6392" x2="27.8066" y2="7.6772" layer="21"/>
<rectangle x1="27.921" y1="7.6392" x2="27.959" y2="7.6772" layer="21"/>
<rectangle x1="28.0353" y1="7.6392" x2="28.5305" y2="7.6772" layer="21"/>
<rectangle x1="28.6449" y1="7.6392" x2="29.0259" y2="7.6772" layer="21"/>
<rectangle x1="29.9784" y1="7.6392" x2="31.3118" y2="7.6772" layer="21"/>
<rectangle x1="31.5405" y1="7.6392" x2="31.7691" y2="7.6772" layer="21"/>
<rectangle x1="33.255" y1="7.6392" x2="34.6266" y2="7.6772" layer="21"/>
<rectangle x1="34.8171" y1="7.6392" x2="36.1125" y2="7.6772" layer="21"/>
<rectangle x1="36.303" y1="7.6392" x2="36.9888" y2="7.6772" layer="21"/>
<rectangle x1="11.0427" y1="7.6773" x2="12.4143" y2="7.7153" layer="21"/>
<rectangle x1="14.3574" y1="7.6773" x2="15.6908" y2="7.7153" layer="21"/>
<rectangle x1="16.2624" y1="7.6773" x2="17.672" y2="7.7153" layer="21"/>
<rectangle x1="17.9007" y1="7.6773" x2="18.3959" y2="7.7153" layer="21"/>
<rectangle x1="18.6246" y1="7.6773" x2="20.0342" y2="7.7153" layer="21"/>
<rectangle x1="20.2248" y1="7.6773" x2="20.72" y2="7.7153" layer="21"/>
<rectangle x1="21.6345" y1="7.6773" x2="22.1297" y2="7.7153" layer="21"/>
<rectangle x1="22.8156" y1="7.6773" x2="23.3108" y2="7.7153" layer="21"/>
<rectangle x1="23.9586" y1="7.6773" x2="24.4538" y2="7.7153" layer="21"/>
<rectangle x1="24.9111" y1="7.6773" x2="25.4063" y2="7.7153" layer="21"/>
<rectangle x1="25.635" y1="7.6773" x2="26.1302" y2="7.7153" layer="21"/>
<rectangle x1="26.5494" y1="7.6773" x2="27.0446" y2="7.7153" layer="21"/>
<rectangle x1="27.3114" y1="7.6773" x2="27.8066" y2="7.7153" layer="21"/>
<rectangle x1="27.921" y1="7.6773" x2="27.959" y2="7.7153" layer="21"/>
<rectangle x1="28.0353" y1="7.6773" x2="28.5305" y2="7.7153" layer="21"/>
<rectangle x1="28.6449" y1="7.6773" x2="28.9497" y2="7.7153" layer="21"/>
<rectangle x1="29.9784" y1="7.6773" x2="31.3118" y2="7.7153" layer="21"/>
<rectangle x1="31.5405" y1="7.6773" x2="31.7691" y2="7.7153" layer="21"/>
<rectangle x1="33.255" y1="7.6773" x2="34.6266" y2="7.7153" layer="21"/>
<rectangle x1="34.8171" y1="7.6773" x2="36.1505" y2="7.7153" layer="21"/>
<rectangle x1="36.3411" y1="7.6773" x2="36.9887" y2="7.7153" layer="21"/>
<rectangle x1="11.0427" y1="7.7154" x2="12.4143" y2="7.7534" layer="21"/>
<rectangle x1="14.3574" y1="7.7154" x2="15.6908" y2="7.7534" layer="21"/>
<rectangle x1="16.2624" y1="7.7154" x2="16.7576" y2="7.7534" layer="21"/>
<rectangle x1="17.1768" y1="7.7154" x2="17.672" y2="7.7534" layer="21"/>
<rectangle x1="17.9007" y1="7.7154" x2="18.3959" y2="7.7534" layer="21"/>
<rectangle x1="18.6246" y1="7.7154" x2="19.1198" y2="7.7534" layer="21"/>
<rectangle x1="19.539" y1="7.7154" x2="20.0342" y2="7.7534" layer="21"/>
<rectangle x1="20.2248" y1="7.7154" x2="20.72" y2="7.7534" layer="21"/>
<rectangle x1="21.6345" y1="7.7154" x2="22.1297" y2="7.7534" layer="21"/>
<rectangle x1="22.8156" y1="7.7154" x2="23.3108" y2="7.7534" layer="21"/>
<rectangle x1="23.9586" y1="7.7154" x2="24.4538" y2="7.7534" layer="21"/>
<rectangle x1="24.9111" y1="7.7154" x2="25.4063" y2="7.7534" layer="21"/>
<rectangle x1="25.635" y1="7.7154" x2="26.1302" y2="7.7534" layer="21"/>
<rectangle x1="26.5494" y1="7.7154" x2="27.0446" y2="7.7534" layer="21"/>
<rectangle x1="27.3114" y1="7.7154" x2="27.8066" y2="7.7534" layer="21"/>
<rectangle x1="27.921" y1="7.7154" x2="27.959" y2="7.7534" layer="21"/>
<rectangle x1="28.0353" y1="7.7154" x2="28.5305" y2="7.7534" layer="21"/>
<rectangle x1="28.6449" y1="7.7154" x2="28.9115" y2="7.7534" layer="21"/>
<rectangle x1="29.9784" y1="7.7154" x2="31.3118" y2="7.7534" layer="21"/>
<rectangle x1="31.5405" y1="7.7154" x2="31.7691" y2="7.7534" layer="21"/>
<rectangle x1="33.255" y1="7.7154" x2="34.6266" y2="7.7534" layer="21"/>
<rectangle x1="34.8171" y1="7.7154" x2="36.1505" y2="7.7534" layer="21"/>
<rectangle x1="36.303" y1="7.7154" x2="36.3792" y2="7.7534" layer="21"/>
<rectangle x1="11.0427" y1="7.7535" x2="12.4143" y2="7.7915" layer="21"/>
<rectangle x1="14.3574" y1="7.7535" x2="15.6908" y2="7.7915" layer="21"/>
<rectangle x1="16.2624" y1="7.7535" x2="16.7576" y2="7.7915" layer="21"/>
<rectangle x1="17.1768" y1="7.7535" x2="17.672" y2="7.7915" layer="21"/>
<rectangle x1="17.9007" y1="7.7535" x2="18.3959" y2="7.7915" layer="21"/>
<rectangle x1="18.6246" y1="7.7535" x2="19.1198" y2="7.7915" layer="21"/>
<rectangle x1="19.539" y1="7.7535" x2="20.0342" y2="7.7915" layer="21"/>
<rectangle x1="20.2248" y1="7.7535" x2="20.72" y2="7.7915" layer="21"/>
<rectangle x1="21.6345" y1="7.7535" x2="22.1297" y2="7.7915" layer="21"/>
<rectangle x1="22.8156" y1="7.7535" x2="23.3108" y2="7.7915" layer="21"/>
<rectangle x1="23.9586" y1="7.7535" x2="24.4538" y2="7.7915" layer="21"/>
<rectangle x1="24.9111" y1="7.7535" x2="25.4063" y2="7.7915" layer="21"/>
<rectangle x1="25.635" y1="7.7535" x2="26.1302" y2="7.7915" layer="21"/>
<rectangle x1="26.5494" y1="7.7535" x2="27.0446" y2="7.7915" layer="21"/>
<rectangle x1="27.3114" y1="7.7535" x2="27.8066" y2="7.7915" layer="21"/>
<rectangle x1="27.921" y1="7.7535" x2="27.959" y2="7.7915" layer="21"/>
<rectangle x1="28.0353" y1="7.7535" x2="28.5305" y2="7.7915" layer="21"/>
<rectangle x1="28.6449" y1="7.7535" x2="28.8353" y2="7.7915" layer="21"/>
<rectangle x1="29.9784" y1="7.7535" x2="31.3118" y2="7.7915" layer="21"/>
<rectangle x1="31.5405" y1="7.7535" x2="31.7309" y2="7.7915" layer="21"/>
<rectangle x1="33.255" y1="7.7535" x2="34.6266" y2="7.7915" layer="21"/>
<rectangle x1="34.8171" y1="7.7535" x2="36.1505" y2="7.7915" layer="21"/>
<rectangle x1="36.2649" y1="7.7535" x2="36.3791" y2="7.7915" layer="21"/>
<rectangle x1="11.0427" y1="7.7916" x2="12.4143" y2="7.8296" layer="21"/>
<rectangle x1="14.3574" y1="7.7916" x2="15.6908" y2="7.8296" layer="21"/>
<rectangle x1="16.2624" y1="7.7916" x2="16.7576" y2="7.8296" layer="21"/>
<rectangle x1="17.1768" y1="7.7916" x2="17.672" y2="7.8296" layer="21"/>
<rectangle x1="17.9007" y1="7.7916" x2="18.3959" y2="7.8296" layer="21"/>
<rectangle x1="18.6246" y1="7.7916" x2="19.1198" y2="7.8296" layer="21"/>
<rectangle x1="19.539" y1="7.7916" x2="20.0342" y2="7.8296" layer="21"/>
<rectangle x1="20.2248" y1="7.7916" x2="20.72" y2="7.8296" layer="21"/>
<rectangle x1="21.6345" y1="7.7916" x2="22.1297" y2="7.8296" layer="21"/>
<rectangle x1="22.8156" y1="7.7916" x2="23.3108" y2="7.8296" layer="21"/>
<rectangle x1="23.9586" y1="7.7916" x2="24.4538" y2="7.8296" layer="21"/>
<rectangle x1="24.9111" y1="7.7916" x2="25.4063" y2="7.8296" layer="21"/>
<rectangle x1="25.635" y1="7.7916" x2="26.1302" y2="7.8296" layer="21"/>
<rectangle x1="26.5494" y1="7.7916" x2="27.0446" y2="7.8296" layer="21"/>
<rectangle x1="27.3114" y1="7.7916" x2="27.8066" y2="7.8296" layer="21"/>
<rectangle x1="27.921" y1="7.7916" x2="27.959" y2="7.8296" layer="21"/>
<rectangle x1="28.0353" y1="7.7916" x2="28.5305" y2="7.8296" layer="21"/>
<rectangle x1="28.6449" y1="7.7916" x2="28.7591" y2="7.8296" layer="21"/>
<rectangle x1="29.9784" y1="7.7916" x2="31.3118" y2="7.8296" layer="21"/>
<rectangle x1="31.5405" y1="7.7916" x2="31.7309" y2="7.8296" layer="21"/>
<rectangle x1="33.255" y1="7.7916" x2="34.6266" y2="7.8296" layer="21"/>
<rectangle x1="34.8552" y1="7.7916" x2="36.1506" y2="7.8296" layer="21"/>
<rectangle x1="36.2649" y1="7.7916" x2="36.3791" y2="7.8296" layer="21"/>
<rectangle x1="11.0427" y1="7.8297" x2="12.4143" y2="7.8677" layer="21"/>
<rectangle x1="14.3574" y1="7.8297" x2="15.6908" y2="7.8677" layer="21"/>
<rectangle x1="16.2624" y1="7.8297" x2="16.7576" y2="7.8677" layer="21"/>
<rectangle x1="17.1768" y1="7.8297" x2="17.672" y2="7.8677" layer="21"/>
<rectangle x1="17.9007" y1="7.8297" x2="18.3959" y2="7.8677" layer="21"/>
<rectangle x1="18.6246" y1="7.8297" x2="19.1198" y2="7.8677" layer="21"/>
<rectangle x1="19.539" y1="7.8297" x2="20.0342" y2="7.8677" layer="21"/>
<rectangle x1="20.2248" y1="7.8297" x2="20.72" y2="7.8677" layer="21"/>
<rectangle x1="21.6345" y1="7.8297" x2="22.1297" y2="7.8677" layer="21"/>
<rectangle x1="22.8156" y1="7.8297" x2="23.349" y2="7.8677" layer="21"/>
<rectangle x1="23.9586" y1="7.8297" x2="24.4538" y2="7.8677" layer="21"/>
<rectangle x1="24.9111" y1="7.8297" x2="25.4063" y2="7.8677" layer="21"/>
<rectangle x1="25.635" y1="7.8297" x2="26.1302" y2="7.8677" layer="21"/>
<rectangle x1="26.5494" y1="7.8297" x2="27.0446" y2="7.8677" layer="21"/>
<rectangle x1="27.3114" y1="7.8297" x2="27.8066" y2="7.8677" layer="21"/>
<rectangle x1="27.921" y1="7.8297" x2="27.959" y2="7.8677" layer="21"/>
<rectangle x1="28.0353" y1="7.8297" x2="28.5305" y2="7.8677" layer="21"/>
<rectangle x1="28.6449" y1="7.8297" x2="28.6829" y2="7.8677" layer="21"/>
<rectangle x1="29.9784" y1="7.8297" x2="31.3118" y2="7.8677" layer="21"/>
<rectangle x1="31.5405" y1="7.8297" x2="31.6929" y2="7.8677" layer="21"/>
<rectangle x1="33.255" y1="7.8297" x2="34.6266" y2="7.8677" layer="21"/>
<rectangle x1="34.9695" y1="7.8297" x2="36.1505" y2="7.8677" layer="21"/>
<rectangle x1="36.2649" y1="7.8297" x2="36.3791" y2="7.8677" layer="21"/>
<rectangle x1="11.0427" y1="7.8678" x2="12.4143" y2="7.9058" layer="21"/>
<rectangle x1="14.3574" y1="7.8678" x2="15.6908" y2="7.9058" layer="21"/>
<rectangle x1="16.2624" y1="7.8678" x2="16.7576" y2="7.9058" layer="21"/>
<rectangle x1="17.1768" y1="7.8678" x2="17.672" y2="7.9058" layer="21"/>
<rectangle x1="17.9007" y1="7.8678" x2="18.3959" y2="7.9058" layer="21"/>
<rectangle x1="18.6246" y1="7.8678" x2="19.1198" y2="7.9058" layer="21"/>
<rectangle x1="19.539" y1="7.8678" x2="19.9962" y2="7.9058" layer="21"/>
<rectangle x1="20.2248" y1="7.8678" x2="20.72" y2="7.9058" layer="21"/>
<rectangle x1="21.6345" y1="7.8678" x2="22.1297" y2="7.9058" layer="21"/>
<rectangle x1="22.8156" y1="7.8678" x2="23.4252" y2="7.9058" layer="21"/>
<rectangle x1="23.6919" y1="7.8678" x2="23.8061" y2="7.9058" layer="21"/>
<rectangle x1="23.9586" y1="7.8678" x2="24.4538" y2="7.9058" layer="21"/>
<rectangle x1="24.9111" y1="7.8678" x2="25.4063" y2="7.9058" layer="21"/>
<rectangle x1="25.635" y1="7.8678" x2="26.1302" y2="7.9058" layer="21"/>
<rectangle x1="26.5494" y1="7.8678" x2="27.0446" y2="7.9058" layer="21"/>
<rectangle x1="27.3114" y1="7.8678" x2="27.8066" y2="7.9058" layer="21"/>
<rectangle x1="27.921" y1="7.8678" x2="27.959" y2="7.9058" layer="21"/>
<rectangle x1="28.0353" y1="7.8678" x2="28.5305" y2="7.9058" layer="21"/>
<rectangle x1="29.9784" y1="7.8678" x2="31.3118" y2="7.9058" layer="21"/>
<rectangle x1="31.5405" y1="7.8678" x2="31.6929" y2="7.9058" layer="21"/>
<rectangle x1="33.255" y1="7.8678" x2="34.6266" y2="7.9058" layer="21"/>
<rectangle x1="35.0838" y1="7.8678" x2="36.1506" y2="7.9058" layer="21"/>
<rectangle x1="36.2649" y1="7.8678" x2="36.3791" y2="7.9058" layer="21"/>
<rectangle x1="11.0427" y1="7.9059" x2="12.4143" y2="7.9439" layer="21"/>
<rectangle x1="14.3574" y1="7.9059" x2="15.6908" y2="7.9439" layer="21"/>
<rectangle x1="16.3005" y1="7.9059" x2="16.7577" y2="7.9439" layer="21"/>
<rectangle x1="17.1768" y1="7.9059" x2="17.672" y2="7.9439" layer="21"/>
<rectangle x1="17.9007" y1="7.9059" x2="18.3959" y2="7.9439" layer="21"/>
<rectangle x1="18.6246" y1="7.9059" x2="19.1198" y2="7.9439" layer="21"/>
<rectangle x1="19.539" y1="7.9059" x2="19.9962" y2="7.9439" layer="21"/>
<rectangle x1="20.2248" y1="7.9059" x2="20.72" y2="7.9439" layer="21"/>
<rectangle x1="21.6345" y1="7.9059" x2="22.1297" y2="7.9439" layer="21"/>
<rectangle x1="22.8156" y1="7.9059" x2="23.8062" y2="7.9439" layer="21"/>
<rectangle x1="23.9586" y1="7.9059" x2="24.492" y2="7.9439" layer="21"/>
<rectangle x1="24.873" y1="7.9059" x2="25.4064" y2="7.9439" layer="21"/>
<rectangle x1="25.635" y1="7.9059" x2="26.1302" y2="7.9439" layer="21"/>
<rectangle x1="26.5494" y1="7.9059" x2="27.0446" y2="7.9439" layer="21"/>
<rectangle x1="27.3114" y1="7.9059" x2="27.8066" y2="7.9439" layer="21"/>
<rectangle x1="27.921" y1="7.9059" x2="27.959" y2="7.9439" layer="21"/>
<rectangle x1="28.0734" y1="7.9059" x2="28.5686" y2="7.9439" layer="21"/>
<rectangle x1="29.9784" y1="7.9059" x2="31.3118" y2="7.9439" layer="21"/>
<rectangle x1="31.5405" y1="7.9059" x2="31.6929" y2="7.9439" layer="21"/>
<rectangle x1="33.255" y1="7.9059" x2="34.6266" y2="7.9439" layer="21"/>
<rectangle x1="35.1981" y1="7.9059" x2="36.1505" y2="7.9439" layer="21"/>
<rectangle x1="36.2649" y1="7.9059" x2="36.3791" y2="7.9439" layer="21"/>
<rectangle x1="11.0427" y1="7.944" x2="12.4143" y2="7.982" layer="21"/>
<rectangle x1="14.3574" y1="7.944" x2="15.6908" y2="7.982" layer="21"/>
<rectangle x1="16.3005" y1="7.944" x2="16.7957" y2="7.982" layer="21"/>
<rectangle x1="17.1387" y1="7.944" x2="17.6339" y2="7.982" layer="21"/>
<rectangle x1="17.9007" y1="7.944" x2="18.3959" y2="7.982" layer="21"/>
<rectangle x1="18.5865" y1="7.944" x2="18.6245" y2="7.982" layer="21"/>
<rectangle x1="18.6627" y1="7.944" x2="19.1579" y2="7.982" layer="21"/>
<rectangle x1="19.5009" y1="7.944" x2="19.9961" y2="7.982" layer="21"/>
<rectangle x1="20.2248" y1="7.944" x2="20.7582" y2="7.982" layer="21"/>
<rectangle x1="21.3678" y1="7.944" x2="21.4058" y2="7.982" layer="21"/>
<rectangle x1="21.6345" y1="7.944" x2="22.1297" y2="7.982" layer="21"/>
<rectangle x1="22.8156" y1="7.944" x2="23.8062" y2="7.982" layer="21"/>
<rectangle x1="23.9586" y1="7.944" x2="24.53" y2="7.982" layer="21"/>
<rectangle x1="24.8349" y1="7.944" x2="25.3683" y2="7.982" layer="21"/>
<rectangle x1="25.635" y1="7.944" x2="26.1684" y2="7.982" layer="21"/>
<rectangle x1="26.5113" y1="7.944" x2="27.0065" y2="7.982" layer="21"/>
<rectangle x1="27.3114" y1="7.944" x2="27.8066" y2="7.982" layer="21"/>
<rectangle x1="27.921" y1="7.944" x2="27.959" y2="7.982" layer="21"/>
<rectangle x1="28.0734" y1="7.944" x2="28.6068" y2="7.982" layer="21"/>
<rectangle x1="29.1783" y1="7.944" x2="29.2163" y2="7.982" layer="21"/>
<rectangle x1="29.9784" y1="7.944" x2="31.3118" y2="7.982" layer="21"/>
<rectangle x1="31.5405" y1="7.944" x2="31.6547" y2="7.982" layer="21"/>
<rectangle x1="33.255" y1="7.944" x2="34.6266" y2="7.982" layer="21"/>
<rectangle x1="35.3124" y1="7.944" x2="36.1506" y2="7.982" layer="21"/>
<rectangle x1="36.2649" y1="7.944" x2="36.4173" y2="7.982" layer="21"/>
<rectangle x1="11.0427" y1="7.9821" x2="12.4143" y2="8.0201" layer="21"/>
<rectangle x1="14.3574" y1="7.9821" x2="15.6908" y2="8.0201" layer="21"/>
<rectangle x1="16.3005" y1="7.9821" x2="17.6339" y2="8.0201" layer="21"/>
<rectangle x1="17.9007" y1="7.9821" x2="18.3959" y2="8.0201" layer="21"/>
<rectangle x1="18.6627" y1="7.9821" x2="19.9961" y2="8.0201" layer="21"/>
<rectangle x1="20.2629" y1="7.9821" x2="21.3677" y2="8.0201" layer="21"/>
<rectangle x1="21.4821" y1="7.9821" x2="22.5869" y2="8.0201" layer="21"/>
<rectangle x1="22.7775" y1="7.9821" x2="23.2727" y2="8.0201" layer="21"/>
<rectangle x1="23.3109" y1="7.9821" x2="23.8061" y2="8.0201" layer="21"/>
<rectangle x1="23.9967" y1="7.9821" x2="25.3683" y2="8.0201" layer="21"/>
<rectangle x1="25.635" y1="7.9821" x2="27.0066" y2="8.0201" layer="21"/>
<rectangle x1="27.3114" y1="7.9821" x2="27.8066" y2="8.0201" layer="21"/>
<rectangle x1="27.921" y1="7.9821" x2="27.959" y2="8.0201" layer="21"/>
<rectangle x1="28.0734" y1="7.9821" x2="29.2164" y2="8.0201" layer="21"/>
<rectangle x1="29.9784" y1="7.9821" x2="31.3118" y2="8.0201" layer="21"/>
<rectangle x1="31.5405" y1="7.9821" x2="31.6547" y2="8.0201" layer="21"/>
<rectangle x1="33.255" y1="7.9821" x2="34.6266" y2="8.0201" layer="21"/>
<rectangle x1="35.4267" y1="7.9821" x2="36.1505" y2="8.0201" layer="21"/>
<rectangle x1="36.2649" y1="7.9821" x2="36.9887" y2="8.0201" layer="21"/>
<rectangle x1="11.0427" y1="8.0202" x2="12.4143" y2="8.0582" layer="21"/>
<rectangle x1="14.3574" y1="8.0202" x2="15.6908" y2="8.0582" layer="21"/>
<rectangle x1="16.3386" y1="8.0202" x2="17.634" y2="8.0582" layer="21"/>
<rectangle x1="17.9007" y1="8.0202" x2="18.3959" y2="8.0582" layer="21"/>
<rectangle x1="18.6627" y1="8.0202" x2="19.9581" y2="8.0582" layer="21"/>
<rectangle x1="20.2629" y1="8.0202" x2="21.3677" y2="8.0582" layer="21"/>
<rectangle x1="21.4821" y1="8.0202" x2="22.5869" y2="8.0582" layer="21"/>
<rectangle x1="22.7775" y1="8.0202" x2="23.2347" y2="8.0582" layer="21"/>
<rectangle x1="23.3109" y1="8.0202" x2="23.8061" y2="8.0582" layer="21"/>
<rectangle x1="23.9967" y1="8.0202" x2="25.3683" y2="8.0582" layer="21"/>
<rectangle x1="25.635" y1="8.0202" x2="26.9684" y2="8.0582" layer="21"/>
<rectangle x1="27.3114" y1="8.0202" x2="27.8066" y2="8.0582" layer="21"/>
<rectangle x1="27.921" y1="8.0202" x2="27.9972" y2="8.0582" layer="21"/>
<rectangle x1="28.1115" y1="8.0202" x2="29.2163" y2="8.0582" layer="21"/>
<rectangle x1="29.9784" y1="8.0202" x2="31.3118" y2="8.0582" layer="21"/>
<rectangle x1="31.5405" y1="8.0202" x2="31.6167" y2="8.0582" layer="21"/>
<rectangle x1="33.255" y1="8.0202" x2="34.6266" y2="8.0582" layer="21"/>
<rectangle x1="35.541" y1="8.0202" x2="36.1506" y2="8.0582" layer="21"/>
<rectangle x1="36.2649" y1="8.0202" x2="36.9887" y2="8.0582" layer="21"/>
<rectangle x1="11.0427" y1="8.0583" x2="12.4143" y2="8.0963" layer="21"/>
<rectangle x1="14.3574" y1="8.0583" x2="15.6908" y2="8.0963" layer="21"/>
<rectangle x1="16.3767" y1="8.0583" x2="17.5959" y2="8.0963" layer="21"/>
<rectangle x1="17.9007" y1="8.0583" x2="18.3959" y2="8.0963" layer="21"/>
<rectangle x1="18.7008" y1="8.0583" x2="19.958" y2="8.0963" layer="21"/>
<rectangle x1="20.301" y1="8.0583" x2="21.3678" y2="8.0963" layer="21"/>
<rectangle x1="21.4821" y1="8.0583" x2="22.5869" y2="8.0963" layer="21"/>
<rectangle x1="22.7775" y1="8.0583" x2="23.2347" y2="8.0963" layer="21"/>
<rectangle x1="23.3109" y1="8.0583" x2="23.8061" y2="8.0963" layer="21"/>
<rectangle x1="24.0348" y1="8.0583" x2="25.3302" y2="8.0963" layer="21"/>
<rectangle x1="25.635" y1="8.0583" x2="26.0922" y2="8.0963" layer="21"/>
<rectangle x1="26.1684" y1="8.0583" x2="26.9684" y2="8.0963" layer="21"/>
<rectangle x1="27.3114" y1="8.0583" x2="27.8066" y2="8.0963" layer="21"/>
<rectangle x1="27.921" y1="8.0583" x2="27.9972" y2="8.0963" layer="21"/>
<rectangle x1="28.1496" y1="8.0583" x2="29.2164" y2="8.0963" layer="21"/>
<rectangle x1="29.9784" y1="8.0583" x2="31.3118" y2="8.0963" layer="21"/>
<rectangle x1="31.5405" y1="8.0583" x2="31.6167" y2="8.0963" layer="21"/>
<rectangle x1="33.255" y1="8.0583" x2="34.6266" y2="8.0963" layer="21"/>
<rectangle x1="35.6553" y1="8.0583" x2="36.1505" y2="8.0963" layer="21"/>
<rectangle x1="36.2649" y1="8.0583" x2="36.9887" y2="8.0963" layer="21"/>
<rectangle x1="11.0427" y1="8.0964" x2="12.4143" y2="8.1344" layer="21"/>
<rectangle x1="14.3574" y1="8.0964" x2="15.6908" y2="8.1344" layer="21"/>
<rectangle x1="16.4148" y1="8.0964" x2="17.5578" y2="8.1344" layer="21"/>
<rectangle x1="17.9007" y1="8.0964" x2="18.3959" y2="8.1344" layer="21"/>
<rectangle x1="18.777" y1="8.0964" x2="19.8818" y2="8.1344" layer="21"/>
<rectangle x1="20.3391" y1="8.0964" x2="21.3677" y2="8.1344" layer="21"/>
<rectangle x1="21.4821" y1="8.0964" x2="22.5869" y2="8.1344" layer="21"/>
<rectangle x1="22.7775" y1="8.0964" x2="23.2347" y2="8.1344" layer="21"/>
<rectangle x1="23.3871" y1="8.0964" x2="23.8061" y2="8.1344" layer="21"/>
<rectangle x1="24.111" y1="8.0964" x2="25.254" y2="8.1344" layer="21"/>
<rectangle x1="25.635" y1="8.0964" x2="26.0922" y2="8.1344" layer="21"/>
<rectangle x1="26.1684" y1="8.0964" x2="26.8922" y2="8.1344" layer="21"/>
<rectangle x1="27.3114" y1="8.0964" x2="27.8066" y2="8.1344" layer="21"/>
<rectangle x1="27.921" y1="8.0964" x2="28.0352" y2="8.1344" layer="21"/>
<rectangle x1="28.1877" y1="8.0964" x2="29.2163" y2="8.1344" layer="21"/>
<rectangle x1="29.9784" y1="8.0964" x2="31.3118" y2="8.1344" layer="21"/>
<rectangle x1="31.5405" y1="8.0964" x2="31.6167" y2="8.1344" layer="21"/>
<rectangle x1="33.255" y1="8.0964" x2="34.6266" y2="8.1344" layer="21"/>
<rectangle x1="35.7696" y1="8.0964" x2="36.1506" y2="8.1344" layer="21"/>
<rectangle x1="36.2649" y1="8.0964" x2="36.9887" y2="8.1344" layer="21"/>
<rectangle x1="11.0427" y1="8.1345" x2="12.4143" y2="8.1725" layer="21"/>
<rectangle x1="14.3574" y1="8.1345" x2="15.6908" y2="8.1725" layer="21"/>
<rectangle x1="17.9007" y1="8.1345" x2="18.3959" y2="8.1725" layer="21"/>
<rectangle x1="21.6345" y1="8.1345" x2="22.1297" y2="8.1725" layer="21"/>
<rectangle x1="27.921" y1="8.1345" x2="28.0734" y2="8.1725" layer="21"/>
<rectangle x1="29.9784" y1="8.1345" x2="31.3118" y2="8.1725" layer="21"/>
<rectangle x1="31.5405" y1="8.1345" x2="31.5785" y2="8.1725" layer="21"/>
<rectangle x1="33.255" y1="8.1345" x2="34.6266" y2="8.1725" layer="21"/>
<rectangle x1="35.8839" y1="8.1345" x2="36.1505" y2="8.1725" layer="21"/>
<rectangle x1="36.2649" y1="8.1345" x2="36.9887" y2="8.1725" layer="21"/>
<rectangle x1="11.0427" y1="8.1726" x2="12.4143" y2="8.2106" layer="21"/>
<rectangle x1="14.3574" y1="8.1726" x2="15.6908" y2="8.2106" layer="21"/>
<rectangle x1="17.9007" y1="8.1726" x2="18.3959" y2="8.2106" layer="21"/>
<rectangle x1="21.6345" y1="8.1726" x2="22.1297" y2="8.2106" layer="21"/>
<rectangle x1="27.1209" y1="8.1726" x2="27.1589" y2="8.2106" layer="21"/>
<rectangle x1="27.921" y1="8.1726" x2="28.0734" y2="8.2106" layer="21"/>
<rectangle x1="29.9784" y1="8.1726" x2="31.3118" y2="8.2106" layer="21"/>
<rectangle x1="31.5405" y1="8.1726" x2="31.5785" y2="8.2106" layer="21"/>
<rectangle x1="33.255" y1="8.1726" x2="34.6266" y2="8.2106" layer="21"/>
<rectangle x1="35.9982" y1="8.1726" x2="36.1506" y2="8.2106" layer="21"/>
<rectangle x1="36.2649" y1="8.1726" x2="36.9887" y2="8.2106" layer="21"/>
<rectangle x1="37.1412" y1="8.1726" x2="37.2174" y2="8.2106" layer="21"/>
<rectangle x1="11.1951" y1="8.2107" x2="12.4143" y2="8.2487" layer="21"/>
<rectangle x1="14.4717" y1="8.2107" x2="15.6909" y2="8.2487" layer="21"/>
<rectangle x1="17.9007" y1="8.2107" x2="18.3959" y2="8.2487" layer="21"/>
<rectangle x1="21.6345" y1="8.2107" x2="22.1297" y2="8.2487" layer="21"/>
<rectangle x1="27.0828" y1="8.2107" x2="27.1208" y2="8.2487" layer="21"/>
<rectangle x1="27.921" y1="8.2107" x2="28.0352" y2="8.2487" layer="21"/>
<rectangle x1="30.0927" y1="8.2107" x2="31.3119" y2="8.2487" layer="21"/>
<rectangle x1="31.5405" y1="8.2107" x2="31.5785" y2="8.2487" layer="21"/>
<rectangle x1="33.4074" y1="8.2107" x2="34.6266" y2="8.2487" layer="21"/>
<rectangle x1="36.1125" y1="8.2107" x2="36.1505" y2="8.2487" layer="21"/>
<rectangle x1="36.303" y1="8.2107" x2="36.9888" y2="8.2487" layer="21"/>
<rectangle x1="37.1412" y1="8.2107" x2="37.2936" y2="8.2487" layer="21"/>
<rectangle x1="12.0714" y1="8.2488" x2="12.4142" y2="8.2868" layer="21"/>
<rectangle x1="15.3861" y1="8.2488" x2="15.6909" y2="8.2868" layer="21"/>
<rectangle x1="17.9007" y1="8.2488" x2="18.3959" y2="8.2868" layer="21"/>
<rectangle x1="21.6345" y1="8.2488" x2="22.1297" y2="8.2868" layer="21"/>
<rectangle x1="27.0447" y1="8.2488" x2="27.2351" y2="8.2868" layer="21"/>
<rectangle x1="27.921" y1="8.2488" x2="27.959" y2="8.2868" layer="21"/>
<rectangle x1="31.0071" y1="8.2488" x2="31.3119" y2="8.2868" layer="21"/>
<rectangle x1="34.2837" y1="8.2488" x2="34.6265" y2="8.2868" layer="21"/>
<rectangle x1="36.303" y1="8.2488" x2="36.9888" y2="8.2868" layer="21"/>
<rectangle x1="37.1412" y1="8.2488" x2="37.3698" y2="8.2868" layer="21"/>
<rectangle x1="17.9007" y1="8.2869" x2="18.3959" y2="8.3249" layer="21"/>
<rectangle x1="21.6345" y1="8.2869" x2="22.1297" y2="8.3249" layer="21"/>
<rectangle x1="27.0066" y1="8.2869" x2="27.2352" y2="8.3249" layer="21"/>
<rectangle x1="27.3114" y1="8.2869" x2="27.8066" y2="8.3249" layer="21"/>
<rectangle x1="36.3792" y1="8.2869" x2="36.9888" y2="8.3249" layer="21"/>
<rectangle x1="37.1412" y1="8.2869" x2="37.446" y2="8.3249" layer="21"/>
<rectangle x1="17.9007" y1="8.325" x2="18.3959" y2="8.363" layer="21"/>
<rectangle x1="21.6345" y1="8.325" x2="22.1297" y2="8.363" layer="21"/>
<rectangle x1="26.9685" y1="8.325" x2="27.2351" y2="8.363" layer="21"/>
<rectangle x1="27.3114" y1="8.325" x2="27.8066" y2="8.363" layer="21"/>
<rectangle x1="37.1412" y1="8.325" x2="37.5222" y2="8.363" layer="21"/>
<rectangle x1="17.9007" y1="8.3631" x2="18.3959" y2="8.4011" layer="21"/>
<rectangle x1="21.7488" y1="8.3631" x2="22.1298" y2="8.4011" layer="21"/>
<rectangle x1="26.8923" y1="8.3631" x2="27.2351" y2="8.4011" layer="21"/>
<rectangle x1="27.3114" y1="8.3631" x2="27.8066" y2="8.4011" layer="21"/>
<rectangle x1="37.1412" y1="8.3631" x2="37.5984" y2="8.4011" layer="21"/>
<rectangle x1="17.9007" y1="8.4012" x2="18.3959" y2="8.4392" layer="21"/>
<rectangle x1="26.8542" y1="8.4012" x2="27.2352" y2="8.4392" layer="21"/>
<rectangle x1="27.3114" y1="8.4012" x2="27.8066" y2="8.4392" layer="21"/>
<rectangle x1="37.1412" y1="8.4012" x2="37.6746" y2="8.4392" layer="21"/>
<rectangle x1="17.9007" y1="8.4393" x2="18.3959" y2="8.4773" layer="21"/>
<rectangle x1="26.8161" y1="8.4393" x2="27.2351" y2="8.4773" layer="21"/>
<rectangle x1="27.3114" y1="8.4393" x2="27.8066" y2="8.4773" layer="21"/>
<rectangle x1="37.1412" y1="8.4393" x2="37.7508" y2="8.4773" layer="21"/>
<rectangle x1="17.8626" y1="8.4774" x2="18.396" y2="8.5154" layer="21"/>
<rectangle x1="26.778" y1="8.4774" x2="27.2352" y2="8.5154" layer="21"/>
<rectangle x1="27.3114" y1="8.4774" x2="27.8066" y2="8.5154" layer="21"/>
<rectangle x1="31.0452" y1="8.4774" x2="31.4642" y2="8.5154" layer="21"/>
<rectangle x1="36.9126" y1="8.4774" x2="37.0268" y2="8.5154" layer="21"/>
<rectangle x1="37.1412" y1="8.4774" x2="37.827" y2="8.5154" layer="21"/>
<rectangle x1="17.8626" y1="8.5155" x2="18.396" y2="8.5535" layer="21"/>
<rectangle x1="26.7399" y1="8.5155" x2="27.2351" y2="8.5535" layer="21"/>
<rectangle x1="27.3114" y1="8.5155" x2="27.8066" y2="8.5535" layer="21"/>
<rectangle x1="31.0452" y1="8.5155" x2="31.4642" y2="8.5535" layer="21"/>
<rectangle x1="37.0269" y1="8.5155" x2="37.1031" y2="8.5535" layer="21"/>
<rectangle x1="37.1412" y1="8.5155" x2="37.9032" y2="8.5535" layer="21"/>
<rectangle x1="26.6637" y1="8.5536" x2="27.2351" y2="8.5916" layer="21"/>
<rectangle x1="31.0452" y1="8.5536" x2="31.4262" y2="8.5916" layer="21"/>
<rectangle x1="37.1412" y1="8.5536" x2="37.9794" y2="8.5916" layer="21"/>
<rectangle x1="26.6256" y1="8.5917" x2="27.2352" y2="8.6297" layer="21"/>
<rectangle x1="31.0452" y1="8.5917" x2="31.4262" y2="8.6297" layer="21"/>
<rectangle x1="37.2555" y1="8.5917" x2="38.0555" y2="8.6297" layer="21"/>
<rectangle x1="26.5875" y1="8.6298" x2="27.2733" y2="8.6678" layer="21"/>
<rectangle x1="31.0833" y1="8.6298" x2="31.3881" y2="8.6678" layer="21"/>
<rectangle x1="37.3698" y1="8.6298" x2="38.1318" y2="8.6678" layer="21"/>
<rectangle x1="26.5494" y1="8.6679" x2="27.197" y2="8.7059" layer="21"/>
<rectangle x1="31.0833" y1="8.6679" x2="31.3881" y2="8.7059" layer="21"/>
<rectangle x1="37.4841" y1="8.6679" x2="38.2079" y2="8.7059" layer="21"/>
<rectangle x1="26.4732" y1="8.706" x2="27.159" y2="8.744" layer="21"/>
<rectangle x1="31.0833" y1="8.706" x2="31.3881" y2="8.744" layer="21"/>
<rectangle x1="37.5984" y1="8.706" x2="38.2842" y2="8.744" layer="21"/>
<rectangle x1="26.4351" y1="8.7441" x2="27.0827" y2="8.7821" layer="21"/>
<rectangle x1="31.1214" y1="8.7441" x2="31.35" y2="8.7821" layer="21"/>
<rectangle x1="37.7127" y1="8.7441" x2="38.3603" y2="8.7821" layer="21"/>
<rectangle x1="26.397" y1="8.7822" x2="27.0066" y2="8.8202" layer="21"/>
<rectangle x1="31.1214" y1="8.7822" x2="31.35" y2="8.8202" layer="21"/>
<rectangle x1="37.827" y1="8.7822" x2="38.4366" y2="8.8202" layer="21"/>
<rectangle x1="26.3589" y1="8.8203" x2="26.9303" y2="8.8583" layer="21"/>
<rectangle x1="31.1214" y1="8.8203" x2="31.3118" y2="8.8583" layer="21"/>
<rectangle x1="37.9413" y1="8.8203" x2="38.5127" y2="8.8583" layer="21"/>
<rectangle x1="26.3208" y1="8.8584" x2="26.8542" y2="8.8964" layer="21"/>
<rectangle x1="31.1595" y1="8.8584" x2="31.3119" y2="8.8964" layer="21"/>
<rectangle x1="38.0556" y1="8.8584" x2="38.589" y2="8.8964" layer="21"/>
<rectangle x1="26.2446" y1="8.8965" x2="26.816" y2="8.9345" layer="21"/>
<rectangle x1="31.1595" y1="8.8965" x2="31.3119" y2="8.9345" layer="21"/>
<rectangle x1="38.1699" y1="8.8965" x2="38.7033" y2="8.9345" layer="21"/>
<rectangle x1="26.2065" y1="8.9346" x2="26.7399" y2="8.9726" layer="21"/>
<rectangle x1="31.1595" y1="8.9346" x2="31.2737" y2="8.9726" layer="21"/>
<rectangle x1="38.2842" y1="8.9346" x2="38.7794" y2="8.9726" layer="21"/>
<rectangle x1="26.1684" y1="8.9727" x2="26.6636" y2="9.0107" layer="21"/>
<rectangle x1="31.1976" y1="8.9727" x2="31.2738" y2="9.0107" layer="21"/>
<rectangle x1="38.3985" y1="8.9727" x2="38.8557" y2="9.0107" layer="21"/>
<rectangle x1="26.1303" y1="9.0108" x2="26.5875" y2="9.0488" layer="21"/>
<rectangle x1="31.1976" y1="9.0108" x2="31.2738" y2="9.0488" layer="21"/>
<rectangle x1="38.5128" y1="9.0108" x2="38.9318" y2="9.0488" layer="21"/>
<rectangle x1="26.0922" y1="9.0489" x2="26.5494" y2="9.0869" layer="21"/>
<rectangle x1="31.1976" y1="9.0489" x2="31.2356" y2="9.0869" layer="21"/>
<rectangle x1="38.6271" y1="9.0489" x2="39.0081" y2="9.0869" layer="21"/>
<rectangle x1="26.016" y1="9.087" x2="26.4732" y2="9.125" layer="21"/>
<rectangle x1="38.7414" y1="9.087" x2="39.0842" y2="9.125" layer="21"/>
<rectangle x1="25.9779" y1="9.1251" x2="26.3969" y2="9.1631" layer="21"/>
<rectangle x1="38.8557" y1="9.1251" x2="39.1605" y2="9.1631" layer="21"/>
<rectangle x1="25.9398" y1="9.1632" x2="26.3208" y2="9.2012" layer="21"/>
<rectangle x1="38.97" y1="9.1632" x2="39.2366" y2="9.2012" layer="21"/>
<rectangle x1="25.9017" y1="9.2013" x2="26.2445" y2="9.2393" layer="21"/>
<rectangle x1="39.0843" y1="9.2013" x2="39.3129" y2="9.2393" layer="21"/>
<rectangle x1="25.8636" y1="9.2394" x2="26.2064" y2="9.2774" layer="21"/>
<rectangle x1="39.1986" y1="9.2394" x2="39.389" y2="9.2774" layer="21"/>
<rectangle x1="25.7874" y1="9.2775" x2="26.1302" y2="9.3155" layer="21"/>
<rectangle x1="39.3129" y1="9.2775" x2="39.4653" y2="9.3155" layer="21"/>
<rectangle x1="25.7493" y1="9.3156" x2="26.0541" y2="9.3536" layer="21"/>
<rectangle x1="39.4272" y1="9.3156" x2="39.5414" y2="9.3536" layer="21"/>
<rectangle x1="25.7112" y1="9.3537" x2="25.9778" y2="9.3917" layer="21"/>
<rectangle x1="25.6731" y1="9.3918" x2="25.9397" y2="9.4298" layer="21"/>
<rectangle x1="25.635" y1="9.4299" x2="25.8636" y2="9.4679" layer="21"/>
<rectangle x1="25.5588" y1="9.468" x2="25.7874" y2="9.506" layer="21"/>
<rectangle x1="25.5207" y1="9.5061" x2="25.7111" y2="9.5441" layer="21"/>
<rectangle x1="25.4826" y1="9.5442" x2="25.635" y2="9.5822" layer="21"/>
<rectangle x1="25.4445" y1="9.5823" x2="25.5969" y2="9.6203" layer="21"/>
<rectangle x1="25.3683" y1="9.6204" x2="25.5207" y2="9.6584" layer="21"/>
<rectangle x1="25.3302" y1="9.6585" x2="25.4444" y2="9.6965" layer="21"/>
<rectangle x1="25.2921" y1="9.6966" x2="25.3683" y2="9.7346" layer="21"/>
<rectangle x1="25.254" y1="9.7347" x2="25.3302" y2="9.7727" layer="21"/>
</package>
<package name="LOGO_TOP">
<rectangle x1="30.8928" y1="0.324" x2="30.9308" y2="0.362" layer="1"/>
<rectangle x1="30.8928" y1="0.3621" x2="30.9308" y2="0.4001" layer="1"/>
<rectangle x1="30.8928" y1="0.4002" x2="30.9308" y2="0.4382" layer="1"/>
<rectangle x1="30.8928" y1="0.4383" x2="30.969" y2="0.4763" layer="1"/>
<rectangle x1="30.8928" y1="0.4764" x2="30.969" y2="0.5144" layer="1"/>
<rectangle x1="30.8928" y1="0.5145" x2="30.969" y2="0.5525" layer="1"/>
<rectangle x1="30.8547" y1="0.5526" x2="30.9689" y2="0.5906" layer="1"/>
<rectangle x1="30.8547" y1="0.5907" x2="30.9689" y2="0.6287" layer="1"/>
<rectangle x1="30.8547" y1="0.6288" x2="31.0071" y2="0.6668" layer="1"/>
<rectangle x1="30.8547" y1="0.6669" x2="31.0071" y2="0.7049" layer="1"/>
<rectangle x1="30.8547" y1="0.705" x2="31.0071" y2="0.743" layer="1"/>
<rectangle x1="30.8547" y1="0.7431" x2="31.0071" y2="0.7811" layer="1"/>
<rectangle x1="30.8547" y1="0.7812" x2="31.0071" y2="0.8192" layer="1"/>
<rectangle x1="30.8547" y1="0.8193" x2="31.0451" y2="0.8573" layer="1"/>
<rectangle x1="30.8547" y1="0.8574" x2="31.0451" y2="0.8954" layer="1"/>
<rectangle x1="30.8547" y1="0.8955" x2="31.0451" y2="0.9335" layer="1"/>
<rectangle x1="30.8547" y1="0.9336" x2="31.0451" y2="0.9716" layer="1"/>
<rectangle x1="30.8547" y1="0.9717" x2="31.0451" y2="1.0097" layer="1"/>
<rectangle x1="30.8547" y1="1.0098" x2="31.0833" y2="1.0478" layer="1"/>
<rectangle x1="30.8166" y1="1.0479" x2="31.0832" y2="1.0859" layer="1"/>
<rectangle x1="30.8166" y1="1.086" x2="31.0832" y2="1.124" layer="1"/>
<rectangle x1="30.8166" y1="1.1241" x2="31.0832" y2="1.1621" layer="1"/>
<rectangle x1="30.8166" y1="1.1622" x2="31.0832" y2="1.2002" layer="1"/>
<rectangle x1="30.8166" y1="1.2003" x2="31.1214" y2="1.2383" layer="1"/>
<rectangle x1="30.8166" y1="1.2384" x2="31.1214" y2="1.2764" layer="1"/>
<rectangle x1="30.8166" y1="1.2765" x2="31.1214" y2="1.3145" layer="1"/>
<rectangle x1="30.8166" y1="1.3146" x2="31.1214" y2="1.3526" layer="1"/>
<rectangle x1="30.8166" y1="1.3527" x2="31.1214" y2="1.3907" layer="1"/>
<rectangle x1="30.8166" y1="1.3908" x2="31.1594" y2="1.4288" layer="1"/>
<rectangle x1="30.8166" y1="1.4289" x2="31.1594" y2="1.4669" layer="1"/>
<rectangle x1="30.8166" y1="1.467" x2="31.1594" y2="1.505" layer="1"/>
<rectangle x1="30.8166" y1="1.5051" x2="31.1594" y2="1.5431" layer="1"/>
<rectangle x1="30.8166" y1="1.5432" x2="31.1594" y2="1.5812" layer="1"/>
<rectangle x1="30.7785" y1="1.5813" x2="31.1975" y2="1.6193" layer="1"/>
<rectangle x1="30.7785" y1="1.6194" x2="31.1975" y2="1.6574" layer="1"/>
<rectangle x1="30.7785" y1="1.6575" x2="31.1975" y2="1.6955" layer="1"/>
<rectangle x1="30.7785" y1="1.6956" x2="31.1975" y2="1.7336" layer="1"/>
<rectangle x1="30.7785" y1="1.7337" x2="31.1975" y2="1.7717" layer="1"/>
<rectangle x1="30.7785" y1="1.7718" x2="31.2357" y2="1.8098" layer="1"/>
<rectangle x1="30.7785" y1="1.8099" x2="31.2357" y2="1.8479" layer="1"/>
<rectangle x1="30.7785" y1="1.848" x2="31.2357" y2="1.886" layer="1"/>
<rectangle x1="30.7785" y1="1.8861" x2="31.2357" y2="1.9241" layer="1"/>
<rectangle x1="30.7785" y1="1.9242" x2="31.2357" y2="1.9622" layer="1"/>
<rectangle x1="30.7785" y1="1.9623" x2="31.2737" y2="2.0003" layer="1"/>
<rectangle x1="30.7785" y1="2.0004" x2="31.2737" y2="2.0384" layer="1"/>
<rectangle x1="30.7785" y1="2.0385" x2="31.2737" y2="2.0765" layer="1"/>
<rectangle x1="30.7404" y1="2.0766" x2="31.2738" y2="2.1146" layer="1"/>
<rectangle x1="30.7404" y1="2.1147" x2="31.2738" y2="2.1527" layer="1"/>
<rectangle x1="30.7404" y1="2.1528" x2="31.3118" y2="2.1908" layer="1"/>
<rectangle x1="30.7404" y1="2.1909" x2="31.3118" y2="2.2289" layer="1"/>
<rectangle x1="30.7404" y1="2.229" x2="31.3118" y2="2.267" layer="1"/>
<rectangle x1="30.7404" y1="2.2671" x2="31.3118" y2="2.3051" layer="1"/>
<rectangle x1="30.7404" y1="2.3052" x2="31.3118" y2="2.3432" layer="1"/>
<rectangle x1="30.7404" y1="2.3433" x2="31.35" y2="2.3813" layer="1"/>
<rectangle x1="30.7404" y1="2.3814" x2="31.35" y2="2.4194" layer="1"/>
<rectangle x1="30.7404" y1="2.4195" x2="31.35" y2="2.4575" layer="1"/>
<rectangle x1="30.7404" y1="2.4576" x2="31.35" y2="2.4956" layer="1"/>
<rectangle x1="30.7404" y1="2.4957" x2="31.35" y2="2.5337" layer="1"/>
<rectangle x1="30.7404" y1="2.5338" x2="31.388" y2="2.5718" layer="1"/>
<rectangle x1="30.7023" y1="2.5719" x2="31.3881" y2="2.6099" layer="1"/>
<rectangle x1="30.7023" y1="2.61" x2="31.3881" y2="2.648" layer="1"/>
<rectangle x1="30.7023" y1="2.6481" x2="31.3881" y2="2.6861" layer="1"/>
<rectangle x1="30.7023" y1="2.6862" x2="31.3881" y2="2.7242" layer="1"/>
<rectangle x1="30.7023" y1="2.7243" x2="31.4261" y2="2.7623" layer="1"/>
<rectangle x1="23.4252" y1="2.7624" x2="23.5014" y2="2.8004" layer="1"/>
<rectangle x1="30.7023" y1="2.7624" x2="31.4261" y2="2.8004" layer="1"/>
<rectangle x1="23.4633" y1="2.8005" x2="23.6157" y2="2.8385" layer="1"/>
<rectangle x1="30.7023" y1="2.8005" x2="31.4261" y2="2.8385" layer="1"/>
<rectangle x1="23.5395" y1="2.8386" x2="23.7299" y2="2.8766" layer="1"/>
<rectangle x1="30.7023" y1="2.8386" x2="31.4261" y2="2.8766" layer="1"/>
<rectangle x1="23.6157" y1="2.8767" x2="23.8823" y2="2.9147" layer="1"/>
<rectangle x1="30.7023" y1="2.8767" x2="31.4261" y2="2.9147" layer="1"/>
<rectangle x1="23.6919" y1="2.9148" x2="23.9967" y2="2.9528" layer="1"/>
<rectangle x1="30.7023" y1="2.9148" x2="31.4643" y2="2.9528" layer="1"/>
<rectangle x1="23.7681" y1="2.9529" x2="24.1109" y2="2.9909" layer="1"/>
<rectangle x1="30.7023" y1="2.9529" x2="31.4643" y2="2.9909" layer="1"/>
<rectangle x1="23.8443" y1="2.991" x2="24.2253" y2="3.029" layer="1"/>
<rectangle x1="30.7023" y1="2.991" x2="31.4643" y2="3.029" layer="1"/>
<rectangle x1="23.9586" y1="3.0291" x2="24.3776" y2="3.0671" layer="1"/>
<rectangle x1="30.7023" y1="3.0291" x2="31.4643" y2="3.0671" layer="1"/>
<rectangle x1="24.0348" y1="3.0672" x2="24.492" y2="3.1052" layer="1"/>
<rectangle x1="30.6642" y1="3.0672" x2="31.4642" y2="3.1052" layer="1"/>
<rectangle x1="24.111" y1="3.1053" x2="24.6062" y2="3.1433" layer="1"/>
<rectangle x1="30.6642" y1="3.1053" x2="31.5024" y2="3.1433" layer="1"/>
<rectangle x1="24.1872" y1="3.1434" x2="24.7586" y2="3.1814" layer="1"/>
<rectangle x1="30.6642" y1="3.1434" x2="31.5024" y2="3.1814" layer="1"/>
<rectangle x1="24.2634" y1="3.1815" x2="24.873" y2="3.2195" layer="1"/>
<rectangle x1="30.6642" y1="3.1815" x2="31.5024" y2="3.2195" layer="1"/>
<rectangle x1="24.3396" y1="3.2196" x2="24.9872" y2="3.2576" layer="1"/>
<rectangle x1="30.6642" y1="3.2196" x2="31.5024" y2="3.2576" layer="1"/>
<rectangle x1="24.4158" y1="3.2577" x2="25.1016" y2="3.2957" layer="1"/>
<rectangle x1="30.6642" y1="3.2577" x2="31.5024" y2="3.2957" layer="1"/>
<rectangle x1="24.492" y1="3.2958" x2="25.254" y2="3.3338" layer="1"/>
<rectangle x1="30.6642" y1="3.2958" x2="31.5404" y2="3.3338" layer="1"/>
<rectangle x1="24.5682" y1="3.3339" x2="25.3682" y2="3.3719" layer="1"/>
<rectangle x1="30.6642" y1="3.3339" x2="31.5404" y2="3.3719" layer="1"/>
<rectangle x1="24.6444" y1="3.372" x2="25.4826" y2="3.41" layer="1"/>
<rectangle x1="30.6642" y1="3.372" x2="31.5404" y2="3.41" layer="1"/>
<rectangle x1="24.7206" y1="3.4101" x2="25.635" y2="3.4481" layer="1"/>
<rectangle x1="30.6642" y1="3.4101" x2="30.7784" y2="3.4481" layer="1"/>
<rectangle x1="24.7968" y1="3.4482" x2="25.635" y2="3.4862" layer="1"/>
<rectangle x1="24.873" y1="3.4863" x2="25.5206" y2="3.5243" layer="1"/>
<rectangle x1="24.9492" y1="3.5244" x2="25.4444" y2="3.5624" layer="1"/>
<rectangle x1="25.0254" y1="3.5625" x2="25.3682" y2="3.6005" layer="1"/>
<rectangle x1="25.1016" y1="3.6006" x2="25.3302" y2="3.6386" layer="1"/>
<rectangle x1="36.2649" y1="3.6006" x2="36.9887" y2="3.6386" layer="1"/>
<rectangle x1="1.0605" y1="3.6387" x2="2.4701" y2="3.6767" layer="1"/>
<rectangle x1="3.7275" y1="3.6387" x2="5.1753" y2="3.6767" layer="1"/>
<rectangle x1="6.966" y1="3.6387" x2="10.0902" y2="3.6767" layer="1"/>
<rectangle x1="11.6523" y1="3.6387" x2="13.7097" y2="3.6767" layer="1"/>
<rectangle x1="14.9289" y1="3.6387" x2="17.0243" y2="3.6767" layer="1"/>
<rectangle x1="18.0912" y1="3.6387" x2="21.1772" y2="3.6767" layer="1"/>
<rectangle x1="21.9012" y1="3.6387" x2="23.4252" y2="3.6767" layer="1"/>
<rectangle x1="25.1778" y1="3.6387" x2="25.292" y2="3.6767" layer="1"/>
<rectangle x1="25.7112" y1="3.6387" x2="28.6068" y2="3.6767" layer="1"/>
<rectangle x1="30.5499" y1="3.6387" x2="32.6453" y2="3.6767" layer="1"/>
<rectangle x1="33.8646" y1="3.6387" x2="35.922" y2="3.6767" layer="1"/>
<rectangle x1="36.2649" y1="3.6387" x2="36.9887" y2="3.6767" layer="1"/>
<rectangle x1="1.0224" y1="3.6768" x2="2.5082" y2="3.7148" layer="1"/>
<rectangle x1="3.7275" y1="3.6768" x2="5.1753" y2="3.7148" layer="1"/>
<rectangle x1="6.8898" y1="3.6768" x2="10.0902" y2="3.7148" layer="1"/>
<rectangle x1="11.4999" y1="3.6768" x2="13.7097" y2="3.7148" layer="1"/>
<rectangle x1="14.7765" y1="3.6768" x2="17.0243" y2="3.7148" layer="1"/>
<rectangle x1="17.9769" y1="3.6768" x2="21.1773" y2="3.7148" layer="1"/>
<rectangle x1="21.9393" y1="3.6768" x2="23.3871" y2="3.7148" layer="1"/>
<rectangle x1="25.5969" y1="3.6768" x2="28.7211" y2="3.7148" layer="1"/>
<rectangle x1="30.4356" y1="3.6768" x2="32.6454" y2="3.7148" layer="1"/>
<rectangle x1="33.7122" y1="3.6768" x2="35.96" y2="3.7148" layer="1"/>
<rectangle x1="36.2649" y1="3.6768" x2="36.9887" y2="3.7148" layer="1"/>
<rectangle x1="1.0224" y1="3.7149" x2="2.5082" y2="3.7529" layer="1"/>
<rectangle x1="3.7275" y1="3.7149" x2="5.1753" y2="3.7529" layer="1"/>
<rectangle x1="6.8136" y1="3.7149" x2="10.0902" y2="3.7529" layer="1"/>
<rectangle x1="11.4237" y1="3.7149" x2="13.7477" y2="3.7529" layer="1"/>
<rectangle x1="14.7384" y1="3.7149" x2="17.0244" y2="3.7529" layer="1"/>
<rectangle x1="17.9007" y1="3.7149" x2="21.2153" y2="3.7529" layer="1"/>
<rectangle x1="21.9393" y1="3.7149" x2="23.3871" y2="3.7529" layer="1"/>
<rectangle x1="25.5207" y1="3.7149" x2="28.7973" y2="3.7529" layer="1"/>
<rectangle x1="30.3594" y1="3.7149" x2="32.6454" y2="3.7529" layer="1"/>
<rectangle x1="33.636" y1="3.7149" x2="35.96" y2="3.7529" layer="1"/>
<rectangle x1="36.2649" y1="3.7149" x2="36.9887" y2="3.7529" layer="1"/>
<rectangle x1="1.0224" y1="3.753" x2="2.5082" y2="3.791" layer="1"/>
<rectangle x1="3.6894" y1="3.753" x2="5.1752" y2="3.791" layer="1"/>
<rectangle x1="6.7374" y1="3.753" x2="10.0902" y2="3.791" layer="1"/>
<rectangle x1="11.3475" y1="3.753" x2="13.7477" y2="3.791" layer="1"/>
<rectangle x1="14.6622" y1="3.753" x2="17.0244" y2="3.791" layer="1"/>
<rectangle x1="17.8245" y1="3.753" x2="21.2153" y2="3.791" layer="1"/>
<rectangle x1="21.9393" y1="3.753" x2="23.3871" y2="3.791" layer="1"/>
<rectangle x1="25.4445" y1="3.753" x2="28.8735" y2="3.791" layer="1"/>
<rectangle x1="30.2832" y1="3.753" x2="32.6454" y2="3.791" layer="1"/>
<rectangle x1="33.5598" y1="3.753" x2="35.96" y2="3.791" layer="1"/>
<rectangle x1="36.2649" y1="3.753" x2="36.9887" y2="3.791" layer="1"/>
<rectangle x1="1.0224" y1="3.7911" x2="2.5082" y2="3.8291" layer="1"/>
<rectangle x1="3.6894" y1="3.7911" x2="5.2134" y2="3.8291" layer="1"/>
<rectangle x1="6.6993" y1="3.7911" x2="10.0901" y2="3.8291" layer="1"/>
<rectangle x1="11.3094" y1="3.7911" x2="13.7478" y2="3.8291" layer="1"/>
<rectangle x1="14.586" y1="3.7911" x2="17.0244" y2="3.8291" layer="1"/>
<rectangle x1="17.7864" y1="3.7911" x2="21.2154" y2="3.8291" layer="1"/>
<rectangle x1="21.9774" y1="3.7911" x2="23.349" y2="3.8291" layer="1"/>
<rectangle x1="25.4064" y1="3.7911" x2="28.9116" y2="3.8291" layer="1"/>
<rectangle x1="30.2451" y1="3.7911" x2="32.6835" y2="3.8291" layer="1"/>
<rectangle x1="33.5217" y1="3.7911" x2="35.9601" y2="3.8291" layer="1"/>
<rectangle x1="36.2649" y1="3.7911" x2="36.9887" y2="3.8291" layer="1"/>
<rectangle x1="0.9843" y1="3.8292" x2="2.5463" y2="3.8672" layer="1"/>
<rectangle x1="3.6894" y1="3.8292" x2="5.2134" y2="3.8672" layer="1"/>
<rectangle x1="6.6612" y1="3.8292" x2="10.0902" y2="3.8672" layer="1"/>
<rectangle x1="11.2713" y1="3.8292" x2="13.7477" y2="3.8672" layer="1"/>
<rectangle x1="14.586" y1="3.8292" x2="17.0624" y2="3.8672" layer="1"/>
<rectangle x1="17.7483" y1="3.8292" x2="21.2153" y2="3.8672" layer="1"/>
<rectangle x1="21.9774" y1="3.8292" x2="23.349" y2="3.8672" layer="1"/>
<rectangle x1="25.3683" y1="3.8292" x2="28.9497" y2="3.8672" layer="1"/>
<rectangle x1="30.207" y1="3.8292" x2="32.6834" y2="3.8672" layer="1"/>
<rectangle x1="33.4836" y1="3.8292" x2="35.96" y2="3.8672" layer="1"/>
<rectangle x1="36.2649" y1="3.8292" x2="36.9887" y2="3.8672" layer="1"/>
<rectangle x1="0.9843" y1="3.8673" x2="2.5463" y2="3.9053" layer="1"/>
<rectangle x1="3.6894" y1="3.8673" x2="5.2134" y2="3.9053" layer="1"/>
<rectangle x1="6.6231" y1="3.8673" x2="10.0901" y2="3.9053" layer="1"/>
<rectangle x1="11.2332" y1="3.8673" x2="13.7478" y2="3.9053" layer="1"/>
<rectangle x1="14.5098" y1="3.8673" x2="17.0624" y2="3.9053" layer="1"/>
<rectangle x1="17.7102" y1="3.8673" x2="21.2154" y2="3.9053" layer="1"/>
<rectangle x1="21.9774" y1="3.8673" x2="23.349" y2="3.9053" layer="1"/>
<rectangle x1="25.3302" y1="3.8673" x2="28.9878" y2="3.9053" layer="1"/>
<rectangle x1="30.1689" y1="3.8673" x2="32.6835" y2="3.9053" layer="1"/>
<rectangle x1="33.4455" y1="3.8673" x2="35.9601" y2="3.9053" layer="1"/>
<rectangle x1="36.2649" y1="3.8673" x2="36.9887" y2="3.9053" layer="1"/>
<rectangle x1="0.9843" y1="3.9054" x2="2.5463" y2="3.9434" layer="1"/>
<rectangle x1="3.6513" y1="3.9054" x2="5.2515" y2="3.9434" layer="1"/>
<rectangle x1="6.585" y1="3.9054" x2="10.1282" y2="3.9434" layer="1"/>
<rectangle x1="11.1951" y1="3.9054" x2="13.7477" y2="3.9434" layer="1"/>
<rectangle x1="14.5098" y1="3.9054" x2="17.0624" y2="3.9434" layer="1"/>
<rectangle x1="17.6721" y1="3.9054" x2="21.2153" y2="3.9434" layer="1"/>
<rectangle x1="21.9774" y1="3.9054" x2="23.349" y2="3.9434" layer="1"/>
<rectangle x1="25.3302" y1="3.9054" x2="28.9878" y2="3.9434" layer="1"/>
<rectangle x1="30.1308" y1="3.9054" x2="32.6834" y2="3.9434" layer="1"/>
<rectangle x1="33.4074" y1="3.9054" x2="35.96" y2="3.9434" layer="1"/>
<rectangle x1="36.2649" y1="3.9054" x2="36.9887" y2="3.9434" layer="1"/>
<rectangle x1="0.9843" y1="3.9435" x2="2.5463" y2="3.9815" layer="1"/>
<rectangle x1="3.6513" y1="3.9435" x2="5.2515" y2="3.9815" layer="1"/>
<rectangle x1="6.585" y1="3.9435" x2="10.1282" y2="3.9815" layer="1"/>
<rectangle x1="11.157" y1="3.9435" x2="13.7858" y2="3.9815" layer="1"/>
<rectangle x1="14.4717" y1="3.9435" x2="17.0625" y2="3.9815" layer="1"/>
<rectangle x1="17.6721" y1="3.9435" x2="21.2153" y2="3.9815" layer="1"/>
<rectangle x1="21.9774" y1="3.9435" x2="23.349" y2="3.9815" layer="1"/>
<rectangle x1="25.2921" y1="3.9435" x2="29.0259" y2="3.9815" layer="1"/>
<rectangle x1="30.0927" y1="3.9435" x2="32.6835" y2="3.9815" layer="1"/>
<rectangle x1="33.4074" y1="3.9435" x2="35.9982" y2="3.9815" layer="1"/>
<rectangle x1="36.2649" y1="3.9435" x2="36.9887" y2="3.9815" layer="1"/>
<rectangle x1="0.9462" y1="3.9816" x2="2.5844" y2="4.0196" layer="1"/>
<rectangle x1="3.6513" y1="3.9816" x2="5.2515" y2="4.0196" layer="1"/>
<rectangle x1="6.5469" y1="3.9816" x2="10.1283" y2="4.0196" layer="1"/>
<rectangle x1="11.157" y1="3.9816" x2="13.7858" y2="4.0196" layer="1"/>
<rectangle x1="14.4336" y1="3.9816" x2="17.0624" y2="4.0196" layer="1"/>
<rectangle x1="17.634" y1="3.9816" x2="21.2534" y2="4.0196" layer="1"/>
<rectangle x1="21.9774" y1="3.9816" x2="23.349" y2="4.0196" layer="1"/>
<rectangle x1="25.254" y1="3.9816" x2="29.0258" y2="4.0196" layer="1"/>
<rectangle x1="30.0927" y1="3.9816" x2="32.6835" y2="4.0196" layer="1"/>
<rectangle x1="33.3693" y1="3.9816" x2="35.9981" y2="4.0196" layer="1"/>
<rectangle x1="36.2649" y1="3.9816" x2="36.9887" y2="4.0196" layer="1"/>
<rectangle x1="0.9462" y1="4.0197" x2="2.5844" y2="4.0577" layer="1"/>
<rectangle x1="3.6513" y1="4.0197" x2="5.2515" y2="4.0577" layer="1"/>
<rectangle x1="6.5469" y1="4.0197" x2="10.1283" y2="4.0577" layer="1"/>
<rectangle x1="11.1189" y1="4.0197" x2="13.7859" y2="4.0577" layer="1"/>
<rectangle x1="14.4336" y1="4.0197" x2="17.0624" y2="4.0577" layer="1"/>
<rectangle x1="17.634" y1="4.0197" x2="21.2534" y2="4.0577" layer="1"/>
<rectangle x1="21.9774" y1="4.0197" x2="23.349" y2="4.0577" layer="1"/>
<rectangle x1="25.254" y1="4.0197" x2="29.064" y2="4.0577" layer="1"/>
<rectangle x1="30.0546" y1="4.0197" x2="32.7216" y2="4.0577" layer="1"/>
<rectangle x1="33.3312" y1="4.0197" x2="35.9982" y2="4.0577" layer="1"/>
<rectangle x1="36.2649" y1="4.0197" x2="36.9887" y2="4.0577" layer="1"/>
<rectangle x1="0.9462" y1="4.0578" x2="2.5844" y2="4.0958" layer="1"/>
<rectangle x1="3.6132" y1="4.0578" x2="5.2896" y2="4.0958" layer="1"/>
<rectangle x1="6.5088" y1="4.0578" x2="8.0708" y2="4.0958" layer="1"/>
<rectangle x1="9.7092" y1="4.0578" x2="10.1282" y2="4.0958" layer="1"/>
<rectangle x1="11.1189" y1="4.0578" x2="12.7953" y2="4.0958" layer="1"/>
<rectangle x1="13.3668" y1="4.0578" x2="13.7858" y2="4.0958" layer="1"/>
<rectangle x1="14.3955" y1="4.0578" x2="16.0719" y2="4.0958" layer="1"/>
<rectangle x1="16.6434" y1="4.0578" x2="17.0624" y2="4.0958" layer="1"/>
<rectangle x1="17.5959" y1="4.0578" x2="19.2723" y2="4.0958" layer="1"/>
<rectangle x1="20.7582" y1="4.0578" x2="21.2534" y2="4.0958" layer="1"/>
<rectangle x1="21.9774" y1="4.0578" x2="23.349" y2="4.0958" layer="1"/>
<rectangle x1="25.254" y1="4.0578" x2="26.8542" y2="4.0958" layer="1"/>
<rectangle x1="27.4257" y1="4.0578" x2="29.0639" y2="4.0958" layer="1"/>
<rectangle x1="30.0546" y1="4.0578" x2="31.6928" y2="4.0958" layer="1"/>
<rectangle x1="32.3025" y1="4.0578" x2="32.7215" y2="4.0958" layer="1"/>
<rectangle x1="33.3312" y1="4.0578" x2="35.0076" y2="4.0958" layer="1"/>
<rectangle x1="35.5791" y1="4.0578" x2="35.9981" y2="4.0958" layer="1"/>
<rectangle x1="36.2649" y1="4.0578" x2="36.9887" y2="4.0958" layer="1"/>
<rectangle x1="0.9462" y1="4.0959" x2="2.5844" y2="4.1339" layer="1"/>
<rectangle x1="3.6132" y1="4.0959" x2="5.2896" y2="4.1339" layer="1"/>
<rectangle x1="6.5088" y1="4.0959" x2="7.9184" y2="4.1339" layer="1"/>
<rectangle x1="9.9759" y1="4.0959" x2="10.1283" y2="4.1339" layer="1"/>
<rectangle x1="11.1189" y1="4.0959" x2="12.6047" y2="4.1339" layer="1"/>
<rectangle x1="13.6335" y1="4.0959" x2="13.7859" y2="4.1339" layer="1"/>
<rectangle x1="14.3955" y1="4.0959" x2="15.8813" y2="4.1339" layer="1"/>
<rectangle x1="16.9101" y1="4.0959" x2="17.1005" y2="4.1339" layer="1"/>
<rectangle x1="17.5959" y1="4.0959" x2="19.0437" y2="4.1339" layer="1"/>
<rectangle x1="21.1011" y1="4.0959" x2="21.2535" y2="4.1339" layer="1"/>
<rectangle x1="21.9774" y1="4.0959" x2="23.349" y2="4.1339" layer="1"/>
<rectangle x1="25.2159" y1="4.0959" x2="26.7017" y2="4.1339" layer="1"/>
<rectangle x1="27.5781" y1="4.0959" x2="29.0639" y2="4.1339" layer="1"/>
<rectangle x1="30.0165" y1="4.0959" x2="31.5023" y2="4.1339" layer="1"/>
<rectangle x1="32.5692" y1="4.0959" x2="32.7216" y2="4.1339" layer="1"/>
<rectangle x1="33.3312" y1="4.0959" x2="34.817" y2="4.1339" layer="1"/>
<rectangle x1="35.8458" y1="4.0959" x2="35.9982" y2="4.1339" layer="1"/>
<rectangle x1="36.2649" y1="4.0959" x2="36.9887" y2="4.1339" layer="1"/>
<rectangle x1="0.9081" y1="4.134" x2="2.6225" y2="4.172" layer="1"/>
<rectangle x1="3.6132" y1="4.134" x2="5.2896" y2="4.172" layer="1"/>
<rectangle x1="6.4707" y1="4.134" x2="7.8423" y2="4.172" layer="1"/>
<rectangle x1="10.0902" y1="4.134" x2="10.1282" y2="4.172" layer="1"/>
<rectangle x1="11.0808" y1="4.134" x2="12.5286" y2="4.172" layer="1"/>
<rectangle x1="13.7478" y1="4.134" x2="13.7858" y2="4.172" layer="1"/>
<rectangle x1="14.3955" y1="4.134" x2="15.8051" y2="4.172" layer="1"/>
<rectangle x1="17.0244" y1="4.134" x2="17.1006" y2="4.172" layer="1"/>
<rectangle x1="17.5959" y1="4.134" x2="19.0055" y2="4.172" layer="1"/>
<rectangle x1="21.2154" y1="4.134" x2="21.2534" y2="4.172" layer="1"/>
<rectangle x1="21.9774" y1="4.134" x2="23.349" y2="4.172" layer="1"/>
<rectangle x1="25.2159" y1="4.134" x2="26.6255" y2="4.172" layer="1"/>
<rectangle x1="27.6543" y1="4.134" x2="29.1021" y2="4.172" layer="1"/>
<rectangle x1="30.0165" y1="4.134" x2="31.4261" y2="4.172" layer="1"/>
<rectangle x1="32.6835" y1="4.134" x2="32.7215" y2="4.172" layer="1"/>
<rectangle x1="33.3312" y1="4.134" x2="34.7408" y2="4.172" layer="1"/>
<rectangle x1="35.9601" y1="4.134" x2="35.9981" y2="4.172" layer="1"/>
<rectangle x1="36.2649" y1="4.134" x2="36.9887" y2="4.172" layer="1"/>
<rectangle x1="0.9081" y1="4.1721" x2="2.6225" y2="4.2101" layer="1"/>
<rectangle x1="3.6132" y1="4.1721" x2="5.2896" y2="4.2101" layer="1"/>
<rectangle x1="6.4707" y1="4.1721" x2="7.8423" y2="4.2101" layer="1"/>
<rectangle x1="11.0808" y1="4.1721" x2="12.4904" y2="4.2101" layer="1"/>
<rectangle x1="14.3955" y1="4.1721" x2="15.7671" y2="4.2101" layer="1"/>
<rectangle x1="17.5578" y1="4.1721" x2="18.9674" y2="4.2101" layer="1"/>
<rectangle x1="21.9774" y1="4.1721" x2="23.349" y2="4.2101" layer="1"/>
<rectangle x1="25.2159" y1="4.1721" x2="26.5875" y2="4.2101" layer="1"/>
<rectangle x1="27.6924" y1="4.1721" x2="29.102" y2="4.2101" layer="1"/>
<rectangle x1="30.0165" y1="4.1721" x2="31.3881" y2="4.2101" layer="1"/>
<rectangle x1="33.2931" y1="4.1721" x2="34.7027" y2="4.2101" layer="1"/>
<rectangle x1="36.2649" y1="4.1721" x2="36.9887" y2="4.2101" layer="1"/>
<rectangle x1="0.9081" y1="4.2102" x2="2.6225" y2="4.2482" layer="1"/>
<rectangle x1="3.5751" y1="4.2102" x2="5.3277" y2="4.2482" layer="1"/>
<rectangle x1="6.4707" y1="4.2102" x2="7.8041" y2="4.2482" layer="1"/>
<rectangle x1="11.0808" y1="4.2102" x2="12.4524" y2="4.2482" layer="1"/>
<rectangle x1="14.3574" y1="4.2102" x2="15.767" y2="4.2482" layer="1"/>
<rectangle x1="17.5578" y1="4.2102" x2="18.9294" y2="4.2482" layer="1"/>
<rectangle x1="21.9774" y1="4.2102" x2="23.349" y2="4.2482" layer="1"/>
<rectangle x1="25.2159" y1="4.2102" x2="26.5875" y2="4.2482" layer="1"/>
<rectangle x1="27.7305" y1="4.2102" x2="29.1021" y2="4.2482" layer="1"/>
<rectangle x1="30.0165" y1="4.2102" x2="31.3881" y2="4.2482" layer="1"/>
<rectangle x1="33.2931" y1="4.2102" x2="34.6647" y2="4.2482" layer="1"/>
<rectangle x1="36.2649" y1="4.2102" x2="36.9887" y2="4.2482" layer="1"/>
<rectangle x1="0.9081" y1="4.2483" x2="2.6225" y2="4.2863" layer="1"/>
<rectangle x1="3.5751" y1="4.2483" x2="5.3277" y2="4.2863" layer="1"/>
<rectangle x1="6.4707" y1="4.2483" x2="7.8041" y2="4.2863" layer="1"/>
<rectangle x1="11.0808" y1="4.2483" x2="12.4142" y2="4.2863" layer="1"/>
<rectangle x1="14.3574" y1="4.2483" x2="15.729" y2="4.2863" layer="1"/>
<rectangle x1="17.5578" y1="4.2483" x2="18.8912" y2="4.2863" layer="1"/>
<rectangle x1="21.9774" y1="4.2483" x2="23.349" y2="4.2863" layer="1"/>
<rectangle x1="25.1778" y1="4.2483" x2="26.5494" y2="4.2863" layer="1"/>
<rectangle x1="27.7305" y1="4.2483" x2="29.1021" y2="4.2863" layer="1"/>
<rectangle x1="30.0165" y1="4.2483" x2="31.3499" y2="4.2863" layer="1"/>
<rectangle x1="33.2931" y1="4.2483" x2="34.6647" y2="4.2863" layer="1"/>
<rectangle x1="36.2649" y1="4.2483" x2="36.9887" y2="4.2863" layer="1"/>
<rectangle x1="0.87" y1="4.2864" x2="2.6606" y2="4.3244" layer="1"/>
<rectangle x1="3.5751" y1="4.2864" x2="5.3277" y2="4.3244" layer="1"/>
<rectangle x1="6.4326" y1="4.2864" x2="7.8042" y2="4.3244" layer="1"/>
<rectangle x1="11.0808" y1="4.2864" x2="12.4142" y2="4.3244" layer="1"/>
<rectangle x1="14.3574" y1="4.2864" x2="15.729" y2="4.3244" layer="1"/>
<rectangle x1="17.5578" y1="4.2864" x2="18.8912" y2="4.3244" layer="1"/>
<rectangle x1="21.9774" y1="4.2864" x2="23.349" y2="4.3244" layer="1"/>
<rectangle x1="25.1778" y1="4.2864" x2="26.5494" y2="4.3244" layer="1"/>
<rectangle x1="26.778" y1="4.2864" x2="27.5018" y2="4.3244" layer="1"/>
<rectangle x1="27.7305" y1="4.2864" x2="29.1021" y2="4.3244" layer="1"/>
<rectangle x1="29.9784" y1="4.2864" x2="31.35" y2="4.3244" layer="1"/>
<rectangle x1="31.5786" y1="4.2864" x2="31.731" y2="4.3244" layer="1"/>
<rectangle x1="33.2931" y1="4.2864" x2="34.6265" y2="4.3244" layer="1"/>
<rectangle x1="36.2649" y1="4.2864" x2="36.9887" y2="4.3244" layer="1"/>
<rectangle x1="0.87" y1="4.3245" x2="2.6606" y2="4.3625" layer="1"/>
<rectangle x1="3.5751" y1="4.3245" x2="5.3277" y2="4.3625" layer="1"/>
<rectangle x1="6.4326" y1="4.3245" x2="7.8042" y2="4.3625" layer="1"/>
<rectangle x1="11.0808" y1="4.3245" x2="12.4142" y2="4.3625" layer="1"/>
<rectangle x1="14.3574" y1="4.3245" x2="15.6908" y2="4.3625" layer="1"/>
<rectangle x1="17.5197" y1="4.3245" x2="18.8913" y2="4.3625" layer="1"/>
<rectangle x1="21.9774" y1="4.3245" x2="23.349" y2="4.3625" layer="1"/>
<rectangle x1="25.1778" y1="4.3245" x2="26.5494" y2="4.3625" layer="1"/>
<rectangle x1="26.7399" y1="4.3245" x2="27.5399" y2="4.3625" layer="1"/>
<rectangle x1="27.7686" y1="4.3245" x2="29.102" y2="4.3625" layer="1"/>
<rectangle x1="29.9784" y1="4.3245" x2="31.35" y2="4.3625" layer="1"/>
<rectangle x1="31.5405" y1="4.3245" x2="31.7309" y2="4.3625" layer="1"/>
<rectangle x1="33.2931" y1="4.3245" x2="34.6265" y2="4.3625" layer="1"/>
<rectangle x1="0.87" y1="4.3626" x2="2.6606" y2="4.4006" layer="1"/>
<rectangle x1="3.537" y1="4.3626" x2="5.3658" y2="4.4006" layer="1"/>
<rectangle x1="6.4326" y1="4.3626" x2="7.8042" y2="4.4006" layer="1"/>
<rectangle x1="11.0808" y1="4.3626" x2="12.4142" y2="4.4006" layer="1"/>
<rectangle x1="14.3574" y1="4.3626" x2="15.6908" y2="4.4006" layer="1"/>
<rectangle x1="17.5197" y1="4.3626" x2="18.8913" y2="4.4006" layer="1"/>
<rectangle x1="21.9774" y1="4.3626" x2="23.349" y2="4.4006" layer="1"/>
<rectangle x1="25.1778" y1="4.3626" x2="26.5494" y2="4.4006" layer="1"/>
<rectangle x1="26.7399" y1="4.3626" x2="27.5399" y2="4.4006" layer="1"/>
<rectangle x1="27.7686" y1="4.3626" x2="29.102" y2="4.4006" layer="1"/>
<rectangle x1="29.9784" y1="4.3626" x2="31.35" y2="4.4006" layer="1"/>
<rectangle x1="31.5405" y1="4.3626" x2="31.7309" y2="4.4006" layer="1"/>
<rectangle x1="33.2931" y1="4.3626" x2="34.6265" y2="4.4006" layer="1"/>
<rectangle x1="0.87" y1="4.4007" x2="2.6606" y2="4.4387" layer="1"/>
<rectangle x1="3.537" y1="4.4007" x2="5.3658" y2="4.4387" layer="1"/>
<rectangle x1="6.4326" y1="4.4007" x2="7.8042" y2="4.4387" layer="1"/>
<rectangle x1="11.0808" y1="4.4007" x2="12.4142" y2="4.4387" layer="1"/>
<rectangle x1="14.3574" y1="4.4007" x2="15.6908" y2="4.4387" layer="1"/>
<rectangle x1="17.5197" y1="4.4007" x2="18.8531" y2="4.4387" layer="1"/>
<rectangle x1="21.9774" y1="4.4007" x2="23.349" y2="4.4387" layer="1"/>
<rectangle x1="25.1778" y1="4.4007" x2="26.5112" y2="4.4387" layer="1"/>
<rectangle x1="26.778" y1="4.4007" x2="27.54" y2="4.4387" layer="1"/>
<rectangle x1="27.7686" y1="4.4007" x2="29.102" y2="4.4387" layer="1"/>
<rectangle x1="29.9784" y1="4.4007" x2="31.3118" y2="4.4387" layer="1"/>
<rectangle x1="31.5405" y1="4.4007" x2="31.7309" y2="4.4387" layer="1"/>
<rectangle x1="33.2931" y1="4.4007" x2="34.6265" y2="4.4387" layer="1"/>
<rectangle x1="0.8319" y1="4.4388" x2="2.6987" y2="4.4768" layer="1"/>
<rectangle x1="3.537" y1="4.4388" x2="5.3658" y2="4.4768" layer="1"/>
<rectangle x1="6.4326" y1="4.4388" x2="7.8042" y2="4.4768" layer="1"/>
<rectangle x1="11.0808" y1="4.4388" x2="12.4142" y2="4.4768" layer="1"/>
<rectangle x1="14.3574" y1="4.4388" x2="15.6908" y2="4.4768" layer="1"/>
<rectangle x1="17.5197" y1="4.4388" x2="18.8531" y2="4.4768" layer="1"/>
<rectangle x1="21.9774" y1="4.4388" x2="23.349" y2="4.4768" layer="1"/>
<rectangle x1="25.1778" y1="4.4388" x2="26.5112" y2="4.4768" layer="1"/>
<rectangle x1="26.8542" y1="4.4388" x2="27.578" y2="4.4768" layer="1"/>
<rectangle x1="27.7686" y1="4.4388" x2="29.102" y2="4.4768" layer="1"/>
<rectangle x1="29.9784" y1="4.4388" x2="31.3118" y2="4.4768" layer="1"/>
<rectangle x1="31.5405" y1="4.4388" x2="31.7691" y2="4.4768" layer="1"/>
<rectangle x1="33.2931" y1="4.4388" x2="34.6265" y2="4.4768" layer="1"/>
<rectangle x1="0.8319" y1="4.4769" x2="2.6987" y2="4.5149" layer="1"/>
<rectangle x1="3.537" y1="4.4769" x2="5.3658" y2="4.5149" layer="1"/>
<rectangle x1="6.4326" y1="4.4769" x2="7.8422" y2="4.5149" layer="1"/>
<rectangle x1="11.0808" y1="4.4769" x2="12.4142" y2="4.5149" layer="1"/>
<rectangle x1="14.3574" y1="4.4769" x2="15.6908" y2="4.5149" layer="1"/>
<rectangle x1="17.5197" y1="4.4769" x2="18.8531" y2="4.5149" layer="1"/>
<rectangle x1="21.9774" y1="4.4769" x2="23.349" y2="4.5149" layer="1"/>
<rectangle x1="25.1778" y1="4.4769" x2="26.5112" y2="4.5149" layer="1"/>
<rectangle x1="26.9304" y1="4.4769" x2="27.578" y2="4.5149" layer="1"/>
<rectangle x1="27.7686" y1="4.4769" x2="29.102" y2="4.5149" layer="1"/>
<rectangle x1="29.9784" y1="4.4769" x2="31.3118" y2="4.5149" layer="1"/>
<rectangle x1="31.5405" y1="4.4769" x2="31.7691" y2="4.5149" layer="1"/>
<rectangle x1="33.2931" y1="4.4769" x2="34.6265" y2="4.5149" layer="1"/>
<rectangle x1="0.8319" y1="4.515" x2="2.6987" y2="4.553" layer="1"/>
<rectangle x1="3.4989" y1="4.515" x2="5.4039" y2="4.553" layer="1"/>
<rectangle x1="6.4326" y1="4.515" x2="7.8804" y2="4.553" layer="1"/>
<rectangle x1="11.0427" y1="4.515" x2="12.4143" y2="4.553" layer="1"/>
<rectangle x1="14.3574" y1="4.515" x2="15.6908" y2="4.553" layer="1"/>
<rectangle x1="17.5197" y1="4.515" x2="18.8531" y2="4.553" layer="1"/>
<rectangle x1="21.9774" y1="4.515" x2="23.349" y2="4.553" layer="1"/>
<rectangle x1="25.1778" y1="4.515" x2="26.5112" y2="4.553" layer="1"/>
<rectangle x1="27.0066" y1="4.515" x2="27.578" y2="4.553" layer="1"/>
<rectangle x1="27.7686" y1="4.515" x2="29.102" y2="4.553" layer="1"/>
<rectangle x1="29.9784" y1="4.515" x2="31.3118" y2="4.553" layer="1"/>
<rectangle x1="31.5405" y1="4.515" x2="31.7691" y2="4.553" layer="1"/>
<rectangle x1="33.2931" y1="4.515" x2="34.6265" y2="4.553" layer="1"/>
<rectangle x1="0.8319" y1="4.5531" x2="2.6987" y2="4.5911" layer="1"/>
<rectangle x1="3.4989" y1="4.5531" x2="5.4039" y2="4.5911" layer="1"/>
<rectangle x1="6.4326" y1="4.5531" x2="7.9184" y2="4.5911" layer="1"/>
<rectangle x1="11.0427" y1="4.5531" x2="12.4143" y2="4.5911" layer="1"/>
<rectangle x1="14.3574" y1="4.5531" x2="15.6908" y2="4.5911" layer="1"/>
<rectangle x1="17.5197" y1="4.5531" x2="18.8531" y2="4.5911" layer="1"/>
<rectangle x1="21.9774" y1="4.5531" x2="23.349" y2="4.5911" layer="1"/>
<rectangle x1="25.1778" y1="4.5531" x2="26.5112" y2="4.5911" layer="1"/>
<rectangle x1="27.0828" y1="4.5531" x2="27.578" y2="4.5911" layer="1"/>
<rectangle x1="27.7686" y1="4.5531" x2="29.102" y2="4.5911" layer="1"/>
<rectangle x1="29.3307" y1="4.5531" x2="29.3687" y2="4.5911" layer="1"/>
<rectangle x1="29.9784" y1="4.5531" x2="31.3118" y2="4.5911" layer="1"/>
<rectangle x1="31.5405" y1="4.5531" x2="31.7691" y2="4.5911" layer="1"/>
<rectangle x1="33.2931" y1="4.5531" x2="34.6265" y2="4.5911" layer="1"/>
<rectangle x1="0.7938" y1="4.5912" x2="2.7368" y2="4.6292" layer="1"/>
<rectangle x1="3.4989" y1="4.5912" x2="5.4039" y2="4.6292" layer="1"/>
<rectangle x1="6.4326" y1="4.5912" x2="9.7854" y2="4.6292" layer="1"/>
<rectangle x1="11.0427" y1="4.5912" x2="12.4143" y2="4.6292" layer="1"/>
<rectangle x1="14.3574" y1="4.5912" x2="15.6908" y2="4.6292" layer="1"/>
<rectangle x1="17.5197" y1="4.5912" x2="18.8531" y2="4.6292" layer="1"/>
<rectangle x1="21.9774" y1="4.5912" x2="23.349" y2="4.6292" layer="1"/>
<rectangle x1="25.1778" y1="4.5912" x2="26.5112" y2="4.6292" layer="1"/>
<rectangle x1="27.159" y1="4.5912" x2="27.578" y2="4.6292" layer="1"/>
<rectangle x1="27.7686" y1="4.5912" x2="29.102" y2="4.6292" layer="1"/>
<rectangle x1="29.3307" y1="4.5912" x2="29.5211" y2="4.6292" layer="1"/>
<rectangle x1="29.9784" y1="4.5912" x2="31.3118" y2="4.6292" layer="1"/>
<rectangle x1="31.5405" y1="4.5912" x2="31.7691" y2="4.6292" layer="1"/>
<rectangle x1="33.255" y1="4.5912" x2="34.6266" y2="4.6292" layer="1"/>
<rectangle x1="36.3792" y1="4.5912" x2="36.9126" y2="4.6292" layer="1"/>
<rectangle x1="0.7938" y1="4.6293" x2="2.7368" y2="4.6673" layer="1"/>
<rectangle x1="3.4608" y1="4.6293" x2="5.4038" y2="4.6673" layer="1"/>
<rectangle x1="6.4326" y1="4.6293" x2="9.9378" y2="4.6673" layer="1"/>
<rectangle x1="11.0427" y1="4.6293" x2="12.4143" y2="4.6673" layer="1"/>
<rectangle x1="14.3574" y1="4.6293" x2="15.6908" y2="4.6673" layer="1"/>
<rectangle x1="17.5197" y1="4.6293" x2="18.8531" y2="4.6673" layer="1"/>
<rectangle x1="21.9774" y1="4.6293" x2="23.349" y2="4.6673" layer="1"/>
<rectangle x1="25.1778" y1="4.6293" x2="26.5112" y2="4.6673" layer="1"/>
<rectangle x1="27.2352" y1="4.6293" x2="27.578" y2="4.6673" layer="1"/>
<rectangle x1="27.7686" y1="4.6293" x2="29.102" y2="4.6673" layer="1"/>
<rectangle x1="29.3307" y1="4.6293" x2="29.6355" y2="4.6673" layer="1"/>
<rectangle x1="29.9784" y1="4.6293" x2="31.3118" y2="4.6673" layer="1"/>
<rectangle x1="31.5405" y1="4.6293" x2="31.8071" y2="4.6673" layer="1"/>
<rectangle x1="33.255" y1="4.6293" x2="34.6266" y2="4.6673" layer="1"/>
<rectangle x1="36.303" y1="4.6293" x2="36.9506" y2="4.6673" layer="1"/>
<rectangle x1="0.7938" y1="4.6674" x2="2.7368" y2="4.7054" layer="1"/>
<rectangle x1="3.4608" y1="4.6674" x2="5.442" y2="4.7054" layer="1"/>
<rectangle x1="6.4326" y1="4.6674" x2="10.014" y2="4.7054" layer="1"/>
<rectangle x1="11.0427" y1="4.6674" x2="12.4143" y2="4.7054" layer="1"/>
<rectangle x1="14.3574" y1="4.6674" x2="15.6908" y2="4.7054" layer="1"/>
<rectangle x1="17.5197" y1="4.6674" x2="18.8531" y2="4.7054" layer="1"/>
<rectangle x1="21.9774" y1="4.6674" x2="23.349" y2="4.7054" layer="1"/>
<rectangle x1="25.1778" y1="4.6674" x2="26.5112" y2="4.7054" layer="1"/>
<rectangle x1="27.3114" y1="4.6674" x2="27.578" y2="4.7054" layer="1"/>
<rectangle x1="27.7686" y1="4.6674" x2="29.102" y2="4.7054" layer="1"/>
<rectangle x1="29.3307" y1="4.6674" x2="29.7497" y2="4.7054" layer="1"/>
<rectangle x1="29.9784" y1="4.6674" x2="31.3118" y2="4.7054" layer="1"/>
<rectangle x1="31.5405" y1="4.6674" x2="31.8071" y2="4.7054" layer="1"/>
<rectangle x1="33.255" y1="4.6674" x2="34.6266" y2="4.7054" layer="1"/>
<rectangle x1="36.303" y1="4.6674" x2="36.9888" y2="4.7054" layer="1"/>
<rectangle x1="0.7938" y1="4.7055" x2="2.1654" y2="4.7435" layer="1"/>
<rectangle x1="2.2797" y1="4.7055" x2="2.7369" y2="4.7435" layer="1"/>
<rectangle x1="3.4608" y1="4.7055" x2="4.8704" y2="4.7435" layer="1"/>
<rectangle x1="4.9848" y1="4.7055" x2="5.442" y2="4.7435" layer="1"/>
<rectangle x1="6.4326" y1="4.7055" x2="10.0902" y2="4.7435" layer="1"/>
<rectangle x1="11.0427" y1="4.7055" x2="12.4143" y2="4.7435" layer="1"/>
<rectangle x1="14.3574" y1="4.7055" x2="15.6908" y2="4.7435" layer="1"/>
<rectangle x1="17.5197" y1="4.7055" x2="18.8531" y2="4.7435" layer="1"/>
<rectangle x1="21.9774" y1="4.7055" x2="23.349" y2="4.7435" layer="1"/>
<rectangle x1="25.1778" y1="4.7055" x2="26.5112" y2="4.7435" layer="1"/>
<rectangle x1="27.3876" y1="4.7055" x2="27.578" y2="4.7435" layer="1"/>
<rectangle x1="27.7686" y1="4.7055" x2="29.102" y2="4.7435" layer="1"/>
<rectangle x1="29.3307" y1="4.7055" x2="29.7879" y2="4.7435" layer="1"/>
<rectangle x1="29.9784" y1="4.7055" x2="31.3118" y2="4.7435" layer="1"/>
<rectangle x1="31.5405" y1="4.7055" x2="31.8071" y2="4.7435" layer="1"/>
<rectangle x1="33.255" y1="4.7055" x2="34.6266" y2="4.7435" layer="1"/>
<rectangle x1="36.303" y1="4.7055" x2="36.9888" y2="4.7435" layer="1"/>
<rectangle x1="0.7557" y1="4.7436" x2="2.1653" y2="4.7816" layer="1"/>
<rectangle x1="2.3178" y1="4.7436" x2="2.775" y2="4.7816" layer="1"/>
<rectangle x1="3.4608" y1="4.7436" x2="4.8704" y2="4.7816" layer="1"/>
<rectangle x1="4.9848" y1="4.7436" x2="5.442" y2="4.7816" layer="1"/>
<rectangle x1="6.4326" y1="4.7436" x2="10.1282" y2="4.7816" layer="1"/>
<rectangle x1="11.0427" y1="4.7436" x2="12.4143" y2="4.7816" layer="1"/>
<rectangle x1="14.3574" y1="4.7436" x2="15.6908" y2="4.7816" layer="1"/>
<rectangle x1="17.5197" y1="4.7436" x2="18.8531" y2="4.7816" layer="1"/>
<rectangle x1="21.9774" y1="4.7436" x2="23.349" y2="4.7816" layer="1"/>
<rectangle x1="25.1778" y1="4.7436" x2="26.5112" y2="4.7816" layer="1"/>
<rectangle x1="27.4638" y1="4.7436" x2="27.578" y2="4.7816" layer="1"/>
<rectangle x1="27.7686" y1="4.7436" x2="29.102" y2="4.7816" layer="1"/>
<rectangle x1="29.3307" y1="4.7436" x2="29.7879" y2="4.7816" layer="1"/>
<rectangle x1="29.9784" y1="4.7436" x2="31.3118" y2="4.7816" layer="1"/>
<rectangle x1="31.5405" y1="4.7436" x2="31.8071" y2="4.7816" layer="1"/>
<rectangle x1="33.255" y1="4.7436" x2="34.6266" y2="4.7816" layer="1"/>
<rectangle x1="36.2649" y1="4.7436" x2="36.9887" y2="4.7816" layer="1"/>
<rectangle x1="0.7557" y1="4.7817" x2="2.1653" y2="4.8197" layer="1"/>
<rectangle x1="2.3178" y1="4.7817" x2="2.775" y2="4.8197" layer="1"/>
<rectangle x1="3.4227" y1="4.7817" x2="4.8705" y2="4.8197" layer="1"/>
<rectangle x1="5.0229" y1="4.7817" x2="5.4419" y2="4.8197" layer="1"/>
<rectangle x1="6.4326" y1="4.7817" x2="10.1664" y2="4.8197" layer="1"/>
<rectangle x1="11.0427" y1="4.7817" x2="12.4143" y2="4.8197" layer="1"/>
<rectangle x1="14.3574" y1="4.7817" x2="15.6908" y2="4.8197" layer="1"/>
<rectangle x1="17.5197" y1="4.7817" x2="18.8531" y2="4.8197" layer="1"/>
<rectangle x1="21.9774" y1="4.7817" x2="23.349" y2="4.8197" layer="1"/>
<rectangle x1="25.1778" y1="4.7817" x2="26.5112" y2="4.8197" layer="1"/>
<rectangle x1="27.54" y1="4.7817" x2="27.578" y2="4.8197" layer="1"/>
<rectangle x1="27.7686" y1="4.7817" x2="29.102" y2="4.8197" layer="1"/>
<rectangle x1="29.3307" y1="4.7817" x2="29.7879" y2="4.8197" layer="1"/>
<rectangle x1="29.9784" y1="4.7817" x2="31.3118" y2="4.8197" layer="1"/>
<rectangle x1="31.5405" y1="4.7817" x2="31.8071" y2="4.8197" layer="1"/>
<rectangle x1="33.255" y1="4.7817" x2="34.6266" y2="4.8197" layer="1"/>
<rectangle x1="36.2649" y1="4.7817" x2="36.9887" y2="4.8197" layer="1"/>
<rectangle x1="0.7557" y1="4.8198" x2="2.1273" y2="4.8578" layer="1"/>
<rectangle x1="2.3178" y1="4.8198" x2="2.775" y2="4.8578" layer="1"/>
<rectangle x1="3.4227" y1="4.8198" x2="4.8323" y2="4.8578" layer="1"/>
<rectangle x1="5.0229" y1="4.8198" x2="5.4801" y2="4.8578" layer="1"/>
<rectangle x1="6.4326" y1="4.8198" x2="10.2044" y2="4.8578" layer="1"/>
<rectangle x1="11.0427" y1="4.8198" x2="12.4143" y2="4.8578" layer="1"/>
<rectangle x1="14.3574" y1="4.8198" x2="15.6908" y2="4.8578" layer="1"/>
<rectangle x1="17.5197" y1="4.8198" x2="21.3297" y2="4.8578" layer="1"/>
<rectangle x1="21.9774" y1="4.8198" x2="23.349" y2="4.8578" layer="1"/>
<rectangle x1="25.1778" y1="4.8198" x2="26.5112" y2="4.8578" layer="1"/>
<rectangle x1="27.7686" y1="4.8198" x2="29.102" y2="4.8578" layer="1"/>
<rectangle x1="29.3307" y1="4.8198" x2="29.7879" y2="4.8578" layer="1"/>
<rectangle x1="29.9784" y1="4.8198" x2="31.3118" y2="4.8578" layer="1"/>
<rectangle x1="31.5405" y1="4.8198" x2="31.8453" y2="4.8578" layer="1"/>
<rectangle x1="33.255" y1="4.8198" x2="34.6266" y2="4.8578" layer="1"/>
<rectangle x1="36.2649" y1="4.8198" x2="36.9887" y2="4.8578" layer="1"/>
<rectangle x1="0.7557" y1="4.8579" x2="2.1273" y2="4.8959" layer="1"/>
<rectangle x1="2.3178" y1="4.8579" x2="2.775" y2="4.8959" layer="1"/>
<rectangle x1="3.4227" y1="4.8579" x2="4.8323" y2="4.8959" layer="1"/>
<rectangle x1="5.0229" y1="4.8579" x2="5.4801" y2="4.8959" layer="1"/>
<rectangle x1="6.4326" y1="4.8579" x2="10.2044" y2="4.8959" layer="1"/>
<rectangle x1="11.0427" y1="4.8579" x2="12.4143" y2="4.8959" layer="1"/>
<rectangle x1="14.3574" y1="4.8579" x2="15.6908" y2="4.8959" layer="1"/>
<rectangle x1="17.5197" y1="4.8579" x2="21.3297" y2="4.8959" layer="1"/>
<rectangle x1="21.9774" y1="4.8579" x2="23.349" y2="4.8959" layer="1"/>
<rectangle x1="25.1778" y1="4.8579" x2="26.5112" y2="4.8959" layer="1"/>
<rectangle x1="27.7686" y1="4.8579" x2="29.102" y2="4.8959" layer="1"/>
<rectangle x1="29.3307" y1="4.8579" x2="29.7879" y2="4.8959" layer="1"/>
<rectangle x1="29.9784" y1="4.8579" x2="31.3118" y2="4.8959" layer="1"/>
<rectangle x1="31.5405" y1="4.8579" x2="31.8453" y2="4.8959" layer="1"/>
<rectangle x1="33.255" y1="4.8579" x2="34.6266" y2="4.8959" layer="1"/>
<rectangle x1="36.2649" y1="4.8579" x2="36.9887" y2="4.8959" layer="1"/>
<rectangle x1="0.7176" y1="4.896" x2="2.1272" y2="4.934" layer="1"/>
<rectangle x1="2.3559" y1="4.896" x2="2.8131" y2="4.934" layer="1"/>
<rectangle x1="3.4227" y1="4.896" x2="4.8323" y2="4.934" layer="1"/>
<rectangle x1="5.0229" y1="4.896" x2="5.4801" y2="4.934" layer="1"/>
<rectangle x1="6.4326" y1="4.896" x2="10.2426" y2="4.934" layer="1"/>
<rectangle x1="11.0427" y1="4.896" x2="12.4143" y2="4.934" layer="1"/>
<rectangle x1="14.3574" y1="4.896" x2="15.6908" y2="4.934" layer="1"/>
<rectangle x1="17.5197" y1="4.896" x2="21.3297" y2="4.934" layer="1"/>
<rectangle x1="21.9774" y1="4.896" x2="23.349" y2="4.934" layer="1"/>
<rectangle x1="25.1778" y1="4.896" x2="26.5112" y2="4.934" layer="1"/>
<rectangle x1="27.7686" y1="4.896" x2="29.102" y2="4.934" layer="1"/>
<rectangle x1="29.3307" y1="4.896" x2="29.7879" y2="4.934" layer="1"/>
<rectangle x1="29.9784" y1="4.896" x2="31.3118" y2="4.934" layer="1"/>
<rectangle x1="31.5405" y1="4.896" x2="31.8453" y2="4.934" layer="1"/>
<rectangle x1="33.255" y1="4.896" x2="34.6266" y2="4.934" layer="1"/>
<rectangle x1="36.2649" y1="4.896" x2="36.9887" y2="4.934" layer="1"/>
<rectangle x1="0.7176" y1="4.9341" x2="2.1272" y2="4.9721" layer="1"/>
<rectangle x1="2.3559" y1="4.9341" x2="2.8131" y2="4.9721" layer="1"/>
<rectangle x1="3.3846" y1="4.9341" x2="4.8324" y2="4.9721" layer="1"/>
<rectangle x1="5.061" y1="4.9341" x2="5.48" y2="4.9721" layer="1"/>
<rectangle x1="6.4326" y1="4.9341" x2="10.2426" y2="4.9721" layer="1"/>
<rectangle x1="11.0427" y1="4.9341" x2="12.4143" y2="4.9721" layer="1"/>
<rectangle x1="14.3574" y1="4.9341" x2="15.6908" y2="4.9721" layer="1"/>
<rectangle x1="17.5197" y1="4.9341" x2="21.3297" y2="4.9721" layer="1"/>
<rectangle x1="21.9774" y1="4.9341" x2="23.349" y2="4.9721" layer="1"/>
<rectangle x1="25.1778" y1="4.9341" x2="26.5112" y2="4.9721" layer="1"/>
<rectangle x1="27.7686" y1="4.9341" x2="29.102" y2="4.9721" layer="1"/>
<rectangle x1="29.3307" y1="4.9341" x2="29.7879" y2="4.9721" layer="1"/>
<rectangle x1="29.9784" y1="4.9341" x2="31.3118" y2="4.9721" layer="1"/>
<rectangle x1="31.5405" y1="4.9341" x2="31.8453" y2="4.9721" layer="1"/>
<rectangle x1="33.255" y1="4.9341" x2="34.6266" y2="4.9721" layer="1"/>
<rectangle x1="36.2649" y1="4.9341" x2="36.4173" y2="4.9721" layer="1"/>
<rectangle x1="36.8745" y1="4.9341" x2="36.9887" y2="4.9721" layer="1"/>
<rectangle x1="0.7176" y1="4.9722" x2="2.0892" y2="5.0102" layer="1"/>
<rectangle x1="2.3559" y1="4.9722" x2="2.8131" y2="5.0102" layer="1"/>
<rectangle x1="3.3846" y1="4.9722" x2="4.7942" y2="5.0102" layer="1"/>
<rectangle x1="5.061" y1="4.9722" x2="5.5182" y2="5.0102" layer="1"/>
<rectangle x1="6.4326" y1="4.9722" x2="10.2806" y2="5.0102" layer="1"/>
<rectangle x1="11.0427" y1="4.9722" x2="12.4143" y2="5.0102" layer="1"/>
<rectangle x1="14.3574" y1="4.9722" x2="15.6908" y2="5.0102" layer="1"/>
<rectangle x1="17.5197" y1="4.9722" x2="21.3297" y2="5.0102" layer="1"/>
<rectangle x1="21.9774" y1="4.9722" x2="23.349" y2="5.0102" layer="1"/>
<rectangle x1="25.1778" y1="4.9722" x2="26.5112" y2="5.0102" layer="1"/>
<rectangle x1="27.7686" y1="4.9722" x2="29.102" y2="5.0102" layer="1"/>
<rectangle x1="29.3307" y1="4.9722" x2="29.7879" y2="5.0102" layer="1"/>
<rectangle x1="29.9784" y1="4.9722" x2="31.3118" y2="5.0102" layer="1"/>
<rectangle x1="31.5405" y1="4.9722" x2="31.8453" y2="5.0102" layer="1"/>
<rectangle x1="33.255" y1="4.9722" x2="34.6266" y2="5.0102" layer="1"/>
<rectangle x1="36.2649" y1="4.9722" x2="36.3791" y2="5.0102" layer="1"/>
<rectangle x1="36.8745" y1="4.9722" x2="36.9887" y2="5.0102" layer="1"/>
<rectangle x1="0.7176" y1="5.0103" x2="2.0892" y2="5.0483" layer="1"/>
<rectangle x1="2.3559" y1="5.0103" x2="2.8131" y2="5.0483" layer="1"/>
<rectangle x1="3.3846" y1="5.0103" x2="4.7942" y2="5.0483" layer="1"/>
<rectangle x1="5.061" y1="5.0103" x2="5.5182" y2="5.0483" layer="1"/>
<rectangle x1="6.4326" y1="5.0103" x2="10.2806" y2="5.0483" layer="1"/>
<rectangle x1="11.0427" y1="5.0103" x2="12.4143" y2="5.0483" layer="1"/>
<rectangle x1="14.3574" y1="5.0103" x2="15.6908" y2="5.0483" layer="1"/>
<rectangle x1="17.5197" y1="5.0103" x2="21.3297" y2="5.0483" layer="1"/>
<rectangle x1="21.9774" y1="5.0103" x2="23.349" y2="5.0483" layer="1"/>
<rectangle x1="25.1778" y1="5.0103" x2="26.5112" y2="5.0483" layer="1"/>
<rectangle x1="27.7686" y1="5.0103" x2="29.102" y2="5.0483" layer="1"/>
<rectangle x1="29.3307" y1="5.0103" x2="29.7879" y2="5.0483" layer="1"/>
<rectangle x1="29.9784" y1="5.0103" x2="31.3118" y2="5.0483" layer="1"/>
<rectangle x1="31.5405" y1="5.0103" x2="31.8833" y2="5.0483" layer="1"/>
<rectangle x1="33.255" y1="5.0103" x2="34.6266" y2="5.0483" layer="1"/>
<rectangle x1="36.2649" y1="5.0103" x2="36.3791" y2="5.0483" layer="1"/>
<rectangle x1="36.9126" y1="5.0103" x2="36.9888" y2="5.0483" layer="1"/>
<rectangle x1="0.6795" y1="5.0484" x2="2.0891" y2="5.0864" layer="1"/>
<rectangle x1="2.394" y1="5.0484" x2="2.8512" y2="5.0864" layer="1"/>
<rectangle x1="3.3846" y1="5.0484" x2="4.7942" y2="5.0864" layer="1"/>
<rectangle x1="5.061" y1="5.0484" x2="5.5182" y2="5.0864" layer="1"/>
<rectangle x1="6.4326" y1="5.0484" x2="7.8042" y2="5.0864" layer="1"/>
<rectangle x1="8.7186" y1="5.0484" x2="10.2806" y2="5.0864" layer="1"/>
<rectangle x1="11.0427" y1="5.0484" x2="12.4143" y2="5.0864" layer="1"/>
<rectangle x1="14.3574" y1="5.0484" x2="15.6908" y2="5.0864" layer="1"/>
<rectangle x1="17.5197" y1="5.0484" x2="21.3297" y2="5.0864" layer="1"/>
<rectangle x1="21.9774" y1="5.0484" x2="23.349" y2="5.0864" layer="1"/>
<rectangle x1="25.1778" y1="5.0484" x2="26.5112" y2="5.0864" layer="1"/>
<rectangle x1="27.7686" y1="5.0484" x2="29.102" y2="5.0864" layer="1"/>
<rectangle x1="29.3307" y1="5.0484" x2="29.7879" y2="5.0864" layer="1"/>
<rectangle x1="29.9784" y1="5.0484" x2="31.3118" y2="5.0864" layer="1"/>
<rectangle x1="31.5405" y1="5.0484" x2="31.8833" y2="5.0864" layer="1"/>
<rectangle x1="33.255" y1="5.0484" x2="34.6266" y2="5.0864" layer="1"/>
<rectangle x1="36.2649" y1="5.0484" x2="36.3791" y2="5.0864" layer="1"/>
<rectangle x1="36.9126" y1="5.0484" x2="36.9888" y2="5.0864" layer="1"/>
<rectangle x1="0.6795" y1="5.0865" x2="2.0891" y2="5.1245" layer="1"/>
<rectangle x1="2.394" y1="5.0865" x2="2.8512" y2="5.1245" layer="1"/>
<rectangle x1="3.3465" y1="5.0865" x2="4.7561" y2="5.1245" layer="1"/>
<rectangle x1="5.0991" y1="5.0865" x2="5.5181" y2="5.1245" layer="1"/>
<rectangle x1="6.4326" y1="5.0865" x2="7.8042" y2="5.1245" layer="1"/>
<rectangle x1="8.7948" y1="5.0865" x2="10.2806" y2="5.1245" layer="1"/>
<rectangle x1="11.0427" y1="5.0865" x2="12.4143" y2="5.1245" layer="1"/>
<rectangle x1="14.3574" y1="5.0865" x2="15.6908" y2="5.1245" layer="1"/>
<rectangle x1="17.5197" y1="5.0865" x2="21.3297" y2="5.1245" layer="1"/>
<rectangle x1="21.9774" y1="5.0865" x2="23.349" y2="5.1245" layer="1"/>
<rectangle x1="25.1778" y1="5.0865" x2="26.5112" y2="5.1245" layer="1"/>
<rectangle x1="27.7686" y1="5.0865" x2="29.102" y2="5.1245" layer="1"/>
<rectangle x1="29.3307" y1="5.0865" x2="29.7879" y2="5.1245" layer="1"/>
<rectangle x1="29.9784" y1="5.0865" x2="31.3118" y2="5.1245" layer="1"/>
<rectangle x1="31.5405" y1="5.0865" x2="31.8833" y2="5.1245" layer="1"/>
<rectangle x1="33.255" y1="5.0865" x2="34.6266" y2="5.1245" layer="1"/>
<rectangle x1="36.2649" y1="5.0865" x2="36.3791" y2="5.1245" layer="1"/>
<rectangle x1="36.9126" y1="5.0865" x2="36.9888" y2="5.1245" layer="1"/>
<rectangle x1="0.6795" y1="5.1246" x2="2.0511" y2="5.1626" layer="1"/>
<rectangle x1="2.394" y1="5.1246" x2="2.8512" y2="5.1626" layer="1"/>
<rectangle x1="3.3465" y1="5.1246" x2="4.7561" y2="5.1626" layer="1"/>
<rectangle x1="5.0991" y1="5.1246" x2="5.5563" y2="5.1626" layer="1"/>
<rectangle x1="6.4326" y1="5.1246" x2="7.8042" y2="5.1626" layer="1"/>
<rectangle x1="8.871" y1="5.1246" x2="10.2806" y2="5.1626" layer="1"/>
<rectangle x1="11.0427" y1="5.1246" x2="12.4143" y2="5.1626" layer="1"/>
<rectangle x1="14.3574" y1="5.1246" x2="15.6908" y2="5.1626" layer="1"/>
<rectangle x1="17.5197" y1="5.1246" x2="21.3297" y2="5.1626" layer="1"/>
<rectangle x1="21.9774" y1="5.1246" x2="23.349" y2="5.1626" layer="1"/>
<rectangle x1="25.1778" y1="5.1246" x2="26.5112" y2="5.1626" layer="1"/>
<rectangle x1="27.7686" y1="5.1246" x2="29.102" y2="5.1626" layer="1"/>
<rectangle x1="29.3307" y1="5.1246" x2="29.7879" y2="5.1626" layer="1"/>
<rectangle x1="29.9784" y1="5.1246" x2="31.3118" y2="5.1626" layer="1"/>
<rectangle x1="31.5405" y1="5.1246" x2="31.8833" y2="5.1626" layer="1"/>
<rectangle x1="33.255" y1="5.1246" x2="34.6266" y2="5.1626" layer="1"/>
<rectangle x1="36.2649" y1="5.1246" x2="36.3791" y2="5.1626" layer="1"/>
<rectangle x1="36.9126" y1="5.1246" x2="36.9888" y2="5.1626" layer="1"/>
<rectangle x1="0.6414" y1="5.1627" x2="2.051" y2="5.2007" layer="1"/>
<rectangle x1="2.394" y1="5.1627" x2="2.8892" y2="5.2007" layer="1"/>
<rectangle x1="3.3465" y1="5.1627" x2="4.7561" y2="5.2007" layer="1"/>
<rectangle x1="5.0991" y1="5.1627" x2="5.5563" y2="5.2007" layer="1"/>
<rectangle x1="6.4326" y1="5.1627" x2="7.8042" y2="5.2007" layer="1"/>
<rectangle x1="8.871" y1="5.1627" x2="10.2806" y2="5.2007" layer="1"/>
<rectangle x1="11.0427" y1="5.1627" x2="12.4143" y2="5.2007" layer="1"/>
<rectangle x1="14.3574" y1="5.1627" x2="15.6908" y2="5.2007" layer="1"/>
<rectangle x1="17.5197" y1="5.1627" x2="21.3297" y2="5.2007" layer="1"/>
<rectangle x1="21.9774" y1="5.1627" x2="23.349" y2="5.2007" layer="1"/>
<rectangle x1="25.1778" y1="5.1627" x2="26.5112" y2="5.2007" layer="1"/>
<rectangle x1="27.7686" y1="5.1627" x2="29.102" y2="5.2007" layer="1"/>
<rectangle x1="29.3307" y1="5.1627" x2="29.7879" y2="5.2007" layer="1"/>
<rectangle x1="29.9784" y1="5.1627" x2="31.3118" y2="5.2007" layer="1"/>
<rectangle x1="31.5405" y1="5.1627" x2="31.8833" y2="5.2007" layer="1"/>
<rectangle x1="33.255" y1="5.1627" x2="34.6266" y2="5.2007" layer="1"/>
<rectangle x1="36.2649" y1="5.1627" x2="36.3791" y2="5.2007" layer="1"/>
<rectangle x1="36.9126" y1="5.1627" x2="36.9888" y2="5.2007" layer="1"/>
<rectangle x1="0.6414" y1="5.2008" x2="2.051" y2="5.2388" layer="1"/>
<rectangle x1="2.4321" y1="5.2008" x2="2.8893" y2="5.2388" layer="1"/>
<rectangle x1="3.3465" y1="5.2008" x2="4.7561" y2="5.2388" layer="1"/>
<rectangle x1="5.0991" y1="5.2008" x2="5.5563" y2="5.2388" layer="1"/>
<rectangle x1="6.4326" y1="5.2008" x2="7.8042" y2="5.2388" layer="1"/>
<rectangle x1="8.9091" y1="5.2008" x2="10.2807" y2="5.2388" layer="1"/>
<rectangle x1="11.0427" y1="5.2008" x2="12.4143" y2="5.2388" layer="1"/>
<rectangle x1="14.3574" y1="5.2008" x2="15.6908" y2="5.2388" layer="1"/>
<rectangle x1="17.5197" y1="5.2008" x2="21.3297" y2="5.2388" layer="1"/>
<rectangle x1="21.9774" y1="5.2008" x2="23.349" y2="5.2388" layer="1"/>
<rectangle x1="25.1778" y1="5.2008" x2="26.5112" y2="5.2388" layer="1"/>
<rectangle x1="27.7686" y1="5.2008" x2="29.102" y2="5.2388" layer="1"/>
<rectangle x1="29.3307" y1="5.2008" x2="29.7879" y2="5.2388" layer="1"/>
<rectangle x1="29.9784" y1="5.2008" x2="31.3118" y2="5.2388" layer="1"/>
<rectangle x1="31.5405" y1="5.2008" x2="32.1119" y2="5.2388" layer="1"/>
<rectangle x1="33.255" y1="5.2008" x2="34.6266" y2="5.2388" layer="1"/>
<rectangle x1="36.2649" y1="5.2008" x2="36.3791" y2="5.2388" layer="1"/>
<rectangle x1="36.9126" y1="5.2008" x2="36.9888" y2="5.2388" layer="1"/>
<rectangle x1="0.6414" y1="5.2389" x2="2.051" y2="5.2769" layer="1"/>
<rectangle x1="2.4321" y1="5.2389" x2="2.8893" y2="5.2769" layer="1"/>
<rectangle x1="3.3084" y1="5.2389" x2="4.718" y2="5.2769" layer="1"/>
<rectangle x1="5.1372" y1="5.2389" x2="5.5562" y2="5.2769" layer="1"/>
<rectangle x1="6.4326" y1="5.2389" x2="7.8042" y2="5.2769" layer="1"/>
<rectangle x1="8.9091" y1="5.2389" x2="10.2807" y2="5.2769" layer="1"/>
<rectangle x1="11.0427" y1="5.2389" x2="12.4143" y2="5.2769" layer="1"/>
<rectangle x1="14.3574" y1="5.2389" x2="15.6908" y2="5.2769" layer="1"/>
<rectangle x1="17.5197" y1="5.2389" x2="21.3297" y2="5.2769" layer="1"/>
<rectangle x1="21.9774" y1="5.2389" x2="23.349" y2="5.2769" layer="1"/>
<rectangle x1="25.1778" y1="5.2389" x2="26.5112" y2="5.2769" layer="1"/>
<rectangle x1="27.7686" y1="5.2389" x2="29.102" y2="5.2769" layer="1"/>
<rectangle x1="29.3307" y1="5.2389" x2="29.7879" y2="5.2769" layer="1"/>
<rectangle x1="29.9784" y1="5.2389" x2="31.3118" y2="5.2769" layer="1"/>
<rectangle x1="31.5405" y1="5.2389" x2="33.0645" y2="5.2769" layer="1"/>
<rectangle x1="33.255" y1="5.2389" x2="34.6266" y2="5.2769" layer="1"/>
<rectangle x1="36.2649" y1="5.2389" x2="36.3791" y2="5.2769" layer="1"/>
<rectangle x1="36.9126" y1="5.2389" x2="36.9888" y2="5.2769" layer="1"/>
<rectangle x1="0.6414" y1="5.277" x2="2.013" y2="5.315" layer="1"/>
<rectangle x1="2.4321" y1="5.277" x2="2.8893" y2="5.315" layer="1"/>
<rectangle x1="3.3084" y1="5.277" x2="4.718" y2="5.315" layer="1"/>
<rectangle x1="5.1372" y1="5.277" x2="5.5944" y2="5.315" layer="1"/>
<rectangle x1="6.4326" y1="5.277" x2="7.8042" y2="5.315" layer="1"/>
<rectangle x1="8.9472" y1="5.277" x2="10.2806" y2="5.315" layer="1"/>
<rectangle x1="11.0427" y1="5.277" x2="12.4143" y2="5.315" layer="1"/>
<rectangle x1="14.3574" y1="5.277" x2="15.6908" y2="5.315" layer="1"/>
<rectangle x1="17.5197" y1="5.277" x2="18.8531" y2="5.315" layer="1"/>
<rectangle x1="19.9962" y1="5.277" x2="21.3296" y2="5.315" layer="1"/>
<rectangle x1="21.9774" y1="5.277" x2="23.349" y2="5.315" layer="1"/>
<rectangle x1="25.1778" y1="5.277" x2="26.5112" y2="5.315" layer="1"/>
<rectangle x1="27.7686" y1="5.277" x2="29.102" y2="5.315" layer="1"/>
<rectangle x1="29.3307" y1="5.277" x2="29.7879" y2="5.315" layer="1"/>
<rectangle x1="29.9784" y1="5.277" x2="31.3118" y2="5.315" layer="1"/>
<rectangle x1="31.5405" y1="5.277" x2="33.0645" y2="5.315" layer="1"/>
<rectangle x1="33.255" y1="5.277" x2="34.6266" y2="5.315" layer="1"/>
<rectangle x1="36.2649" y1="5.277" x2="36.3791" y2="5.315" layer="1"/>
<rectangle x1="36.9126" y1="5.277" x2="36.9888" y2="5.315" layer="1"/>
<rectangle x1="0.6033" y1="5.3151" x2="2.0129" y2="5.3531" layer="1"/>
<rectangle x1="2.4321" y1="5.3151" x2="2.9273" y2="5.3531" layer="1"/>
<rectangle x1="3.3084" y1="5.3151" x2="4.718" y2="5.3531" layer="1"/>
<rectangle x1="5.1372" y1="5.3151" x2="5.5944" y2="5.3531" layer="1"/>
<rectangle x1="6.4326" y1="5.3151" x2="7.8042" y2="5.3531" layer="1"/>
<rectangle x1="8.9472" y1="5.3151" x2="10.2806" y2="5.3531" layer="1"/>
<rectangle x1="11.0427" y1="5.3151" x2="12.4143" y2="5.3531" layer="1"/>
<rectangle x1="14.3574" y1="5.3151" x2="15.6908" y2="5.3531" layer="1"/>
<rectangle x1="17.5197" y1="5.3151" x2="18.8531" y2="5.3531" layer="1"/>
<rectangle x1="19.9962" y1="5.3151" x2="21.3296" y2="5.3531" layer="1"/>
<rectangle x1="21.9774" y1="5.3151" x2="23.349" y2="5.3531" layer="1"/>
<rectangle x1="25.1778" y1="5.3151" x2="26.5112" y2="5.3531" layer="1"/>
<rectangle x1="27.7686" y1="5.3151" x2="29.102" y2="5.3531" layer="1"/>
<rectangle x1="29.3307" y1="5.3151" x2="29.7879" y2="5.3531" layer="1"/>
<rectangle x1="29.9784" y1="5.3151" x2="31.3118" y2="5.3531" layer="1"/>
<rectangle x1="31.5405" y1="5.3151" x2="33.0645" y2="5.3531" layer="1"/>
<rectangle x1="33.255" y1="5.3151" x2="34.6266" y2="5.3531" layer="1"/>
<rectangle x1="34.8171" y1="5.3151" x2="34.9313" y2="5.3531" layer="1"/>
<rectangle x1="36.2649" y1="5.3151" x2="36.3791" y2="5.3531" layer="1"/>
<rectangle x1="36.9126" y1="5.3151" x2="36.9888" y2="5.3531" layer="1"/>
<rectangle x1="0.6033" y1="5.3532" x2="2.0129" y2="5.3912" layer="1"/>
<rectangle x1="2.4702" y1="5.3532" x2="2.9274" y2="5.3912" layer="1"/>
<rectangle x1="3.2703" y1="5.3532" x2="4.7181" y2="5.3912" layer="1"/>
<rectangle x1="5.1372" y1="5.3532" x2="5.5944" y2="5.3912" layer="1"/>
<rectangle x1="6.4326" y1="5.3532" x2="7.8042" y2="5.3912" layer="1"/>
<rectangle x1="8.9472" y1="5.3532" x2="10.2806" y2="5.3912" layer="1"/>
<rectangle x1="11.0427" y1="5.3532" x2="12.4143" y2="5.3912" layer="1"/>
<rectangle x1="14.3574" y1="5.3532" x2="15.6908" y2="5.3912" layer="1"/>
<rectangle x1="17.5197" y1="5.3532" x2="18.8531" y2="5.3912" layer="1"/>
<rectangle x1="19.9962" y1="5.3532" x2="21.3296" y2="5.3912" layer="1"/>
<rectangle x1="21.9774" y1="5.3532" x2="23.349" y2="5.3912" layer="1"/>
<rectangle x1="25.1778" y1="5.3532" x2="26.5112" y2="5.3912" layer="1"/>
<rectangle x1="27.7686" y1="5.3532" x2="29.102" y2="5.3912" layer="1"/>
<rectangle x1="29.3307" y1="5.3532" x2="29.7879" y2="5.3912" layer="1"/>
<rectangle x1="29.9784" y1="5.3532" x2="31.3118" y2="5.3912" layer="1"/>
<rectangle x1="31.5405" y1="5.3532" x2="33.0645" y2="5.3912" layer="1"/>
<rectangle x1="33.255" y1="5.3532" x2="34.6266" y2="5.3912" layer="1"/>
<rectangle x1="34.8171" y1="5.3532" x2="35.8457" y2="5.3912" layer="1"/>
<rectangle x1="36.2649" y1="5.3532" x2="36.3791" y2="5.3912" layer="1"/>
<rectangle x1="36.8745" y1="5.3532" x2="36.9887" y2="5.3912" layer="1"/>
<rectangle x1="0.6033" y1="5.3913" x2="2.0129" y2="5.4293" layer="1"/>
<rectangle x1="2.4702" y1="5.3913" x2="2.9274" y2="5.4293" layer="1"/>
<rectangle x1="3.2703" y1="5.3913" x2="4.6799" y2="5.4293" layer="1"/>
<rectangle x1="5.1753" y1="5.3913" x2="5.6325" y2="5.4293" layer="1"/>
<rectangle x1="6.4326" y1="5.3913" x2="7.8042" y2="5.4293" layer="1"/>
<rectangle x1="8.9472" y1="5.3913" x2="10.2806" y2="5.4293" layer="1"/>
<rectangle x1="11.0427" y1="5.3913" x2="12.4143" y2="5.4293" layer="1"/>
<rectangle x1="14.3574" y1="5.3913" x2="15.6908" y2="5.4293" layer="1"/>
<rectangle x1="17.5197" y1="5.3913" x2="18.8531" y2="5.4293" layer="1"/>
<rectangle x1="19.9962" y1="5.3913" x2="21.3296" y2="5.4293" layer="1"/>
<rectangle x1="21.9774" y1="5.3913" x2="23.349" y2="5.4293" layer="1"/>
<rectangle x1="25.1778" y1="5.3913" x2="26.5112" y2="5.4293" layer="1"/>
<rectangle x1="27.7686" y1="5.3913" x2="29.102" y2="5.4293" layer="1"/>
<rectangle x1="29.3307" y1="5.3913" x2="29.7879" y2="5.4293" layer="1"/>
<rectangle x1="29.9784" y1="5.3913" x2="31.3118" y2="5.4293" layer="1"/>
<rectangle x1="31.5405" y1="5.3913" x2="33.0645" y2="5.4293" layer="1"/>
<rectangle x1="33.255" y1="5.3913" x2="34.6266" y2="5.4293" layer="1"/>
<rectangle x1="34.8171" y1="5.3913" x2="36.1505" y2="5.4293" layer="1"/>
<rectangle x1="0.6033" y1="5.4294" x2="1.9749" y2="5.4674" layer="1"/>
<rectangle x1="2.4702" y1="5.4294" x2="2.9274" y2="5.4674" layer="1"/>
<rectangle x1="3.2703" y1="5.4294" x2="4.6799" y2="5.4674" layer="1"/>
<rectangle x1="5.1753" y1="5.4294" x2="5.6325" y2="5.4674" layer="1"/>
<rectangle x1="6.4326" y1="5.4294" x2="7.8042" y2="5.4674" layer="1"/>
<rectangle x1="8.9472" y1="5.4294" x2="10.2806" y2="5.4674" layer="1"/>
<rectangle x1="11.0427" y1="5.4294" x2="12.4143" y2="5.4674" layer="1"/>
<rectangle x1="14.3574" y1="5.4294" x2="15.6908" y2="5.4674" layer="1"/>
<rectangle x1="17.5197" y1="5.4294" x2="18.8531" y2="5.4674" layer="1"/>
<rectangle x1="19.9962" y1="5.4294" x2="21.3296" y2="5.4674" layer="1"/>
<rectangle x1="21.9774" y1="5.4294" x2="23.349" y2="5.4674" layer="1"/>
<rectangle x1="25.1778" y1="5.4294" x2="26.5112" y2="5.4674" layer="1"/>
<rectangle x1="27.7686" y1="5.4294" x2="29.102" y2="5.4674" layer="1"/>
<rectangle x1="29.3307" y1="5.4294" x2="29.7879" y2="5.4674" layer="1"/>
<rectangle x1="29.9784" y1="5.4294" x2="31.3118" y2="5.4674" layer="1"/>
<rectangle x1="31.5405" y1="5.4294" x2="33.0645" y2="5.4674" layer="1"/>
<rectangle x1="33.255" y1="5.4294" x2="34.6266" y2="5.4674" layer="1"/>
<rectangle x1="34.8171" y1="5.4294" x2="36.1505" y2="5.4674" layer="1"/>
<rectangle x1="37.1412" y1="5.4294" x2="37.7126" y2="5.4674" layer="1"/>
<rectangle x1="0.5652" y1="5.4675" x2="1.9748" y2="5.5055" layer="1"/>
<rectangle x1="2.4702" y1="5.4675" x2="2.9654" y2="5.5055" layer="1"/>
<rectangle x1="3.2703" y1="5.4675" x2="4.6799" y2="5.5055" layer="1"/>
<rectangle x1="5.1753" y1="5.4675" x2="5.6325" y2="5.5055" layer="1"/>
<rectangle x1="6.4326" y1="5.4675" x2="7.8042" y2="5.5055" layer="1"/>
<rectangle x1="8.9472" y1="5.4675" x2="10.2806" y2="5.5055" layer="1"/>
<rectangle x1="11.0427" y1="5.4675" x2="12.4143" y2="5.5055" layer="1"/>
<rectangle x1="14.3574" y1="5.4675" x2="15.6908" y2="5.5055" layer="1"/>
<rectangle x1="17.5197" y1="5.4675" x2="18.8531" y2="5.5055" layer="1"/>
<rectangle x1="19.9962" y1="5.4675" x2="21.3296" y2="5.5055" layer="1"/>
<rectangle x1="21.9774" y1="5.4675" x2="23.349" y2="5.5055" layer="1"/>
<rectangle x1="25.1778" y1="5.4675" x2="26.5112" y2="5.5055" layer="1"/>
<rectangle x1="27.7686" y1="5.4675" x2="29.102" y2="5.5055" layer="1"/>
<rectangle x1="29.3307" y1="5.4675" x2="29.7879" y2="5.5055" layer="1"/>
<rectangle x1="29.9784" y1="5.4675" x2="31.3118" y2="5.5055" layer="1"/>
<rectangle x1="31.5405" y1="5.4675" x2="33.0645" y2="5.5055" layer="1"/>
<rectangle x1="33.255" y1="5.4675" x2="34.6266" y2="5.5055" layer="1"/>
<rectangle x1="34.8171" y1="5.4675" x2="36.1505" y2="5.5055" layer="1"/>
<rectangle x1="37.1412" y1="5.4675" x2="38.6652" y2="5.5055" layer="1"/>
<rectangle x1="0.5652" y1="5.5056" x2="1.9748" y2="5.5436" layer="1"/>
<rectangle x1="2.5083" y1="5.5056" x2="2.9655" y2="5.5436" layer="1"/>
<rectangle x1="3.2322" y1="5.5056" x2="4.68" y2="5.5436" layer="1"/>
<rectangle x1="5.1753" y1="5.5056" x2="5.6325" y2="5.5436" layer="1"/>
<rectangle x1="6.4326" y1="5.5056" x2="7.8042" y2="5.5436" layer="1"/>
<rectangle x1="8.9472" y1="5.5056" x2="10.2806" y2="5.5436" layer="1"/>
<rectangle x1="11.0427" y1="5.5056" x2="12.4143" y2="5.5436" layer="1"/>
<rectangle x1="14.3574" y1="5.5056" x2="15.6908" y2="5.5436" layer="1"/>
<rectangle x1="17.5197" y1="5.5056" x2="18.8531" y2="5.5436" layer="1"/>
<rectangle x1="19.9962" y1="5.5056" x2="21.3296" y2="5.5436" layer="1"/>
<rectangle x1="21.9774" y1="5.5056" x2="23.387" y2="5.5436" layer="1"/>
<rectangle x1="25.1778" y1="5.5056" x2="26.5112" y2="5.5436" layer="1"/>
<rectangle x1="27.7686" y1="5.5056" x2="29.102" y2="5.5436" layer="1"/>
<rectangle x1="29.3307" y1="5.5056" x2="29.7879" y2="5.5436" layer="1"/>
<rectangle x1="29.9784" y1="5.5056" x2="31.3118" y2="5.5436" layer="1"/>
<rectangle x1="31.5405" y1="5.5056" x2="33.0645" y2="5.5436" layer="1"/>
<rectangle x1="33.255" y1="5.5056" x2="34.6266" y2="5.5436" layer="1"/>
<rectangle x1="34.8171" y1="5.5056" x2="36.2267" y2="5.5436" layer="1"/>
<rectangle x1="37.065" y1="5.5056" x2="39.5796" y2="5.5436" layer="1"/>
<rectangle x1="0.5652" y1="5.5437" x2="1.9748" y2="5.5817" layer="1"/>
<rectangle x1="2.5083" y1="5.5437" x2="2.9655" y2="5.5817" layer="1"/>
<rectangle x1="3.2322" y1="5.5437" x2="4.6418" y2="5.5817" layer="1"/>
<rectangle x1="5.2134" y1="5.5437" x2="5.6706" y2="5.5817" layer="1"/>
<rectangle x1="6.4326" y1="5.5437" x2="7.8042" y2="5.5817" layer="1"/>
<rectangle x1="8.9472" y1="5.5437" x2="10.2806" y2="5.5817" layer="1"/>
<rectangle x1="11.0427" y1="5.5437" x2="12.4143" y2="5.5817" layer="1"/>
<rectangle x1="14.3574" y1="5.5437" x2="15.6908" y2="5.5817" layer="1"/>
<rectangle x1="17.5197" y1="5.5437" x2="18.8531" y2="5.5817" layer="1"/>
<rectangle x1="19.9962" y1="5.5437" x2="21.3296" y2="5.5817" layer="1"/>
<rectangle x1="21.9774" y1="5.5437" x2="23.387" y2="5.5817" layer="1"/>
<rectangle x1="25.1778" y1="5.5437" x2="26.5112" y2="5.5817" layer="1"/>
<rectangle x1="27.7686" y1="5.5437" x2="29.102" y2="5.5817" layer="1"/>
<rectangle x1="29.3307" y1="5.5437" x2="29.7879" y2="5.5817" layer="1"/>
<rectangle x1="29.9784" y1="5.5437" x2="31.3118" y2="5.5817" layer="1"/>
<rectangle x1="31.5405" y1="5.5437" x2="33.0645" y2="5.5817" layer="1"/>
<rectangle x1="33.255" y1="5.5437" x2="34.6266" y2="5.5817" layer="1"/>
<rectangle x1="34.8171" y1="5.5437" x2="36.1887" y2="5.5817" layer="1"/>
<rectangle x1="36.3792" y1="5.5437" x2="36.9126" y2="5.5817" layer="1"/>
<rectangle x1="37.1031" y1="5.5437" x2="40.5321" y2="5.5817" layer="1"/>
<rectangle x1="0.5652" y1="5.5818" x2="1.9748" y2="5.6198" layer="1"/>
<rectangle x1="2.5083" y1="5.5818" x2="2.9655" y2="5.6198" layer="1"/>
<rectangle x1="3.2322" y1="5.5818" x2="4.6418" y2="5.6198" layer="1"/>
<rectangle x1="5.2134" y1="5.5818" x2="5.6706" y2="5.6198" layer="1"/>
<rectangle x1="6.4326" y1="5.5818" x2="7.8042" y2="5.6198" layer="1"/>
<rectangle x1="8.9472" y1="5.5818" x2="10.2806" y2="5.6198" layer="1"/>
<rectangle x1="11.0427" y1="5.5818" x2="12.4143" y2="5.6198" layer="1"/>
<rectangle x1="14.3574" y1="5.5818" x2="15.6908" y2="5.6198" layer="1"/>
<rectangle x1="17.5197" y1="5.5818" x2="18.8531" y2="5.6198" layer="1"/>
<rectangle x1="19.9962" y1="5.5818" x2="21.3296" y2="5.6198" layer="1"/>
<rectangle x1="21.9774" y1="5.5818" x2="23.4252" y2="5.6198" layer="1"/>
<rectangle x1="25.1778" y1="5.5818" x2="26.5112" y2="5.6198" layer="1"/>
<rectangle x1="27.7686" y1="5.5818" x2="29.102" y2="5.6198" layer="1"/>
<rectangle x1="29.3307" y1="5.5818" x2="29.7879" y2="5.6198" layer="1"/>
<rectangle x1="29.9784" y1="5.5818" x2="31.3118" y2="5.6198" layer="1"/>
<rectangle x1="31.5405" y1="5.5818" x2="33.0645" y2="5.6198" layer="1"/>
<rectangle x1="33.255" y1="5.5818" x2="34.6266" y2="5.6198" layer="1"/>
<rectangle x1="34.8171" y1="5.5818" x2="36.1887" y2="5.6198" layer="1"/>
<rectangle x1="36.303" y1="5.5818" x2="36.9506" y2="5.6198" layer="1"/>
<rectangle x1="37.1031" y1="5.5818" x2="41.4465" y2="5.6198" layer="1"/>
<rectangle x1="0.5271" y1="5.6199" x2="1.9367" y2="5.6579" layer="1"/>
<rectangle x1="2.5083" y1="5.6199" x2="3.0035" y2="5.6579" layer="1"/>
<rectangle x1="3.2322" y1="5.6199" x2="4.6418" y2="5.6579" layer="1"/>
<rectangle x1="5.2134" y1="5.6199" x2="5.6706" y2="5.6579" layer="1"/>
<rectangle x1="6.4326" y1="5.6199" x2="7.8042" y2="5.6579" layer="1"/>
<rectangle x1="8.9472" y1="5.6199" x2="10.2806" y2="5.6579" layer="1"/>
<rectangle x1="11.0427" y1="5.6199" x2="12.4143" y2="5.6579" layer="1"/>
<rectangle x1="14.3574" y1="5.6199" x2="15.6908" y2="5.6579" layer="1"/>
<rectangle x1="17.5197" y1="5.6199" x2="18.8531" y2="5.6579" layer="1"/>
<rectangle x1="19.9962" y1="5.6199" x2="21.3296" y2="5.6579" layer="1"/>
<rectangle x1="21.9774" y1="5.6199" x2="23.4632" y2="5.6579" layer="1"/>
<rectangle x1="25.1778" y1="5.6199" x2="26.5112" y2="5.6579" layer="1"/>
<rectangle x1="27.7686" y1="5.6199" x2="29.102" y2="5.6579" layer="1"/>
<rectangle x1="29.3307" y1="5.6199" x2="29.7879" y2="5.6579" layer="1"/>
<rectangle x1="29.9784" y1="5.6199" x2="31.3118" y2="5.6579" layer="1"/>
<rectangle x1="31.5405" y1="5.6199" x2="33.0645" y2="5.6579" layer="1"/>
<rectangle x1="33.255" y1="5.6199" x2="34.6266" y2="5.6579" layer="1"/>
<rectangle x1="34.8171" y1="5.6199" x2="36.1505" y2="5.6579" layer="1"/>
<rectangle x1="36.303" y1="5.6199" x2="36.9888" y2="5.6579" layer="1"/>
<rectangle x1="37.1412" y1="5.6199" x2="42.1704" y2="5.6579" layer="1"/>
<rectangle x1="0.5271" y1="5.658" x2="1.9367" y2="5.696" layer="1"/>
<rectangle x1="2.5464" y1="5.658" x2="3.0036" y2="5.696" layer="1"/>
<rectangle x1="3.1941" y1="5.658" x2="4.6419" y2="5.696" layer="1"/>
<rectangle x1="5.2134" y1="5.658" x2="5.6706" y2="5.696" layer="1"/>
<rectangle x1="6.4326" y1="5.658" x2="7.8042" y2="5.696" layer="1"/>
<rectangle x1="8.9472" y1="5.658" x2="10.2806" y2="5.696" layer="1"/>
<rectangle x1="11.0427" y1="5.658" x2="12.4143" y2="5.696" layer="1"/>
<rectangle x1="14.3574" y1="5.658" x2="15.6908" y2="5.696" layer="1"/>
<rectangle x1="17.5197" y1="5.658" x2="18.8531" y2="5.696" layer="1"/>
<rectangle x1="19.9962" y1="5.658" x2="21.3296" y2="5.696" layer="1"/>
<rectangle x1="21.9774" y1="5.658" x2="23.5014" y2="5.696" layer="1"/>
<rectangle x1="25.1778" y1="5.658" x2="26.5112" y2="5.696" layer="1"/>
<rectangle x1="27.7686" y1="5.658" x2="29.102" y2="5.696" layer="1"/>
<rectangle x1="29.3307" y1="5.658" x2="29.7879" y2="5.696" layer="1"/>
<rectangle x1="29.9784" y1="5.658" x2="31.3118" y2="5.696" layer="1"/>
<rectangle x1="31.5405" y1="5.658" x2="33.0645" y2="5.696" layer="1"/>
<rectangle x1="33.255" y1="5.658" x2="34.6266" y2="5.696" layer="1"/>
<rectangle x1="34.8171" y1="5.658" x2="36.1505" y2="5.696" layer="1"/>
<rectangle x1="36.2649" y1="5.658" x2="36.9887" y2="5.696" layer="1"/>
<rectangle x1="37.1412" y1="5.658" x2="41.9418" y2="5.696" layer="1"/>
<rectangle x1="0.5271" y1="5.6961" x2="1.9367" y2="5.7341" layer="1"/>
<rectangle x1="2.5464" y1="5.6961" x2="3.0036" y2="5.7341" layer="1"/>
<rectangle x1="3.1941" y1="5.6961" x2="4.6037" y2="5.7341" layer="1"/>
<rectangle x1="5.2515" y1="5.6961" x2="5.7087" y2="5.7341" layer="1"/>
<rectangle x1="6.4326" y1="5.6961" x2="7.8042" y2="5.7341" layer="1"/>
<rectangle x1="8.9472" y1="5.6961" x2="10.2806" y2="5.7341" layer="1"/>
<rectangle x1="11.0427" y1="5.6961" x2="12.4143" y2="5.7341" layer="1"/>
<rectangle x1="14.3574" y1="5.6961" x2="15.6908" y2="5.7341" layer="1"/>
<rectangle x1="17.5197" y1="5.6961" x2="18.8531" y2="5.7341" layer="1"/>
<rectangle x1="19.9962" y1="5.6961" x2="21.3296" y2="5.7341" layer="1"/>
<rectangle x1="21.9774" y1="5.6961" x2="23.5776" y2="5.7341" layer="1"/>
<rectangle x1="24.6825" y1="5.6961" x2="24.7587" y2="5.7341" layer="1"/>
<rectangle x1="25.1778" y1="5.6961" x2="26.5112" y2="5.7341" layer="1"/>
<rectangle x1="27.7686" y1="5.6961" x2="29.102" y2="5.7341" layer="1"/>
<rectangle x1="29.4069" y1="5.6961" x2="29.7879" y2="5.7341" layer="1"/>
<rectangle x1="29.9784" y1="5.6961" x2="31.3118" y2="5.7341" layer="1"/>
<rectangle x1="31.5405" y1="5.6961" x2="33.0645" y2="5.7341" layer="1"/>
<rectangle x1="33.255" y1="5.6961" x2="34.6266" y2="5.7341" layer="1"/>
<rectangle x1="34.8171" y1="5.6961" x2="36.1505" y2="5.7341" layer="1"/>
<rectangle x1="36.2649" y1="5.6961" x2="36.9887" y2="5.7341" layer="1"/>
<rectangle x1="37.1412" y1="5.6961" x2="41.0654" y2="5.7341" layer="1"/>
<rectangle x1="0.5271" y1="5.7342" x2="1.9367" y2="5.7722" layer="1"/>
<rectangle x1="2.5464" y1="5.7342" x2="3.0036" y2="5.7722" layer="1"/>
<rectangle x1="3.1941" y1="5.7342" x2="4.6037" y2="5.7722" layer="1"/>
<rectangle x1="5.2515" y1="5.7342" x2="5.7087" y2="5.7722" layer="1"/>
<rectangle x1="6.4326" y1="5.7342" x2="7.8042" y2="5.7722" layer="1"/>
<rectangle x1="8.9472" y1="5.7342" x2="10.2806" y2="5.7722" layer="1"/>
<rectangle x1="11.0427" y1="5.7342" x2="12.4143" y2="5.7722" layer="1"/>
<rectangle x1="14.3574" y1="5.7342" x2="15.6908" y2="5.7722" layer="1"/>
<rectangle x1="17.5197" y1="5.7342" x2="18.8531" y2="5.7722" layer="1"/>
<rectangle x1="19.9962" y1="5.7342" x2="21.3296" y2="5.7722" layer="1"/>
<rectangle x1="21.9774" y1="5.7342" x2="23.6538" y2="5.7722" layer="1"/>
<rectangle x1="24.6063" y1="5.7342" x2="24.7587" y2="5.7722" layer="1"/>
<rectangle x1="25.1778" y1="5.7342" x2="26.5494" y2="5.7722" layer="1"/>
<rectangle x1="27.7686" y1="5.7342" x2="29.102" y2="5.7722" layer="1"/>
<rectangle x1="29.4831" y1="5.7342" x2="29.7879" y2="5.7722" layer="1"/>
<rectangle x1="29.9784" y1="5.7342" x2="31.3118" y2="5.7722" layer="1"/>
<rectangle x1="31.5405" y1="5.7342" x2="33.0645" y2="5.7722" layer="1"/>
<rectangle x1="33.255" y1="5.7342" x2="34.6266" y2="5.7722" layer="1"/>
<rectangle x1="34.8171" y1="5.7342" x2="36.1505" y2="5.7722" layer="1"/>
<rectangle x1="36.2649" y1="5.7342" x2="36.9887" y2="5.7722" layer="1"/>
<rectangle x1="37.1412" y1="5.7342" x2="40.2272" y2="5.7722" layer="1"/>
<rectangle x1="0.489" y1="5.7723" x2="1.8986" y2="5.8103" layer="1"/>
<rectangle x1="2.5464" y1="5.7723" x2="3.0416" y2="5.8103" layer="1"/>
<rectangle x1="3.1941" y1="5.7723" x2="4.6037" y2="5.8103" layer="1"/>
<rectangle x1="5.2515" y1="5.7723" x2="5.7087" y2="5.8103" layer="1"/>
<rectangle x1="6.4326" y1="5.7723" x2="7.8042" y2="5.8103" layer="1"/>
<rectangle x1="8.9472" y1="5.7723" x2="10.2806" y2="5.8103" layer="1"/>
<rectangle x1="11.0427" y1="5.7723" x2="12.4143" y2="5.8103" layer="1"/>
<rectangle x1="14.3574" y1="5.7723" x2="15.6908" y2="5.8103" layer="1"/>
<rectangle x1="17.5197" y1="5.7723" x2="18.8913" y2="5.8103" layer="1"/>
<rectangle x1="19.9962" y1="5.7723" x2="21.3296" y2="5.8103" layer="1"/>
<rectangle x1="21.9774" y1="5.7723" x2="23.8062" y2="5.8103" layer="1"/>
<rectangle x1="24.3015" y1="5.7723" x2="24.7587" y2="5.8103" layer="1"/>
<rectangle x1="25.1778" y1="5.7723" x2="26.5494" y2="5.8103" layer="1"/>
<rectangle x1="27.7305" y1="5.7723" x2="29.1021" y2="5.8103" layer="1"/>
<rectangle x1="29.5974" y1="5.7723" x2="29.7878" y2="5.8103" layer="1"/>
<rectangle x1="29.9784" y1="5.7723" x2="31.3118" y2="5.8103" layer="1"/>
<rectangle x1="31.5405" y1="5.7723" x2="33.0645" y2="5.8103" layer="1"/>
<rectangle x1="33.255" y1="5.7723" x2="34.6266" y2="5.8103" layer="1"/>
<rectangle x1="34.8171" y1="5.7723" x2="36.1505" y2="5.8103" layer="1"/>
<rectangle x1="36.2649" y1="5.7723" x2="36.9887" y2="5.8103" layer="1"/>
<rectangle x1="37.1412" y1="5.7723" x2="39.389" y2="5.8103" layer="1"/>
<rectangle x1="0.489" y1="5.8104" x2="1.8986" y2="5.8484" layer="1"/>
<rectangle x1="2.5845" y1="5.8104" x2="3.0417" y2="5.8484" layer="1"/>
<rectangle x1="3.156" y1="5.8104" x2="4.6038" y2="5.8484" layer="1"/>
<rectangle x1="5.2515" y1="5.8104" x2="5.7087" y2="5.8484" layer="1"/>
<rectangle x1="6.4326" y1="5.8104" x2="7.8042" y2="5.8484" layer="1"/>
<rectangle x1="8.9091" y1="5.8104" x2="10.2807" y2="5.8484" layer="1"/>
<rectangle x1="11.0427" y1="5.8104" x2="12.4143" y2="5.8484" layer="1"/>
<rectangle x1="14.3574" y1="5.8104" x2="15.6908" y2="5.8484" layer="1"/>
<rectangle x1="17.5197" y1="5.8104" x2="18.8913" y2="5.8484" layer="1"/>
<rectangle x1="19.9962" y1="5.8104" x2="21.3296" y2="5.8484" layer="1"/>
<rectangle x1="21.9774" y1="5.8104" x2="24.7586" y2="5.8484" layer="1"/>
<rectangle x1="25.1778" y1="5.8104" x2="26.5494" y2="5.8484" layer="1"/>
<rectangle x1="27.7305" y1="5.8104" x2="29.1021" y2="5.8484" layer="1"/>
<rectangle x1="29.6736" y1="5.8104" x2="29.7878" y2="5.8484" layer="1"/>
<rectangle x1="29.9784" y1="5.8104" x2="31.3118" y2="5.8484" layer="1"/>
<rectangle x1="31.5405" y1="5.8104" x2="33.0645" y2="5.8484" layer="1"/>
<rectangle x1="33.255" y1="5.8104" x2="34.6266" y2="5.8484" layer="1"/>
<rectangle x1="34.8171" y1="5.8104" x2="36.1505" y2="5.8484" layer="1"/>
<rectangle x1="36.2649" y1="5.8104" x2="36.9887" y2="5.8484" layer="1"/>
<rectangle x1="37.1412" y1="5.8104" x2="38.5508" y2="5.8484" layer="1"/>
<rectangle x1="0.489" y1="5.8485" x2="1.8986" y2="5.8865" layer="1"/>
<rectangle x1="2.5845" y1="5.8485" x2="3.0417" y2="5.8865" layer="1"/>
<rectangle x1="3.156" y1="5.8485" x2="4.5656" y2="5.8865" layer="1"/>
<rectangle x1="5.2896" y1="5.8485" x2="5.7468" y2="5.8865" layer="1"/>
<rectangle x1="6.4326" y1="5.8485" x2="7.8422" y2="5.8865" layer="1"/>
<rectangle x1="8.9091" y1="5.8485" x2="10.2807" y2="5.8865" layer="1"/>
<rectangle x1="11.0427" y1="5.8485" x2="12.4143" y2="5.8865" layer="1"/>
<rectangle x1="14.3574" y1="5.8485" x2="15.6908" y2="5.8865" layer="1"/>
<rectangle x1="17.5578" y1="5.8485" x2="18.8912" y2="5.8865" layer="1"/>
<rectangle x1="19.9962" y1="5.8485" x2="21.2916" y2="5.8865" layer="1"/>
<rectangle x1="21.9774" y1="5.8485" x2="24.7586" y2="5.8865" layer="1"/>
<rectangle x1="25.1778" y1="5.8485" x2="26.5874" y2="5.8865" layer="1"/>
<rectangle x1="27.7305" y1="5.8485" x2="29.1021" y2="5.8865" layer="1"/>
<rectangle x1="29.9784" y1="5.8485" x2="31.3118" y2="5.8865" layer="1"/>
<rectangle x1="33.255" y1="5.8485" x2="34.6266" y2="5.8865" layer="1"/>
<rectangle x1="36.0744" y1="5.8485" x2="36.1506" y2="5.8865" layer="1"/>
<rectangle x1="36.2649" y1="5.8485" x2="36.9887" y2="5.8865" layer="1"/>
<rectangle x1="37.1412" y1="5.8485" x2="37.6746" y2="5.8865" layer="1"/>
<rectangle x1="0.489" y1="5.8866" x2="1.8986" y2="5.9246" layer="1"/>
<rectangle x1="2.5845" y1="5.8866" x2="4.5657" y2="5.9246" layer="1"/>
<rectangle x1="5.2896" y1="5.8866" x2="5.7468" y2="5.9246" layer="1"/>
<rectangle x1="6.4326" y1="5.8866" x2="7.8422" y2="5.9246" layer="1"/>
<rectangle x1="8.9091" y1="5.8866" x2="10.2807" y2="5.9246" layer="1"/>
<rectangle x1="11.0427" y1="5.8866" x2="12.4143" y2="5.9246" layer="1"/>
<rectangle x1="14.3574" y1="5.8866" x2="15.6908" y2="5.9246" layer="1"/>
<rectangle x1="17.5578" y1="5.8866" x2="18.8912" y2="5.9246" layer="1"/>
<rectangle x1="19.9581" y1="5.8866" x2="21.2915" y2="5.9246" layer="1"/>
<rectangle x1="21.9774" y1="5.8866" x2="24.7586" y2="5.9246" layer="1"/>
<rectangle x1="25.1778" y1="5.8866" x2="26.5874" y2="5.9246" layer="1"/>
<rectangle x1="27.6924" y1="5.8866" x2="29.102" y2="5.9246" layer="1"/>
<rectangle x1="29.9784" y1="5.8866" x2="31.3118" y2="5.9246" layer="1"/>
<rectangle x1="33.255" y1="5.8866" x2="34.6266" y2="5.9246" layer="1"/>
<rectangle x1="36.0744" y1="5.8866" x2="36.1506" y2="5.9246" layer="1"/>
<rectangle x1="36.2649" y1="5.8866" x2="36.4173" y2="5.9246" layer="1"/>
<rectangle x1="36.8745" y1="5.8866" x2="36.9887" y2="5.9246" layer="1"/>
<rectangle x1="0.4509" y1="5.9247" x2="1.8605" y2="5.9627" layer="1"/>
<rectangle x1="2.5845" y1="5.9247" x2="4.5657" y2="5.9627" layer="1"/>
<rectangle x1="5.2896" y1="5.9247" x2="5.7468" y2="5.9627" layer="1"/>
<rectangle x1="6.4326" y1="5.9247" x2="7.8804" y2="5.9627" layer="1"/>
<rectangle x1="8.871" y1="5.9247" x2="10.2806" y2="5.9627" layer="1"/>
<rectangle x1="11.0427" y1="5.9247" x2="12.4143" y2="5.9627" layer="1"/>
<rectangle x1="14.3574" y1="5.9247" x2="15.6908" y2="5.9627" layer="1"/>
<rectangle x1="17.5578" y1="5.9247" x2="18.9294" y2="5.9627" layer="1"/>
<rectangle x1="19.9581" y1="5.9247" x2="21.2915" y2="5.9627" layer="1"/>
<rectangle x1="21.9774" y1="5.9247" x2="24.7586" y2="5.9627" layer="1"/>
<rectangle x1="25.2159" y1="5.9247" x2="26.6255" y2="5.9627" layer="1"/>
<rectangle x1="27.6543" y1="5.9247" x2="29.1021" y2="5.9627" layer="1"/>
<rectangle x1="29.9784" y1="5.9247" x2="31.3118" y2="5.9627" layer="1"/>
<rectangle x1="33.255" y1="5.9247" x2="34.6266" y2="5.9627" layer="1"/>
<rectangle x1="36.2649" y1="5.9247" x2="36.3791" y2="5.9627" layer="1"/>
<rectangle x1="36.9126" y1="5.9247" x2="36.9888" y2="5.9627" layer="1"/>
<rectangle x1="0.4509" y1="5.9628" x2="1.8605" y2="6.0008" layer="1"/>
<rectangle x1="2.6226" y1="5.9628" x2="4.5276" y2="6.0008" layer="1"/>
<rectangle x1="5.2896" y1="5.9628" x2="5.7468" y2="6.0008" layer="1"/>
<rectangle x1="6.4326" y1="5.9628" x2="7.9184" y2="6.0008" layer="1"/>
<rectangle x1="8.8329" y1="5.9628" x2="10.2807" y2="6.0008" layer="1"/>
<rectangle x1="11.0427" y1="5.9628" x2="12.4143" y2="6.0008" layer="1"/>
<rectangle x1="14.3574" y1="5.9628" x2="15.6908" y2="6.0008" layer="1"/>
<rectangle x1="17.5578" y1="5.9628" x2="18.9294" y2="6.0008" layer="1"/>
<rectangle x1="19.92" y1="5.9628" x2="21.2916" y2="6.0008" layer="1"/>
<rectangle x1="21.9774" y1="5.9628" x2="24.7586" y2="6.0008" layer="1"/>
<rectangle x1="25.2159" y1="5.9628" x2="26.6637" y2="6.0008" layer="1"/>
<rectangle x1="27.6162" y1="5.9628" x2="29.064" y2="6.0008" layer="1"/>
<rectangle x1="29.9784" y1="5.9628" x2="31.3118" y2="6.0008" layer="1"/>
<rectangle x1="33.255" y1="5.9628" x2="34.6266" y2="6.0008" layer="1"/>
<rectangle x1="36.2649" y1="5.9628" x2="36.3791" y2="6.0008" layer="1"/>
<rectangle x1="36.9126" y1="5.9628" x2="36.9888" y2="6.0008" layer="1"/>
<rectangle x1="0.4509" y1="6.0009" x2="1.8605" y2="6.0389" layer="1"/>
<rectangle x1="2.6226" y1="6.0009" x2="4.5276" y2="6.0389" layer="1"/>
<rectangle x1="5.2896" y1="6.0009" x2="5.7848" y2="6.0389" layer="1"/>
<rectangle x1="6.4326" y1="6.0009" x2="7.9946" y2="6.0389" layer="1"/>
<rectangle x1="8.7567" y1="6.0009" x2="10.2807" y2="6.0389" layer="1"/>
<rectangle x1="11.0427" y1="6.0009" x2="12.4143" y2="6.0389" layer="1"/>
<rectangle x1="14.3574" y1="6.0009" x2="15.6908" y2="6.0389" layer="1"/>
<rectangle x1="17.5959" y1="6.0009" x2="19.0055" y2="6.0389" layer="1"/>
<rectangle x1="19.8438" y1="6.0009" x2="21.2916" y2="6.0389" layer="1"/>
<rectangle x1="21.9774" y1="6.0009" x2="24.7586" y2="6.0389" layer="1"/>
<rectangle x1="25.2159" y1="6.0009" x2="26.7399" y2="6.0389" layer="1"/>
<rectangle x1="27.5019" y1="6.0009" x2="29.0639" y2="6.0389" layer="1"/>
<rectangle x1="29.9784" y1="6.0009" x2="31.3118" y2="6.0389" layer="1"/>
<rectangle x1="33.255" y1="6.0009" x2="34.6266" y2="6.0389" layer="1"/>
<rectangle x1="36.2649" y1="6.0009" x2="36.3791" y2="6.0389" layer="1"/>
<rectangle x1="36.9126" y1="6.0009" x2="36.9888" y2="6.0389" layer="1"/>
<rectangle x1="0.4509" y1="6.039" x2="1.8605" y2="6.077" layer="1"/>
<rectangle x1="2.6226" y1="6.039" x2="4.5276" y2="6.077" layer="1"/>
<rectangle x1="5.2896" y1="6.039" x2="5.7848" y2="6.077" layer="1"/>
<rectangle x1="6.4326" y1="6.039" x2="10.2806" y2="6.077" layer="1"/>
<rectangle x1="10.6236" y1="6.039" x2="13.6334" y2="6.077" layer="1"/>
<rectangle x1="13.9002" y1="6.039" x2="16.9482" y2="6.077" layer="1"/>
<rectangle x1="17.5959" y1="6.039" x2="21.2535" y2="6.077" layer="1"/>
<rectangle x1="21.9774" y1="6.039" x2="23.2346" y2="6.077" layer="1"/>
<rectangle x1="23.349" y1="6.039" x2="24.7586" y2="6.077" layer="1"/>
<rectangle x1="25.254" y1="6.039" x2="29.064" y2="6.077" layer="1"/>
<rectangle x1="29.5212" y1="6.039" x2="32.5692" y2="6.077" layer="1"/>
<rectangle x1="32.8359" y1="6.039" x2="35.8457" y2="6.077" layer="1"/>
<rectangle x1="36.2649" y1="6.039" x2="36.3791" y2="6.077" layer="1"/>
<rectangle x1="36.9126" y1="6.039" x2="36.9888" y2="6.077" layer="1"/>
<rectangle x1="0.4128" y1="6.0771" x2="1.8606" y2="6.1151" layer="1"/>
<rectangle x1="2.6226" y1="6.0771" x2="4.5276" y2="6.1151" layer="1"/>
<rectangle x1="5.2896" y1="6.0771" x2="5.7848" y2="6.1151" layer="1"/>
<rectangle x1="6.4326" y1="6.0771" x2="10.2426" y2="6.1151" layer="1"/>
<rectangle x1="10.6236" y1="6.0771" x2="13.6334" y2="6.1151" layer="1"/>
<rectangle x1="13.9002" y1="6.0771" x2="16.9482" y2="6.1151" layer="1"/>
<rectangle x1="17.634" y1="6.0771" x2="21.2534" y2="6.1151" layer="1"/>
<rectangle x1="21.9774" y1="6.0771" x2="23.2346" y2="6.1151" layer="1"/>
<rectangle x1="23.349" y1="6.0771" x2="24.7586" y2="6.1151" layer="1"/>
<rectangle x1="25.254" y1="6.0771" x2="29.0258" y2="6.1151" layer="1"/>
<rectangle x1="29.5212" y1="6.0771" x2="32.5692" y2="6.1151" layer="1"/>
<rectangle x1="32.8359" y1="6.0771" x2="35.8457" y2="6.1151" layer="1"/>
<rectangle x1="36.2649" y1="6.0771" x2="36.3791" y2="6.1151" layer="1"/>
<rectangle x1="36.9126" y1="6.0771" x2="36.9888" y2="6.1151" layer="1"/>
<rectangle x1="0.4128" y1="6.1152" x2="1.8224" y2="6.1532" layer="1"/>
<rectangle x1="2.6607" y1="6.1152" x2="4.4895" y2="6.1532" layer="1"/>
<rectangle x1="5.3277" y1="6.1152" x2="5.7849" y2="6.1532" layer="1"/>
<rectangle x1="6.4326" y1="6.1152" x2="10.2426" y2="6.1532" layer="1"/>
<rectangle x1="10.6236" y1="6.1152" x2="13.6334" y2="6.1532" layer="1"/>
<rectangle x1="13.9002" y1="6.1152" x2="16.9482" y2="6.1532" layer="1"/>
<rectangle x1="17.634" y1="6.1152" x2="21.2154" y2="6.1532" layer="1"/>
<rectangle x1="21.9774" y1="6.1152" x2="23.2346" y2="6.1532" layer="1"/>
<rectangle x1="23.3871" y1="6.1152" x2="24.7587" y2="6.1532" layer="1"/>
<rectangle x1="25.2921" y1="6.1152" x2="29.0259" y2="6.1532" layer="1"/>
<rectangle x1="29.5212" y1="6.1152" x2="32.5692" y2="6.1532" layer="1"/>
<rectangle x1="32.8359" y1="6.1152" x2="35.8457" y2="6.1532" layer="1"/>
<rectangle x1="36.2649" y1="6.1152" x2="36.3791" y2="6.1532" layer="1"/>
<rectangle x1="36.9126" y1="6.1152" x2="36.9888" y2="6.1532" layer="1"/>
<rectangle x1="0.4128" y1="6.1533" x2="1.8224" y2="6.1913" layer="1"/>
<rectangle x1="2.6607" y1="6.1533" x2="4.4895" y2="6.1913" layer="1"/>
<rectangle x1="5.3277" y1="6.1533" x2="5.8229" y2="6.1913" layer="1"/>
<rectangle x1="6.4326" y1="6.1533" x2="10.2044" y2="6.1913" layer="1"/>
<rectangle x1="10.6236" y1="6.1533" x2="13.6334" y2="6.1913" layer="1"/>
<rectangle x1="13.9002" y1="6.1533" x2="16.9482" y2="6.1913" layer="1"/>
<rectangle x1="17.6721" y1="6.1533" x2="21.2153" y2="6.1913" layer="1"/>
<rectangle x1="21.9774" y1="6.1533" x2="23.2346" y2="6.1913" layer="1"/>
<rectangle x1="23.3871" y1="6.1533" x2="24.7587" y2="6.1913" layer="1"/>
<rectangle x1="25.2921" y1="6.1533" x2="28.9877" y2="6.1913" layer="1"/>
<rectangle x1="29.5212" y1="6.1533" x2="32.5692" y2="6.1913" layer="1"/>
<rectangle x1="32.8359" y1="6.1533" x2="35.8457" y2="6.1913" layer="1"/>
<rectangle x1="36.2649" y1="6.1533" x2="36.4173" y2="6.1913" layer="1"/>
<rectangle x1="36.8745" y1="6.1533" x2="36.9887" y2="6.1913" layer="1"/>
<rectangle x1="0.3747" y1="6.1914" x2="1.8225" y2="6.2294" layer="1"/>
<rectangle x1="2.6607" y1="6.1914" x2="4.4895" y2="6.2294" layer="1"/>
<rectangle x1="5.3277" y1="6.1914" x2="5.8229" y2="6.2294" layer="1"/>
<rectangle x1="6.4326" y1="6.1914" x2="7.8042" y2="6.2294" layer="1"/>
<rectangle x1="7.8804" y1="6.1914" x2="10.2044" y2="6.2294" layer="1"/>
<rectangle x1="10.6236" y1="6.1914" x2="13.6334" y2="6.2294" layer="1"/>
<rectangle x1="13.9002" y1="6.1914" x2="16.9482" y2="6.2294" layer="1"/>
<rectangle x1="17.6721" y1="6.1914" x2="21.1773" y2="6.2294" layer="1"/>
<rectangle x1="21.9774" y1="6.1914" x2="23.2346" y2="6.2294" layer="1"/>
<rectangle x1="23.4252" y1="6.1914" x2="24.7586" y2="6.2294" layer="1"/>
<rectangle x1="25.3302" y1="6.1914" x2="28.9496" y2="6.2294" layer="1"/>
<rectangle x1="29.5212" y1="6.1914" x2="32.5692" y2="6.2294" layer="1"/>
<rectangle x1="32.8359" y1="6.1914" x2="35.8457" y2="6.2294" layer="1"/>
<rectangle x1="36.2649" y1="6.1914" x2="36.9887" y2="6.2294" layer="1"/>
<rectangle x1="0.3747" y1="6.2295" x2="1.8225" y2="6.2675" layer="1"/>
<rectangle x1="2.6607" y1="6.2295" x2="4.4895" y2="6.2675" layer="1"/>
<rectangle x1="5.3277" y1="6.2295" x2="5.8229" y2="6.2675" layer="1"/>
<rectangle x1="6.4326" y1="6.2295" x2="7.766" y2="6.2675" layer="1"/>
<rectangle x1="7.8804" y1="6.2295" x2="10.1664" y2="6.2675" layer="1"/>
<rectangle x1="10.6236" y1="6.2295" x2="13.6334" y2="6.2675" layer="1"/>
<rectangle x1="13.9002" y1="6.2295" x2="16.9482" y2="6.2675" layer="1"/>
<rectangle x1="17.7102" y1="6.2295" x2="21.1392" y2="6.2675" layer="1"/>
<rectangle x1="21.9774" y1="6.2295" x2="23.2346" y2="6.2675" layer="1"/>
<rectangle x1="23.4252" y1="6.2295" x2="24.7586" y2="6.2675" layer="1"/>
<rectangle x1="25.3683" y1="6.2295" x2="28.9497" y2="6.2675" layer="1"/>
<rectangle x1="29.5212" y1="6.2295" x2="32.5692" y2="6.2675" layer="1"/>
<rectangle x1="32.8359" y1="6.2295" x2="35.8457" y2="6.2675" layer="1"/>
<rectangle x1="36.2649" y1="6.2295" x2="36.9887" y2="6.2675" layer="1"/>
<rectangle x1="0.3747" y1="6.2676" x2="1.8225" y2="6.3056" layer="1"/>
<rectangle x1="2.6988" y1="6.2676" x2="4.4514" y2="6.3056" layer="1"/>
<rectangle x1="5.3277" y1="6.2676" x2="5.8611" y2="6.3056" layer="1"/>
<rectangle x1="6.4326" y1="6.2676" x2="7.728" y2="6.3056" layer="1"/>
<rectangle x1="7.8804" y1="6.2676" x2="10.1664" y2="6.3056" layer="1"/>
<rectangle x1="10.6236" y1="6.2676" x2="13.6334" y2="6.3056" layer="1"/>
<rectangle x1="13.9002" y1="6.2676" x2="16.9482" y2="6.3056" layer="1"/>
<rectangle x1="17.7483" y1="6.2676" x2="21.1011" y2="6.3056" layer="1"/>
<rectangle x1="21.9774" y1="6.2676" x2="23.2346" y2="6.3056" layer="1"/>
<rectangle x1="23.4633" y1="6.2676" x2="24.7587" y2="6.3056" layer="1"/>
<rectangle x1="25.4064" y1="6.2676" x2="28.9116" y2="6.3056" layer="1"/>
<rectangle x1="29.5212" y1="6.2676" x2="32.5692" y2="6.3056" layer="1"/>
<rectangle x1="32.8359" y1="6.2676" x2="35.8457" y2="6.3056" layer="1"/>
<rectangle x1="36.2649" y1="6.2676" x2="36.9887" y2="6.3056" layer="1"/>
<rectangle x1="0.3366" y1="6.3057" x2="1.8224" y2="6.3437" layer="1"/>
<rectangle x1="2.6988" y1="6.3057" x2="4.4514" y2="6.3437" layer="1"/>
<rectangle x1="5.3277" y1="6.3057" x2="5.8611" y2="6.3437" layer="1"/>
<rectangle x1="6.4326" y1="6.3057" x2="7.728" y2="6.3437" layer="1"/>
<rectangle x1="7.9185" y1="6.3057" x2="10.1283" y2="6.3437" layer="1"/>
<rectangle x1="10.6236" y1="6.3057" x2="13.6334" y2="6.3437" layer="1"/>
<rectangle x1="13.9002" y1="6.3057" x2="16.9482" y2="6.3437" layer="1"/>
<rectangle x1="17.7864" y1="6.3057" x2="21.063" y2="6.3437" layer="1"/>
<rectangle x1="21.9774" y1="6.3057" x2="23.2346" y2="6.3437" layer="1"/>
<rectangle x1="23.4633" y1="6.3057" x2="24.7587" y2="6.3437" layer="1"/>
<rectangle x1="25.4445" y1="6.3057" x2="28.8735" y2="6.3437" layer="1"/>
<rectangle x1="29.5212" y1="6.3057" x2="32.5692" y2="6.3437" layer="1"/>
<rectangle x1="32.8359" y1="6.3057" x2="35.8457" y2="6.3437" layer="1"/>
<rectangle x1="36.2649" y1="6.3057" x2="36.9887" y2="6.3437" layer="1"/>
<rectangle x1="0.3366" y1="6.3438" x2="1.8606" y2="6.3818" layer="1"/>
<rectangle x1="2.6988" y1="6.3438" x2="4.4514" y2="6.3818" layer="1"/>
<rectangle x1="5.2896" y1="6.3438" x2="5.8992" y2="6.3818" layer="1"/>
<rectangle x1="6.3945" y1="6.3438" x2="7.7279" y2="6.3818" layer="1"/>
<rectangle x1="7.9185" y1="6.3438" x2="10.0521" y2="6.3818" layer="1"/>
<rectangle x1="10.6236" y1="6.3438" x2="13.6334" y2="6.3818" layer="1"/>
<rectangle x1="13.9002" y1="6.3438" x2="16.9482" y2="6.3818" layer="1"/>
<rectangle x1="17.8626" y1="6.3438" x2="21.0248" y2="6.3818" layer="1"/>
<rectangle x1="21.9393" y1="6.3438" x2="23.1965" y2="6.3818" layer="1"/>
<rectangle x1="23.5014" y1="6.3438" x2="24.7586" y2="6.3818" layer="1"/>
<rectangle x1="25.4826" y1="6.3438" x2="28.7972" y2="6.3818" layer="1"/>
<rectangle x1="29.5212" y1="6.3438" x2="32.5692" y2="6.3818" layer="1"/>
<rectangle x1="32.8359" y1="6.3438" x2="35.8457" y2="6.3818" layer="1"/>
<rectangle x1="36.2649" y1="6.3438" x2="36.9887" y2="6.3818" layer="1"/>
<rectangle x1="0.2985" y1="6.3819" x2="1.8605" y2="6.4199" layer="1"/>
<rectangle x1="2.6988" y1="6.3819" x2="4.4514" y2="6.4199" layer="1"/>
<rectangle x1="5.2896" y1="6.3819" x2="5.8992" y2="6.4199" layer="1"/>
<rectangle x1="6.3945" y1="6.3819" x2="7.7279" y2="6.4199" layer="1"/>
<rectangle x1="7.9566" y1="6.3819" x2="10.014" y2="6.4199" layer="1"/>
<rectangle x1="10.6236" y1="6.3819" x2="13.6334" y2="6.4199" layer="1"/>
<rectangle x1="13.9002" y1="6.3819" x2="16.9482" y2="6.4199" layer="1"/>
<rectangle x1="17.9388" y1="6.3819" x2="20.9868" y2="6.4199" layer="1"/>
<rectangle x1="21.9393" y1="6.3819" x2="23.1965" y2="6.4199" layer="1"/>
<rectangle x1="23.5776" y1="6.3819" x2="24.7586" y2="6.4199" layer="1"/>
<rectangle x1="25.5588" y1="6.3819" x2="28.7592" y2="6.4199" layer="1"/>
<rectangle x1="29.2926" y1="6.3819" x2="29.3306" y2="6.4199" layer="1"/>
<rectangle x1="29.5212" y1="6.3819" x2="32.5692" y2="6.4199" layer="1"/>
<rectangle x1="32.8359" y1="6.3819" x2="35.8457" y2="6.4199" layer="1"/>
<rectangle x1="36.2649" y1="6.3819" x2="36.9887" y2="6.4199" layer="1"/>
<rectangle x1="0.2985" y1="6.42" x2="1.8605" y2="6.458" layer="1"/>
<rectangle x1="2.7369" y1="6.42" x2="4.4133" y2="6.458" layer="1"/>
<rectangle x1="5.2896" y1="6.42" x2="5.9372" y2="6.458" layer="1"/>
<rectangle x1="6.3945" y1="6.42" x2="7.6899" y2="6.458" layer="1"/>
<rectangle x1="8.0328" y1="6.42" x2="9.9378" y2="6.458" layer="1"/>
<rectangle x1="10.6236" y1="6.42" x2="13.6334" y2="6.458" layer="1"/>
<rectangle x1="13.9002" y1="6.42" x2="16.9482" y2="6.458" layer="1"/>
<rectangle x1="18.015" y1="6.42" x2="20.8724" y2="6.458" layer="1"/>
<rectangle x1="21.9393" y1="6.42" x2="23.1965" y2="6.458" layer="1"/>
<rectangle x1="23.6538" y1="6.42" x2="24.7586" y2="6.458" layer="1"/>
<rectangle x1="25.635" y1="6.42" x2="28.6448" y2="6.458" layer="1"/>
<rectangle x1="29.2545" y1="6.42" x2="29.3307" y2="6.458" layer="1"/>
<rectangle x1="29.5212" y1="6.42" x2="32.5692" y2="6.458" layer="1"/>
<rectangle x1="32.8359" y1="6.42" x2="35.8457" y2="6.458" layer="1"/>
<rectangle x1="36.303" y1="6.42" x2="36.9888" y2="6.458" layer="1"/>
<rectangle x1="0.2604" y1="6.4581" x2="1.8606" y2="6.4961" layer="1"/>
<rectangle x1="2.7369" y1="6.4581" x2="4.4133" y2="6.4961" layer="1"/>
<rectangle x1="5.2896" y1="6.4581" x2="5.9754" y2="6.4961" layer="1"/>
<rectangle x1="6.3564" y1="6.4581" x2="7.6898" y2="6.4961" layer="1"/>
<rectangle x1="8.1471" y1="6.4581" x2="9.7853" y2="6.4961" layer="1"/>
<rectangle x1="10.6236" y1="6.4581" x2="13.6334" y2="6.4961" layer="1"/>
<rectangle x1="13.9002" y1="6.4581" x2="16.9482" y2="6.4961" layer="1"/>
<rectangle x1="18.1674" y1="6.4581" x2="20.72" y2="6.4961" layer="1"/>
<rectangle x1="21.9012" y1="6.4581" x2="23.1966" y2="6.4961" layer="1"/>
<rectangle x1="23.8062" y1="6.4581" x2="24.7586" y2="6.4961" layer="1"/>
<rectangle x1="25.7493" y1="6.4581" x2="28.4543" y2="6.4961" layer="1"/>
<rectangle x1="29.2164" y1="6.4581" x2="29.3306" y2="6.4961" layer="1"/>
<rectangle x1="29.5212" y1="6.4581" x2="32.5692" y2="6.4961" layer="1"/>
<rectangle x1="32.8359" y1="6.4581" x2="35.8457" y2="6.4961" layer="1"/>
<rectangle x1="36.303" y1="6.4581" x2="36.9888" y2="6.4961" layer="1"/>
<rectangle x1="11.0427" y1="6.4962" x2="12.4143" y2="6.5342" layer="1"/>
<rectangle x1="14.3574" y1="6.4962" x2="15.6908" y2="6.5342" layer="1"/>
<rectangle x1="29.1783" y1="6.4962" x2="29.3307" y2="6.5342" layer="1"/>
<rectangle x1="29.9784" y1="6.4962" x2="31.3118" y2="6.5342" layer="1"/>
<rectangle x1="33.255" y1="6.4962" x2="34.6266" y2="6.5342" layer="1"/>
<rectangle x1="36.3411" y1="6.4962" x2="36.9125" y2="6.5342" layer="1"/>
<rectangle x1="11.0427" y1="6.5343" x2="12.4143" y2="6.5723" layer="1"/>
<rectangle x1="14.3574" y1="6.5343" x2="15.6908" y2="6.5723" layer="1"/>
<rectangle x1="29.1021" y1="6.5343" x2="29.3307" y2="6.5723" layer="1"/>
<rectangle x1="29.9784" y1="6.5343" x2="31.3118" y2="6.5723" layer="1"/>
<rectangle x1="33.255" y1="6.5343" x2="34.6266" y2="6.5723" layer="1"/>
<rectangle x1="11.0427" y1="6.5724" x2="12.4143" y2="6.6104" layer="1"/>
<rectangle x1="14.3574" y1="6.5724" x2="15.6908" y2="6.6104" layer="1"/>
<rectangle x1="29.064" y1="6.5724" x2="29.3306" y2="6.6104" layer="1"/>
<rectangle x1="29.9784" y1="6.5724" x2="31.3118" y2="6.6104" layer="1"/>
<rectangle x1="33.255" y1="6.5724" x2="34.6266" y2="6.6104" layer="1"/>
<rectangle x1="11.0427" y1="6.6105" x2="12.4143" y2="6.6485" layer="1"/>
<rectangle x1="14.3574" y1="6.6105" x2="15.6908" y2="6.6485" layer="1"/>
<rectangle x1="29.0259" y1="6.6105" x2="29.3307" y2="6.6485" layer="1"/>
<rectangle x1="29.9784" y1="6.6105" x2="31.3118" y2="6.6485" layer="1"/>
<rectangle x1="33.255" y1="6.6105" x2="34.6266" y2="6.6485" layer="1"/>
<rectangle x1="11.0427" y1="6.6486" x2="12.4143" y2="6.6866" layer="1"/>
<rectangle x1="14.3574" y1="6.6486" x2="15.6908" y2="6.6866" layer="1"/>
<rectangle x1="28.9878" y1="6.6486" x2="29.3306" y2="6.6866" layer="1"/>
<rectangle x1="29.9784" y1="6.6486" x2="31.3118" y2="6.6866" layer="1"/>
<rectangle x1="33.255" y1="6.6486" x2="34.6266" y2="6.6866" layer="1"/>
<rectangle x1="11.0427" y1="6.6867" x2="12.4143" y2="6.7247" layer="1"/>
<rectangle x1="14.3574" y1="6.6867" x2="15.6908" y2="6.7247" layer="1"/>
<rectangle x1="28.9497" y1="6.6867" x2="29.7879" y2="6.7247" layer="1"/>
<rectangle x1="29.9784" y1="6.6867" x2="31.3118" y2="6.7247" layer="1"/>
<rectangle x1="31.5405" y1="6.6867" x2="33.0645" y2="6.7247" layer="1"/>
<rectangle x1="33.255" y1="6.6867" x2="34.6266" y2="6.7247" layer="1"/>
<rectangle x1="36.2649" y1="6.6867" x2="36.3029" y2="6.7247" layer="1"/>
<rectangle x1="11.0427" y1="6.7248" x2="12.4143" y2="6.7628" layer="1"/>
<rectangle x1="14.3574" y1="6.7248" x2="15.6908" y2="6.7628" layer="1"/>
<rectangle x1="28.8735" y1="6.7248" x2="29.7879" y2="6.7628" layer="1"/>
<rectangle x1="29.9784" y1="6.7248" x2="31.3118" y2="6.7628" layer="1"/>
<rectangle x1="31.5405" y1="6.7248" x2="33.0645" y2="6.7628" layer="1"/>
<rectangle x1="33.255" y1="6.7248" x2="34.6266" y2="6.7628" layer="1"/>
<rectangle x1="36.2649" y1="6.7248" x2="36.9887" y2="6.7628" layer="1"/>
<rectangle x1="11.0427" y1="6.7629" x2="12.4143" y2="6.8009" layer="1"/>
<rectangle x1="14.3574" y1="6.7629" x2="15.6908" y2="6.8009" layer="1"/>
<rectangle x1="28.8354" y1="6.7629" x2="29.7878" y2="6.8009" layer="1"/>
<rectangle x1="29.9784" y1="6.7629" x2="31.3118" y2="6.8009" layer="1"/>
<rectangle x1="31.5405" y1="6.7629" x2="33.0645" y2="6.8009" layer="1"/>
<rectangle x1="33.255" y1="6.7629" x2="34.6266" y2="6.8009" layer="1"/>
<rectangle x1="36.2649" y1="6.7629" x2="36.9887" y2="6.8009" layer="1"/>
<rectangle x1="11.0427" y1="6.801" x2="12.4143" y2="6.839" layer="1"/>
<rectangle x1="14.3574" y1="6.801" x2="15.6908" y2="6.839" layer="1"/>
<rectangle x1="28.7973" y1="6.801" x2="29.7879" y2="6.839" layer="1"/>
<rectangle x1="29.9784" y1="6.801" x2="31.3118" y2="6.839" layer="1"/>
<rectangle x1="31.5405" y1="6.801" x2="33.0645" y2="6.839" layer="1"/>
<rectangle x1="33.255" y1="6.801" x2="34.6266" y2="6.839" layer="1"/>
<rectangle x1="36.2649" y1="6.801" x2="36.9887" y2="6.839" layer="1"/>
<rectangle x1="11.0427" y1="6.8391" x2="12.4143" y2="6.8771" layer="1"/>
<rectangle x1="14.3574" y1="6.8391" x2="15.6908" y2="6.8771" layer="1"/>
<rectangle x1="28.7592" y1="6.8391" x2="29.7878" y2="6.8771" layer="1"/>
<rectangle x1="29.9784" y1="6.8391" x2="31.3118" y2="6.8771" layer="1"/>
<rectangle x1="31.5405" y1="6.8391" x2="33.0645" y2="6.8771" layer="1"/>
<rectangle x1="33.255" y1="6.8391" x2="34.6266" y2="6.8771" layer="1"/>
<rectangle x1="36.2649" y1="6.8391" x2="36.9887" y2="6.8771" layer="1"/>
<rectangle x1="11.0427" y1="6.8772" x2="12.4143" y2="6.9152" layer="1"/>
<rectangle x1="14.3574" y1="6.8772" x2="15.6908" y2="6.9152" layer="1"/>
<rectangle x1="28.7211" y1="6.8772" x2="29.7879" y2="6.9152" layer="1"/>
<rectangle x1="29.9784" y1="6.8772" x2="31.3118" y2="6.9152" layer="1"/>
<rectangle x1="31.5405" y1="6.8772" x2="33.0645" y2="6.9152" layer="1"/>
<rectangle x1="33.255" y1="6.8772" x2="34.6266" y2="6.9152" layer="1"/>
<rectangle x1="36.2649" y1="6.8772" x2="36.9887" y2="6.9152" layer="1"/>
<rectangle x1="11.0427" y1="6.9153" x2="12.4143" y2="6.9533" layer="1"/>
<rectangle x1="14.3574" y1="6.9153" x2="15.6908" y2="6.9533" layer="1"/>
<rectangle x1="28.6449" y1="6.9153" x2="29.7879" y2="6.9533" layer="1"/>
<rectangle x1="29.9784" y1="6.9153" x2="31.3118" y2="6.9533" layer="1"/>
<rectangle x1="31.5405" y1="6.9153" x2="32.0739" y2="6.9533" layer="1"/>
<rectangle x1="32.1882" y1="6.9153" x2="33.0644" y2="6.9533" layer="1"/>
<rectangle x1="33.255" y1="6.9153" x2="34.6266" y2="6.9533" layer="1"/>
<rectangle x1="36.2649" y1="6.9153" x2="36.9887" y2="6.9533" layer="1"/>
<rectangle x1="11.0427" y1="6.9534" x2="12.4143" y2="6.9914" layer="1"/>
<rectangle x1="14.3574" y1="6.9534" x2="15.6908" y2="6.9914" layer="1"/>
<rectangle x1="28.6068" y1="6.9534" x2="29.7878" y2="6.9914" layer="1"/>
<rectangle x1="29.9784" y1="6.9534" x2="31.3118" y2="6.9914" layer="1"/>
<rectangle x1="31.5405" y1="6.9534" x2="32.0357" y2="6.9914" layer="1"/>
<rectangle x1="32.3025" y1="6.9534" x2="33.0645" y2="6.9914" layer="1"/>
<rectangle x1="33.255" y1="6.9534" x2="34.6266" y2="6.9914" layer="1"/>
<rectangle x1="36.2649" y1="6.9534" x2="36.9887" y2="6.9914" layer="1"/>
<rectangle x1="11.0427" y1="6.9915" x2="12.4143" y2="7.0295" layer="1"/>
<rectangle x1="14.3574" y1="6.9915" x2="15.6908" y2="7.0295" layer="1"/>
<rectangle x1="29.2926" y1="6.9915" x2="29.7878" y2="7.0295" layer="1"/>
<rectangle x1="29.9784" y1="6.9915" x2="31.3118" y2="7.0295" layer="1"/>
<rectangle x1="31.5405" y1="6.9915" x2="32.0357" y2="7.0295" layer="1"/>
<rectangle x1="32.4168" y1="6.9915" x2="33.0644" y2="7.0295" layer="1"/>
<rectangle x1="33.255" y1="6.9915" x2="34.6266" y2="7.0295" layer="1"/>
<rectangle x1="36.2649" y1="6.9915" x2="36.9887" y2="7.0295" layer="1"/>
<rectangle x1="11.0427" y1="7.0296" x2="12.4143" y2="7.0676" layer="1"/>
<rectangle x1="14.3574" y1="7.0296" x2="15.6908" y2="7.0676" layer="1"/>
<rectangle x1="29.2926" y1="7.0296" x2="29.7878" y2="7.0676" layer="1"/>
<rectangle x1="29.9784" y1="7.0296" x2="31.3118" y2="7.0676" layer="1"/>
<rectangle x1="31.5405" y1="7.0296" x2="31.9977" y2="7.0676" layer="1"/>
<rectangle x1="32.5311" y1="7.0296" x2="33.0645" y2="7.0676" layer="1"/>
<rectangle x1="33.255" y1="7.0296" x2="34.6266" y2="7.0676" layer="1"/>
<rectangle x1="34.8171" y1="7.0296" x2="34.8551" y2="7.0676" layer="1"/>
<rectangle x1="36.3411" y1="7.0296" x2="36.9887" y2="7.0676" layer="1"/>
<rectangle x1="11.0427" y1="7.0677" x2="12.4143" y2="7.1057" layer="1"/>
<rectangle x1="14.3574" y1="7.0677" x2="15.6908" y2="7.1057" layer="1"/>
<rectangle x1="29.2926" y1="7.0677" x2="29.7878" y2="7.1057" layer="1"/>
<rectangle x1="29.9784" y1="7.0677" x2="31.3118" y2="7.1057" layer="1"/>
<rectangle x1="31.5405" y1="7.0677" x2="31.9977" y2="7.1057" layer="1"/>
<rectangle x1="32.6454" y1="7.0677" x2="33.0644" y2="7.1057" layer="1"/>
<rectangle x1="33.255" y1="7.0677" x2="34.6266" y2="7.1057" layer="1"/>
<rectangle x1="34.8171" y1="7.0677" x2="34.9695" y2="7.1057" layer="1"/>
<rectangle x1="36.303" y1="7.0677" x2="36.4172" y2="7.1057" layer="1"/>
<rectangle x1="11.0427" y1="7.1058" x2="12.4143" y2="7.1438" layer="1"/>
<rectangle x1="14.3574" y1="7.1058" x2="15.6908" y2="7.1438" layer="1"/>
<rectangle x1="16.4529" y1="7.1058" x2="17.6339" y2="7.1438" layer="1"/>
<rectangle x1="17.8626" y1="7.1058" x2="18.396" y2="7.1438" layer="1"/>
<rectangle x1="18.777" y1="7.1058" x2="19.958" y2="7.1438" layer="1"/>
<rectangle x1="20.3772" y1="7.1058" x2="21.3678" y2="7.1438" layer="1"/>
<rectangle x1="21.7869" y1="7.1058" x2="22.6251" y2="7.1438" layer="1"/>
<rectangle x1="22.7775" y1="7.1058" x2="23.3109" y2="7.1438" layer="1"/>
<rectangle x1="24.111" y1="7.1058" x2="25.254" y2="7.1438" layer="1"/>
<rectangle x1="25.635" y1="7.1058" x2="26.1684" y2="7.1438" layer="1"/>
<rectangle x1="26.5113" y1="7.1058" x2="27.0447" y2="7.1438" layer="1"/>
<rectangle x1="27.2733" y1="7.1058" x2="27.8447" y2="7.1438" layer="1"/>
<rectangle x1="28.2258" y1="7.1058" x2="29.2164" y2="7.1438" layer="1"/>
<rectangle x1="29.2926" y1="7.1058" x2="29.7878" y2="7.1438" layer="1"/>
<rectangle x1="29.9784" y1="7.1058" x2="31.3118" y2="7.1438" layer="1"/>
<rectangle x1="31.5405" y1="7.1058" x2="31.9977" y2="7.1438" layer="1"/>
<rectangle x1="32.7597" y1="7.1058" x2="33.0645" y2="7.1438" layer="1"/>
<rectangle x1="33.255" y1="7.1058" x2="34.6266" y2="7.1438" layer="1"/>
<rectangle x1="34.8171" y1="7.1058" x2="35.0457" y2="7.1438" layer="1"/>
<rectangle x1="36.2649" y1="7.1058" x2="36.3791" y2="7.1438" layer="1"/>
<rectangle x1="11.0427" y1="7.1439" x2="12.4143" y2="7.1819" layer="1"/>
<rectangle x1="14.3574" y1="7.1439" x2="15.6908" y2="7.1819" layer="1"/>
<rectangle x1="16.3767" y1="7.1439" x2="17.6339" y2="7.1819" layer="1"/>
<rectangle x1="17.9007" y1="7.1439" x2="18.3959" y2="7.1819" layer="1"/>
<rectangle x1="18.7389" y1="7.1439" x2="19.9581" y2="7.1819" layer="1"/>
<rectangle x1="20.301" y1="7.1439" x2="21.3678" y2="7.1819" layer="1"/>
<rectangle x1="21.7488" y1="7.1439" x2="22.625" y2="7.1819" layer="1"/>
<rectangle x1="22.7775" y1="7.1439" x2="23.3109" y2="7.1819" layer="1"/>
<rectangle x1="24.0348" y1="7.1439" x2="25.3302" y2="7.1819" layer="1"/>
<rectangle x1="25.635" y1="7.1439" x2="26.1302" y2="7.1819" layer="1"/>
<rectangle x1="26.5494" y1="7.1439" x2="27.0446" y2="7.1819" layer="1"/>
<rectangle x1="27.3114" y1="7.1439" x2="27.8066" y2="7.1819" layer="1"/>
<rectangle x1="28.1496" y1="7.1439" x2="29.2164" y2="7.1819" layer="1"/>
<rectangle x1="29.2926" y1="7.1439" x2="29.7878" y2="7.1819" layer="1"/>
<rectangle x1="29.9784" y1="7.1439" x2="31.3118" y2="7.1819" layer="1"/>
<rectangle x1="31.5405" y1="7.1439" x2="31.9595" y2="7.1819" layer="1"/>
<rectangle x1="32.874" y1="7.1439" x2="33.0644" y2="7.1819" layer="1"/>
<rectangle x1="33.255" y1="7.1439" x2="34.6266" y2="7.1819" layer="1"/>
<rectangle x1="34.8171" y1="7.1439" x2="35.1219" y2="7.1819" layer="1"/>
<rectangle x1="36.2649" y1="7.1439" x2="36.3791" y2="7.1819" layer="1"/>
<rectangle x1="11.0427" y1="7.182" x2="12.4143" y2="7.22" layer="1"/>
<rectangle x1="14.3574" y1="7.182" x2="15.6908" y2="7.22" layer="1"/>
<rectangle x1="16.3386" y1="7.182" x2="17.634" y2="7.22" layer="1"/>
<rectangle x1="17.9007" y1="7.182" x2="18.3959" y2="7.22" layer="1"/>
<rectangle x1="18.7008" y1="7.182" x2="19.9962" y2="7.22" layer="1"/>
<rectangle x1="20.2629" y1="7.182" x2="21.3677" y2="7.22" layer="1"/>
<rectangle x1="21.7107" y1="7.182" x2="22.6251" y2="7.22" layer="1"/>
<rectangle x1="22.7775" y1="7.182" x2="23.3109" y2="7.22" layer="1"/>
<rectangle x1="23.9967" y1="7.182" x2="25.3683" y2="7.22" layer="1"/>
<rectangle x1="25.635" y1="7.182" x2="26.1302" y2="7.22" layer="1"/>
<rectangle x1="26.5494" y1="7.182" x2="27.0446" y2="7.22" layer="1"/>
<rectangle x1="27.3114" y1="7.182" x2="27.8066" y2="7.22" layer="1"/>
<rectangle x1="28.1115" y1="7.182" x2="29.2163" y2="7.22" layer="1"/>
<rectangle x1="29.2926" y1="7.182" x2="29.7878" y2="7.22" layer="1"/>
<rectangle x1="29.9784" y1="7.182" x2="31.3118" y2="7.22" layer="1"/>
<rectangle x1="31.5405" y1="7.182" x2="31.9595" y2="7.22" layer="1"/>
<rectangle x1="32.9883" y1="7.182" x2="33.0645" y2="7.22" layer="1"/>
<rectangle x1="33.255" y1="7.182" x2="34.6266" y2="7.22" layer="1"/>
<rectangle x1="34.8171" y1="7.182" x2="35.1981" y2="7.22" layer="1"/>
<rectangle x1="36.2649" y1="7.182" x2="36.3791" y2="7.22" layer="1"/>
<rectangle x1="11.0427" y1="7.2201" x2="12.4143" y2="7.2581" layer="1"/>
<rectangle x1="14.3574" y1="7.2201" x2="15.6908" y2="7.2581" layer="1"/>
<rectangle x1="16.3005" y1="7.2201" x2="17.6339" y2="7.2581" layer="1"/>
<rectangle x1="17.9007" y1="7.2201" x2="18.3959" y2="7.2581" layer="1"/>
<rectangle x1="18.6627" y1="7.2201" x2="19.9961" y2="7.2581" layer="1"/>
<rectangle x1="20.2629" y1="7.2201" x2="21.3677" y2="7.2581" layer="1"/>
<rectangle x1="21.6726" y1="7.2201" x2="22.625" y2="7.2581" layer="1"/>
<rectangle x1="22.7775" y1="7.2201" x2="23.3109" y2="7.2581" layer="1"/>
<rectangle x1="23.9967" y1="7.2201" x2="25.3683" y2="7.2581" layer="1"/>
<rectangle x1="25.635" y1="7.2201" x2="26.1302" y2="7.2581" layer="1"/>
<rectangle x1="26.5494" y1="7.2201" x2="27.0446" y2="7.2581" layer="1"/>
<rectangle x1="27.3114" y1="7.2201" x2="27.8066" y2="7.2581" layer="1"/>
<rectangle x1="28.0734" y1="7.2201" x2="29.2164" y2="7.2581" layer="1"/>
<rectangle x1="29.3307" y1="7.2201" x2="29.7879" y2="7.2581" layer="1"/>
<rectangle x1="29.9784" y1="7.2201" x2="31.3118" y2="7.2581" layer="1"/>
<rectangle x1="31.5405" y1="7.2201" x2="31.9215" y2="7.2581" layer="1"/>
<rectangle x1="33.255" y1="7.2201" x2="34.6266" y2="7.2581" layer="1"/>
<rectangle x1="34.8171" y1="7.2201" x2="35.2743" y2="7.2581" layer="1"/>
<rectangle x1="36.2649" y1="7.2201" x2="36.3791" y2="7.2581" layer="1"/>
<rectangle x1="11.0427" y1="7.2582" x2="12.4143" y2="7.2962" layer="1"/>
<rectangle x1="14.3574" y1="7.2582" x2="15.6908" y2="7.2962" layer="1"/>
<rectangle x1="16.3005" y1="7.2582" x2="16.8339" y2="7.2962" layer="1"/>
<rectangle x1="17.5578" y1="7.2582" x2="17.634" y2="7.2962" layer="1"/>
<rectangle x1="17.9007" y1="7.2582" x2="18.3959" y2="7.2962" layer="1"/>
<rectangle x1="18.6627" y1="7.2582" x2="19.1961" y2="7.2962" layer="1"/>
<rectangle x1="19.92" y1="7.2582" x2="19.9962" y2="7.2962" layer="1"/>
<rectangle x1="20.2248" y1="7.2582" x2="20.7962" y2="7.2962" layer="1"/>
<rectangle x1="21.2916" y1="7.2582" x2="21.4058" y2="7.2962" layer="1"/>
<rectangle x1="21.6726" y1="7.2582" x2="22.206" y2="7.2962" layer="1"/>
<rectangle x1="22.5489" y1="7.2582" x2="22.6251" y2="7.2962" layer="1"/>
<rectangle x1="22.7775" y1="7.2582" x2="23.3109" y2="7.2962" layer="1"/>
<rectangle x1="23.9967" y1="7.2582" x2="24.5301" y2="7.2962" layer="1"/>
<rectangle x1="24.8349" y1="7.2582" x2="25.3683" y2="7.2962" layer="1"/>
<rectangle x1="25.635" y1="7.2582" x2="26.1302" y2="7.2962" layer="1"/>
<rectangle x1="26.5494" y1="7.2582" x2="27.0446" y2="7.2962" layer="1"/>
<rectangle x1="27.3114" y1="7.2582" x2="27.8066" y2="7.2962" layer="1"/>
<rectangle x1="28.0734" y1="7.2582" x2="28.6448" y2="7.2962" layer="1"/>
<rectangle x1="29.1402" y1="7.2582" x2="29.2164" y2="7.2962" layer="1"/>
<rectangle x1="29.3307" y1="7.2582" x2="29.7117" y2="7.2962" layer="1"/>
<rectangle x1="29.9784" y1="7.2582" x2="31.3118" y2="7.2962" layer="1"/>
<rectangle x1="31.5405" y1="7.2582" x2="31.9215" y2="7.2962" layer="1"/>
<rectangle x1="33.255" y1="7.2582" x2="34.6266" y2="7.2962" layer="1"/>
<rectangle x1="34.8171" y1="7.2582" x2="35.3505" y2="7.2962" layer="1"/>
<rectangle x1="36.2649" y1="7.2582" x2="36.3791" y2="7.2962" layer="1"/>
<rectangle x1="11.0427" y1="7.2963" x2="12.4143" y2="7.3343" layer="1"/>
<rectangle x1="14.3574" y1="7.2963" x2="15.6908" y2="7.3343" layer="1"/>
<rectangle x1="16.3005" y1="7.2963" x2="16.7957" y2="7.3343" layer="1"/>
<rectangle x1="17.9007" y1="7.2963" x2="18.3959" y2="7.3343" layer="1"/>
<rectangle x1="18.6246" y1="7.2963" x2="19.158" y2="7.3343" layer="1"/>
<rectangle x1="20.2248" y1="7.2963" x2="20.72" y2="7.3343" layer="1"/>
<rectangle x1="21.6345" y1="7.2963" x2="22.1679" y2="7.3343" layer="1"/>
<rectangle x1="22.8156" y1="7.2963" x2="23.3108" y2="7.3343" layer="1"/>
<rectangle x1="23.9586" y1="7.2963" x2="24.492" y2="7.3343" layer="1"/>
<rectangle x1="24.873" y1="7.2963" x2="25.4064" y2="7.3343" layer="1"/>
<rectangle x1="25.635" y1="7.2963" x2="26.1302" y2="7.3343" layer="1"/>
<rectangle x1="26.5494" y1="7.2963" x2="27.0446" y2="7.3343" layer="1"/>
<rectangle x1="27.3114" y1="7.2963" x2="27.8066" y2="7.3343" layer="1"/>
<rectangle x1="28.0734" y1="7.2963" x2="28.5686" y2="7.3343" layer="1"/>
<rectangle x1="29.3307" y1="7.2963" x2="29.6355" y2="7.3343" layer="1"/>
<rectangle x1="29.9784" y1="7.2963" x2="31.3118" y2="7.3343" layer="1"/>
<rectangle x1="31.5405" y1="7.2963" x2="31.9215" y2="7.3343" layer="1"/>
<rectangle x1="33.255" y1="7.2963" x2="34.6266" y2="7.3343" layer="1"/>
<rectangle x1="34.8171" y1="7.2963" x2="35.4267" y2="7.3343" layer="1"/>
<rectangle x1="36.2649" y1="7.2963" x2="36.3791" y2="7.3343" layer="1"/>
<rectangle x1="11.0427" y1="7.3344" x2="12.4143" y2="7.3724" layer="1"/>
<rectangle x1="14.3574" y1="7.3344" x2="15.6908" y2="7.3724" layer="1"/>
<rectangle x1="16.2624" y1="7.3344" x2="16.7576" y2="7.3724" layer="1"/>
<rectangle x1="16.7958" y1="7.3344" x2="16.8338" y2="7.3724" layer="1"/>
<rectangle x1="17.9007" y1="7.3344" x2="18.3959" y2="7.3724" layer="1"/>
<rectangle x1="18.6246" y1="7.3344" x2="19.1198" y2="7.3724" layer="1"/>
<rectangle x1="20.2248" y1="7.3344" x2="20.72" y2="7.3724" layer="1"/>
<rectangle x1="21.6345" y1="7.3344" x2="22.1297" y2="7.3724" layer="1"/>
<rectangle x1="22.8156" y1="7.3344" x2="23.3108" y2="7.3724" layer="1"/>
<rectangle x1="23.9586" y1="7.3344" x2="24.4538" y2="7.3724" layer="1"/>
<rectangle x1="24.9111" y1="7.3344" x2="25.4063" y2="7.3724" layer="1"/>
<rectangle x1="25.635" y1="7.3344" x2="26.1302" y2="7.3724" layer="1"/>
<rectangle x1="26.5494" y1="7.3344" x2="27.0446" y2="7.3724" layer="1"/>
<rectangle x1="27.3114" y1="7.3344" x2="27.8066" y2="7.3724" layer="1"/>
<rectangle x1="28.0353" y1="7.3344" x2="28.5687" y2="7.3724" layer="1"/>
<rectangle x1="29.3307" y1="7.3344" x2="29.5593" y2="7.3724" layer="1"/>
<rectangle x1="29.9784" y1="7.3344" x2="31.3118" y2="7.3724" layer="1"/>
<rectangle x1="31.5405" y1="7.3344" x2="31.8833" y2="7.3724" layer="1"/>
<rectangle x1="33.255" y1="7.3344" x2="34.6266" y2="7.3724" layer="1"/>
<rectangle x1="34.8171" y1="7.3344" x2="35.5029" y2="7.3724" layer="1"/>
<rectangle x1="36.2649" y1="7.3344" x2="36.4553" y2="7.3724" layer="1"/>
<rectangle x1="36.9507" y1="7.3344" x2="36.9887" y2="7.3724" layer="1"/>
<rectangle x1="11.0427" y1="7.3725" x2="12.4143" y2="7.4105" layer="1"/>
<rectangle x1="14.3574" y1="7.3725" x2="15.6908" y2="7.4105" layer="1"/>
<rectangle x1="16.2624" y1="7.3725" x2="16.7576" y2="7.4105" layer="1"/>
<rectangle x1="17.9007" y1="7.3725" x2="18.3959" y2="7.4105" layer="1"/>
<rectangle x1="18.6246" y1="7.3725" x2="19.1198" y2="7.4105" layer="1"/>
<rectangle x1="20.2248" y1="7.3725" x2="20.72" y2="7.4105" layer="1"/>
<rectangle x1="21.6345" y1="7.3725" x2="22.1297" y2="7.4105" layer="1"/>
<rectangle x1="22.8156" y1="7.3725" x2="23.3108" y2="7.4105" layer="1"/>
<rectangle x1="23.9586" y1="7.3725" x2="24.4538" y2="7.4105" layer="1"/>
<rectangle x1="24.9111" y1="7.3725" x2="25.4063" y2="7.4105" layer="1"/>
<rectangle x1="25.635" y1="7.3725" x2="26.1302" y2="7.4105" layer="1"/>
<rectangle x1="26.5494" y1="7.3725" x2="27.0446" y2="7.4105" layer="1"/>
<rectangle x1="27.3114" y1="7.3725" x2="27.8066" y2="7.4105" layer="1"/>
<rectangle x1="28.0353" y1="7.3725" x2="28.5305" y2="7.4105" layer="1"/>
<rectangle x1="28.6449" y1="7.3725" x2="29.1783" y2="7.4105" layer="1"/>
<rectangle x1="29.3307" y1="7.3725" x2="29.5211" y2="7.4105" layer="1"/>
<rectangle x1="29.9784" y1="7.3725" x2="31.3118" y2="7.4105" layer="1"/>
<rectangle x1="31.5405" y1="7.3725" x2="31.8833" y2="7.4105" layer="1"/>
<rectangle x1="33.255" y1="7.3725" x2="34.6266" y2="7.4105" layer="1"/>
<rectangle x1="34.8171" y1="7.3725" x2="35.5791" y2="7.4105" layer="1"/>
<rectangle x1="36.2649" y1="7.3725" x2="36.9887" y2="7.4105" layer="1"/>
<rectangle x1="11.0427" y1="7.4106" x2="12.4143" y2="7.4486" layer="1"/>
<rectangle x1="14.3574" y1="7.4106" x2="15.6908" y2="7.4486" layer="1"/>
<rectangle x1="16.2624" y1="7.4106" x2="16.7576" y2="7.4486" layer="1"/>
<rectangle x1="17.9007" y1="7.4106" x2="18.3959" y2="7.4486" layer="1"/>
<rectangle x1="18.6246" y1="7.4106" x2="19.1198" y2="7.4486" layer="1"/>
<rectangle x1="20.2248" y1="7.4106" x2="20.72" y2="7.4486" layer="1"/>
<rectangle x1="21.6345" y1="7.4106" x2="22.1297" y2="7.4486" layer="1"/>
<rectangle x1="22.8156" y1="7.4106" x2="23.3108" y2="7.4486" layer="1"/>
<rectangle x1="23.9586" y1="7.4106" x2="24.4538" y2="7.4486" layer="1"/>
<rectangle x1="24.9111" y1="7.4106" x2="25.4063" y2="7.4486" layer="1"/>
<rectangle x1="25.635" y1="7.4106" x2="26.1302" y2="7.4486" layer="1"/>
<rectangle x1="26.5494" y1="7.4106" x2="27.0446" y2="7.4486" layer="1"/>
<rectangle x1="27.3114" y1="7.4106" x2="27.8066" y2="7.4486" layer="1"/>
<rectangle x1="28.0353" y1="7.4106" x2="28.5305" y2="7.4486" layer="1"/>
<rectangle x1="28.6449" y1="7.4106" x2="29.2545" y2="7.4486" layer="1"/>
<rectangle x1="29.3307" y1="7.4106" x2="29.4449" y2="7.4486" layer="1"/>
<rectangle x1="29.9784" y1="7.4106" x2="31.3118" y2="7.4486" layer="1"/>
<rectangle x1="31.5405" y1="7.4106" x2="31.8833" y2="7.4486" layer="1"/>
<rectangle x1="33.255" y1="7.4106" x2="34.6266" y2="7.4486" layer="1"/>
<rectangle x1="34.8171" y1="7.4106" x2="35.6553" y2="7.4486" layer="1"/>
<rectangle x1="36.2649" y1="7.4106" x2="36.9887" y2="7.4486" layer="1"/>
<rectangle x1="11.0427" y1="7.4487" x2="12.4143" y2="7.4867" layer="1"/>
<rectangle x1="14.3574" y1="7.4487" x2="15.6908" y2="7.4867" layer="1"/>
<rectangle x1="16.2624" y1="7.4487" x2="16.7576" y2="7.4867" layer="1"/>
<rectangle x1="17.9007" y1="7.4487" x2="18.3959" y2="7.4867" layer="1"/>
<rectangle x1="18.6246" y1="7.4487" x2="19.1198" y2="7.4867" layer="1"/>
<rectangle x1="20.2248" y1="7.4487" x2="20.72" y2="7.4867" layer="1"/>
<rectangle x1="21.6345" y1="7.4487" x2="22.1297" y2="7.4867" layer="1"/>
<rectangle x1="22.8156" y1="7.4487" x2="23.3108" y2="7.4867" layer="1"/>
<rectangle x1="23.9586" y1="7.4487" x2="24.4538" y2="7.4867" layer="1"/>
<rectangle x1="24.9111" y1="7.4487" x2="25.4063" y2="7.4867" layer="1"/>
<rectangle x1="25.635" y1="7.4487" x2="26.1302" y2="7.4867" layer="1"/>
<rectangle x1="26.5494" y1="7.4487" x2="27.0446" y2="7.4867" layer="1"/>
<rectangle x1="27.3114" y1="7.4487" x2="27.8066" y2="7.4867" layer="1"/>
<rectangle x1="28.0353" y1="7.4487" x2="28.5305" y2="7.4867" layer="1"/>
<rectangle x1="28.6449" y1="7.4487" x2="29.2925" y2="7.4867" layer="1"/>
<rectangle x1="29.9784" y1="7.4487" x2="31.3118" y2="7.4867" layer="1"/>
<rectangle x1="31.5405" y1="7.4487" x2="31.8453" y2="7.4867" layer="1"/>
<rectangle x1="33.255" y1="7.4487" x2="34.6266" y2="7.4867" layer="1"/>
<rectangle x1="34.8171" y1="7.4487" x2="35.7315" y2="7.4867" layer="1"/>
<rectangle x1="36.2649" y1="7.4487" x2="36.9887" y2="7.4867" layer="1"/>
<rectangle x1="11.0427" y1="7.4868" x2="12.4143" y2="7.5248" layer="1"/>
<rectangle x1="14.3574" y1="7.4868" x2="15.6908" y2="7.5248" layer="1"/>
<rectangle x1="16.2624" y1="7.4868" x2="16.7576" y2="7.5248" layer="1"/>
<rectangle x1="17.9007" y1="7.4868" x2="18.3959" y2="7.5248" layer="1"/>
<rectangle x1="18.6246" y1="7.4868" x2="19.1198" y2="7.5248" layer="1"/>
<rectangle x1="20.2248" y1="7.4868" x2="20.72" y2="7.5248" layer="1"/>
<rectangle x1="21.6345" y1="7.4868" x2="22.1297" y2="7.5248" layer="1"/>
<rectangle x1="22.8156" y1="7.4868" x2="23.3108" y2="7.5248" layer="1"/>
<rectangle x1="23.9586" y1="7.4868" x2="24.4538" y2="7.5248" layer="1"/>
<rectangle x1="24.9111" y1="7.4868" x2="25.4063" y2="7.5248" layer="1"/>
<rectangle x1="25.635" y1="7.4868" x2="26.1302" y2="7.5248" layer="1"/>
<rectangle x1="26.5494" y1="7.4868" x2="27.0446" y2="7.5248" layer="1"/>
<rectangle x1="27.3114" y1="7.4868" x2="27.8066" y2="7.5248" layer="1"/>
<rectangle x1="28.0353" y1="7.4868" x2="28.5305" y2="7.5248" layer="1"/>
<rectangle x1="28.6449" y1="7.4868" x2="29.2925" y2="7.5248" layer="1"/>
<rectangle x1="29.9784" y1="7.4868" x2="31.3118" y2="7.5248" layer="1"/>
<rectangle x1="31.5405" y1="7.4868" x2="31.8453" y2="7.5248" layer="1"/>
<rectangle x1="33.255" y1="7.4868" x2="34.6266" y2="7.5248" layer="1"/>
<rectangle x1="34.8171" y1="7.4868" x2="35.8077" y2="7.5248" layer="1"/>
<rectangle x1="36.2649" y1="7.4868" x2="36.9887" y2="7.5248" layer="1"/>
<rectangle x1="11.0427" y1="7.5249" x2="12.4143" y2="7.5629" layer="1"/>
<rectangle x1="14.3574" y1="7.5249" x2="15.6908" y2="7.5629" layer="1"/>
<rectangle x1="16.2624" y1="7.5249" x2="17.672" y2="7.5629" layer="1"/>
<rectangle x1="17.9007" y1="7.5249" x2="18.3959" y2="7.5629" layer="1"/>
<rectangle x1="18.6246" y1="7.5249" x2="20.0342" y2="7.5629" layer="1"/>
<rectangle x1="20.2248" y1="7.5249" x2="20.72" y2="7.5629" layer="1"/>
<rectangle x1="21.6345" y1="7.5249" x2="22.1297" y2="7.5629" layer="1"/>
<rectangle x1="22.8156" y1="7.5249" x2="23.3108" y2="7.5629" layer="1"/>
<rectangle x1="23.9586" y1="7.5249" x2="24.4538" y2="7.5629" layer="1"/>
<rectangle x1="24.9111" y1="7.5249" x2="25.4063" y2="7.5629" layer="1"/>
<rectangle x1="25.635" y1="7.5249" x2="26.1302" y2="7.5629" layer="1"/>
<rectangle x1="26.5494" y1="7.5249" x2="27.0446" y2="7.5629" layer="1"/>
<rectangle x1="27.3114" y1="7.5249" x2="27.8066" y2="7.5629" layer="1"/>
<rectangle x1="27.921" y1="7.5249" x2="27.959" y2="7.5629" layer="1"/>
<rectangle x1="28.0353" y1="7.5249" x2="28.5305" y2="7.5629" layer="1"/>
<rectangle x1="28.6449" y1="7.5249" x2="29.2545" y2="7.5629" layer="1"/>
<rectangle x1="29.9784" y1="7.5249" x2="31.3118" y2="7.5629" layer="1"/>
<rectangle x1="31.5405" y1="7.5249" x2="31.8071" y2="7.5629" layer="1"/>
<rectangle x1="33.255" y1="7.5249" x2="34.6266" y2="7.5629" layer="1"/>
<rectangle x1="34.8171" y1="7.5249" x2="35.8839" y2="7.5629" layer="1"/>
<rectangle x1="36.2649" y1="7.5249" x2="36.9887" y2="7.5629" layer="1"/>
<rectangle x1="11.0427" y1="7.563" x2="12.4143" y2="7.601" layer="1"/>
<rectangle x1="14.3574" y1="7.563" x2="15.6908" y2="7.601" layer="1"/>
<rectangle x1="16.2624" y1="7.563" x2="17.672" y2="7.601" layer="1"/>
<rectangle x1="17.9007" y1="7.563" x2="18.3959" y2="7.601" layer="1"/>
<rectangle x1="18.6246" y1="7.563" x2="20.0342" y2="7.601" layer="1"/>
<rectangle x1="20.2248" y1="7.563" x2="20.72" y2="7.601" layer="1"/>
<rectangle x1="21.6345" y1="7.563" x2="22.1297" y2="7.601" layer="1"/>
<rectangle x1="22.8156" y1="7.563" x2="23.3108" y2="7.601" layer="1"/>
<rectangle x1="23.9586" y1="7.563" x2="24.4538" y2="7.601" layer="1"/>
<rectangle x1="24.9111" y1="7.563" x2="25.4063" y2="7.601" layer="1"/>
<rectangle x1="25.635" y1="7.563" x2="26.1302" y2="7.601" layer="1"/>
<rectangle x1="26.5494" y1="7.563" x2="27.0446" y2="7.601" layer="1"/>
<rectangle x1="27.3114" y1="7.563" x2="27.8066" y2="7.601" layer="1"/>
<rectangle x1="27.921" y1="7.563" x2="27.959" y2="7.601" layer="1"/>
<rectangle x1="28.0353" y1="7.563" x2="28.5305" y2="7.601" layer="1"/>
<rectangle x1="28.6449" y1="7.563" x2="29.1783" y2="7.601" layer="1"/>
<rectangle x1="29.9784" y1="7.563" x2="31.3118" y2="7.601" layer="1"/>
<rectangle x1="31.5405" y1="7.563" x2="31.8071" y2="7.601" layer="1"/>
<rectangle x1="33.255" y1="7.563" x2="34.6266" y2="7.601" layer="1"/>
<rectangle x1="34.8171" y1="7.563" x2="35.9601" y2="7.601" layer="1"/>
<rectangle x1="36.2649" y1="7.563" x2="36.9887" y2="7.601" layer="1"/>
<rectangle x1="11.0427" y1="7.6011" x2="12.4143" y2="7.6391" layer="1"/>
<rectangle x1="14.3574" y1="7.6011" x2="15.6908" y2="7.6391" layer="1"/>
<rectangle x1="16.2624" y1="7.6011" x2="17.672" y2="7.6391" layer="1"/>
<rectangle x1="17.9007" y1="7.6011" x2="18.3959" y2="7.6391" layer="1"/>
<rectangle x1="18.6246" y1="7.6011" x2="20.0342" y2="7.6391" layer="1"/>
<rectangle x1="20.2248" y1="7.6011" x2="20.72" y2="7.6391" layer="1"/>
<rectangle x1="21.6345" y1="7.6011" x2="22.1297" y2="7.6391" layer="1"/>
<rectangle x1="22.8156" y1="7.6011" x2="23.3108" y2="7.6391" layer="1"/>
<rectangle x1="23.9586" y1="7.6011" x2="24.4538" y2="7.6391" layer="1"/>
<rectangle x1="24.9111" y1="7.6011" x2="25.4063" y2="7.6391" layer="1"/>
<rectangle x1="25.635" y1="7.6011" x2="26.1302" y2="7.6391" layer="1"/>
<rectangle x1="26.5494" y1="7.6011" x2="27.0446" y2="7.6391" layer="1"/>
<rectangle x1="27.3114" y1="7.6011" x2="27.8066" y2="7.6391" layer="1"/>
<rectangle x1="27.921" y1="7.6011" x2="27.959" y2="7.6391" layer="1"/>
<rectangle x1="28.0353" y1="7.6011" x2="28.5305" y2="7.6391" layer="1"/>
<rectangle x1="28.6449" y1="7.6011" x2="29.1021" y2="7.6391" layer="1"/>
<rectangle x1="29.9784" y1="7.6011" x2="31.3118" y2="7.6391" layer="1"/>
<rectangle x1="31.5405" y1="7.6011" x2="31.8071" y2="7.6391" layer="1"/>
<rectangle x1="33.255" y1="7.6011" x2="34.6266" y2="7.6391" layer="1"/>
<rectangle x1="34.8171" y1="7.6011" x2="36.0363" y2="7.6391" layer="1"/>
<rectangle x1="36.2649" y1="7.6011" x2="36.9887" y2="7.6391" layer="1"/>
<rectangle x1="11.0427" y1="7.6392" x2="12.4143" y2="7.6772" layer="1"/>
<rectangle x1="14.3574" y1="7.6392" x2="15.6908" y2="7.6772" layer="1"/>
<rectangle x1="16.2624" y1="7.6392" x2="17.672" y2="7.6772" layer="1"/>
<rectangle x1="17.9007" y1="7.6392" x2="18.3959" y2="7.6772" layer="1"/>
<rectangle x1="18.6246" y1="7.6392" x2="20.0342" y2="7.6772" layer="1"/>
<rectangle x1="20.2248" y1="7.6392" x2="20.72" y2="7.6772" layer="1"/>
<rectangle x1="21.6345" y1="7.6392" x2="22.1297" y2="7.6772" layer="1"/>
<rectangle x1="22.8156" y1="7.6392" x2="23.3108" y2="7.6772" layer="1"/>
<rectangle x1="23.9586" y1="7.6392" x2="24.4538" y2="7.6772" layer="1"/>
<rectangle x1="24.9111" y1="7.6392" x2="25.4063" y2="7.6772" layer="1"/>
<rectangle x1="25.635" y1="7.6392" x2="26.1302" y2="7.6772" layer="1"/>
<rectangle x1="26.5494" y1="7.6392" x2="27.0446" y2="7.6772" layer="1"/>
<rectangle x1="27.3114" y1="7.6392" x2="27.8066" y2="7.6772" layer="1"/>
<rectangle x1="27.921" y1="7.6392" x2="27.959" y2="7.6772" layer="1"/>
<rectangle x1="28.0353" y1="7.6392" x2="28.5305" y2="7.6772" layer="1"/>
<rectangle x1="28.6449" y1="7.6392" x2="29.0259" y2="7.6772" layer="1"/>
<rectangle x1="29.9784" y1="7.6392" x2="31.3118" y2="7.6772" layer="1"/>
<rectangle x1="31.5405" y1="7.6392" x2="31.7691" y2="7.6772" layer="1"/>
<rectangle x1="33.255" y1="7.6392" x2="34.6266" y2="7.6772" layer="1"/>
<rectangle x1="34.8171" y1="7.6392" x2="36.1125" y2="7.6772" layer="1"/>
<rectangle x1="36.303" y1="7.6392" x2="36.9888" y2="7.6772" layer="1"/>
<rectangle x1="11.0427" y1="7.6773" x2="12.4143" y2="7.7153" layer="1"/>
<rectangle x1="14.3574" y1="7.6773" x2="15.6908" y2="7.7153" layer="1"/>
<rectangle x1="16.2624" y1="7.6773" x2="17.672" y2="7.7153" layer="1"/>
<rectangle x1="17.9007" y1="7.6773" x2="18.3959" y2="7.7153" layer="1"/>
<rectangle x1="18.6246" y1="7.6773" x2="20.0342" y2="7.7153" layer="1"/>
<rectangle x1="20.2248" y1="7.6773" x2="20.72" y2="7.7153" layer="1"/>
<rectangle x1="21.6345" y1="7.6773" x2="22.1297" y2="7.7153" layer="1"/>
<rectangle x1="22.8156" y1="7.6773" x2="23.3108" y2="7.7153" layer="1"/>
<rectangle x1="23.9586" y1="7.6773" x2="24.4538" y2="7.7153" layer="1"/>
<rectangle x1="24.9111" y1="7.6773" x2="25.4063" y2="7.7153" layer="1"/>
<rectangle x1="25.635" y1="7.6773" x2="26.1302" y2="7.7153" layer="1"/>
<rectangle x1="26.5494" y1="7.6773" x2="27.0446" y2="7.7153" layer="1"/>
<rectangle x1="27.3114" y1="7.6773" x2="27.8066" y2="7.7153" layer="1"/>
<rectangle x1="27.921" y1="7.6773" x2="27.959" y2="7.7153" layer="1"/>
<rectangle x1="28.0353" y1="7.6773" x2="28.5305" y2="7.7153" layer="1"/>
<rectangle x1="28.6449" y1="7.6773" x2="28.9497" y2="7.7153" layer="1"/>
<rectangle x1="29.9784" y1="7.6773" x2="31.3118" y2="7.7153" layer="1"/>
<rectangle x1="31.5405" y1="7.6773" x2="31.7691" y2="7.7153" layer="1"/>
<rectangle x1="33.255" y1="7.6773" x2="34.6266" y2="7.7153" layer="1"/>
<rectangle x1="34.8171" y1="7.6773" x2="36.1505" y2="7.7153" layer="1"/>
<rectangle x1="36.3411" y1="7.6773" x2="36.9887" y2="7.7153" layer="1"/>
<rectangle x1="11.0427" y1="7.7154" x2="12.4143" y2="7.7534" layer="1"/>
<rectangle x1="14.3574" y1="7.7154" x2="15.6908" y2="7.7534" layer="1"/>
<rectangle x1="16.2624" y1="7.7154" x2="16.7576" y2="7.7534" layer="1"/>
<rectangle x1="17.1768" y1="7.7154" x2="17.672" y2="7.7534" layer="1"/>
<rectangle x1="17.9007" y1="7.7154" x2="18.3959" y2="7.7534" layer="1"/>
<rectangle x1="18.6246" y1="7.7154" x2="19.1198" y2="7.7534" layer="1"/>
<rectangle x1="19.539" y1="7.7154" x2="20.0342" y2="7.7534" layer="1"/>
<rectangle x1="20.2248" y1="7.7154" x2="20.72" y2="7.7534" layer="1"/>
<rectangle x1="21.6345" y1="7.7154" x2="22.1297" y2="7.7534" layer="1"/>
<rectangle x1="22.8156" y1="7.7154" x2="23.3108" y2="7.7534" layer="1"/>
<rectangle x1="23.9586" y1="7.7154" x2="24.4538" y2="7.7534" layer="1"/>
<rectangle x1="24.9111" y1="7.7154" x2="25.4063" y2="7.7534" layer="1"/>
<rectangle x1="25.635" y1="7.7154" x2="26.1302" y2="7.7534" layer="1"/>
<rectangle x1="26.5494" y1="7.7154" x2="27.0446" y2="7.7534" layer="1"/>
<rectangle x1="27.3114" y1="7.7154" x2="27.8066" y2="7.7534" layer="1"/>
<rectangle x1="27.921" y1="7.7154" x2="27.959" y2="7.7534" layer="1"/>
<rectangle x1="28.0353" y1="7.7154" x2="28.5305" y2="7.7534" layer="1"/>
<rectangle x1="28.6449" y1="7.7154" x2="28.9115" y2="7.7534" layer="1"/>
<rectangle x1="29.9784" y1="7.7154" x2="31.3118" y2="7.7534" layer="1"/>
<rectangle x1="31.5405" y1="7.7154" x2="31.7691" y2="7.7534" layer="1"/>
<rectangle x1="33.255" y1="7.7154" x2="34.6266" y2="7.7534" layer="1"/>
<rectangle x1="34.8171" y1="7.7154" x2="36.1505" y2="7.7534" layer="1"/>
<rectangle x1="36.303" y1="7.7154" x2="36.3792" y2="7.7534" layer="1"/>
<rectangle x1="11.0427" y1="7.7535" x2="12.4143" y2="7.7915" layer="1"/>
<rectangle x1="14.3574" y1="7.7535" x2="15.6908" y2="7.7915" layer="1"/>
<rectangle x1="16.2624" y1="7.7535" x2="16.7576" y2="7.7915" layer="1"/>
<rectangle x1="17.1768" y1="7.7535" x2="17.672" y2="7.7915" layer="1"/>
<rectangle x1="17.9007" y1="7.7535" x2="18.3959" y2="7.7915" layer="1"/>
<rectangle x1="18.6246" y1="7.7535" x2="19.1198" y2="7.7915" layer="1"/>
<rectangle x1="19.539" y1="7.7535" x2="20.0342" y2="7.7915" layer="1"/>
<rectangle x1="20.2248" y1="7.7535" x2="20.72" y2="7.7915" layer="1"/>
<rectangle x1="21.6345" y1="7.7535" x2="22.1297" y2="7.7915" layer="1"/>
<rectangle x1="22.8156" y1="7.7535" x2="23.3108" y2="7.7915" layer="1"/>
<rectangle x1="23.9586" y1="7.7535" x2="24.4538" y2="7.7915" layer="1"/>
<rectangle x1="24.9111" y1="7.7535" x2="25.4063" y2="7.7915" layer="1"/>
<rectangle x1="25.635" y1="7.7535" x2="26.1302" y2="7.7915" layer="1"/>
<rectangle x1="26.5494" y1="7.7535" x2="27.0446" y2="7.7915" layer="1"/>
<rectangle x1="27.3114" y1="7.7535" x2="27.8066" y2="7.7915" layer="1"/>
<rectangle x1="27.921" y1="7.7535" x2="27.959" y2="7.7915" layer="1"/>
<rectangle x1="28.0353" y1="7.7535" x2="28.5305" y2="7.7915" layer="1"/>
<rectangle x1="28.6449" y1="7.7535" x2="28.8353" y2="7.7915" layer="1"/>
<rectangle x1="29.9784" y1="7.7535" x2="31.3118" y2="7.7915" layer="1"/>
<rectangle x1="31.5405" y1="7.7535" x2="31.7309" y2="7.7915" layer="1"/>
<rectangle x1="33.255" y1="7.7535" x2="34.6266" y2="7.7915" layer="1"/>
<rectangle x1="34.8171" y1="7.7535" x2="36.1505" y2="7.7915" layer="1"/>
<rectangle x1="36.2649" y1="7.7535" x2="36.3791" y2="7.7915" layer="1"/>
<rectangle x1="11.0427" y1="7.7916" x2="12.4143" y2="7.8296" layer="1"/>
<rectangle x1="14.3574" y1="7.7916" x2="15.6908" y2="7.8296" layer="1"/>
<rectangle x1="16.2624" y1="7.7916" x2="16.7576" y2="7.8296" layer="1"/>
<rectangle x1="17.1768" y1="7.7916" x2="17.672" y2="7.8296" layer="1"/>
<rectangle x1="17.9007" y1="7.7916" x2="18.3959" y2="7.8296" layer="1"/>
<rectangle x1="18.6246" y1="7.7916" x2="19.1198" y2="7.8296" layer="1"/>
<rectangle x1="19.539" y1="7.7916" x2="20.0342" y2="7.8296" layer="1"/>
<rectangle x1="20.2248" y1="7.7916" x2="20.72" y2="7.8296" layer="1"/>
<rectangle x1="21.6345" y1="7.7916" x2="22.1297" y2="7.8296" layer="1"/>
<rectangle x1="22.8156" y1="7.7916" x2="23.3108" y2="7.8296" layer="1"/>
<rectangle x1="23.9586" y1="7.7916" x2="24.4538" y2="7.8296" layer="1"/>
<rectangle x1="24.9111" y1="7.7916" x2="25.4063" y2="7.8296" layer="1"/>
<rectangle x1="25.635" y1="7.7916" x2="26.1302" y2="7.8296" layer="1"/>
<rectangle x1="26.5494" y1="7.7916" x2="27.0446" y2="7.8296" layer="1"/>
<rectangle x1="27.3114" y1="7.7916" x2="27.8066" y2="7.8296" layer="1"/>
<rectangle x1="27.921" y1="7.7916" x2="27.959" y2="7.8296" layer="1"/>
<rectangle x1="28.0353" y1="7.7916" x2="28.5305" y2="7.8296" layer="1"/>
<rectangle x1="28.6449" y1="7.7916" x2="28.7591" y2="7.8296" layer="1"/>
<rectangle x1="29.9784" y1="7.7916" x2="31.3118" y2="7.8296" layer="1"/>
<rectangle x1="31.5405" y1="7.7916" x2="31.7309" y2="7.8296" layer="1"/>
<rectangle x1="33.255" y1="7.7916" x2="34.6266" y2="7.8296" layer="1"/>
<rectangle x1="34.8552" y1="7.7916" x2="36.1506" y2="7.8296" layer="1"/>
<rectangle x1="36.2649" y1="7.7916" x2="36.3791" y2="7.8296" layer="1"/>
<rectangle x1="11.0427" y1="7.8297" x2="12.4143" y2="7.8677" layer="1"/>
<rectangle x1="14.3574" y1="7.8297" x2="15.6908" y2="7.8677" layer="1"/>
<rectangle x1="16.2624" y1="7.8297" x2="16.7576" y2="7.8677" layer="1"/>
<rectangle x1="17.1768" y1="7.8297" x2="17.672" y2="7.8677" layer="1"/>
<rectangle x1="17.9007" y1="7.8297" x2="18.3959" y2="7.8677" layer="1"/>
<rectangle x1="18.6246" y1="7.8297" x2="19.1198" y2="7.8677" layer="1"/>
<rectangle x1="19.539" y1="7.8297" x2="20.0342" y2="7.8677" layer="1"/>
<rectangle x1="20.2248" y1="7.8297" x2="20.72" y2="7.8677" layer="1"/>
<rectangle x1="21.6345" y1="7.8297" x2="22.1297" y2="7.8677" layer="1"/>
<rectangle x1="22.8156" y1="7.8297" x2="23.349" y2="7.8677" layer="1"/>
<rectangle x1="23.9586" y1="7.8297" x2="24.4538" y2="7.8677" layer="1"/>
<rectangle x1="24.9111" y1="7.8297" x2="25.4063" y2="7.8677" layer="1"/>
<rectangle x1="25.635" y1="7.8297" x2="26.1302" y2="7.8677" layer="1"/>
<rectangle x1="26.5494" y1="7.8297" x2="27.0446" y2="7.8677" layer="1"/>
<rectangle x1="27.3114" y1="7.8297" x2="27.8066" y2="7.8677" layer="1"/>
<rectangle x1="27.921" y1="7.8297" x2="27.959" y2="7.8677" layer="1"/>
<rectangle x1="28.0353" y1="7.8297" x2="28.5305" y2="7.8677" layer="1"/>
<rectangle x1="28.6449" y1="7.8297" x2="28.6829" y2="7.8677" layer="1"/>
<rectangle x1="29.9784" y1="7.8297" x2="31.3118" y2="7.8677" layer="1"/>
<rectangle x1="31.5405" y1="7.8297" x2="31.6929" y2="7.8677" layer="1"/>
<rectangle x1="33.255" y1="7.8297" x2="34.6266" y2="7.8677" layer="1"/>
<rectangle x1="34.9695" y1="7.8297" x2="36.1505" y2="7.8677" layer="1"/>
<rectangle x1="36.2649" y1="7.8297" x2="36.3791" y2="7.8677" layer="1"/>
<rectangle x1="11.0427" y1="7.8678" x2="12.4143" y2="7.9058" layer="1"/>
<rectangle x1="14.3574" y1="7.8678" x2="15.6908" y2="7.9058" layer="1"/>
<rectangle x1="16.2624" y1="7.8678" x2="16.7576" y2="7.9058" layer="1"/>
<rectangle x1="17.1768" y1="7.8678" x2="17.672" y2="7.9058" layer="1"/>
<rectangle x1="17.9007" y1="7.8678" x2="18.3959" y2="7.9058" layer="1"/>
<rectangle x1="18.6246" y1="7.8678" x2="19.1198" y2="7.9058" layer="1"/>
<rectangle x1="19.539" y1="7.8678" x2="19.9962" y2="7.9058" layer="1"/>
<rectangle x1="20.2248" y1="7.8678" x2="20.72" y2="7.9058" layer="1"/>
<rectangle x1="21.6345" y1="7.8678" x2="22.1297" y2="7.9058" layer="1"/>
<rectangle x1="22.8156" y1="7.8678" x2="23.4252" y2="7.9058" layer="1"/>
<rectangle x1="23.6919" y1="7.8678" x2="23.8061" y2="7.9058" layer="1"/>
<rectangle x1="23.9586" y1="7.8678" x2="24.4538" y2="7.9058" layer="1"/>
<rectangle x1="24.9111" y1="7.8678" x2="25.4063" y2="7.9058" layer="1"/>
<rectangle x1="25.635" y1="7.8678" x2="26.1302" y2="7.9058" layer="1"/>
<rectangle x1="26.5494" y1="7.8678" x2="27.0446" y2="7.9058" layer="1"/>
<rectangle x1="27.3114" y1="7.8678" x2="27.8066" y2="7.9058" layer="1"/>
<rectangle x1="27.921" y1="7.8678" x2="27.959" y2="7.9058" layer="1"/>
<rectangle x1="28.0353" y1="7.8678" x2="28.5305" y2="7.9058" layer="1"/>
<rectangle x1="29.9784" y1="7.8678" x2="31.3118" y2="7.9058" layer="1"/>
<rectangle x1="31.5405" y1="7.8678" x2="31.6929" y2="7.9058" layer="1"/>
<rectangle x1="33.255" y1="7.8678" x2="34.6266" y2="7.9058" layer="1"/>
<rectangle x1="35.0838" y1="7.8678" x2="36.1506" y2="7.9058" layer="1"/>
<rectangle x1="36.2649" y1="7.8678" x2="36.3791" y2="7.9058" layer="1"/>
<rectangle x1="11.0427" y1="7.9059" x2="12.4143" y2="7.9439" layer="1"/>
<rectangle x1="14.3574" y1="7.9059" x2="15.6908" y2="7.9439" layer="1"/>
<rectangle x1="16.3005" y1="7.9059" x2="16.7577" y2="7.9439" layer="1"/>
<rectangle x1="17.1768" y1="7.9059" x2="17.672" y2="7.9439" layer="1"/>
<rectangle x1="17.9007" y1="7.9059" x2="18.3959" y2="7.9439" layer="1"/>
<rectangle x1="18.6246" y1="7.9059" x2="19.1198" y2="7.9439" layer="1"/>
<rectangle x1="19.539" y1="7.9059" x2="19.9962" y2="7.9439" layer="1"/>
<rectangle x1="20.2248" y1="7.9059" x2="20.72" y2="7.9439" layer="1"/>
<rectangle x1="21.6345" y1="7.9059" x2="22.1297" y2="7.9439" layer="1"/>
<rectangle x1="22.8156" y1="7.9059" x2="23.8062" y2="7.9439" layer="1"/>
<rectangle x1="23.9586" y1="7.9059" x2="24.492" y2="7.9439" layer="1"/>
<rectangle x1="24.873" y1="7.9059" x2="25.4064" y2="7.9439" layer="1"/>
<rectangle x1="25.635" y1="7.9059" x2="26.1302" y2="7.9439" layer="1"/>
<rectangle x1="26.5494" y1="7.9059" x2="27.0446" y2="7.9439" layer="1"/>
<rectangle x1="27.3114" y1="7.9059" x2="27.8066" y2="7.9439" layer="1"/>
<rectangle x1="27.921" y1="7.9059" x2="27.959" y2="7.9439" layer="1"/>
<rectangle x1="28.0734" y1="7.9059" x2="28.5686" y2="7.9439" layer="1"/>
<rectangle x1="29.9784" y1="7.9059" x2="31.3118" y2="7.9439" layer="1"/>
<rectangle x1="31.5405" y1="7.9059" x2="31.6929" y2="7.9439" layer="1"/>
<rectangle x1="33.255" y1="7.9059" x2="34.6266" y2="7.9439" layer="1"/>
<rectangle x1="35.1981" y1="7.9059" x2="36.1505" y2="7.9439" layer="1"/>
<rectangle x1="36.2649" y1="7.9059" x2="36.3791" y2="7.9439" layer="1"/>
<rectangle x1="11.0427" y1="7.944" x2="12.4143" y2="7.982" layer="1"/>
<rectangle x1="14.3574" y1="7.944" x2="15.6908" y2="7.982" layer="1"/>
<rectangle x1="16.3005" y1="7.944" x2="16.7957" y2="7.982" layer="1"/>
<rectangle x1="17.1387" y1="7.944" x2="17.6339" y2="7.982" layer="1"/>
<rectangle x1="17.9007" y1="7.944" x2="18.3959" y2="7.982" layer="1"/>
<rectangle x1="18.5865" y1="7.944" x2="18.6245" y2="7.982" layer="1"/>
<rectangle x1="18.6627" y1="7.944" x2="19.1579" y2="7.982" layer="1"/>
<rectangle x1="19.5009" y1="7.944" x2="19.9961" y2="7.982" layer="1"/>
<rectangle x1="20.2248" y1="7.944" x2="20.7582" y2="7.982" layer="1"/>
<rectangle x1="21.3678" y1="7.944" x2="21.4058" y2="7.982" layer="1"/>
<rectangle x1="21.6345" y1="7.944" x2="22.1297" y2="7.982" layer="1"/>
<rectangle x1="22.8156" y1="7.944" x2="23.8062" y2="7.982" layer="1"/>
<rectangle x1="23.9586" y1="7.944" x2="24.53" y2="7.982" layer="1"/>
<rectangle x1="24.8349" y1="7.944" x2="25.3683" y2="7.982" layer="1"/>
<rectangle x1="25.635" y1="7.944" x2="26.1684" y2="7.982" layer="1"/>
<rectangle x1="26.5113" y1="7.944" x2="27.0065" y2="7.982" layer="1"/>
<rectangle x1="27.3114" y1="7.944" x2="27.8066" y2="7.982" layer="1"/>
<rectangle x1="27.921" y1="7.944" x2="27.959" y2="7.982" layer="1"/>
<rectangle x1="28.0734" y1="7.944" x2="28.6068" y2="7.982" layer="1"/>
<rectangle x1="29.1783" y1="7.944" x2="29.2163" y2="7.982" layer="1"/>
<rectangle x1="29.9784" y1="7.944" x2="31.3118" y2="7.982" layer="1"/>
<rectangle x1="31.5405" y1="7.944" x2="31.6547" y2="7.982" layer="1"/>
<rectangle x1="33.255" y1="7.944" x2="34.6266" y2="7.982" layer="1"/>
<rectangle x1="35.3124" y1="7.944" x2="36.1506" y2="7.982" layer="1"/>
<rectangle x1="36.2649" y1="7.944" x2="36.4173" y2="7.982" layer="1"/>
<rectangle x1="11.0427" y1="7.9821" x2="12.4143" y2="8.0201" layer="1"/>
<rectangle x1="14.3574" y1="7.9821" x2="15.6908" y2="8.0201" layer="1"/>
<rectangle x1="16.3005" y1="7.9821" x2="17.6339" y2="8.0201" layer="1"/>
<rectangle x1="17.9007" y1="7.9821" x2="18.3959" y2="8.0201" layer="1"/>
<rectangle x1="18.6627" y1="7.9821" x2="19.9961" y2="8.0201" layer="1"/>
<rectangle x1="20.2629" y1="7.9821" x2="21.3677" y2="8.0201" layer="1"/>
<rectangle x1="21.4821" y1="7.9821" x2="22.5869" y2="8.0201" layer="1"/>
<rectangle x1="22.7775" y1="7.9821" x2="23.2727" y2="8.0201" layer="1"/>
<rectangle x1="23.3109" y1="7.9821" x2="23.8061" y2="8.0201" layer="1"/>
<rectangle x1="23.9967" y1="7.9821" x2="25.3683" y2="8.0201" layer="1"/>
<rectangle x1="25.635" y1="7.9821" x2="27.0066" y2="8.0201" layer="1"/>
<rectangle x1="27.3114" y1="7.9821" x2="27.8066" y2="8.0201" layer="1"/>
<rectangle x1="27.921" y1="7.9821" x2="27.959" y2="8.0201" layer="1"/>
<rectangle x1="28.0734" y1="7.9821" x2="29.2164" y2="8.0201" layer="1"/>
<rectangle x1="29.9784" y1="7.9821" x2="31.3118" y2="8.0201" layer="1"/>
<rectangle x1="31.5405" y1="7.9821" x2="31.6547" y2="8.0201" layer="1"/>
<rectangle x1="33.255" y1="7.9821" x2="34.6266" y2="8.0201" layer="1"/>
<rectangle x1="35.4267" y1="7.9821" x2="36.1505" y2="8.0201" layer="1"/>
<rectangle x1="36.2649" y1="7.9821" x2="36.9887" y2="8.0201" layer="1"/>
<rectangle x1="11.0427" y1="8.0202" x2="12.4143" y2="8.0582" layer="1"/>
<rectangle x1="14.3574" y1="8.0202" x2="15.6908" y2="8.0582" layer="1"/>
<rectangle x1="16.3386" y1="8.0202" x2="17.634" y2="8.0582" layer="1"/>
<rectangle x1="17.9007" y1="8.0202" x2="18.3959" y2="8.0582" layer="1"/>
<rectangle x1="18.6627" y1="8.0202" x2="19.9581" y2="8.0582" layer="1"/>
<rectangle x1="20.2629" y1="8.0202" x2="21.3677" y2="8.0582" layer="1"/>
<rectangle x1="21.4821" y1="8.0202" x2="22.5869" y2="8.0582" layer="1"/>
<rectangle x1="22.7775" y1="8.0202" x2="23.2347" y2="8.0582" layer="1"/>
<rectangle x1="23.3109" y1="8.0202" x2="23.8061" y2="8.0582" layer="1"/>
<rectangle x1="23.9967" y1="8.0202" x2="25.3683" y2="8.0582" layer="1"/>
<rectangle x1="25.635" y1="8.0202" x2="26.9684" y2="8.0582" layer="1"/>
<rectangle x1="27.3114" y1="8.0202" x2="27.8066" y2="8.0582" layer="1"/>
<rectangle x1="27.921" y1="8.0202" x2="27.9972" y2="8.0582" layer="1"/>
<rectangle x1="28.1115" y1="8.0202" x2="29.2163" y2="8.0582" layer="1"/>
<rectangle x1="29.9784" y1="8.0202" x2="31.3118" y2="8.0582" layer="1"/>
<rectangle x1="31.5405" y1="8.0202" x2="31.6167" y2="8.0582" layer="1"/>
<rectangle x1="33.255" y1="8.0202" x2="34.6266" y2="8.0582" layer="1"/>
<rectangle x1="35.541" y1="8.0202" x2="36.1506" y2="8.0582" layer="1"/>
<rectangle x1="36.2649" y1="8.0202" x2="36.9887" y2="8.0582" layer="1"/>
<rectangle x1="11.0427" y1="8.0583" x2="12.4143" y2="8.0963" layer="1"/>
<rectangle x1="14.3574" y1="8.0583" x2="15.6908" y2="8.0963" layer="1"/>
<rectangle x1="16.3767" y1="8.0583" x2="17.5959" y2="8.0963" layer="1"/>
<rectangle x1="17.9007" y1="8.0583" x2="18.3959" y2="8.0963" layer="1"/>
<rectangle x1="18.7008" y1="8.0583" x2="19.958" y2="8.0963" layer="1"/>
<rectangle x1="20.301" y1="8.0583" x2="21.3678" y2="8.0963" layer="1"/>
<rectangle x1="21.4821" y1="8.0583" x2="22.5869" y2="8.0963" layer="1"/>
<rectangle x1="22.7775" y1="8.0583" x2="23.2347" y2="8.0963" layer="1"/>
<rectangle x1="23.3109" y1="8.0583" x2="23.8061" y2="8.0963" layer="1"/>
<rectangle x1="24.0348" y1="8.0583" x2="25.3302" y2="8.0963" layer="1"/>
<rectangle x1="25.635" y1="8.0583" x2="26.0922" y2="8.0963" layer="1"/>
<rectangle x1="26.1684" y1="8.0583" x2="26.9684" y2="8.0963" layer="1"/>
<rectangle x1="27.3114" y1="8.0583" x2="27.8066" y2="8.0963" layer="1"/>
<rectangle x1="27.921" y1="8.0583" x2="27.9972" y2="8.0963" layer="1"/>
<rectangle x1="28.1496" y1="8.0583" x2="29.2164" y2="8.0963" layer="1"/>
<rectangle x1="29.9784" y1="8.0583" x2="31.3118" y2="8.0963" layer="1"/>
<rectangle x1="31.5405" y1="8.0583" x2="31.6167" y2="8.0963" layer="1"/>
<rectangle x1="33.255" y1="8.0583" x2="34.6266" y2="8.0963" layer="1"/>
<rectangle x1="35.6553" y1="8.0583" x2="36.1505" y2="8.0963" layer="1"/>
<rectangle x1="36.2649" y1="8.0583" x2="36.9887" y2="8.0963" layer="1"/>
<rectangle x1="11.0427" y1="8.0964" x2="12.4143" y2="8.1344" layer="1"/>
<rectangle x1="14.3574" y1="8.0964" x2="15.6908" y2="8.1344" layer="1"/>
<rectangle x1="16.4148" y1="8.0964" x2="17.5578" y2="8.1344" layer="1"/>
<rectangle x1="17.9007" y1="8.0964" x2="18.3959" y2="8.1344" layer="1"/>
<rectangle x1="18.777" y1="8.0964" x2="19.8818" y2="8.1344" layer="1"/>
<rectangle x1="20.3391" y1="8.0964" x2="21.3677" y2="8.1344" layer="1"/>
<rectangle x1="21.4821" y1="8.0964" x2="22.5869" y2="8.1344" layer="1"/>
<rectangle x1="22.7775" y1="8.0964" x2="23.2347" y2="8.1344" layer="1"/>
<rectangle x1="23.3871" y1="8.0964" x2="23.8061" y2="8.1344" layer="1"/>
<rectangle x1="24.111" y1="8.0964" x2="25.254" y2="8.1344" layer="1"/>
<rectangle x1="25.635" y1="8.0964" x2="26.0922" y2="8.1344" layer="1"/>
<rectangle x1="26.1684" y1="8.0964" x2="26.8922" y2="8.1344" layer="1"/>
<rectangle x1="27.3114" y1="8.0964" x2="27.8066" y2="8.1344" layer="1"/>
<rectangle x1="27.921" y1="8.0964" x2="28.0352" y2="8.1344" layer="1"/>
<rectangle x1="28.1877" y1="8.0964" x2="29.2163" y2="8.1344" layer="1"/>
<rectangle x1="29.9784" y1="8.0964" x2="31.3118" y2="8.1344" layer="1"/>
<rectangle x1="31.5405" y1="8.0964" x2="31.6167" y2="8.1344" layer="1"/>
<rectangle x1="33.255" y1="8.0964" x2="34.6266" y2="8.1344" layer="1"/>
<rectangle x1="35.7696" y1="8.0964" x2="36.1506" y2="8.1344" layer="1"/>
<rectangle x1="36.2649" y1="8.0964" x2="36.9887" y2="8.1344" layer="1"/>
<rectangle x1="11.0427" y1="8.1345" x2="12.4143" y2="8.1725" layer="1"/>
<rectangle x1="14.3574" y1="8.1345" x2="15.6908" y2="8.1725" layer="1"/>
<rectangle x1="17.9007" y1="8.1345" x2="18.3959" y2="8.1725" layer="1"/>
<rectangle x1="21.6345" y1="8.1345" x2="22.1297" y2="8.1725" layer="1"/>
<rectangle x1="27.921" y1="8.1345" x2="28.0734" y2="8.1725" layer="1"/>
<rectangle x1="29.9784" y1="8.1345" x2="31.3118" y2="8.1725" layer="1"/>
<rectangle x1="31.5405" y1="8.1345" x2="31.5785" y2="8.1725" layer="1"/>
<rectangle x1="33.255" y1="8.1345" x2="34.6266" y2="8.1725" layer="1"/>
<rectangle x1="35.8839" y1="8.1345" x2="36.1505" y2="8.1725" layer="1"/>
<rectangle x1="36.2649" y1="8.1345" x2="36.9887" y2="8.1725" layer="1"/>
<rectangle x1="11.0427" y1="8.1726" x2="12.4143" y2="8.2106" layer="1"/>
<rectangle x1="14.3574" y1="8.1726" x2="15.6908" y2="8.2106" layer="1"/>
<rectangle x1="17.9007" y1="8.1726" x2="18.3959" y2="8.2106" layer="1"/>
<rectangle x1="21.6345" y1="8.1726" x2="22.1297" y2="8.2106" layer="1"/>
<rectangle x1="27.1209" y1="8.1726" x2="27.1589" y2="8.2106" layer="1"/>
<rectangle x1="27.921" y1="8.1726" x2="28.0734" y2="8.2106" layer="1"/>
<rectangle x1="29.9784" y1="8.1726" x2="31.3118" y2="8.2106" layer="1"/>
<rectangle x1="31.5405" y1="8.1726" x2="31.5785" y2="8.2106" layer="1"/>
<rectangle x1="33.255" y1="8.1726" x2="34.6266" y2="8.2106" layer="1"/>
<rectangle x1="35.9982" y1="8.1726" x2="36.1506" y2="8.2106" layer="1"/>
<rectangle x1="36.2649" y1="8.1726" x2="36.9887" y2="8.2106" layer="1"/>
<rectangle x1="37.1412" y1="8.1726" x2="37.2174" y2="8.2106" layer="1"/>
<rectangle x1="11.1951" y1="8.2107" x2="12.4143" y2="8.2487" layer="1"/>
<rectangle x1="14.4717" y1="8.2107" x2="15.6909" y2="8.2487" layer="1"/>
<rectangle x1="17.9007" y1="8.2107" x2="18.3959" y2="8.2487" layer="1"/>
<rectangle x1="21.6345" y1="8.2107" x2="22.1297" y2="8.2487" layer="1"/>
<rectangle x1="27.0828" y1="8.2107" x2="27.1208" y2="8.2487" layer="1"/>
<rectangle x1="27.921" y1="8.2107" x2="28.0352" y2="8.2487" layer="1"/>
<rectangle x1="30.0927" y1="8.2107" x2="31.3119" y2="8.2487" layer="1"/>
<rectangle x1="31.5405" y1="8.2107" x2="31.5785" y2="8.2487" layer="1"/>
<rectangle x1="33.4074" y1="8.2107" x2="34.6266" y2="8.2487" layer="1"/>
<rectangle x1="36.1125" y1="8.2107" x2="36.1505" y2="8.2487" layer="1"/>
<rectangle x1="36.303" y1="8.2107" x2="36.9888" y2="8.2487" layer="1"/>
<rectangle x1="37.1412" y1="8.2107" x2="37.2936" y2="8.2487" layer="1"/>
<rectangle x1="12.0714" y1="8.2488" x2="12.4142" y2="8.2868" layer="1"/>
<rectangle x1="15.3861" y1="8.2488" x2="15.6909" y2="8.2868" layer="1"/>
<rectangle x1="17.9007" y1="8.2488" x2="18.3959" y2="8.2868" layer="1"/>
<rectangle x1="21.6345" y1="8.2488" x2="22.1297" y2="8.2868" layer="1"/>
<rectangle x1="27.0447" y1="8.2488" x2="27.2351" y2="8.2868" layer="1"/>
<rectangle x1="27.921" y1="8.2488" x2="27.959" y2="8.2868" layer="1"/>
<rectangle x1="31.0071" y1="8.2488" x2="31.3119" y2="8.2868" layer="1"/>
<rectangle x1="34.2837" y1="8.2488" x2="34.6265" y2="8.2868" layer="1"/>
<rectangle x1="36.303" y1="8.2488" x2="36.9888" y2="8.2868" layer="1"/>
<rectangle x1="37.1412" y1="8.2488" x2="37.3698" y2="8.2868" layer="1"/>
<rectangle x1="17.9007" y1="8.2869" x2="18.3959" y2="8.3249" layer="1"/>
<rectangle x1="21.6345" y1="8.2869" x2="22.1297" y2="8.3249" layer="1"/>
<rectangle x1="27.0066" y1="8.2869" x2="27.2352" y2="8.3249" layer="1"/>
<rectangle x1="27.3114" y1="8.2869" x2="27.8066" y2="8.3249" layer="1"/>
<rectangle x1="36.3792" y1="8.2869" x2="36.9888" y2="8.3249" layer="1"/>
<rectangle x1="37.1412" y1="8.2869" x2="37.446" y2="8.3249" layer="1"/>
<rectangle x1="17.9007" y1="8.325" x2="18.3959" y2="8.363" layer="1"/>
<rectangle x1="21.6345" y1="8.325" x2="22.1297" y2="8.363" layer="1"/>
<rectangle x1="26.9685" y1="8.325" x2="27.2351" y2="8.363" layer="1"/>
<rectangle x1="27.3114" y1="8.325" x2="27.8066" y2="8.363" layer="1"/>
<rectangle x1="37.1412" y1="8.325" x2="37.5222" y2="8.363" layer="1"/>
<rectangle x1="17.9007" y1="8.3631" x2="18.3959" y2="8.4011" layer="1"/>
<rectangle x1="21.7488" y1="8.3631" x2="22.1298" y2="8.4011" layer="1"/>
<rectangle x1="26.8923" y1="8.3631" x2="27.2351" y2="8.4011" layer="1"/>
<rectangle x1="27.3114" y1="8.3631" x2="27.8066" y2="8.4011" layer="1"/>
<rectangle x1="37.1412" y1="8.3631" x2="37.5984" y2="8.4011" layer="1"/>
<rectangle x1="17.9007" y1="8.4012" x2="18.3959" y2="8.4392" layer="1"/>
<rectangle x1="26.8542" y1="8.4012" x2="27.2352" y2="8.4392" layer="1"/>
<rectangle x1="27.3114" y1="8.4012" x2="27.8066" y2="8.4392" layer="1"/>
<rectangle x1="37.1412" y1="8.4012" x2="37.6746" y2="8.4392" layer="1"/>
<rectangle x1="17.9007" y1="8.4393" x2="18.3959" y2="8.4773" layer="1"/>
<rectangle x1="26.8161" y1="8.4393" x2="27.2351" y2="8.4773" layer="1"/>
<rectangle x1="27.3114" y1="8.4393" x2="27.8066" y2="8.4773" layer="1"/>
<rectangle x1="37.1412" y1="8.4393" x2="37.7508" y2="8.4773" layer="1"/>
<rectangle x1="17.8626" y1="8.4774" x2="18.396" y2="8.5154" layer="1"/>
<rectangle x1="26.778" y1="8.4774" x2="27.2352" y2="8.5154" layer="1"/>
<rectangle x1="27.3114" y1="8.4774" x2="27.8066" y2="8.5154" layer="1"/>
<rectangle x1="31.0452" y1="8.4774" x2="31.4642" y2="8.5154" layer="1"/>
<rectangle x1="36.9126" y1="8.4774" x2="37.0268" y2="8.5154" layer="1"/>
<rectangle x1="37.1412" y1="8.4774" x2="37.827" y2="8.5154" layer="1"/>
<rectangle x1="17.8626" y1="8.5155" x2="18.396" y2="8.5535" layer="1"/>
<rectangle x1="26.7399" y1="8.5155" x2="27.2351" y2="8.5535" layer="1"/>
<rectangle x1="27.3114" y1="8.5155" x2="27.8066" y2="8.5535" layer="1"/>
<rectangle x1="31.0452" y1="8.5155" x2="31.4642" y2="8.5535" layer="1"/>
<rectangle x1="37.0269" y1="8.5155" x2="37.1031" y2="8.5535" layer="1"/>
<rectangle x1="37.1412" y1="8.5155" x2="37.9032" y2="8.5535" layer="1"/>
<rectangle x1="26.6637" y1="8.5536" x2="27.2351" y2="8.5916" layer="1"/>
<rectangle x1="31.0452" y1="8.5536" x2="31.4262" y2="8.5916" layer="1"/>
<rectangle x1="37.1412" y1="8.5536" x2="37.9794" y2="8.5916" layer="1"/>
<rectangle x1="26.6256" y1="8.5917" x2="27.2352" y2="8.6297" layer="1"/>
<rectangle x1="31.0452" y1="8.5917" x2="31.4262" y2="8.6297" layer="1"/>
<rectangle x1="37.2555" y1="8.5917" x2="38.0555" y2="8.6297" layer="1"/>
<rectangle x1="26.5875" y1="8.6298" x2="27.2733" y2="8.6678" layer="1"/>
<rectangle x1="31.0833" y1="8.6298" x2="31.3881" y2="8.6678" layer="1"/>
<rectangle x1="37.3698" y1="8.6298" x2="38.1318" y2="8.6678" layer="1"/>
<rectangle x1="26.5494" y1="8.6679" x2="27.197" y2="8.7059" layer="1"/>
<rectangle x1="31.0833" y1="8.6679" x2="31.3881" y2="8.7059" layer="1"/>
<rectangle x1="37.4841" y1="8.6679" x2="38.2079" y2="8.7059" layer="1"/>
<rectangle x1="26.4732" y1="8.706" x2="27.159" y2="8.744" layer="1"/>
<rectangle x1="31.0833" y1="8.706" x2="31.3881" y2="8.744" layer="1"/>
<rectangle x1="37.5984" y1="8.706" x2="38.2842" y2="8.744" layer="1"/>
<rectangle x1="26.4351" y1="8.7441" x2="27.0827" y2="8.7821" layer="1"/>
<rectangle x1="31.1214" y1="8.7441" x2="31.35" y2="8.7821" layer="1"/>
<rectangle x1="37.7127" y1="8.7441" x2="38.3603" y2="8.7821" layer="1"/>
<rectangle x1="26.397" y1="8.7822" x2="27.0066" y2="8.8202" layer="1"/>
<rectangle x1="31.1214" y1="8.7822" x2="31.35" y2="8.8202" layer="1"/>
<rectangle x1="37.827" y1="8.7822" x2="38.4366" y2="8.8202" layer="1"/>
<rectangle x1="26.3589" y1="8.8203" x2="26.9303" y2="8.8583" layer="1"/>
<rectangle x1="31.1214" y1="8.8203" x2="31.3118" y2="8.8583" layer="1"/>
<rectangle x1="37.9413" y1="8.8203" x2="38.5127" y2="8.8583" layer="1"/>
<rectangle x1="26.3208" y1="8.8584" x2="26.8542" y2="8.8964" layer="1"/>
<rectangle x1="31.1595" y1="8.8584" x2="31.3119" y2="8.8964" layer="1"/>
<rectangle x1="38.0556" y1="8.8584" x2="38.589" y2="8.8964" layer="1"/>
<rectangle x1="26.2446" y1="8.8965" x2="26.816" y2="8.9345" layer="1"/>
<rectangle x1="31.1595" y1="8.8965" x2="31.3119" y2="8.9345" layer="1"/>
<rectangle x1="38.1699" y1="8.8965" x2="38.7033" y2="8.9345" layer="1"/>
<rectangle x1="26.2065" y1="8.9346" x2="26.7399" y2="8.9726" layer="1"/>
<rectangle x1="31.1595" y1="8.9346" x2="31.2737" y2="8.9726" layer="1"/>
<rectangle x1="38.2842" y1="8.9346" x2="38.7794" y2="8.9726" layer="1"/>
<rectangle x1="26.1684" y1="8.9727" x2="26.6636" y2="9.0107" layer="1"/>
<rectangle x1="31.1976" y1="8.9727" x2="31.2738" y2="9.0107" layer="1"/>
<rectangle x1="38.3985" y1="8.9727" x2="38.8557" y2="9.0107" layer="1"/>
<rectangle x1="26.1303" y1="9.0108" x2="26.5875" y2="9.0488" layer="1"/>
<rectangle x1="31.1976" y1="9.0108" x2="31.2738" y2="9.0488" layer="1"/>
<rectangle x1="38.5128" y1="9.0108" x2="38.9318" y2="9.0488" layer="1"/>
<rectangle x1="26.0922" y1="9.0489" x2="26.5494" y2="9.0869" layer="1"/>
<rectangle x1="31.1976" y1="9.0489" x2="31.2356" y2="9.0869" layer="1"/>
<rectangle x1="38.6271" y1="9.0489" x2="39.0081" y2="9.0869" layer="1"/>
<rectangle x1="26.016" y1="9.087" x2="26.4732" y2="9.125" layer="1"/>
<rectangle x1="38.7414" y1="9.087" x2="39.0842" y2="9.125" layer="1"/>
<rectangle x1="25.9779" y1="9.1251" x2="26.3969" y2="9.1631" layer="1"/>
<rectangle x1="38.8557" y1="9.1251" x2="39.1605" y2="9.1631" layer="1"/>
<rectangle x1="25.9398" y1="9.1632" x2="26.3208" y2="9.2012" layer="1"/>
<rectangle x1="38.97" y1="9.1632" x2="39.2366" y2="9.2012" layer="1"/>
<rectangle x1="25.9017" y1="9.2013" x2="26.2445" y2="9.2393" layer="1"/>
<rectangle x1="39.0843" y1="9.2013" x2="39.3129" y2="9.2393" layer="1"/>
<rectangle x1="25.8636" y1="9.2394" x2="26.2064" y2="9.2774" layer="1"/>
<rectangle x1="39.1986" y1="9.2394" x2="39.389" y2="9.2774" layer="1"/>
<rectangle x1="25.7874" y1="9.2775" x2="26.1302" y2="9.3155" layer="1"/>
<rectangle x1="39.3129" y1="9.2775" x2="39.4653" y2="9.3155" layer="1"/>
<rectangle x1="25.7493" y1="9.3156" x2="26.0541" y2="9.3536" layer="1"/>
<rectangle x1="39.4272" y1="9.3156" x2="39.5414" y2="9.3536" layer="1"/>
<rectangle x1="25.7112" y1="9.3537" x2="25.9778" y2="9.3917" layer="1"/>
<rectangle x1="25.6731" y1="9.3918" x2="25.9397" y2="9.4298" layer="1"/>
<rectangle x1="25.635" y1="9.4299" x2="25.8636" y2="9.4679" layer="1"/>
<rectangle x1="25.5588" y1="9.468" x2="25.7874" y2="9.506" layer="1"/>
<rectangle x1="25.5207" y1="9.5061" x2="25.7111" y2="9.5441" layer="1"/>
<rectangle x1="25.4826" y1="9.5442" x2="25.635" y2="9.5822" layer="1"/>
<rectangle x1="25.4445" y1="9.5823" x2="25.5969" y2="9.6203" layer="1"/>
<rectangle x1="25.3683" y1="9.6204" x2="25.5207" y2="9.6584" layer="1"/>
<rectangle x1="25.3302" y1="9.6585" x2="25.4444" y2="9.6965" layer="1"/>
<rectangle x1="25.2921" y1="9.6966" x2="25.3683" y2="9.7346" layer="1"/>
<rectangle x1="25.254" y1="9.7347" x2="25.3302" y2="9.7727" layer="1"/>
</package>
<package name="LOGO_STOP">
<rectangle x1="30.8928" y1="0.324" x2="30.9308" y2="0.362" layer="29"/>
<rectangle x1="30.8928" y1="0.3621" x2="30.9308" y2="0.4001" layer="29"/>
<rectangle x1="30.8928" y1="0.4002" x2="30.9308" y2="0.4382" layer="29"/>
<rectangle x1="30.8928" y1="0.4383" x2="30.969" y2="0.4763" layer="29"/>
<rectangle x1="30.8928" y1="0.4764" x2="30.969" y2="0.5144" layer="29"/>
<rectangle x1="30.8928" y1="0.5145" x2="30.969" y2="0.5525" layer="29"/>
<rectangle x1="30.8547" y1="0.5526" x2="30.9689" y2="0.5906" layer="29"/>
<rectangle x1="30.8547" y1="0.5907" x2="30.9689" y2="0.6287" layer="29"/>
<rectangle x1="30.8547" y1="0.6288" x2="31.0071" y2="0.6668" layer="29"/>
<rectangle x1="30.8547" y1="0.6669" x2="31.0071" y2="0.7049" layer="29"/>
<rectangle x1="30.8547" y1="0.705" x2="31.0071" y2="0.743" layer="29"/>
<rectangle x1="30.8547" y1="0.7431" x2="31.0071" y2="0.7811" layer="29"/>
<rectangle x1="30.8547" y1="0.7812" x2="31.0071" y2="0.8192" layer="29"/>
<rectangle x1="30.8547" y1="0.8193" x2="31.0451" y2="0.8573" layer="29"/>
<rectangle x1="30.8547" y1="0.8574" x2="31.0451" y2="0.8954" layer="29"/>
<rectangle x1="30.8547" y1="0.8955" x2="31.0451" y2="0.9335" layer="29"/>
<rectangle x1="30.8547" y1="0.9336" x2="31.0451" y2="0.9716" layer="29"/>
<rectangle x1="30.8547" y1="0.9717" x2="31.0451" y2="1.0097" layer="29"/>
<rectangle x1="30.8547" y1="1.0098" x2="31.0833" y2="1.0478" layer="29"/>
<rectangle x1="30.8166" y1="1.0479" x2="31.0832" y2="1.0859" layer="29"/>
<rectangle x1="30.8166" y1="1.086" x2="31.0832" y2="1.124" layer="29"/>
<rectangle x1="30.8166" y1="1.1241" x2="31.0832" y2="1.1621" layer="29"/>
<rectangle x1="30.8166" y1="1.1622" x2="31.0832" y2="1.2002" layer="29"/>
<rectangle x1="30.8166" y1="1.2003" x2="31.1214" y2="1.2383" layer="29"/>
<rectangle x1="30.8166" y1="1.2384" x2="31.1214" y2="1.2764" layer="29"/>
<rectangle x1="30.8166" y1="1.2765" x2="31.1214" y2="1.3145" layer="29"/>
<rectangle x1="30.8166" y1="1.3146" x2="31.1214" y2="1.3526" layer="29"/>
<rectangle x1="30.8166" y1="1.3527" x2="31.1214" y2="1.3907" layer="29"/>
<rectangle x1="30.8166" y1="1.3908" x2="31.1594" y2="1.4288" layer="29"/>
<rectangle x1="30.8166" y1="1.4289" x2="31.1594" y2="1.4669" layer="29"/>
<rectangle x1="30.8166" y1="1.467" x2="31.1594" y2="1.505" layer="29"/>
<rectangle x1="30.8166" y1="1.5051" x2="31.1594" y2="1.5431" layer="29"/>
<rectangle x1="30.8166" y1="1.5432" x2="31.1594" y2="1.5812" layer="29"/>
<rectangle x1="30.7785" y1="1.5813" x2="31.1975" y2="1.6193" layer="29"/>
<rectangle x1="30.7785" y1="1.6194" x2="31.1975" y2="1.6574" layer="29"/>
<rectangle x1="30.7785" y1="1.6575" x2="31.1975" y2="1.6955" layer="29"/>
<rectangle x1="30.7785" y1="1.6956" x2="31.1975" y2="1.7336" layer="29"/>
<rectangle x1="30.7785" y1="1.7337" x2="31.1975" y2="1.7717" layer="29"/>
<rectangle x1="30.7785" y1="1.7718" x2="31.2357" y2="1.8098" layer="29"/>
<rectangle x1="30.7785" y1="1.8099" x2="31.2357" y2="1.8479" layer="29"/>
<rectangle x1="30.7785" y1="1.848" x2="31.2357" y2="1.886" layer="29"/>
<rectangle x1="30.7785" y1="1.8861" x2="31.2357" y2="1.9241" layer="29"/>
<rectangle x1="30.7785" y1="1.9242" x2="31.2357" y2="1.9622" layer="29"/>
<rectangle x1="30.7785" y1="1.9623" x2="31.2737" y2="2.0003" layer="29"/>
<rectangle x1="30.7785" y1="2.0004" x2="31.2737" y2="2.0384" layer="29"/>
<rectangle x1="30.7785" y1="2.0385" x2="31.2737" y2="2.0765" layer="29"/>
<rectangle x1="30.7404" y1="2.0766" x2="31.2738" y2="2.1146" layer="29"/>
<rectangle x1="30.7404" y1="2.1147" x2="31.2738" y2="2.1527" layer="29"/>
<rectangle x1="30.7404" y1="2.1528" x2="31.3118" y2="2.1908" layer="29"/>
<rectangle x1="30.7404" y1="2.1909" x2="31.3118" y2="2.2289" layer="29"/>
<rectangle x1="30.7404" y1="2.229" x2="31.3118" y2="2.267" layer="29"/>
<rectangle x1="30.7404" y1="2.2671" x2="31.3118" y2="2.3051" layer="29"/>
<rectangle x1="30.7404" y1="2.3052" x2="31.3118" y2="2.3432" layer="29"/>
<rectangle x1="30.7404" y1="2.3433" x2="31.35" y2="2.3813" layer="29"/>
<rectangle x1="30.7404" y1="2.3814" x2="31.35" y2="2.4194" layer="29"/>
<rectangle x1="30.7404" y1="2.4195" x2="31.35" y2="2.4575" layer="29"/>
<rectangle x1="30.7404" y1="2.4576" x2="31.35" y2="2.4956" layer="29"/>
<rectangle x1="30.7404" y1="2.4957" x2="31.35" y2="2.5337" layer="29"/>
<rectangle x1="30.7404" y1="2.5338" x2="31.388" y2="2.5718" layer="29"/>
<rectangle x1="30.7023" y1="2.5719" x2="31.3881" y2="2.6099" layer="29"/>
<rectangle x1="30.7023" y1="2.61" x2="31.3881" y2="2.648" layer="29"/>
<rectangle x1="30.7023" y1="2.6481" x2="31.3881" y2="2.6861" layer="29"/>
<rectangle x1="30.7023" y1="2.6862" x2="31.3881" y2="2.7242" layer="29"/>
<rectangle x1="30.7023" y1="2.7243" x2="31.4261" y2="2.7623" layer="29"/>
<rectangle x1="23.4252" y1="2.7624" x2="23.5014" y2="2.8004" layer="29"/>
<rectangle x1="30.7023" y1="2.7624" x2="31.4261" y2="2.8004" layer="29"/>
<rectangle x1="23.4633" y1="2.8005" x2="23.6157" y2="2.8385" layer="29"/>
<rectangle x1="30.7023" y1="2.8005" x2="31.4261" y2="2.8385" layer="29"/>
<rectangle x1="23.5395" y1="2.8386" x2="23.7299" y2="2.8766" layer="29"/>
<rectangle x1="30.7023" y1="2.8386" x2="31.4261" y2="2.8766" layer="29"/>
<rectangle x1="23.6157" y1="2.8767" x2="23.8823" y2="2.9147" layer="29"/>
<rectangle x1="30.7023" y1="2.8767" x2="31.4261" y2="2.9147" layer="29"/>
<rectangle x1="23.6919" y1="2.9148" x2="23.9967" y2="2.9528" layer="29"/>
<rectangle x1="30.7023" y1="2.9148" x2="31.4643" y2="2.9528" layer="29"/>
<rectangle x1="23.7681" y1="2.9529" x2="24.1109" y2="2.9909" layer="29"/>
<rectangle x1="30.7023" y1="2.9529" x2="31.4643" y2="2.9909" layer="29"/>
<rectangle x1="23.8443" y1="2.991" x2="24.2253" y2="3.029" layer="29"/>
<rectangle x1="30.7023" y1="2.991" x2="31.4643" y2="3.029" layer="29"/>
<rectangle x1="23.9586" y1="3.0291" x2="24.3776" y2="3.0671" layer="29"/>
<rectangle x1="30.7023" y1="3.0291" x2="31.4643" y2="3.0671" layer="29"/>
<rectangle x1="24.0348" y1="3.0672" x2="24.492" y2="3.1052" layer="29"/>
<rectangle x1="30.6642" y1="3.0672" x2="31.4642" y2="3.1052" layer="29"/>
<rectangle x1="24.111" y1="3.1053" x2="24.6062" y2="3.1433" layer="29"/>
<rectangle x1="30.6642" y1="3.1053" x2="31.5024" y2="3.1433" layer="29"/>
<rectangle x1="24.1872" y1="3.1434" x2="24.7586" y2="3.1814" layer="29"/>
<rectangle x1="30.6642" y1="3.1434" x2="31.5024" y2="3.1814" layer="29"/>
<rectangle x1="24.2634" y1="3.1815" x2="24.873" y2="3.2195" layer="29"/>
<rectangle x1="30.6642" y1="3.1815" x2="31.5024" y2="3.2195" layer="29"/>
<rectangle x1="24.3396" y1="3.2196" x2="24.9872" y2="3.2576" layer="29"/>
<rectangle x1="30.6642" y1="3.2196" x2="31.5024" y2="3.2576" layer="29"/>
<rectangle x1="24.4158" y1="3.2577" x2="25.1016" y2="3.2957" layer="29"/>
<rectangle x1="30.6642" y1="3.2577" x2="31.5024" y2="3.2957" layer="29"/>
<rectangle x1="24.492" y1="3.2958" x2="25.254" y2="3.3338" layer="29"/>
<rectangle x1="30.6642" y1="3.2958" x2="31.5404" y2="3.3338" layer="29"/>
<rectangle x1="24.5682" y1="3.3339" x2="25.3682" y2="3.3719" layer="29"/>
<rectangle x1="30.6642" y1="3.3339" x2="31.5404" y2="3.3719" layer="29"/>
<rectangle x1="24.6444" y1="3.372" x2="25.4826" y2="3.41" layer="29"/>
<rectangle x1="30.6642" y1="3.372" x2="31.5404" y2="3.41" layer="29"/>
<rectangle x1="24.7206" y1="3.4101" x2="25.635" y2="3.4481" layer="29"/>
<rectangle x1="30.6642" y1="3.4101" x2="30.7784" y2="3.4481" layer="29"/>
<rectangle x1="24.7968" y1="3.4482" x2="25.635" y2="3.4862" layer="29"/>
<rectangle x1="24.873" y1="3.4863" x2="25.5206" y2="3.5243" layer="29"/>
<rectangle x1="24.9492" y1="3.5244" x2="25.4444" y2="3.5624" layer="29"/>
<rectangle x1="25.0254" y1="3.5625" x2="25.3682" y2="3.6005" layer="29"/>
<rectangle x1="25.1016" y1="3.6006" x2="25.3302" y2="3.6386" layer="29"/>
<rectangle x1="36.2649" y1="3.6006" x2="36.9887" y2="3.6386" layer="29"/>
<rectangle x1="1.0605" y1="3.6387" x2="2.4701" y2="3.6767" layer="29"/>
<rectangle x1="3.7275" y1="3.6387" x2="5.1753" y2="3.6767" layer="29"/>
<rectangle x1="6.966" y1="3.6387" x2="10.0902" y2="3.6767" layer="29"/>
<rectangle x1="11.6523" y1="3.6387" x2="13.7097" y2="3.6767" layer="29"/>
<rectangle x1="14.9289" y1="3.6387" x2="17.0243" y2="3.6767" layer="29"/>
<rectangle x1="18.0912" y1="3.6387" x2="21.1772" y2="3.6767" layer="29"/>
<rectangle x1="21.9012" y1="3.6387" x2="23.4252" y2="3.6767" layer="29"/>
<rectangle x1="25.1778" y1="3.6387" x2="25.292" y2="3.6767" layer="29"/>
<rectangle x1="25.7112" y1="3.6387" x2="28.6068" y2="3.6767" layer="29"/>
<rectangle x1="30.5499" y1="3.6387" x2="32.6453" y2="3.6767" layer="29"/>
<rectangle x1="33.8646" y1="3.6387" x2="35.922" y2="3.6767" layer="29"/>
<rectangle x1="36.2649" y1="3.6387" x2="36.9887" y2="3.6767" layer="29"/>
<rectangle x1="1.0224" y1="3.6768" x2="2.5082" y2="3.7148" layer="29"/>
<rectangle x1="3.7275" y1="3.6768" x2="5.1753" y2="3.7148" layer="29"/>
<rectangle x1="6.8898" y1="3.6768" x2="10.0902" y2="3.7148" layer="29"/>
<rectangle x1="11.4999" y1="3.6768" x2="13.7097" y2="3.7148" layer="29"/>
<rectangle x1="14.7765" y1="3.6768" x2="17.0243" y2="3.7148" layer="29"/>
<rectangle x1="17.9769" y1="3.6768" x2="21.1773" y2="3.7148" layer="29"/>
<rectangle x1="21.9393" y1="3.6768" x2="23.3871" y2="3.7148" layer="29"/>
<rectangle x1="25.5969" y1="3.6768" x2="28.7211" y2="3.7148" layer="29"/>
<rectangle x1="30.4356" y1="3.6768" x2="32.6454" y2="3.7148" layer="29"/>
<rectangle x1="33.7122" y1="3.6768" x2="35.96" y2="3.7148" layer="29"/>
<rectangle x1="36.2649" y1="3.6768" x2="36.9887" y2="3.7148" layer="29"/>
<rectangle x1="1.0224" y1="3.7149" x2="2.5082" y2="3.7529" layer="29"/>
<rectangle x1="3.7275" y1="3.7149" x2="5.1753" y2="3.7529" layer="29"/>
<rectangle x1="6.8136" y1="3.7149" x2="10.0902" y2="3.7529" layer="29"/>
<rectangle x1="11.4237" y1="3.7149" x2="13.7477" y2="3.7529" layer="29"/>
<rectangle x1="14.7384" y1="3.7149" x2="17.0244" y2="3.7529" layer="29"/>
<rectangle x1="17.9007" y1="3.7149" x2="21.2153" y2="3.7529" layer="29"/>
<rectangle x1="21.9393" y1="3.7149" x2="23.3871" y2="3.7529" layer="29"/>
<rectangle x1="25.5207" y1="3.7149" x2="28.7973" y2="3.7529" layer="29"/>
<rectangle x1="30.3594" y1="3.7149" x2="32.6454" y2="3.7529" layer="29"/>
<rectangle x1="33.636" y1="3.7149" x2="35.96" y2="3.7529" layer="29"/>
<rectangle x1="36.2649" y1="3.7149" x2="36.9887" y2="3.7529" layer="29"/>
<rectangle x1="1.0224" y1="3.753" x2="2.5082" y2="3.791" layer="29"/>
<rectangle x1="3.6894" y1="3.753" x2="5.1752" y2="3.791" layer="29"/>
<rectangle x1="6.7374" y1="3.753" x2="10.0902" y2="3.791" layer="29"/>
<rectangle x1="11.3475" y1="3.753" x2="13.7477" y2="3.791" layer="29"/>
<rectangle x1="14.6622" y1="3.753" x2="17.0244" y2="3.791" layer="29"/>
<rectangle x1="17.8245" y1="3.753" x2="21.2153" y2="3.791" layer="29"/>
<rectangle x1="21.9393" y1="3.753" x2="23.3871" y2="3.791" layer="29"/>
<rectangle x1="25.4445" y1="3.753" x2="28.8735" y2="3.791" layer="29"/>
<rectangle x1="30.2832" y1="3.753" x2="32.6454" y2="3.791" layer="29"/>
<rectangle x1="33.5598" y1="3.753" x2="35.96" y2="3.791" layer="29"/>
<rectangle x1="36.2649" y1="3.753" x2="36.9887" y2="3.791" layer="29"/>
<rectangle x1="1.0224" y1="3.7911" x2="2.5082" y2="3.8291" layer="29"/>
<rectangle x1="3.6894" y1="3.7911" x2="5.2134" y2="3.8291" layer="29"/>
<rectangle x1="6.6993" y1="3.7911" x2="10.0901" y2="3.8291" layer="29"/>
<rectangle x1="11.3094" y1="3.7911" x2="13.7478" y2="3.8291" layer="29"/>
<rectangle x1="14.586" y1="3.7911" x2="17.0244" y2="3.8291" layer="29"/>
<rectangle x1="17.7864" y1="3.7911" x2="21.2154" y2="3.8291" layer="29"/>
<rectangle x1="21.9774" y1="3.7911" x2="23.349" y2="3.8291" layer="29"/>
<rectangle x1="25.4064" y1="3.7911" x2="28.9116" y2="3.8291" layer="29"/>
<rectangle x1="30.2451" y1="3.7911" x2="32.6835" y2="3.8291" layer="29"/>
<rectangle x1="33.5217" y1="3.7911" x2="35.9601" y2="3.8291" layer="29"/>
<rectangle x1="36.2649" y1="3.7911" x2="36.9887" y2="3.8291" layer="29"/>
<rectangle x1="0.9843" y1="3.8292" x2="2.5463" y2="3.8672" layer="29"/>
<rectangle x1="3.6894" y1="3.8292" x2="5.2134" y2="3.8672" layer="29"/>
<rectangle x1="6.6612" y1="3.8292" x2="10.0902" y2="3.8672" layer="29"/>
<rectangle x1="11.2713" y1="3.8292" x2="13.7477" y2="3.8672" layer="29"/>
<rectangle x1="14.586" y1="3.8292" x2="17.0624" y2="3.8672" layer="29"/>
<rectangle x1="17.7483" y1="3.8292" x2="21.2153" y2="3.8672" layer="29"/>
<rectangle x1="21.9774" y1="3.8292" x2="23.349" y2="3.8672" layer="29"/>
<rectangle x1="25.3683" y1="3.8292" x2="28.9497" y2="3.8672" layer="29"/>
<rectangle x1="30.207" y1="3.8292" x2="32.6834" y2="3.8672" layer="29"/>
<rectangle x1="33.4836" y1="3.8292" x2="35.96" y2="3.8672" layer="29"/>
<rectangle x1="36.2649" y1="3.8292" x2="36.9887" y2="3.8672" layer="29"/>
<rectangle x1="0.9843" y1="3.8673" x2="2.5463" y2="3.9053" layer="29"/>
<rectangle x1="3.6894" y1="3.8673" x2="5.2134" y2="3.9053" layer="29"/>
<rectangle x1="6.6231" y1="3.8673" x2="10.0901" y2="3.9053" layer="29"/>
<rectangle x1="11.2332" y1="3.8673" x2="13.7478" y2="3.9053" layer="29"/>
<rectangle x1="14.5098" y1="3.8673" x2="17.0624" y2="3.9053" layer="29"/>
<rectangle x1="17.7102" y1="3.8673" x2="21.2154" y2="3.9053" layer="29"/>
<rectangle x1="21.9774" y1="3.8673" x2="23.349" y2="3.9053" layer="29"/>
<rectangle x1="25.3302" y1="3.8673" x2="28.9878" y2="3.9053" layer="29"/>
<rectangle x1="30.1689" y1="3.8673" x2="32.6835" y2="3.9053" layer="29"/>
<rectangle x1="33.4455" y1="3.8673" x2="35.9601" y2="3.9053" layer="29"/>
<rectangle x1="36.2649" y1="3.8673" x2="36.9887" y2="3.9053" layer="29"/>
<rectangle x1="0.9843" y1="3.9054" x2="2.5463" y2="3.9434" layer="29"/>
<rectangle x1="3.6513" y1="3.9054" x2="5.2515" y2="3.9434" layer="29"/>
<rectangle x1="6.585" y1="3.9054" x2="10.1282" y2="3.9434" layer="29"/>
<rectangle x1="11.1951" y1="3.9054" x2="13.7477" y2="3.9434" layer="29"/>
<rectangle x1="14.5098" y1="3.9054" x2="17.0624" y2="3.9434" layer="29"/>
<rectangle x1="17.6721" y1="3.9054" x2="21.2153" y2="3.9434" layer="29"/>
<rectangle x1="21.9774" y1="3.9054" x2="23.349" y2="3.9434" layer="29"/>
<rectangle x1="25.3302" y1="3.9054" x2="28.9878" y2="3.9434" layer="29"/>
<rectangle x1="30.1308" y1="3.9054" x2="32.6834" y2="3.9434" layer="29"/>
<rectangle x1="33.4074" y1="3.9054" x2="35.96" y2="3.9434" layer="29"/>
<rectangle x1="36.2649" y1="3.9054" x2="36.9887" y2="3.9434" layer="29"/>
<rectangle x1="0.9843" y1="3.9435" x2="2.5463" y2="3.9815" layer="29"/>
<rectangle x1="3.6513" y1="3.9435" x2="5.2515" y2="3.9815" layer="29"/>
<rectangle x1="6.585" y1="3.9435" x2="10.1282" y2="3.9815" layer="29"/>
<rectangle x1="11.157" y1="3.9435" x2="13.7858" y2="3.9815" layer="29"/>
<rectangle x1="14.4717" y1="3.9435" x2="17.0625" y2="3.9815" layer="29"/>
<rectangle x1="17.6721" y1="3.9435" x2="21.2153" y2="3.9815" layer="29"/>
<rectangle x1="21.9774" y1="3.9435" x2="23.349" y2="3.9815" layer="29"/>
<rectangle x1="25.2921" y1="3.9435" x2="29.0259" y2="3.9815" layer="29"/>
<rectangle x1="30.0927" y1="3.9435" x2="32.6835" y2="3.9815" layer="29"/>
<rectangle x1="33.4074" y1="3.9435" x2="35.9982" y2="3.9815" layer="29"/>
<rectangle x1="36.2649" y1="3.9435" x2="36.9887" y2="3.9815" layer="29"/>
<rectangle x1="0.9462" y1="3.9816" x2="2.5844" y2="4.0196" layer="29"/>
<rectangle x1="3.6513" y1="3.9816" x2="5.2515" y2="4.0196" layer="29"/>
<rectangle x1="6.5469" y1="3.9816" x2="10.1283" y2="4.0196" layer="29"/>
<rectangle x1="11.157" y1="3.9816" x2="13.7858" y2="4.0196" layer="29"/>
<rectangle x1="14.4336" y1="3.9816" x2="17.0624" y2="4.0196" layer="29"/>
<rectangle x1="17.634" y1="3.9816" x2="21.2534" y2="4.0196" layer="29"/>
<rectangle x1="21.9774" y1="3.9816" x2="23.349" y2="4.0196" layer="29"/>
<rectangle x1="25.254" y1="3.9816" x2="29.0258" y2="4.0196" layer="29"/>
<rectangle x1="30.0927" y1="3.9816" x2="32.6835" y2="4.0196" layer="29"/>
<rectangle x1="33.3693" y1="3.9816" x2="35.9981" y2="4.0196" layer="29"/>
<rectangle x1="36.2649" y1="3.9816" x2="36.9887" y2="4.0196" layer="29"/>
<rectangle x1="0.9462" y1="4.0197" x2="2.5844" y2="4.0577" layer="29"/>
<rectangle x1="3.6513" y1="4.0197" x2="5.2515" y2="4.0577" layer="29"/>
<rectangle x1="6.5469" y1="4.0197" x2="10.1283" y2="4.0577" layer="29"/>
<rectangle x1="11.1189" y1="4.0197" x2="13.7859" y2="4.0577" layer="29"/>
<rectangle x1="14.4336" y1="4.0197" x2="17.0624" y2="4.0577" layer="29"/>
<rectangle x1="17.634" y1="4.0197" x2="21.2534" y2="4.0577" layer="29"/>
<rectangle x1="21.9774" y1="4.0197" x2="23.349" y2="4.0577" layer="29"/>
<rectangle x1="25.254" y1="4.0197" x2="29.064" y2="4.0577" layer="29"/>
<rectangle x1="30.0546" y1="4.0197" x2="32.7216" y2="4.0577" layer="29"/>
<rectangle x1="33.3312" y1="4.0197" x2="35.9982" y2="4.0577" layer="29"/>
<rectangle x1="36.2649" y1="4.0197" x2="36.9887" y2="4.0577" layer="29"/>
<rectangle x1="0.9462" y1="4.0578" x2="2.5844" y2="4.0958" layer="29"/>
<rectangle x1="3.6132" y1="4.0578" x2="5.2896" y2="4.0958" layer="29"/>
<rectangle x1="6.5088" y1="4.0578" x2="8.0708" y2="4.0958" layer="29"/>
<rectangle x1="9.7092" y1="4.0578" x2="10.1282" y2="4.0958" layer="29"/>
<rectangle x1="11.1189" y1="4.0578" x2="12.7953" y2="4.0958" layer="29"/>
<rectangle x1="13.3668" y1="4.0578" x2="13.7858" y2="4.0958" layer="29"/>
<rectangle x1="14.3955" y1="4.0578" x2="16.0719" y2="4.0958" layer="29"/>
<rectangle x1="16.6434" y1="4.0578" x2="17.0624" y2="4.0958" layer="29"/>
<rectangle x1="17.5959" y1="4.0578" x2="19.2723" y2="4.0958" layer="29"/>
<rectangle x1="20.7582" y1="4.0578" x2="21.2534" y2="4.0958" layer="29"/>
<rectangle x1="21.9774" y1="4.0578" x2="23.349" y2="4.0958" layer="29"/>
<rectangle x1="25.254" y1="4.0578" x2="26.8542" y2="4.0958" layer="29"/>
<rectangle x1="27.4257" y1="4.0578" x2="29.0639" y2="4.0958" layer="29"/>
<rectangle x1="30.0546" y1="4.0578" x2="31.6928" y2="4.0958" layer="29"/>
<rectangle x1="32.3025" y1="4.0578" x2="32.7215" y2="4.0958" layer="29"/>
<rectangle x1="33.3312" y1="4.0578" x2="35.0076" y2="4.0958" layer="29"/>
<rectangle x1="35.5791" y1="4.0578" x2="35.9981" y2="4.0958" layer="29"/>
<rectangle x1="36.2649" y1="4.0578" x2="36.9887" y2="4.0958" layer="29"/>
<rectangle x1="0.9462" y1="4.0959" x2="2.5844" y2="4.1339" layer="29"/>
<rectangle x1="3.6132" y1="4.0959" x2="5.2896" y2="4.1339" layer="29"/>
<rectangle x1="6.5088" y1="4.0959" x2="7.9184" y2="4.1339" layer="29"/>
<rectangle x1="9.9759" y1="4.0959" x2="10.1283" y2="4.1339" layer="29"/>
<rectangle x1="11.1189" y1="4.0959" x2="12.6047" y2="4.1339" layer="29"/>
<rectangle x1="13.6335" y1="4.0959" x2="13.7859" y2="4.1339" layer="29"/>
<rectangle x1="14.3955" y1="4.0959" x2="15.8813" y2="4.1339" layer="29"/>
<rectangle x1="16.9101" y1="4.0959" x2="17.1005" y2="4.1339" layer="29"/>
<rectangle x1="17.5959" y1="4.0959" x2="19.0437" y2="4.1339" layer="29"/>
<rectangle x1="21.1011" y1="4.0959" x2="21.2535" y2="4.1339" layer="29"/>
<rectangle x1="21.9774" y1="4.0959" x2="23.349" y2="4.1339" layer="29"/>
<rectangle x1="25.2159" y1="4.0959" x2="26.7017" y2="4.1339" layer="29"/>
<rectangle x1="27.5781" y1="4.0959" x2="29.0639" y2="4.1339" layer="29"/>
<rectangle x1="30.0165" y1="4.0959" x2="31.5023" y2="4.1339" layer="29"/>
<rectangle x1="32.5692" y1="4.0959" x2="32.7216" y2="4.1339" layer="29"/>
<rectangle x1="33.3312" y1="4.0959" x2="34.817" y2="4.1339" layer="29"/>
<rectangle x1="35.8458" y1="4.0959" x2="35.9982" y2="4.1339" layer="29"/>
<rectangle x1="36.2649" y1="4.0959" x2="36.9887" y2="4.1339" layer="29"/>
<rectangle x1="0.9081" y1="4.134" x2="2.6225" y2="4.172" layer="29"/>
<rectangle x1="3.6132" y1="4.134" x2="5.2896" y2="4.172" layer="29"/>
<rectangle x1="6.4707" y1="4.134" x2="7.8423" y2="4.172" layer="29"/>
<rectangle x1="10.0902" y1="4.134" x2="10.1282" y2="4.172" layer="29"/>
<rectangle x1="11.0808" y1="4.134" x2="12.5286" y2="4.172" layer="29"/>
<rectangle x1="13.7478" y1="4.134" x2="13.7858" y2="4.172" layer="29"/>
<rectangle x1="14.3955" y1="4.134" x2="15.8051" y2="4.172" layer="29"/>
<rectangle x1="17.0244" y1="4.134" x2="17.1006" y2="4.172" layer="29"/>
<rectangle x1="17.5959" y1="4.134" x2="19.0055" y2="4.172" layer="29"/>
<rectangle x1="21.2154" y1="4.134" x2="21.2534" y2="4.172" layer="29"/>
<rectangle x1="21.9774" y1="4.134" x2="23.349" y2="4.172" layer="29"/>
<rectangle x1="25.2159" y1="4.134" x2="26.6255" y2="4.172" layer="29"/>
<rectangle x1="27.6543" y1="4.134" x2="29.1021" y2="4.172" layer="29"/>
<rectangle x1="30.0165" y1="4.134" x2="31.4261" y2="4.172" layer="29"/>
<rectangle x1="32.6835" y1="4.134" x2="32.7215" y2="4.172" layer="29"/>
<rectangle x1="33.3312" y1="4.134" x2="34.7408" y2="4.172" layer="29"/>
<rectangle x1="35.9601" y1="4.134" x2="35.9981" y2="4.172" layer="29"/>
<rectangle x1="36.2649" y1="4.134" x2="36.9887" y2="4.172" layer="29"/>
<rectangle x1="0.9081" y1="4.1721" x2="2.6225" y2="4.2101" layer="29"/>
<rectangle x1="3.6132" y1="4.1721" x2="5.2896" y2="4.2101" layer="29"/>
<rectangle x1="6.4707" y1="4.1721" x2="7.8423" y2="4.2101" layer="29"/>
<rectangle x1="11.0808" y1="4.1721" x2="12.4904" y2="4.2101" layer="29"/>
<rectangle x1="14.3955" y1="4.1721" x2="15.7671" y2="4.2101" layer="29"/>
<rectangle x1="17.5578" y1="4.1721" x2="18.9674" y2="4.2101" layer="29"/>
<rectangle x1="21.9774" y1="4.1721" x2="23.349" y2="4.2101" layer="29"/>
<rectangle x1="25.2159" y1="4.1721" x2="26.5875" y2="4.2101" layer="29"/>
<rectangle x1="27.6924" y1="4.1721" x2="29.102" y2="4.2101" layer="29"/>
<rectangle x1="30.0165" y1="4.1721" x2="31.3881" y2="4.2101" layer="29"/>
<rectangle x1="33.2931" y1="4.1721" x2="34.7027" y2="4.2101" layer="29"/>
<rectangle x1="36.2649" y1="4.1721" x2="36.9887" y2="4.2101" layer="29"/>
<rectangle x1="0.9081" y1="4.2102" x2="2.6225" y2="4.2482" layer="29"/>
<rectangle x1="3.5751" y1="4.2102" x2="5.3277" y2="4.2482" layer="29"/>
<rectangle x1="6.4707" y1="4.2102" x2="7.8041" y2="4.2482" layer="29"/>
<rectangle x1="11.0808" y1="4.2102" x2="12.4524" y2="4.2482" layer="29"/>
<rectangle x1="14.3574" y1="4.2102" x2="15.767" y2="4.2482" layer="29"/>
<rectangle x1="17.5578" y1="4.2102" x2="18.9294" y2="4.2482" layer="29"/>
<rectangle x1="21.9774" y1="4.2102" x2="23.349" y2="4.2482" layer="29"/>
<rectangle x1="25.2159" y1="4.2102" x2="26.5875" y2="4.2482" layer="29"/>
<rectangle x1="27.7305" y1="4.2102" x2="29.1021" y2="4.2482" layer="29"/>
<rectangle x1="30.0165" y1="4.2102" x2="31.3881" y2="4.2482" layer="29"/>
<rectangle x1="33.2931" y1="4.2102" x2="34.6647" y2="4.2482" layer="29"/>
<rectangle x1="36.2649" y1="4.2102" x2="36.9887" y2="4.2482" layer="29"/>
<rectangle x1="0.9081" y1="4.2483" x2="2.6225" y2="4.2863" layer="29"/>
<rectangle x1="3.5751" y1="4.2483" x2="5.3277" y2="4.2863" layer="29"/>
<rectangle x1="6.4707" y1="4.2483" x2="7.8041" y2="4.2863" layer="29"/>
<rectangle x1="11.0808" y1="4.2483" x2="12.4142" y2="4.2863" layer="29"/>
<rectangle x1="14.3574" y1="4.2483" x2="15.729" y2="4.2863" layer="29"/>
<rectangle x1="17.5578" y1="4.2483" x2="18.8912" y2="4.2863" layer="29"/>
<rectangle x1="21.9774" y1="4.2483" x2="23.349" y2="4.2863" layer="29"/>
<rectangle x1="25.1778" y1="4.2483" x2="26.5494" y2="4.2863" layer="29"/>
<rectangle x1="27.7305" y1="4.2483" x2="29.1021" y2="4.2863" layer="29"/>
<rectangle x1="30.0165" y1="4.2483" x2="31.3499" y2="4.2863" layer="29"/>
<rectangle x1="33.2931" y1="4.2483" x2="34.6647" y2="4.2863" layer="29"/>
<rectangle x1="36.2649" y1="4.2483" x2="36.9887" y2="4.2863" layer="29"/>
<rectangle x1="0.87" y1="4.2864" x2="2.6606" y2="4.3244" layer="29"/>
<rectangle x1="3.5751" y1="4.2864" x2="5.3277" y2="4.3244" layer="29"/>
<rectangle x1="6.4326" y1="4.2864" x2="7.8042" y2="4.3244" layer="29"/>
<rectangle x1="11.0808" y1="4.2864" x2="12.4142" y2="4.3244" layer="29"/>
<rectangle x1="14.3574" y1="4.2864" x2="15.729" y2="4.3244" layer="29"/>
<rectangle x1="17.5578" y1="4.2864" x2="18.8912" y2="4.3244" layer="29"/>
<rectangle x1="21.9774" y1="4.2864" x2="23.349" y2="4.3244" layer="29"/>
<rectangle x1="25.1778" y1="4.2864" x2="26.5494" y2="4.3244" layer="29"/>
<rectangle x1="26.778" y1="4.2864" x2="27.5018" y2="4.3244" layer="29"/>
<rectangle x1="27.7305" y1="4.2864" x2="29.1021" y2="4.3244" layer="29"/>
<rectangle x1="29.9784" y1="4.2864" x2="31.35" y2="4.3244" layer="29"/>
<rectangle x1="31.5786" y1="4.2864" x2="31.731" y2="4.3244" layer="29"/>
<rectangle x1="33.2931" y1="4.2864" x2="34.6265" y2="4.3244" layer="29"/>
<rectangle x1="36.2649" y1="4.2864" x2="36.9887" y2="4.3244" layer="29"/>
<rectangle x1="0.87" y1="4.3245" x2="2.6606" y2="4.3625" layer="29"/>
<rectangle x1="3.5751" y1="4.3245" x2="5.3277" y2="4.3625" layer="29"/>
<rectangle x1="6.4326" y1="4.3245" x2="7.8042" y2="4.3625" layer="29"/>
<rectangle x1="11.0808" y1="4.3245" x2="12.4142" y2="4.3625" layer="29"/>
<rectangle x1="14.3574" y1="4.3245" x2="15.6908" y2="4.3625" layer="29"/>
<rectangle x1="17.5197" y1="4.3245" x2="18.8913" y2="4.3625" layer="29"/>
<rectangle x1="21.9774" y1="4.3245" x2="23.349" y2="4.3625" layer="29"/>
<rectangle x1="25.1778" y1="4.3245" x2="26.5494" y2="4.3625" layer="29"/>
<rectangle x1="26.7399" y1="4.3245" x2="27.5399" y2="4.3625" layer="29"/>
<rectangle x1="27.7686" y1="4.3245" x2="29.102" y2="4.3625" layer="29"/>
<rectangle x1="29.9784" y1="4.3245" x2="31.35" y2="4.3625" layer="29"/>
<rectangle x1="31.5405" y1="4.3245" x2="31.7309" y2="4.3625" layer="29"/>
<rectangle x1="33.2931" y1="4.3245" x2="34.6265" y2="4.3625" layer="29"/>
<rectangle x1="0.87" y1="4.3626" x2="2.6606" y2="4.4006" layer="29"/>
<rectangle x1="3.537" y1="4.3626" x2="5.3658" y2="4.4006" layer="29"/>
<rectangle x1="6.4326" y1="4.3626" x2="7.8042" y2="4.4006" layer="29"/>
<rectangle x1="11.0808" y1="4.3626" x2="12.4142" y2="4.4006" layer="29"/>
<rectangle x1="14.3574" y1="4.3626" x2="15.6908" y2="4.4006" layer="29"/>
<rectangle x1="17.5197" y1="4.3626" x2="18.8913" y2="4.4006" layer="29"/>
<rectangle x1="21.9774" y1="4.3626" x2="23.349" y2="4.4006" layer="29"/>
<rectangle x1="25.1778" y1="4.3626" x2="26.5494" y2="4.4006" layer="29"/>
<rectangle x1="26.7399" y1="4.3626" x2="27.5399" y2="4.4006" layer="29"/>
<rectangle x1="27.7686" y1="4.3626" x2="29.102" y2="4.4006" layer="29"/>
<rectangle x1="29.9784" y1="4.3626" x2="31.35" y2="4.4006" layer="29"/>
<rectangle x1="31.5405" y1="4.3626" x2="31.7309" y2="4.4006" layer="29"/>
<rectangle x1="33.2931" y1="4.3626" x2="34.6265" y2="4.4006" layer="29"/>
<rectangle x1="0.87" y1="4.4007" x2="2.6606" y2="4.4387" layer="29"/>
<rectangle x1="3.537" y1="4.4007" x2="5.3658" y2="4.4387" layer="29"/>
<rectangle x1="6.4326" y1="4.4007" x2="7.8042" y2="4.4387" layer="29"/>
<rectangle x1="11.0808" y1="4.4007" x2="12.4142" y2="4.4387" layer="29"/>
<rectangle x1="14.3574" y1="4.4007" x2="15.6908" y2="4.4387" layer="29"/>
<rectangle x1="17.5197" y1="4.4007" x2="18.8531" y2="4.4387" layer="29"/>
<rectangle x1="21.9774" y1="4.4007" x2="23.349" y2="4.4387" layer="29"/>
<rectangle x1="25.1778" y1="4.4007" x2="26.5112" y2="4.4387" layer="29"/>
<rectangle x1="26.778" y1="4.4007" x2="27.54" y2="4.4387" layer="29"/>
<rectangle x1="27.7686" y1="4.4007" x2="29.102" y2="4.4387" layer="29"/>
<rectangle x1="29.9784" y1="4.4007" x2="31.3118" y2="4.4387" layer="29"/>
<rectangle x1="31.5405" y1="4.4007" x2="31.7309" y2="4.4387" layer="29"/>
<rectangle x1="33.2931" y1="4.4007" x2="34.6265" y2="4.4387" layer="29"/>
<rectangle x1="0.8319" y1="4.4388" x2="2.6987" y2="4.4768" layer="29"/>
<rectangle x1="3.537" y1="4.4388" x2="5.3658" y2="4.4768" layer="29"/>
<rectangle x1="6.4326" y1="4.4388" x2="7.8042" y2="4.4768" layer="29"/>
<rectangle x1="11.0808" y1="4.4388" x2="12.4142" y2="4.4768" layer="29"/>
<rectangle x1="14.3574" y1="4.4388" x2="15.6908" y2="4.4768" layer="29"/>
<rectangle x1="17.5197" y1="4.4388" x2="18.8531" y2="4.4768" layer="29"/>
<rectangle x1="21.9774" y1="4.4388" x2="23.349" y2="4.4768" layer="29"/>
<rectangle x1="25.1778" y1="4.4388" x2="26.5112" y2="4.4768" layer="29"/>
<rectangle x1="26.8542" y1="4.4388" x2="27.578" y2="4.4768" layer="29"/>
<rectangle x1="27.7686" y1="4.4388" x2="29.102" y2="4.4768" layer="29"/>
<rectangle x1="29.9784" y1="4.4388" x2="31.3118" y2="4.4768" layer="29"/>
<rectangle x1="31.5405" y1="4.4388" x2="31.7691" y2="4.4768" layer="29"/>
<rectangle x1="33.2931" y1="4.4388" x2="34.6265" y2="4.4768" layer="29"/>
<rectangle x1="0.8319" y1="4.4769" x2="2.6987" y2="4.5149" layer="29"/>
<rectangle x1="3.537" y1="4.4769" x2="5.3658" y2="4.5149" layer="29"/>
<rectangle x1="6.4326" y1="4.4769" x2="7.8422" y2="4.5149" layer="29"/>
<rectangle x1="11.0808" y1="4.4769" x2="12.4142" y2="4.5149" layer="29"/>
<rectangle x1="14.3574" y1="4.4769" x2="15.6908" y2="4.5149" layer="29"/>
<rectangle x1="17.5197" y1="4.4769" x2="18.8531" y2="4.5149" layer="29"/>
<rectangle x1="21.9774" y1="4.4769" x2="23.349" y2="4.5149" layer="29"/>
<rectangle x1="25.1778" y1="4.4769" x2="26.5112" y2="4.5149" layer="29"/>
<rectangle x1="26.9304" y1="4.4769" x2="27.578" y2="4.5149" layer="29"/>
<rectangle x1="27.7686" y1="4.4769" x2="29.102" y2="4.5149" layer="29"/>
<rectangle x1="29.9784" y1="4.4769" x2="31.3118" y2="4.5149" layer="29"/>
<rectangle x1="31.5405" y1="4.4769" x2="31.7691" y2="4.5149" layer="29"/>
<rectangle x1="33.2931" y1="4.4769" x2="34.6265" y2="4.5149" layer="29"/>
<rectangle x1="0.8319" y1="4.515" x2="2.6987" y2="4.553" layer="29"/>
<rectangle x1="3.4989" y1="4.515" x2="5.4039" y2="4.553" layer="29"/>
<rectangle x1="6.4326" y1="4.515" x2="7.8804" y2="4.553" layer="29"/>
<rectangle x1="11.0427" y1="4.515" x2="12.4143" y2="4.553" layer="29"/>
<rectangle x1="14.3574" y1="4.515" x2="15.6908" y2="4.553" layer="29"/>
<rectangle x1="17.5197" y1="4.515" x2="18.8531" y2="4.553" layer="29"/>
<rectangle x1="21.9774" y1="4.515" x2="23.349" y2="4.553" layer="29"/>
<rectangle x1="25.1778" y1="4.515" x2="26.5112" y2="4.553" layer="29"/>
<rectangle x1="27.0066" y1="4.515" x2="27.578" y2="4.553" layer="29"/>
<rectangle x1="27.7686" y1="4.515" x2="29.102" y2="4.553" layer="29"/>
<rectangle x1="29.9784" y1="4.515" x2="31.3118" y2="4.553" layer="29"/>
<rectangle x1="31.5405" y1="4.515" x2="31.7691" y2="4.553" layer="29"/>
<rectangle x1="33.2931" y1="4.515" x2="34.6265" y2="4.553" layer="29"/>
<rectangle x1="0.8319" y1="4.5531" x2="2.6987" y2="4.5911" layer="29"/>
<rectangle x1="3.4989" y1="4.5531" x2="5.4039" y2="4.5911" layer="29"/>
<rectangle x1="6.4326" y1="4.5531" x2="7.9184" y2="4.5911" layer="29"/>
<rectangle x1="11.0427" y1="4.5531" x2="12.4143" y2="4.5911" layer="29"/>
<rectangle x1="14.3574" y1="4.5531" x2="15.6908" y2="4.5911" layer="29"/>
<rectangle x1="17.5197" y1="4.5531" x2="18.8531" y2="4.5911" layer="29"/>
<rectangle x1="21.9774" y1="4.5531" x2="23.349" y2="4.5911" layer="29"/>
<rectangle x1="25.1778" y1="4.5531" x2="26.5112" y2="4.5911" layer="29"/>
<rectangle x1="27.0828" y1="4.5531" x2="27.578" y2="4.5911" layer="29"/>
<rectangle x1="27.7686" y1="4.5531" x2="29.102" y2="4.5911" layer="29"/>
<rectangle x1="29.3307" y1="4.5531" x2="29.3687" y2="4.5911" layer="29"/>
<rectangle x1="29.9784" y1="4.5531" x2="31.3118" y2="4.5911" layer="29"/>
<rectangle x1="31.5405" y1="4.5531" x2="31.7691" y2="4.5911" layer="29"/>
<rectangle x1="33.2931" y1="4.5531" x2="34.6265" y2="4.5911" layer="29"/>
<rectangle x1="0.7938" y1="4.5912" x2="2.7368" y2="4.6292" layer="29"/>
<rectangle x1="3.4989" y1="4.5912" x2="5.4039" y2="4.6292" layer="29"/>
<rectangle x1="6.4326" y1="4.5912" x2="9.7854" y2="4.6292" layer="29"/>
<rectangle x1="11.0427" y1="4.5912" x2="12.4143" y2="4.6292" layer="29"/>
<rectangle x1="14.3574" y1="4.5912" x2="15.6908" y2="4.6292" layer="29"/>
<rectangle x1="17.5197" y1="4.5912" x2="18.8531" y2="4.6292" layer="29"/>
<rectangle x1="21.9774" y1="4.5912" x2="23.349" y2="4.6292" layer="29"/>
<rectangle x1="25.1778" y1="4.5912" x2="26.5112" y2="4.6292" layer="29"/>
<rectangle x1="27.159" y1="4.5912" x2="27.578" y2="4.6292" layer="29"/>
<rectangle x1="27.7686" y1="4.5912" x2="29.102" y2="4.6292" layer="29"/>
<rectangle x1="29.3307" y1="4.5912" x2="29.5211" y2="4.6292" layer="29"/>
<rectangle x1="29.9784" y1="4.5912" x2="31.3118" y2="4.6292" layer="29"/>
<rectangle x1="31.5405" y1="4.5912" x2="31.7691" y2="4.6292" layer="29"/>
<rectangle x1="33.255" y1="4.5912" x2="34.6266" y2="4.6292" layer="29"/>
<rectangle x1="36.3792" y1="4.5912" x2="36.9126" y2="4.6292" layer="29"/>
<rectangle x1="0.7938" y1="4.6293" x2="2.7368" y2="4.6673" layer="29"/>
<rectangle x1="3.4608" y1="4.6293" x2="5.4038" y2="4.6673" layer="29"/>
<rectangle x1="6.4326" y1="4.6293" x2="9.9378" y2="4.6673" layer="29"/>
<rectangle x1="11.0427" y1="4.6293" x2="12.4143" y2="4.6673" layer="29"/>
<rectangle x1="14.3574" y1="4.6293" x2="15.6908" y2="4.6673" layer="29"/>
<rectangle x1="17.5197" y1="4.6293" x2="18.8531" y2="4.6673" layer="29"/>
<rectangle x1="21.9774" y1="4.6293" x2="23.349" y2="4.6673" layer="29"/>
<rectangle x1="25.1778" y1="4.6293" x2="26.5112" y2="4.6673" layer="29"/>
<rectangle x1="27.2352" y1="4.6293" x2="27.578" y2="4.6673" layer="29"/>
<rectangle x1="27.7686" y1="4.6293" x2="29.102" y2="4.6673" layer="29"/>
<rectangle x1="29.3307" y1="4.6293" x2="29.6355" y2="4.6673" layer="29"/>
<rectangle x1="29.9784" y1="4.6293" x2="31.3118" y2="4.6673" layer="29"/>
<rectangle x1="31.5405" y1="4.6293" x2="31.8071" y2="4.6673" layer="29"/>
<rectangle x1="33.255" y1="4.6293" x2="34.6266" y2="4.6673" layer="29"/>
<rectangle x1="36.303" y1="4.6293" x2="36.9506" y2="4.6673" layer="29"/>
<rectangle x1="0.7938" y1="4.6674" x2="2.7368" y2="4.7054" layer="29"/>
<rectangle x1="3.4608" y1="4.6674" x2="5.442" y2="4.7054" layer="29"/>
<rectangle x1="6.4326" y1="4.6674" x2="10.014" y2="4.7054" layer="29"/>
<rectangle x1="11.0427" y1="4.6674" x2="12.4143" y2="4.7054" layer="29"/>
<rectangle x1="14.3574" y1="4.6674" x2="15.6908" y2="4.7054" layer="29"/>
<rectangle x1="17.5197" y1="4.6674" x2="18.8531" y2="4.7054" layer="29"/>
<rectangle x1="21.9774" y1="4.6674" x2="23.349" y2="4.7054" layer="29"/>
<rectangle x1="25.1778" y1="4.6674" x2="26.5112" y2="4.7054" layer="29"/>
<rectangle x1="27.3114" y1="4.6674" x2="27.578" y2="4.7054" layer="29"/>
<rectangle x1="27.7686" y1="4.6674" x2="29.102" y2="4.7054" layer="29"/>
<rectangle x1="29.3307" y1="4.6674" x2="29.7497" y2="4.7054" layer="29"/>
<rectangle x1="29.9784" y1="4.6674" x2="31.3118" y2="4.7054" layer="29"/>
<rectangle x1="31.5405" y1="4.6674" x2="31.8071" y2="4.7054" layer="29"/>
<rectangle x1="33.255" y1="4.6674" x2="34.6266" y2="4.7054" layer="29"/>
<rectangle x1="36.303" y1="4.6674" x2="36.9888" y2="4.7054" layer="29"/>
<rectangle x1="0.7938" y1="4.7055" x2="2.1654" y2="4.7435" layer="29"/>
<rectangle x1="2.2797" y1="4.7055" x2="2.7369" y2="4.7435" layer="29"/>
<rectangle x1="3.4608" y1="4.7055" x2="4.8704" y2="4.7435" layer="29"/>
<rectangle x1="4.9848" y1="4.7055" x2="5.442" y2="4.7435" layer="29"/>
<rectangle x1="6.4326" y1="4.7055" x2="10.0902" y2="4.7435" layer="29"/>
<rectangle x1="11.0427" y1="4.7055" x2="12.4143" y2="4.7435" layer="29"/>
<rectangle x1="14.3574" y1="4.7055" x2="15.6908" y2="4.7435" layer="29"/>
<rectangle x1="17.5197" y1="4.7055" x2="18.8531" y2="4.7435" layer="29"/>
<rectangle x1="21.9774" y1="4.7055" x2="23.349" y2="4.7435" layer="29"/>
<rectangle x1="25.1778" y1="4.7055" x2="26.5112" y2="4.7435" layer="29"/>
<rectangle x1="27.3876" y1="4.7055" x2="27.578" y2="4.7435" layer="29"/>
<rectangle x1="27.7686" y1="4.7055" x2="29.102" y2="4.7435" layer="29"/>
<rectangle x1="29.3307" y1="4.7055" x2="29.7879" y2="4.7435" layer="29"/>
<rectangle x1="29.9784" y1="4.7055" x2="31.3118" y2="4.7435" layer="29"/>
<rectangle x1="31.5405" y1="4.7055" x2="31.8071" y2="4.7435" layer="29"/>
<rectangle x1="33.255" y1="4.7055" x2="34.6266" y2="4.7435" layer="29"/>
<rectangle x1="36.303" y1="4.7055" x2="36.9888" y2="4.7435" layer="29"/>
<rectangle x1="0.7557" y1="4.7436" x2="2.1653" y2="4.7816" layer="29"/>
<rectangle x1="2.3178" y1="4.7436" x2="2.775" y2="4.7816" layer="29"/>
<rectangle x1="3.4608" y1="4.7436" x2="4.8704" y2="4.7816" layer="29"/>
<rectangle x1="4.9848" y1="4.7436" x2="5.442" y2="4.7816" layer="29"/>
<rectangle x1="6.4326" y1="4.7436" x2="10.1282" y2="4.7816" layer="29"/>
<rectangle x1="11.0427" y1="4.7436" x2="12.4143" y2="4.7816" layer="29"/>
<rectangle x1="14.3574" y1="4.7436" x2="15.6908" y2="4.7816" layer="29"/>
<rectangle x1="17.5197" y1="4.7436" x2="18.8531" y2="4.7816" layer="29"/>
<rectangle x1="21.9774" y1="4.7436" x2="23.349" y2="4.7816" layer="29"/>
<rectangle x1="25.1778" y1="4.7436" x2="26.5112" y2="4.7816" layer="29"/>
<rectangle x1="27.4638" y1="4.7436" x2="27.578" y2="4.7816" layer="29"/>
<rectangle x1="27.7686" y1="4.7436" x2="29.102" y2="4.7816" layer="29"/>
<rectangle x1="29.3307" y1="4.7436" x2="29.7879" y2="4.7816" layer="29"/>
<rectangle x1="29.9784" y1="4.7436" x2="31.3118" y2="4.7816" layer="29"/>
<rectangle x1="31.5405" y1="4.7436" x2="31.8071" y2="4.7816" layer="29"/>
<rectangle x1="33.255" y1="4.7436" x2="34.6266" y2="4.7816" layer="29"/>
<rectangle x1="36.2649" y1="4.7436" x2="36.9887" y2="4.7816" layer="29"/>
<rectangle x1="0.7557" y1="4.7817" x2="2.1653" y2="4.8197" layer="29"/>
<rectangle x1="2.3178" y1="4.7817" x2="2.775" y2="4.8197" layer="29"/>
<rectangle x1="3.4227" y1="4.7817" x2="4.8705" y2="4.8197" layer="29"/>
<rectangle x1="5.0229" y1="4.7817" x2="5.4419" y2="4.8197" layer="29"/>
<rectangle x1="6.4326" y1="4.7817" x2="10.1664" y2="4.8197" layer="29"/>
<rectangle x1="11.0427" y1="4.7817" x2="12.4143" y2="4.8197" layer="29"/>
<rectangle x1="14.3574" y1="4.7817" x2="15.6908" y2="4.8197" layer="29"/>
<rectangle x1="17.5197" y1="4.7817" x2="18.8531" y2="4.8197" layer="29"/>
<rectangle x1="21.9774" y1="4.7817" x2="23.349" y2="4.8197" layer="29"/>
<rectangle x1="25.1778" y1="4.7817" x2="26.5112" y2="4.8197" layer="29"/>
<rectangle x1="27.54" y1="4.7817" x2="27.578" y2="4.8197" layer="29"/>
<rectangle x1="27.7686" y1="4.7817" x2="29.102" y2="4.8197" layer="29"/>
<rectangle x1="29.3307" y1="4.7817" x2="29.7879" y2="4.8197" layer="29"/>
<rectangle x1="29.9784" y1="4.7817" x2="31.3118" y2="4.8197" layer="29"/>
<rectangle x1="31.5405" y1="4.7817" x2="31.8071" y2="4.8197" layer="29"/>
<rectangle x1="33.255" y1="4.7817" x2="34.6266" y2="4.8197" layer="29"/>
<rectangle x1="36.2649" y1="4.7817" x2="36.9887" y2="4.8197" layer="29"/>
<rectangle x1="0.7557" y1="4.8198" x2="2.1273" y2="4.8578" layer="29"/>
<rectangle x1="2.3178" y1="4.8198" x2="2.775" y2="4.8578" layer="29"/>
<rectangle x1="3.4227" y1="4.8198" x2="4.8323" y2="4.8578" layer="29"/>
<rectangle x1="5.0229" y1="4.8198" x2="5.4801" y2="4.8578" layer="29"/>
<rectangle x1="6.4326" y1="4.8198" x2="10.2044" y2="4.8578" layer="29"/>
<rectangle x1="11.0427" y1="4.8198" x2="12.4143" y2="4.8578" layer="29"/>
<rectangle x1="14.3574" y1="4.8198" x2="15.6908" y2="4.8578" layer="29"/>
<rectangle x1="17.5197" y1="4.8198" x2="21.3297" y2="4.8578" layer="29"/>
<rectangle x1="21.9774" y1="4.8198" x2="23.349" y2="4.8578" layer="29"/>
<rectangle x1="25.1778" y1="4.8198" x2="26.5112" y2="4.8578" layer="29"/>
<rectangle x1="27.7686" y1="4.8198" x2="29.102" y2="4.8578" layer="29"/>
<rectangle x1="29.3307" y1="4.8198" x2="29.7879" y2="4.8578" layer="29"/>
<rectangle x1="29.9784" y1="4.8198" x2="31.3118" y2="4.8578" layer="29"/>
<rectangle x1="31.5405" y1="4.8198" x2="31.8453" y2="4.8578" layer="29"/>
<rectangle x1="33.255" y1="4.8198" x2="34.6266" y2="4.8578" layer="29"/>
<rectangle x1="36.2649" y1="4.8198" x2="36.9887" y2="4.8578" layer="29"/>
<rectangle x1="0.7557" y1="4.8579" x2="2.1273" y2="4.8959" layer="29"/>
<rectangle x1="2.3178" y1="4.8579" x2="2.775" y2="4.8959" layer="29"/>
<rectangle x1="3.4227" y1="4.8579" x2="4.8323" y2="4.8959" layer="29"/>
<rectangle x1="5.0229" y1="4.8579" x2="5.4801" y2="4.8959" layer="29"/>
<rectangle x1="6.4326" y1="4.8579" x2="10.2044" y2="4.8959" layer="29"/>
<rectangle x1="11.0427" y1="4.8579" x2="12.4143" y2="4.8959" layer="29"/>
<rectangle x1="14.3574" y1="4.8579" x2="15.6908" y2="4.8959" layer="29"/>
<rectangle x1="17.5197" y1="4.8579" x2="21.3297" y2="4.8959" layer="29"/>
<rectangle x1="21.9774" y1="4.8579" x2="23.349" y2="4.8959" layer="29"/>
<rectangle x1="25.1778" y1="4.8579" x2="26.5112" y2="4.8959" layer="29"/>
<rectangle x1="27.7686" y1="4.8579" x2="29.102" y2="4.8959" layer="29"/>
<rectangle x1="29.3307" y1="4.8579" x2="29.7879" y2="4.8959" layer="29"/>
<rectangle x1="29.9784" y1="4.8579" x2="31.3118" y2="4.8959" layer="29"/>
<rectangle x1="31.5405" y1="4.8579" x2="31.8453" y2="4.8959" layer="29"/>
<rectangle x1="33.255" y1="4.8579" x2="34.6266" y2="4.8959" layer="29"/>
<rectangle x1="36.2649" y1="4.8579" x2="36.9887" y2="4.8959" layer="29"/>
<rectangle x1="0.7176" y1="4.896" x2="2.1272" y2="4.934" layer="29"/>
<rectangle x1="2.3559" y1="4.896" x2="2.8131" y2="4.934" layer="29"/>
<rectangle x1="3.4227" y1="4.896" x2="4.8323" y2="4.934" layer="29"/>
<rectangle x1="5.0229" y1="4.896" x2="5.4801" y2="4.934" layer="29"/>
<rectangle x1="6.4326" y1="4.896" x2="10.2426" y2="4.934" layer="29"/>
<rectangle x1="11.0427" y1="4.896" x2="12.4143" y2="4.934" layer="29"/>
<rectangle x1="14.3574" y1="4.896" x2="15.6908" y2="4.934" layer="29"/>
<rectangle x1="17.5197" y1="4.896" x2="21.3297" y2="4.934" layer="29"/>
<rectangle x1="21.9774" y1="4.896" x2="23.349" y2="4.934" layer="29"/>
<rectangle x1="25.1778" y1="4.896" x2="26.5112" y2="4.934" layer="29"/>
<rectangle x1="27.7686" y1="4.896" x2="29.102" y2="4.934" layer="29"/>
<rectangle x1="29.3307" y1="4.896" x2="29.7879" y2="4.934" layer="29"/>
<rectangle x1="29.9784" y1="4.896" x2="31.3118" y2="4.934" layer="29"/>
<rectangle x1="31.5405" y1="4.896" x2="31.8453" y2="4.934" layer="29"/>
<rectangle x1="33.255" y1="4.896" x2="34.6266" y2="4.934" layer="29"/>
<rectangle x1="36.2649" y1="4.896" x2="36.9887" y2="4.934" layer="29"/>
<rectangle x1="0.7176" y1="4.9341" x2="2.1272" y2="4.9721" layer="29"/>
<rectangle x1="2.3559" y1="4.9341" x2="2.8131" y2="4.9721" layer="29"/>
<rectangle x1="3.3846" y1="4.9341" x2="4.8324" y2="4.9721" layer="29"/>
<rectangle x1="5.061" y1="4.9341" x2="5.48" y2="4.9721" layer="29"/>
<rectangle x1="6.4326" y1="4.9341" x2="10.2426" y2="4.9721" layer="29"/>
<rectangle x1="11.0427" y1="4.9341" x2="12.4143" y2="4.9721" layer="29"/>
<rectangle x1="14.3574" y1="4.9341" x2="15.6908" y2="4.9721" layer="29"/>
<rectangle x1="17.5197" y1="4.9341" x2="21.3297" y2="4.9721" layer="29"/>
<rectangle x1="21.9774" y1="4.9341" x2="23.349" y2="4.9721" layer="29"/>
<rectangle x1="25.1778" y1="4.9341" x2="26.5112" y2="4.9721" layer="29"/>
<rectangle x1="27.7686" y1="4.9341" x2="29.102" y2="4.9721" layer="29"/>
<rectangle x1="29.3307" y1="4.9341" x2="29.7879" y2="4.9721" layer="29"/>
<rectangle x1="29.9784" y1="4.9341" x2="31.3118" y2="4.9721" layer="29"/>
<rectangle x1="31.5405" y1="4.9341" x2="31.8453" y2="4.9721" layer="29"/>
<rectangle x1="33.255" y1="4.9341" x2="34.6266" y2="4.9721" layer="29"/>
<rectangle x1="36.2649" y1="4.9341" x2="36.4173" y2="4.9721" layer="29"/>
<rectangle x1="36.8745" y1="4.9341" x2="36.9887" y2="4.9721" layer="29"/>
<rectangle x1="0.7176" y1="4.9722" x2="2.0892" y2="5.0102" layer="29"/>
<rectangle x1="2.3559" y1="4.9722" x2="2.8131" y2="5.0102" layer="29"/>
<rectangle x1="3.3846" y1="4.9722" x2="4.7942" y2="5.0102" layer="29"/>
<rectangle x1="5.061" y1="4.9722" x2="5.5182" y2="5.0102" layer="29"/>
<rectangle x1="6.4326" y1="4.9722" x2="10.2806" y2="5.0102" layer="29"/>
<rectangle x1="11.0427" y1="4.9722" x2="12.4143" y2="5.0102" layer="29"/>
<rectangle x1="14.3574" y1="4.9722" x2="15.6908" y2="5.0102" layer="29"/>
<rectangle x1="17.5197" y1="4.9722" x2="21.3297" y2="5.0102" layer="29"/>
<rectangle x1="21.9774" y1="4.9722" x2="23.349" y2="5.0102" layer="29"/>
<rectangle x1="25.1778" y1="4.9722" x2="26.5112" y2="5.0102" layer="29"/>
<rectangle x1="27.7686" y1="4.9722" x2="29.102" y2="5.0102" layer="29"/>
<rectangle x1="29.3307" y1="4.9722" x2="29.7879" y2="5.0102" layer="29"/>
<rectangle x1="29.9784" y1="4.9722" x2="31.3118" y2="5.0102" layer="29"/>
<rectangle x1="31.5405" y1="4.9722" x2="31.8453" y2="5.0102" layer="29"/>
<rectangle x1="33.255" y1="4.9722" x2="34.6266" y2="5.0102" layer="29"/>
<rectangle x1="36.2649" y1="4.9722" x2="36.3791" y2="5.0102" layer="29"/>
<rectangle x1="36.8745" y1="4.9722" x2="36.9887" y2="5.0102" layer="29"/>
<rectangle x1="0.7176" y1="5.0103" x2="2.0892" y2="5.0483" layer="29"/>
<rectangle x1="2.3559" y1="5.0103" x2="2.8131" y2="5.0483" layer="29"/>
<rectangle x1="3.3846" y1="5.0103" x2="4.7942" y2="5.0483" layer="29"/>
<rectangle x1="5.061" y1="5.0103" x2="5.5182" y2="5.0483" layer="29"/>
<rectangle x1="6.4326" y1="5.0103" x2="10.2806" y2="5.0483" layer="29"/>
<rectangle x1="11.0427" y1="5.0103" x2="12.4143" y2="5.0483" layer="29"/>
<rectangle x1="14.3574" y1="5.0103" x2="15.6908" y2="5.0483" layer="29"/>
<rectangle x1="17.5197" y1="5.0103" x2="21.3297" y2="5.0483" layer="29"/>
<rectangle x1="21.9774" y1="5.0103" x2="23.349" y2="5.0483" layer="29"/>
<rectangle x1="25.1778" y1="5.0103" x2="26.5112" y2="5.0483" layer="29"/>
<rectangle x1="27.7686" y1="5.0103" x2="29.102" y2="5.0483" layer="29"/>
<rectangle x1="29.3307" y1="5.0103" x2="29.7879" y2="5.0483" layer="29"/>
<rectangle x1="29.9784" y1="5.0103" x2="31.3118" y2="5.0483" layer="29"/>
<rectangle x1="31.5405" y1="5.0103" x2="31.8833" y2="5.0483" layer="29"/>
<rectangle x1="33.255" y1="5.0103" x2="34.6266" y2="5.0483" layer="29"/>
<rectangle x1="36.2649" y1="5.0103" x2="36.3791" y2="5.0483" layer="29"/>
<rectangle x1="36.9126" y1="5.0103" x2="36.9888" y2="5.0483" layer="29"/>
<rectangle x1="0.6795" y1="5.0484" x2="2.0891" y2="5.0864" layer="29"/>
<rectangle x1="2.394" y1="5.0484" x2="2.8512" y2="5.0864" layer="29"/>
<rectangle x1="3.3846" y1="5.0484" x2="4.7942" y2="5.0864" layer="29"/>
<rectangle x1="5.061" y1="5.0484" x2="5.5182" y2="5.0864" layer="29"/>
<rectangle x1="6.4326" y1="5.0484" x2="7.8042" y2="5.0864" layer="29"/>
<rectangle x1="8.7186" y1="5.0484" x2="10.2806" y2="5.0864" layer="29"/>
<rectangle x1="11.0427" y1="5.0484" x2="12.4143" y2="5.0864" layer="29"/>
<rectangle x1="14.3574" y1="5.0484" x2="15.6908" y2="5.0864" layer="29"/>
<rectangle x1="17.5197" y1="5.0484" x2="21.3297" y2="5.0864" layer="29"/>
<rectangle x1="21.9774" y1="5.0484" x2="23.349" y2="5.0864" layer="29"/>
<rectangle x1="25.1778" y1="5.0484" x2="26.5112" y2="5.0864" layer="29"/>
<rectangle x1="27.7686" y1="5.0484" x2="29.102" y2="5.0864" layer="29"/>
<rectangle x1="29.3307" y1="5.0484" x2="29.7879" y2="5.0864" layer="29"/>
<rectangle x1="29.9784" y1="5.0484" x2="31.3118" y2="5.0864" layer="29"/>
<rectangle x1="31.5405" y1="5.0484" x2="31.8833" y2="5.0864" layer="29"/>
<rectangle x1="33.255" y1="5.0484" x2="34.6266" y2="5.0864" layer="29"/>
<rectangle x1="36.2649" y1="5.0484" x2="36.3791" y2="5.0864" layer="29"/>
<rectangle x1="36.9126" y1="5.0484" x2="36.9888" y2="5.0864" layer="29"/>
<rectangle x1="0.6795" y1="5.0865" x2="2.0891" y2="5.1245" layer="29"/>
<rectangle x1="2.394" y1="5.0865" x2="2.8512" y2="5.1245" layer="29"/>
<rectangle x1="3.3465" y1="5.0865" x2="4.7561" y2="5.1245" layer="29"/>
<rectangle x1="5.0991" y1="5.0865" x2="5.5181" y2="5.1245" layer="29"/>
<rectangle x1="6.4326" y1="5.0865" x2="7.8042" y2="5.1245" layer="29"/>
<rectangle x1="8.7948" y1="5.0865" x2="10.2806" y2="5.1245" layer="29"/>
<rectangle x1="11.0427" y1="5.0865" x2="12.4143" y2="5.1245" layer="29"/>
<rectangle x1="14.3574" y1="5.0865" x2="15.6908" y2="5.1245" layer="29"/>
<rectangle x1="17.5197" y1="5.0865" x2="21.3297" y2="5.1245" layer="29"/>
<rectangle x1="21.9774" y1="5.0865" x2="23.349" y2="5.1245" layer="29"/>
<rectangle x1="25.1778" y1="5.0865" x2="26.5112" y2="5.1245" layer="29"/>
<rectangle x1="27.7686" y1="5.0865" x2="29.102" y2="5.1245" layer="29"/>
<rectangle x1="29.3307" y1="5.0865" x2="29.7879" y2="5.1245" layer="29"/>
<rectangle x1="29.9784" y1="5.0865" x2="31.3118" y2="5.1245" layer="29"/>
<rectangle x1="31.5405" y1="5.0865" x2="31.8833" y2="5.1245" layer="29"/>
<rectangle x1="33.255" y1="5.0865" x2="34.6266" y2="5.1245" layer="29"/>
<rectangle x1="36.2649" y1="5.0865" x2="36.3791" y2="5.1245" layer="29"/>
<rectangle x1="36.9126" y1="5.0865" x2="36.9888" y2="5.1245" layer="29"/>
<rectangle x1="0.6795" y1="5.1246" x2="2.0511" y2="5.1626" layer="29"/>
<rectangle x1="2.394" y1="5.1246" x2="2.8512" y2="5.1626" layer="29"/>
<rectangle x1="3.3465" y1="5.1246" x2="4.7561" y2="5.1626" layer="29"/>
<rectangle x1="5.0991" y1="5.1246" x2="5.5563" y2="5.1626" layer="29"/>
<rectangle x1="6.4326" y1="5.1246" x2="7.8042" y2="5.1626" layer="29"/>
<rectangle x1="8.871" y1="5.1246" x2="10.2806" y2="5.1626" layer="29"/>
<rectangle x1="11.0427" y1="5.1246" x2="12.4143" y2="5.1626" layer="29"/>
<rectangle x1="14.3574" y1="5.1246" x2="15.6908" y2="5.1626" layer="29"/>
<rectangle x1="17.5197" y1="5.1246" x2="21.3297" y2="5.1626" layer="29"/>
<rectangle x1="21.9774" y1="5.1246" x2="23.349" y2="5.1626" layer="29"/>
<rectangle x1="25.1778" y1="5.1246" x2="26.5112" y2="5.1626" layer="29"/>
<rectangle x1="27.7686" y1="5.1246" x2="29.102" y2="5.1626" layer="29"/>
<rectangle x1="29.3307" y1="5.1246" x2="29.7879" y2="5.1626" layer="29"/>
<rectangle x1="29.9784" y1="5.1246" x2="31.3118" y2="5.1626" layer="29"/>
<rectangle x1="31.5405" y1="5.1246" x2="31.8833" y2="5.1626" layer="29"/>
<rectangle x1="33.255" y1="5.1246" x2="34.6266" y2="5.1626" layer="29"/>
<rectangle x1="36.2649" y1="5.1246" x2="36.3791" y2="5.1626" layer="29"/>
<rectangle x1="36.9126" y1="5.1246" x2="36.9888" y2="5.1626" layer="29"/>
<rectangle x1="0.6414" y1="5.1627" x2="2.051" y2="5.2007" layer="29"/>
<rectangle x1="2.394" y1="5.1627" x2="2.8892" y2="5.2007" layer="29"/>
<rectangle x1="3.3465" y1="5.1627" x2="4.7561" y2="5.2007" layer="29"/>
<rectangle x1="5.0991" y1="5.1627" x2="5.5563" y2="5.2007" layer="29"/>
<rectangle x1="6.4326" y1="5.1627" x2="7.8042" y2="5.2007" layer="29"/>
<rectangle x1="8.871" y1="5.1627" x2="10.2806" y2="5.2007" layer="29"/>
<rectangle x1="11.0427" y1="5.1627" x2="12.4143" y2="5.2007" layer="29"/>
<rectangle x1="14.3574" y1="5.1627" x2="15.6908" y2="5.2007" layer="29"/>
<rectangle x1="17.5197" y1="5.1627" x2="21.3297" y2="5.2007" layer="29"/>
<rectangle x1="21.9774" y1="5.1627" x2="23.349" y2="5.2007" layer="29"/>
<rectangle x1="25.1778" y1="5.1627" x2="26.5112" y2="5.2007" layer="29"/>
<rectangle x1="27.7686" y1="5.1627" x2="29.102" y2="5.2007" layer="29"/>
<rectangle x1="29.3307" y1="5.1627" x2="29.7879" y2="5.2007" layer="29"/>
<rectangle x1="29.9784" y1="5.1627" x2="31.3118" y2="5.2007" layer="29"/>
<rectangle x1="31.5405" y1="5.1627" x2="31.8833" y2="5.2007" layer="29"/>
<rectangle x1="33.255" y1="5.1627" x2="34.6266" y2="5.2007" layer="29"/>
<rectangle x1="36.2649" y1="5.1627" x2="36.3791" y2="5.2007" layer="29"/>
<rectangle x1="36.9126" y1="5.1627" x2="36.9888" y2="5.2007" layer="29"/>
<rectangle x1="0.6414" y1="5.2008" x2="2.051" y2="5.2388" layer="29"/>
<rectangle x1="2.4321" y1="5.2008" x2="2.8893" y2="5.2388" layer="29"/>
<rectangle x1="3.3465" y1="5.2008" x2="4.7561" y2="5.2388" layer="29"/>
<rectangle x1="5.0991" y1="5.2008" x2="5.5563" y2="5.2388" layer="29"/>
<rectangle x1="6.4326" y1="5.2008" x2="7.8042" y2="5.2388" layer="29"/>
<rectangle x1="8.9091" y1="5.2008" x2="10.2807" y2="5.2388" layer="29"/>
<rectangle x1="11.0427" y1="5.2008" x2="12.4143" y2="5.2388" layer="29"/>
<rectangle x1="14.3574" y1="5.2008" x2="15.6908" y2="5.2388" layer="29"/>
<rectangle x1="17.5197" y1="5.2008" x2="21.3297" y2="5.2388" layer="29"/>
<rectangle x1="21.9774" y1="5.2008" x2="23.349" y2="5.2388" layer="29"/>
<rectangle x1="25.1778" y1="5.2008" x2="26.5112" y2="5.2388" layer="29"/>
<rectangle x1="27.7686" y1="5.2008" x2="29.102" y2="5.2388" layer="29"/>
<rectangle x1="29.3307" y1="5.2008" x2="29.7879" y2="5.2388" layer="29"/>
<rectangle x1="29.9784" y1="5.2008" x2="31.3118" y2="5.2388" layer="29"/>
<rectangle x1="31.5405" y1="5.2008" x2="32.1119" y2="5.2388" layer="29"/>
<rectangle x1="33.255" y1="5.2008" x2="34.6266" y2="5.2388" layer="29"/>
<rectangle x1="36.2649" y1="5.2008" x2="36.3791" y2="5.2388" layer="29"/>
<rectangle x1="36.9126" y1="5.2008" x2="36.9888" y2="5.2388" layer="29"/>
<rectangle x1="0.6414" y1="5.2389" x2="2.051" y2="5.2769" layer="29"/>
<rectangle x1="2.4321" y1="5.2389" x2="2.8893" y2="5.2769" layer="29"/>
<rectangle x1="3.3084" y1="5.2389" x2="4.718" y2="5.2769" layer="29"/>
<rectangle x1="5.1372" y1="5.2389" x2="5.5562" y2="5.2769" layer="29"/>
<rectangle x1="6.4326" y1="5.2389" x2="7.8042" y2="5.2769" layer="29"/>
<rectangle x1="8.9091" y1="5.2389" x2="10.2807" y2="5.2769" layer="29"/>
<rectangle x1="11.0427" y1="5.2389" x2="12.4143" y2="5.2769" layer="29"/>
<rectangle x1="14.3574" y1="5.2389" x2="15.6908" y2="5.2769" layer="29"/>
<rectangle x1="17.5197" y1="5.2389" x2="21.3297" y2="5.2769" layer="29"/>
<rectangle x1="21.9774" y1="5.2389" x2="23.349" y2="5.2769" layer="29"/>
<rectangle x1="25.1778" y1="5.2389" x2="26.5112" y2="5.2769" layer="29"/>
<rectangle x1="27.7686" y1="5.2389" x2="29.102" y2="5.2769" layer="29"/>
<rectangle x1="29.3307" y1="5.2389" x2="29.7879" y2="5.2769" layer="29"/>
<rectangle x1="29.9784" y1="5.2389" x2="31.3118" y2="5.2769" layer="29"/>
<rectangle x1="31.5405" y1="5.2389" x2="33.0645" y2="5.2769" layer="29"/>
<rectangle x1="33.255" y1="5.2389" x2="34.6266" y2="5.2769" layer="29"/>
<rectangle x1="36.2649" y1="5.2389" x2="36.3791" y2="5.2769" layer="29"/>
<rectangle x1="36.9126" y1="5.2389" x2="36.9888" y2="5.2769" layer="29"/>
<rectangle x1="0.6414" y1="5.277" x2="2.013" y2="5.315" layer="29"/>
<rectangle x1="2.4321" y1="5.277" x2="2.8893" y2="5.315" layer="29"/>
<rectangle x1="3.3084" y1="5.277" x2="4.718" y2="5.315" layer="29"/>
<rectangle x1="5.1372" y1="5.277" x2="5.5944" y2="5.315" layer="29"/>
<rectangle x1="6.4326" y1="5.277" x2="7.8042" y2="5.315" layer="29"/>
<rectangle x1="8.9472" y1="5.277" x2="10.2806" y2="5.315" layer="29"/>
<rectangle x1="11.0427" y1="5.277" x2="12.4143" y2="5.315" layer="29"/>
<rectangle x1="14.3574" y1="5.277" x2="15.6908" y2="5.315" layer="29"/>
<rectangle x1="17.5197" y1="5.277" x2="18.8531" y2="5.315" layer="29"/>
<rectangle x1="19.9962" y1="5.277" x2="21.3296" y2="5.315" layer="29"/>
<rectangle x1="21.9774" y1="5.277" x2="23.349" y2="5.315" layer="29"/>
<rectangle x1="25.1778" y1="5.277" x2="26.5112" y2="5.315" layer="29"/>
<rectangle x1="27.7686" y1="5.277" x2="29.102" y2="5.315" layer="29"/>
<rectangle x1="29.3307" y1="5.277" x2="29.7879" y2="5.315" layer="29"/>
<rectangle x1="29.9784" y1="5.277" x2="31.3118" y2="5.315" layer="29"/>
<rectangle x1="31.5405" y1="5.277" x2="33.0645" y2="5.315" layer="29"/>
<rectangle x1="33.255" y1="5.277" x2="34.6266" y2="5.315" layer="29"/>
<rectangle x1="36.2649" y1="5.277" x2="36.3791" y2="5.315" layer="29"/>
<rectangle x1="36.9126" y1="5.277" x2="36.9888" y2="5.315" layer="29"/>
<rectangle x1="0.6033" y1="5.3151" x2="2.0129" y2="5.3531" layer="29"/>
<rectangle x1="2.4321" y1="5.3151" x2="2.9273" y2="5.3531" layer="29"/>
<rectangle x1="3.3084" y1="5.3151" x2="4.718" y2="5.3531" layer="29"/>
<rectangle x1="5.1372" y1="5.3151" x2="5.5944" y2="5.3531" layer="29"/>
<rectangle x1="6.4326" y1="5.3151" x2="7.8042" y2="5.3531" layer="29"/>
<rectangle x1="8.9472" y1="5.3151" x2="10.2806" y2="5.3531" layer="29"/>
<rectangle x1="11.0427" y1="5.3151" x2="12.4143" y2="5.3531" layer="29"/>
<rectangle x1="14.3574" y1="5.3151" x2="15.6908" y2="5.3531" layer="29"/>
<rectangle x1="17.5197" y1="5.3151" x2="18.8531" y2="5.3531" layer="29"/>
<rectangle x1="19.9962" y1="5.3151" x2="21.3296" y2="5.3531" layer="29"/>
<rectangle x1="21.9774" y1="5.3151" x2="23.349" y2="5.3531" layer="29"/>
<rectangle x1="25.1778" y1="5.3151" x2="26.5112" y2="5.3531" layer="29"/>
<rectangle x1="27.7686" y1="5.3151" x2="29.102" y2="5.3531" layer="29"/>
<rectangle x1="29.3307" y1="5.3151" x2="29.7879" y2="5.3531" layer="29"/>
<rectangle x1="29.9784" y1="5.3151" x2="31.3118" y2="5.3531" layer="29"/>
<rectangle x1="31.5405" y1="5.3151" x2="33.0645" y2="5.3531" layer="29"/>
<rectangle x1="33.255" y1="5.3151" x2="34.6266" y2="5.3531" layer="29"/>
<rectangle x1="34.8171" y1="5.3151" x2="34.9313" y2="5.3531" layer="29"/>
<rectangle x1="36.2649" y1="5.3151" x2="36.3791" y2="5.3531" layer="29"/>
<rectangle x1="36.9126" y1="5.3151" x2="36.9888" y2="5.3531" layer="29"/>
<rectangle x1="0.6033" y1="5.3532" x2="2.0129" y2="5.3912" layer="29"/>
<rectangle x1="2.4702" y1="5.3532" x2="2.9274" y2="5.3912" layer="29"/>
<rectangle x1="3.2703" y1="5.3532" x2="4.7181" y2="5.3912" layer="29"/>
<rectangle x1="5.1372" y1="5.3532" x2="5.5944" y2="5.3912" layer="29"/>
<rectangle x1="6.4326" y1="5.3532" x2="7.8042" y2="5.3912" layer="29"/>
<rectangle x1="8.9472" y1="5.3532" x2="10.2806" y2="5.3912" layer="29"/>
<rectangle x1="11.0427" y1="5.3532" x2="12.4143" y2="5.3912" layer="29"/>
<rectangle x1="14.3574" y1="5.3532" x2="15.6908" y2="5.3912" layer="29"/>
<rectangle x1="17.5197" y1="5.3532" x2="18.8531" y2="5.3912" layer="29"/>
<rectangle x1="19.9962" y1="5.3532" x2="21.3296" y2="5.3912" layer="29"/>
<rectangle x1="21.9774" y1="5.3532" x2="23.349" y2="5.3912" layer="29"/>
<rectangle x1="25.1778" y1="5.3532" x2="26.5112" y2="5.3912" layer="29"/>
<rectangle x1="27.7686" y1="5.3532" x2="29.102" y2="5.3912" layer="29"/>
<rectangle x1="29.3307" y1="5.3532" x2="29.7879" y2="5.3912" layer="29"/>
<rectangle x1="29.9784" y1="5.3532" x2="31.3118" y2="5.3912" layer="29"/>
<rectangle x1="31.5405" y1="5.3532" x2="33.0645" y2="5.3912" layer="29"/>
<rectangle x1="33.255" y1="5.3532" x2="34.6266" y2="5.3912" layer="29"/>
<rectangle x1="34.8171" y1="5.3532" x2="35.8457" y2="5.3912" layer="29"/>
<rectangle x1="36.2649" y1="5.3532" x2="36.3791" y2="5.3912" layer="29"/>
<rectangle x1="36.8745" y1="5.3532" x2="36.9887" y2="5.3912" layer="29"/>
<rectangle x1="0.6033" y1="5.3913" x2="2.0129" y2="5.4293" layer="29"/>
<rectangle x1="2.4702" y1="5.3913" x2="2.9274" y2="5.4293" layer="29"/>
<rectangle x1="3.2703" y1="5.3913" x2="4.6799" y2="5.4293" layer="29"/>
<rectangle x1="5.1753" y1="5.3913" x2="5.6325" y2="5.4293" layer="29"/>
<rectangle x1="6.4326" y1="5.3913" x2="7.8042" y2="5.4293" layer="29"/>
<rectangle x1="8.9472" y1="5.3913" x2="10.2806" y2="5.4293" layer="29"/>
<rectangle x1="11.0427" y1="5.3913" x2="12.4143" y2="5.4293" layer="29"/>
<rectangle x1="14.3574" y1="5.3913" x2="15.6908" y2="5.4293" layer="29"/>
<rectangle x1="17.5197" y1="5.3913" x2="18.8531" y2="5.4293" layer="29"/>
<rectangle x1="19.9962" y1="5.3913" x2="21.3296" y2="5.4293" layer="29"/>
<rectangle x1="21.9774" y1="5.3913" x2="23.349" y2="5.4293" layer="29"/>
<rectangle x1="25.1778" y1="5.3913" x2="26.5112" y2="5.4293" layer="29"/>
<rectangle x1="27.7686" y1="5.3913" x2="29.102" y2="5.4293" layer="29"/>
<rectangle x1="29.3307" y1="5.3913" x2="29.7879" y2="5.4293" layer="29"/>
<rectangle x1="29.9784" y1="5.3913" x2="31.3118" y2="5.4293" layer="29"/>
<rectangle x1="31.5405" y1="5.3913" x2="33.0645" y2="5.4293" layer="29"/>
<rectangle x1="33.255" y1="5.3913" x2="34.6266" y2="5.4293" layer="29"/>
<rectangle x1="34.8171" y1="5.3913" x2="36.1505" y2="5.4293" layer="29"/>
<rectangle x1="0.6033" y1="5.4294" x2="1.9749" y2="5.4674" layer="29"/>
<rectangle x1="2.4702" y1="5.4294" x2="2.9274" y2="5.4674" layer="29"/>
<rectangle x1="3.2703" y1="5.4294" x2="4.6799" y2="5.4674" layer="29"/>
<rectangle x1="5.1753" y1="5.4294" x2="5.6325" y2="5.4674" layer="29"/>
<rectangle x1="6.4326" y1="5.4294" x2="7.8042" y2="5.4674" layer="29"/>
<rectangle x1="8.9472" y1="5.4294" x2="10.2806" y2="5.4674" layer="29"/>
<rectangle x1="11.0427" y1="5.4294" x2="12.4143" y2="5.4674" layer="29"/>
<rectangle x1="14.3574" y1="5.4294" x2="15.6908" y2="5.4674" layer="29"/>
<rectangle x1="17.5197" y1="5.4294" x2="18.8531" y2="5.4674" layer="29"/>
<rectangle x1="19.9962" y1="5.4294" x2="21.3296" y2="5.4674" layer="29"/>
<rectangle x1="21.9774" y1="5.4294" x2="23.349" y2="5.4674" layer="29"/>
<rectangle x1="25.1778" y1="5.4294" x2="26.5112" y2="5.4674" layer="29"/>
<rectangle x1="27.7686" y1="5.4294" x2="29.102" y2="5.4674" layer="29"/>
<rectangle x1="29.3307" y1="5.4294" x2="29.7879" y2="5.4674" layer="29"/>
<rectangle x1="29.9784" y1="5.4294" x2="31.3118" y2="5.4674" layer="29"/>
<rectangle x1="31.5405" y1="5.4294" x2="33.0645" y2="5.4674" layer="29"/>
<rectangle x1="33.255" y1="5.4294" x2="34.6266" y2="5.4674" layer="29"/>
<rectangle x1="34.8171" y1="5.4294" x2="36.1505" y2="5.4674" layer="29"/>
<rectangle x1="37.1412" y1="5.4294" x2="37.7126" y2="5.4674" layer="29"/>
<rectangle x1="0.5652" y1="5.4675" x2="1.9748" y2="5.5055" layer="29"/>
<rectangle x1="2.4702" y1="5.4675" x2="2.9654" y2="5.5055" layer="29"/>
<rectangle x1="3.2703" y1="5.4675" x2="4.6799" y2="5.5055" layer="29"/>
<rectangle x1="5.1753" y1="5.4675" x2="5.6325" y2="5.5055" layer="29"/>
<rectangle x1="6.4326" y1="5.4675" x2="7.8042" y2="5.5055" layer="29"/>
<rectangle x1="8.9472" y1="5.4675" x2="10.2806" y2="5.5055" layer="29"/>
<rectangle x1="11.0427" y1="5.4675" x2="12.4143" y2="5.5055" layer="29"/>
<rectangle x1="14.3574" y1="5.4675" x2="15.6908" y2="5.5055" layer="29"/>
<rectangle x1="17.5197" y1="5.4675" x2="18.8531" y2="5.5055" layer="29"/>
<rectangle x1="19.9962" y1="5.4675" x2="21.3296" y2="5.5055" layer="29"/>
<rectangle x1="21.9774" y1="5.4675" x2="23.349" y2="5.5055" layer="29"/>
<rectangle x1="25.1778" y1="5.4675" x2="26.5112" y2="5.5055" layer="29"/>
<rectangle x1="27.7686" y1="5.4675" x2="29.102" y2="5.5055" layer="29"/>
<rectangle x1="29.3307" y1="5.4675" x2="29.7879" y2="5.5055" layer="29"/>
<rectangle x1="29.9784" y1="5.4675" x2="31.3118" y2="5.5055" layer="29"/>
<rectangle x1="31.5405" y1="5.4675" x2="33.0645" y2="5.5055" layer="29"/>
<rectangle x1="33.255" y1="5.4675" x2="34.6266" y2="5.5055" layer="29"/>
<rectangle x1="34.8171" y1="5.4675" x2="36.1505" y2="5.5055" layer="29"/>
<rectangle x1="37.1412" y1="5.4675" x2="38.6652" y2="5.5055" layer="29"/>
<rectangle x1="0.5652" y1="5.5056" x2="1.9748" y2="5.5436" layer="29"/>
<rectangle x1="2.5083" y1="5.5056" x2="2.9655" y2="5.5436" layer="29"/>
<rectangle x1="3.2322" y1="5.5056" x2="4.68" y2="5.5436" layer="29"/>
<rectangle x1="5.1753" y1="5.5056" x2="5.6325" y2="5.5436" layer="29"/>
<rectangle x1="6.4326" y1="5.5056" x2="7.8042" y2="5.5436" layer="29"/>
<rectangle x1="8.9472" y1="5.5056" x2="10.2806" y2="5.5436" layer="29"/>
<rectangle x1="11.0427" y1="5.5056" x2="12.4143" y2="5.5436" layer="29"/>
<rectangle x1="14.3574" y1="5.5056" x2="15.6908" y2="5.5436" layer="29"/>
<rectangle x1="17.5197" y1="5.5056" x2="18.8531" y2="5.5436" layer="29"/>
<rectangle x1="19.9962" y1="5.5056" x2="21.3296" y2="5.5436" layer="29"/>
<rectangle x1="21.9774" y1="5.5056" x2="23.387" y2="5.5436" layer="29"/>
<rectangle x1="25.1778" y1="5.5056" x2="26.5112" y2="5.5436" layer="29"/>
<rectangle x1="27.7686" y1="5.5056" x2="29.102" y2="5.5436" layer="29"/>
<rectangle x1="29.3307" y1="5.5056" x2="29.7879" y2="5.5436" layer="29"/>
<rectangle x1="29.9784" y1="5.5056" x2="31.3118" y2="5.5436" layer="29"/>
<rectangle x1="31.5405" y1="5.5056" x2="33.0645" y2="5.5436" layer="29"/>
<rectangle x1="33.255" y1="5.5056" x2="34.6266" y2="5.5436" layer="29"/>
<rectangle x1="34.8171" y1="5.5056" x2="36.2267" y2="5.5436" layer="29"/>
<rectangle x1="37.065" y1="5.5056" x2="39.5796" y2="5.5436" layer="29"/>
<rectangle x1="0.5652" y1="5.5437" x2="1.9748" y2="5.5817" layer="29"/>
<rectangle x1="2.5083" y1="5.5437" x2="2.9655" y2="5.5817" layer="29"/>
<rectangle x1="3.2322" y1="5.5437" x2="4.6418" y2="5.5817" layer="29"/>
<rectangle x1="5.2134" y1="5.5437" x2="5.6706" y2="5.5817" layer="29"/>
<rectangle x1="6.4326" y1="5.5437" x2="7.8042" y2="5.5817" layer="29"/>
<rectangle x1="8.9472" y1="5.5437" x2="10.2806" y2="5.5817" layer="29"/>
<rectangle x1="11.0427" y1="5.5437" x2="12.4143" y2="5.5817" layer="29"/>
<rectangle x1="14.3574" y1="5.5437" x2="15.6908" y2="5.5817" layer="29"/>
<rectangle x1="17.5197" y1="5.5437" x2="18.8531" y2="5.5817" layer="29"/>
<rectangle x1="19.9962" y1="5.5437" x2="21.3296" y2="5.5817" layer="29"/>
<rectangle x1="21.9774" y1="5.5437" x2="23.387" y2="5.5817" layer="29"/>
<rectangle x1="25.1778" y1="5.5437" x2="26.5112" y2="5.5817" layer="29"/>
<rectangle x1="27.7686" y1="5.5437" x2="29.102" y2="5.5817" layer="29"/>
<rectangle x1="29.3307" y1="5.5437" x2="29.7879" y2="5.5817" layer="29"/>
<rectangle x1="29.9784" y1="5.5437" x2="31.3118" y2="5.5817" layer="29"/>
<rectangle x1="31.5405" y1="5.5437" x2="33.0645" y2="5.5817" layer="29"/>
<rectangle x1="33.255" y1="5.5437" x2="34.6266" y2="5.5817" layer="29"/>
<rectangle x1="34.8171" y1="5.5437" x2="36.1887" y2="5.5817" layer="29"/>
<rectangle x1="36.3792" y1="5.5437" x2="36.9126" y2="5.5817" layer="29"/>
<rectangle x1="37.1031" y1="5.5437" x2="40.5321" y2="5.5817" layer="29"/>
<rectangle x1="0.5652" y1="5.5818" x2="1.9748" y2="5.6198" layer="29"/>
<rectangle x1="2.5083" y1="5.5818" x2="2.9655" y2="5.6198" layer="29"/>
<rectangle x1="3.2322" y1="5.5818" x2="4.6418" y2="5.6198" layer="29"/>
<rectangle x1="5.2134" y1="5.5818" x2="5.6706" y2="5.6198" layer="29"/>
<rectangle x1="6.4326" y1="5.5818" x2="7.8042" y2="5.6198" layer="29"/>
<rectangle x1="8.9472" y1="5.5818" x2="10.2806" y2="5.6198" layer="29"/>
<rectangle x1="11.0427" y1="5.5818" x2="12.4143" y2="5.6198" layer="29"/>
<rectangle x1="14.3574" y1="5.5818" x2="15.6908" y2="5.6198" layer="29"/>
<rectangle x1="17.5197" y1="5.5818" x2="18.8531" y2="5.6198" layer="29"/>
<rectangle x1="19.9962" y1="5.5818" x2="21.3296" y2="5.6198" layer="29"/>
<rectangle x1="21.9774" y1="5.5818" x2="23.4252" y2="5.6198" layer="29"/>
<rectangle x1="25.1778" y1="5.5818" x2="26.5112" y2="5.6198" layer="29"/>
<rectangle x1="27.7686" y1="5.5818" x2="29.102" y2="5.6198" layer="29"/>
<rectangle x1="29.3307" y1="5.5818" x2="29.7879" y2="5.6198" layer="29"/>
<rectangle x1="29.9784" y1="5.5818" x2="31.3118" y2="5.6198" layer="29"/>
<rectangle x1="31.5405" y1="5.5818" x2="33.0645" y2="5.6198" layer="29"/>
<rectangle x1="33.255" y1="5.5818" x2="34.6266" y2="5.6198" layer="29"/>
<rectangle x1="34.8171" y1="5.5818" x2="36.1887" y2="5.6198" layer="29"/>
<rectangle x1="36.303" y1="5.5818" x2="36.9506" y2="5.6198" layer="29"/>
<rectangle x1="37.1031" y1="5.5818" x2="41.4465" y2="5.6198" layer="29"/>
<rectangle x1="0.5271" y1="5.6199" x2="1.9367" y2="5.6579" layer="29"/>
<rectangle x1="2.5083" y1="5.6199" x2="3.0035" y2="5.6579" layer="29"/>
<rectangle x1="3.2322" y1="5.6199" x2="4.6418" y2="5.6579" layer="29"/>
<rectangle x1="5.2134" y1="5.6199" x2="5.6706" y2="5.6579" layer="29"/>
<rectangle x1="6.4326" y1="5.6199" x2="7.8042" y2="5.6579" layer="29"/>
<rectangle x1="8.9472" y1="5.6199" x2="10.2806" y2="5.6579" layer="29"/>
<rectangle x1="11.0427" y1="5.6199" x2="12.4143" y2="5.6579" layer="29"/>
<rectangle x1="14.3574" y1="5.6199" x2="15.6908" y2="5.6579" layer="29"/>
<rectangle x1="17.5197" y1="5.6199" x2="18.8531" y2="5.6579" layer="29"/>
<rectangle x1="19.9962" y1="5.6199" x2="21.3296" y2="5.6579" layer="29"/>
<rectangle x1="21.9774" y1="5.6199" x2="23.4632" y2="5.6579" layer="29"/>
<rectangle x1="25.1778" y1="5.6199" x2="26.5112" y2="5.6579" layer="29"/>
<rectangle x1="27.7686" y1="5.6199" x2="29.102" y2="5.6579" layer="29"/>
<rectangle x1="29.3307" y1="5.6199" x2="29.7879" y2="5.6579" layer="29"/>
<rectangle x1="29.9784" y1="5.6199" x2="31.3118" y2="5.6579" layer="29"/>
<rectangle x1="31.5405" y1="5.6199" x2="33.0645" y2="5.6579" layer="29"/>
<rectangle x1="33.255" y1="5.6199" x2="34.6266" y2="5.6579" layer="29"/>
<rectangle x1="34.8171" y1="5.6199" x2="36.1505" y2="5.6579" layer="29"/>
<rectangle x1="36.303" y1="5.6199" x2="36.9888" y2="5.6579" layer="29"/>
<rectangle x1="37.1412" y1="5.6199" x2="42.1704" y2="5.6579" layer="29"/>
<rectangle x1="0.5271" y1="5.658" x2="1.9367" y2="5.696" layer="29"/>
<rectangle x1="2.5464" y1="5.658" x2="3.0036" y2="5.696" layer="29"/>
<rectangle x1="3.1941" y1="5.658" x2="4.6419" y2="5.696" layer="29"/>
<rectangle x1="5.2134" y1="5.658" x2="5.6706" y2="5.696" layer="29"/>
<rectangle x1="6.4326" y1="5.658" x2="7.8042" y2="5.696" layer="29"/>
<rectangle x1="8.9472" y1="5.658" x2="10.2806" y2="5.696" layer="29"/>
<rectangle x1="11.0427" y1="5.658" x2="12.4143" y2="5.696" layer="29"/>
<rectangle x1="14.3574" y1="5.658" x2="15.6908" y2="5.696" layer="29"/>
<rectangle x1="17.5197" y1="5.658" x2="18.8531" y2="5.696" layer="29"/>
<rectangle x1="19.9962" y1="5.658" x2="21.3296" y2="5.696" layer="29"/>
<rectangle x1="21.9774" y1="5.658" x2="23.5014" y2="5.696" layer="29"/>
<rectangle x1="25.1778" y1="5.658" x2="26.5112" y2="5.696" layer="29"/>
<rectangle x1="27.7686" y1="5.658" x2="29.102" y2="5.696" layer="29"/>
<rectangle x1="29.3307" y1="5.658" x2="29.7879" y2="5.696" layer="29"/>
<rectangle x1="29.9784" y1="5.658" x2="31.3118" y2="5.696" layer="29"/>
<rectangle x1="31.5405" y1="5.658" x2="33.0645" y2="5.696" layer="29"/>
<rectangle x1="33.255" y1="5.658" x2="34.6266" y2="5.696" layer="29"/>
<rectangle x1="34.8171" y1="5.658" x2="36.1505" y2="5.696" layer="29"/>
<rectangle x1="36.2649" y1="5.658" x2="36.9887" y2="5.696" layer="29"/>
<rectangle x1="37.1412" y1="5.658" x2="41.9418" y2="5.696" layer="29"/>
<rectangle x1="0.5271" y1="5.6961" x2="1.9367" y2="5.7341" layer="29"/>
<rectangle x1="2.5464" y1="5.6961" x2="3.0036" y2="5.7341" layer="29"/>
<rectangle x1="3.1941" y1="5.6961" x2="4.6037" y2="5.7341" layer="29"/>
<rectangle x1="5.2515" y1="5.6961" x2="5.7087" y2="5.7341" layer="29"/>
<rectangle x1="6.4326" y1="5.6961" x2="7.8042" y2="5.7341" layer="29"/>
<rectangle x1="8.9472" y1="5.6961" x2="10.2806" y2="5.7341" layer="29"/>
<rectangle x1="11.0427" y1="5.6961" x2="12.4143" y2="5.7341" layer="29"/>
<rectangle x1="14.3574" y1="5.6961" x2="15.6908" y2="5.7341" layer="29"/>
<rectangle x1="17.5197" y1="5.6961" x2="18.8531" y2="5.7341" layer="29"/>
<rectangle x1="19.9962" y1="5.6961" x2="21.3296" y2="5.7341" layer="29"/>
<rectangle x1="21.9774" y1="5.6961" x2="23.5776" y2="5.7341" layer="29"/>
<rectangle x1="24.6825" y1="5.6961" x2="24.7587" y2="5.7341" layer="29"/>
<rectangle x1="25.1778" y1="5.6961" x2="26.5112" y2="5.7341" layer="29"/>
<rectangle x1="27.7686" y1="5.6961" x2="29.102" y2="5.7341" layer="29"/>
<rectangle x1="29.4069" y1="5.6961" x2="29.7879" y2="5.7341" layer="29"/>
<rectangle x1="29.9784" y1="5.6961" x2="31.3118" y2="5.7341" layer="29"/>
<rectangle x1="31.5405" y1="5.6961" x2="33.0645" y2="5.7341" layer="29"/>
<rectangle x1="33.255" y1="5.6961" x2="34.6266" y2="5.7341" layer="29"/>
<rectangle x1="34.8171" y1="5.6961" x2="36.1505" y2="5.7341" layer="29"/>
<rectangle x1="36.2649" y1="5.6961" x2="36.9887" y2="5.7341" layer="29"/>
<rectangle x1="37.1412" y1="5.6961" x2="41.0654" y2="5.7341" layer="29"/>
<rectangle x1="0.5271" y1="5.7342" x2="1.9367" y2="5.7722" layer="29"/>
<rectangle x1="2.5464" y1="5.7342" x2="3.0036" y2="5.7722" layer="29"/>
<rectangle x1="3.1941" y1="5.7342" x2="4.6037" y2="5.7722" layer="29"/>
<rectangle x1="5.2515" y1="5.7342" x2="5.7087" y2="5.7722" layer="29"/>
<rectangle x1="6.4326" y1="5.7342" x2="7.8042" y2="5.7722" layer="29"/>
<rectangle x1="8.9472" y1="5.7342" x2="10.2806" y2="5.7722" layer="29"/>
<rectangle x1="11.0427" y1="5.7342" x2="12.4143" y2="5.7722" layer="29"/>
<rectangle x1="14.3574" y1="5.7342" x2="15.6908" y2="5.7722" layer="29"/>
<rectangle x1="17.5197" y1="5.7342" x2="18.8531" y2="5.7722" layer="29"/>
<rectangle x1="19.9962" y1="5.7342" x2="21.3296" y2="5.7722" layer="29"/>
<rectangle x1="21.9774" y1="5.7342" x2="23.6538" y2="5.7722" layer="29"/>
<rectangle x1="24.6063" y1="5.7342" x2="24.7587" y2="5.7722" layer="29"/>
<rectangle x1="25.1778" y1="5.7342" x2="26.5494" y2="5.7722" layer="29"/>
<rectangle x1="27.7686" y1="5.7342" x2="29.102" y2="5.7722" layer="29"/>
<rectangle x1="29.4831" y1="5.7342" x2="29.7879" y2="5.7722" layer="29"/>
<rectangle x1="29.9784" y1="5.7342" x2="31.3118" y2="5.7722" layer="29"/>
<rectangle x1="31.5405" y1="5.7342" x2="33.0645" y2="5.7722" layer="29"/>
<rectangle x1="33.255" y1="5.7342" x2="34.6266" y2="5.7722" layer="29"/>
<rectangle x1="34.8171" y1="5.7342" x2="36.1505" y2="5.7722" layer="29"/>
<rectangle x1="36.2649" y1="5.7342" x2="36.9887" y2="5.7722" layer="29"/>
<rectangle x1="37.1412" y1="5.7342" x2="40.2272" y2="5.7722" layer="29"/>
<rectangle x1="0.489" y1="5.7723" x2="1.8986" y2="5.8103" layer="29"/>
<rectangle x1="2.5464" y1="5.7723" x2="3.0416" y2="5.8103" layer="29"/>
<rectangle x1="3.1941" y1="5.7723" x2="4.6037" y2="5.8103" layer="29"/>
<rectangle x1="5.2515" y1="5.7723" x2="5.7087" y2="5.8103" layer="29"/>
<rectangle x1="6.4326" y1="5.7723" x2="7.8042" y2="5.8103" layer="29"/>
<rectangle x1="8.9472" y1="5.7723" x2="10.2806" y2="5.8103" layer="29"/>
<rectangle x1="11.0427" y1="5.7723" x2="12.4143" y2="5.8103" layer="29"/>
<rectangle x1="14.3574" y1="5.7723" x2="15.6908" y2="5.8103" layer="29"/>
<rectangle x1="17.5197" y1="5.7723" x2="18.8913" y2="5.8103" layer="29"/>
<rectangle x1="19.9962" y1="5.7723" x2="21.3296" y2="5.8103" layer="29"/>
<rectangle x1="21.9774" y1="5.7723" x2="23.8062" y2="5.8103" layer="29"/>
<rectangle x1="24.3015" y1="5.7723" x2="24.7587" y2="5.8103" layer="29"/>
<rectangle x1="25.1778" y1="5.7723" x2="26.5494" y2="5.8103" layer="29"/>
<rectangle x1="27.7305" y1="5.7723" x2="29.1021" y2="5.8103" layer="29"/>
<rectangle x1="29.5974" y1="5.7723" x2="29.7878" y2="5.8103" layer="29"/>
<rectangle x1="29.9784" y1="5.7723" x2="31.3118" y2="5.8103" layer="29"/>
<rectangle x1="31.5405" y1="5.7723" x2="33.0645" y2="5.8103" layer="29"/>
<rectangle x1="33.255" y1="5.7723" x2="34.6266" y2="5.8103" layer="29"/>
<rectangle x1="34.8171" y1="5.7723" x2="36.1505" y2="5.8103" layer="29"/>
<rectangle x1="36.2649" y1="5.7723" x2="36.9887" y2="5.8103" layer="29"/>
<rectangle x1="37.1412" y1="5.7723" x2="39.389" y2="5.8103" layer="29"/>
<rectangle x1="0.489" y1="5.8104" x2="1.8986" y2="5.8484" layer="29"/>
<rectangle x1="2.5845" y1="5.8104" x2="3.0417" y2="5.8484" layer="29"/>
<rectangle x1="3.156" y1="5.8104" x2="4.6038" y2="5.8484" layer="29"/>
<rectangle x1="5.2515" y1="5.8104" x2="5.7087" y2="5.8484" layer="29"/>
<rectangle x1="6.4326" y1="5.8104" x2="7.8042" y2="5.8484" layer="29"/>
<rectangle x1="8.9091" y1="5.8104" x2="10.2807" y2="5.8484" layer="29"/>
<rectangle x1="11.0427" y1="5.8104" x2="12.4143" y2="5.8484" layer="29"/>
<rectangle x1="14.3574" y1="5.8104" x2="15.6908" y2="5.8484" layer="29"/>
<rectangle x1="17.5197" y1="5.8104" x2="18.8913" y2="5.8484" layer="29"/>
<rectangle x1="19.9962" y1="5.8104" x2="21.3296" y2="5.8484" layer="29"/>
<rectangle x1="21.9774" y1="5.8104" x2="24.7586" y2="5.8484" layer="29"/>
<rectangle x1="25.1778" y1="5.8104" x2="26.5494" y2="5.8484" layer="29"/>
<rectangle x1="27.7305" y1="5.8104" x2="29.1021" y2="5.8484" layer="29"/>
<rectangle x1="29.6736" y1="5.8104" x2="29.7878" y2="5.8484" layer="29"/>
<rectangle x1="29.9784" y1="5.8104" x2="31.3118" y2="5.8484" layer="29"/>
<rectangle x1="31.5405" y1="5.8104" x2="33.0645" y2="5.8484" layer="29"/>
<rectangle x1="33.255" y1="5.8104" x2="34.6266" y2="5.8484" layer="29"/>
<rectangle x1="34.8171" y1="5.8104" x2="36.1505" y2="5.8484" layer="29"/>
<rectangle x1="36.2649" y1="5.8104" x2="36.9887" y2="5.8484" layer="29"/>
<rectangle x1="37.1412" y1="5.8104" x2="38.5508" y2="5.8484" layer="29"/>
<rectangle x1="0.489" y1="5.8485" x2="1.8986" y2="5.8865" layer="29"/>
<rectangle x1="2.5845" y1="5.8485" x2="3.0417" y2="5.8865" layer="29"/>
<rectangle x1="3.156" y1="5.8485" x2="4.5656" y2="5.8865" layer="29"/>
<rectangle x1="5.2896" y1="5.8485" x2="5.7468" y2="5.8865" layer="29"/>
<rectangle x1="6.4326" y1="5.8485" x2="7.8422" y2="5.8865" layer="29"/>
<rectangle x1="8.9091" y1="5.8485" x2="10.2807" y2="5.8865" layer="29"/>
<rectangle x1="11.0427" y1="5.8485" x2="12.4143" y2="5.8865" layer="29"/>
<rectangle x1="14.3574" y1="5.8485" x2="15.6908" y2="5.8865" layer="29"/>
<rectangle x1="17.5578" y1="5.8485" x2="18.8912" y2="5.8865" layer="29"/>
<rectangle x1="19.9962" y1="5.8485" x2="21.2916" y2="5.8865" layer="29"/>
<rectangle x1="21.9774" y1="5.8485" x2="24.7586" y2="5.8865" layer="29"/>
<rectangle x1="25.1778" y1="5.8485" x2="26.5874" y2="5.8865" layer="29"/>
<rectangle x1="27.7305" y1="5.8485" x2="29.1021" y2="5.8865" layer="29"/>
<rectangle x1="29.9784" y1="5.8485" x2="31.3118" y2="5.8865" layer="29"/>
<rectangle x1="33.255" y1="5.8485" x2="34.6266" y2="5.8865" layer="29"/>
<rectangle x1="36.0744" y1="5.8485" x2="36.1506" y2="5.8865" layer="29"/>
<rectangle x1="36.2649" y1="5.8485" x2="36.9887" y2="5.8865" layer="29"/>
<rectangle x1="37.1412" y1="5.8485" x2="37.6746" y2="5.8865" layer="29"/>
<rectangle x1="0.489" y1="5.8866" x2="1.8986" y2="5.9246" layer="29"/>
<rectangle x1="2.5845" y1="5.8866" x2="4.5657" y2="5.9246" layer="29"/>
<rectangle x1="5.2896" y1="5.8866" x2="5.7468" y2="5.9246" layer="29"/>
<rectangle x1="6.4326" y1="5.8866" x2="7.8422" y2="5.9246" layer="29"/>
<rectangle x1="8.9091" y1="5.8866" x2="10.2807" y2="5.9246" layer="29"/>
<rectangle x1="11.0427" y1="5.8866" x2="12.4143" y2="5.9246" layer="29"/>
<rectangle x1="14.3574" y1="5.8866" x2="15.6908" y2="5.9246" layer="29"/>
<rectangle x1="17.5578" y1="5.8866" x2="18.8912" y2="5.9246" layer="29"/>
<rectangle x1="19.9581" y1="5.8866" x2="21.2915" y2="5.9246" layer="29"/>
<rectangle x1="21.9774" y1="5.8866" x2="24.7586" y2="5.9246" layer="29"/>
<rectangle x1="25.1778" y1="5.8866" x2="26.5874" y2="5.9246" layer="29"/>
<rectangle x1="27.6924" y1="5.8866" x2="29.102" y2="5.9246" layer="29"/>
<rectangle x1="29.9784" y1="5.8866" x2="31.3118" y2="5.9246" layer="29"/>
<rectangle x1="33.255" y1="5.8866" x2="34.6266" y2="5.9246" layer="29"/>
<rectangle x1="36.0744" y1="5.8866" x2="36.1506" y2="5.9246" layer="29"/>
<rectangle x1="36.2649" y1="5.8866" x2="36.4173" y2="5.9246" layer="29"/>
<rectangle x1="36.8745" y1="5.8866" x2="36.9887" y2="5.9246" layer="29"/>
<rectangle x1="0.4509" y1="5.9247" x2="1.8605" y2="5.9627" layer="29"/>
<rectangle x1="2.5845" y1="5.9247" x2="4.5657" y2="5.9627" layer="29"/>
<rectangle x1="5.2896" y1="5.9247" x2="5.7468" y2="5.9627" layer="29"/>
<rectangle x1="6.4326" y1="5.9247" x2="7.8804" y2="5.9627" layer="29"/>
<rectangle x1="8.871" y1="5.9247" x2="10.2806" y2="5.9627" layer="29"/>
<rectangle x1="11.0427" y1="5.9247" x2="12.4143" y2="5.9627" layer="29"/>
<rectangle x1="14.3574" y1="5.9247" x2="15.6908" y2="5.9627" layer="29"/>
<rectangle x1="17.5578" y1="5.9247" x2="18.9294" y2="5.9627" layer="29"/>
<rectangle x1="19.9581" y1="5.9247" x2="21.2915" y2="5.9627" layer="29"/>
<rectangle x1="21.9774" y1="5.9247" x2="24.7586" y2="5.9627" layer="29"/>
<rectangle x1="25.2159" y1="5.9247" x2="26.6255" y2="5.9627" layer="29"/>
<rectangle x1="27.6543" y1="5.9247" x2="29.1021" y2="5.9627" layer="29"/>
<rectangle x1="29.9784" y1="5.9247" x2="31.3118" y2="5.9627" layer="29"/>
<rectangle x1="33.255" y1="5.9247" x2="34.6266" y2="5.9627" layer="29"/>
<rectangle x1="36.2649" y1="5.9247" x2="36.3791" y2="5.9627" layer="29"/>
<rectangle x1="36.9126" y1="5.9247" x2="36.9888" y2="5.9627" layer="29"/>
<rectangle x1="0.4509" y1="5.9628" x2="1.8605" y2="6.0008" layer="29"/>
<rectangle x1="2.6226" y1="5.9628" x2="4.5276" y2="6.0008" layer="29"/>
<rectangle x1="5.2896" y1="5.9628" x2="5.7468" y2="6.0008" layer="29"/>
<rectangle x1="6.4326" y1="5.9628" x2="7.9184" y2="6.0008" layer="29"/>
<rectangle x1="8.8329" y1="5.9628" x2="10.2807" y2="6.0008" layer="29"/>
<rectangle x1="11.0427" y1="5.9628" x2="12.4143" y2="6.0008" layer="29"/>
<rectangle x1="14.3574" y1="5.9628" x2="15.6908" y2="6.0008" layer="29"/>
<rectangle x1="17.5578" y1="5.9628" x2="18.9294" y2="6.0008" layer="29"/>
<rectangle x1="19.92" y1="5.9628" x2="21.2916" y2="6.0008" layer="29"/>
<rectangle x1="21.9774" y1="5.9628" x2="24.7586" y2="6.0008" layer="29"/>
<rectangle x1="25.2159" y1="5.9628" x2="26.6637" y2="6.0008" layer="29"/>
<rectangle x1="27.6162" y1="5.9628" x2="29.064" y2="6.0008" layer="29"/>
<rectangle x1="29.9784" y1="5.9628" x2="31.3118" y2="6.0008" layer="29"/>
<rectangle x1="33.255" y1="5.9628" x2="34.6266" y2="6.0008" layer="29"/>
<rectangle x1="36.2649" y1="5.9628" x2="36.3791" y2="6.0008" layer="29"/>
<rectangle x1="36.9126" y1="5.9628" x2="36.9888" y2="6.0008" layer="29"/>
<rectangle x1="0.4509" y1="6.0009" x2="1.8605" y2="6.0389" layer="29"/>
<rectangle x1="2.6226" y1="6.0009" x2="4.5276" y2="6.0389" layer="29"/>
<rectangle x1="5.2896" y1="6.0009" x2="5.7848" y2="6.0389" layer="29"/>
<rectangle x1="6.4326" y1="6.0009" x2="7.9946" y2="6.0389" layer="29"/>
<rectangle x1="8.7567" y1="6.0009" x2="10.2807" y2="6.0389" layer="29"/>
<rectangle x1="11.0427" y1="6.0009" x2="12.4143" y2="6.0389" layer="29"/>
<rectangle x1="14.3574" y1="6.0009" x2="15.6908" y2="6.0389" layer="29"/>
<rectangle x1="17.5959" y1="6.0009" x2="19.0055" y2="6.0389" layer="29"/>
<rectangle x1="19.8438" y1="6.0009" x2="21.2916" y2="6.0389" layer="29"/>
<rectangle x1="21.9774" y1="6.0009" x2="24.7586" y2="6.0389" layer="29"/>
<rectangle x1="25.2159" y1="6.0009" x2="26.7399" y2="6.0389" layer="29"/>
<rectangle x1="27.5019" y1="6.0009" x2="29.0639" y2="6.0389" layer="29"/>
<rectangle x1="29.9784" y1="6.0009" x2="31.3118" y2="6.0389" layer="29"/>
<rectangle x1="33.255" y1="6.0009" x2="34.6266" y2="6.0389" layer="29"/>
<rectangle x1="36.2649" y1="6.0009" x2="36.3791" y2="6.0389" layer="29"/>
<rectangle x1="36.9126" y1="6.0009" x2="36.9888" y2="6.0389" layer="29"/>
<rectangle x1="0.4509" y1="6.039" x2="1.8605" y2="6.077" layer="29"/>
<rectangle x1="2.6226" y1="6.039" x2="4.5276" y2="6.077" layer="29"/>
<rectangle x1="5.2896" y1="6.039" x2="5.7848" y2="6.077" layer="29"/>
<rectangle x1="6.4326" y1="6.039" x2="10.2806" y2="6.077" layer="29"/>
<rectangle x1="10.6236" y1="6.039" x2="13.6334" y2="6.077" layer="29"/>
<rectangle x1="13.9002" y1="6.039" x2="16.9482" y2="6.077" layer="29"/>
<rectangle x1="17.5959" y1="6.039" x2="21.2535" y2="6.077" layer="29"/>
<rectangle x1="21.9774" y1="6.039" x2="23.2346" y2="6.077" layer="29"/>
<rectangle x1="23.349" y1="6.039" x2="24.7586" y2="6.077" layer="29"/>
<rectangle x1="25.254" y1="6.039" x2="29.064" y2="6.077" layer="29"/>
<rectangle x1="29.5212" y1="6.039" x2="32.5692" y2="6.077" layer="29"/>
<rectangle x1="32.8359" y1="6.039" x2="35.8457" y2="6.077" layer="29"/>
<rectangle x1="36.2649" y1="6.039" x2="36.3791" y2="6.077" layer="29"/>
<rectangle x1="36.9126" y1="6.039" x2="36.9888" y2="6.077" layer="29"/>
<rectangle x1="0.4128" y1="6.0771" x2="1.8606" y2="6.1151" layer="29"/>
<rectangle x1="2.6226" y1="6.0771" x2="4.5276" y2="6.1151" layer="29"/>
<rectangle x1="5.2896" y1="6.0771" x2="5.7848" y2="6.1151" layer="29"/>
<rectangle x1="6.4326" y1="6.0771" x2="10.2426" y2="6.1151" layer="29"/>
<rectangle x1="10.6236" y1="6.0771" x2="13.6334" y2="6.1151" layer="29"/>
<rectangle x1="13.9002" y1="6.0771" x2="16.9482" y2="6.1151" layer="29"/>
<rectangle x1="17.634" y1="6.0771" x2="21.2534" y2="6.1151" layer="29"/>
<rectangle x1="21.9774" y1="6.0771" x2="23.2346" y2="6.1151" layer="29"/>
<rectangle x1="23.349" y1="6.0771" x2="24.7586" y2="6.1151" layer="29"/>
<rectangle x1="25.254" y1="6.0771" x2="29.0258" y2="6.1151" layer="29"/>
<rectangle x1="29.5212" y1="6.0771" x2="32.5692" y2="6.1151" layer="29"/>
<rectangle x1="32.8359" y1="6.0771" x2="35.8457" y2="6.1151" layer="29"/>
<rectangle x1="36.2649" y1="6.0771" x2="36.3791" y2="6.1151" layer="29"/>
<rectangle x1="36.9126" y1="6.0771" x2="36.9888" y2="6.1151" layer="29"/>
<rectangle x1="0.4128" y1="6.1152" x2="1.8224" y2="6.1532" layer="29"/>
<rectangle x1="2.6607" y1="6.1152" x2="4.4895" y2="6.1532" layer="29"/>
<rectangle x1="5.3277" y1="6.1152" x2="5.7849" y2="6.1532" layer="29"/>
<rectangle x1="6.4326" y1="6.1152" x2="10.2426" y2="6.1532" layer="29"/>
<rectangle x1="10.6236" y1="6.1152" x2="13.6334" y2="6.1532" layer="29"/>
<rectangle x1="13.9002" y1="6.1152" x2="16.9482" y2="6.1532" layer="29"/>
<rectangle x1="17.634" y1="6.1152" x2="21.2154" y2="6.1532" layer="29"/>
<rectangle x1="21.9774" y1="6.1152" x2="23.2346" y2="6.1532" layer="29"/>
<rectangle x1="23.3871" y1="6.1152" x2="24.7587" y2="6.1532" layer="29"/>
<rectangle x1="25.2921" y1="6.1152" x2="29.0259" y2="6.1532" layer="29"/>
<rectangle x1="29.5212" y1="6.1152" x2="32.5692" y2="6.1532" layer="29"/>
<rectangle x1="32.8359" y1="6.1152" x2="35.8457" y2="6.1532" layer="29"/>
<rectangle x1="36.2649" y1="6.1152" x2="36.3791" y2="6.1532" layer="29"/>
<rectangle x1="36.9126" y1="6.1152" x2="36.9888" y2="6.1532" layer="29"/>
<rectangle x1="0.4128" y1="6.1533" x2="1.8224" y2="6.1913" layer="29"/>
<rectangle x1="2.6607" y1="6.1533" x2="4.4895" y2="6.1913" layer="29"/>
<rectangle x1="5.3277" y1="6.1533" x2="5.8229" y2="6.1913" layer="29"/>
<rectangle x1="6.4326" y1="6.1533" x2="10.2044" y2="6.1913" layer="29"/>
<rectangle x1="10.6236" y1="6.1533" x2="13.6334" y2="6.1913" layer="29"/>
<rectangle x1="13.9002" y1="6.1533" x2="16.9482" y2="6.1913" layer="29"/>
<rectangle x1="17.6721" y1="6.1533" x2="21.2153" y2="6.1913" layer="29"/>
<rectangle x1="21.9774" y1="6.1533" x2="23.2346" y2="6.1913" layer="29"/>
<rectangle x1="23.3871" y1="6.1533" x2="24.7587" y2="6.1913" layer="29"/>
<rectangle x1="25.2921" y1="6.1533" x2="28.9877" y2="6.1913" layer="29"/>
<rectangle x1="29.5212" y1="6.1533" x2="32.5692" y2="6.1913" layer="29"/>
<rectangle x1="32.8359" y1="6.1533" x2="35.8457" y2="6.1913" layer="29"/>
<rectangle x1="36.2649" y1="6.1533" x2="36.4173" y2="6.1913" layer="29"/>
<rectangle x1="36.8745" y1="6.1533" x2="36.9887" y2="6.1913" layer="29"/>
<rectangle x1="0.3747" y1="6.1914" x2="1.8225" y2="6.2294" layer="29"/>
<rectangle x1="2.6607" y1="6.1914" x2="4.4895" y2="6.2294" layer="29"/>
<rectangle x1="5.3277" y1="6.1914" x2="5.8229" y2="6.2294" layer="29"/>
<rectangle x1="6.4326" y1="6.1914" x2="7.8042" y2="6.2294" layer="29"/>
<rectangle x1="7.8804" y1="6.1914" x2="10.2044" y2="6.2294" layer="29"/>
<rectangle x1="10.6236" y1="6.1914" x2="13.6334" y2="6.2294" layer="29"/>
<rectangle x1="13.9002" y1="6.1914" x2="16.9482" y2="6.2294" layer="29"/>
<rectangle x1="17.6721" y1="6.1914" x2="21.1773" y2="6.2294" layer="29"/>
<rectangle x1="21.9774" y1="6.1914" x2="23.2346" y2="6.2294" layer="29"/>
<rectangle x1="23.4252" y1="6.1914" x2="24.7586" y2="6.2294" layer="29"/>
<rectangle x1="25.3302" y1="6.1914" x2="28.9496" y2="6.2294" layer="29"/>
<rectangle x1="29.5212" y1="6.1914" x2="32.5692" y2="6.2294" layer="29"/>
<rectangle x1="32.8359" y1="6.1914" x2="35.8457" y2="6.2294" layer="29"/>
<rectangle x1="36.2649" y1="6.1914" x2="36.9887" y2="6.2294" layer="29"/>
<rectangle x1="0.3747" y1="6.2295" x2="1.8225" y2="6.2675" layer="29"/>
<rectangle x1="2.6607" y1="6.2295" x2="4.4895" y2="6.2675" layer="29"/>
<rectangle x1="5.3277" y1="6.2295" x2="5.8229" y2="6.2675" layer="29"/>
<rectangle x1="6.4326" y1="6.2295" x2="7.766" y2="6.2675" layer="29"/>
<rectangle x1="7.8804" y1="6.2295" x2="10.1664" y2="6.2675" layer="29"/>
<rectangle x1="10.6236" y1="6.2295" x2="13.6334" y2="6.2675" layer="29"/>
<rectangle x1="13.9002" y1="6.2295" x2="16.9482" y2="6.2675" layer="29"/>
<rectangle x1="17.7102" y1="6.2295" x2="21.1392" y2="6.2675" layer="29"/>
<rectangle x1="21.9774" y1="6.2295" x2="23.2346" y2="6.2675" layer="29"/>
<rectangle x1="23.4252" y1="6.2295" x2="24.7586" y2="6.2675" layer="29"/>
<rectangle x1="25.3683" y1="6.2295" x2="28.9497" y2="6.2675" layer="29"/>
<rectangle x1="29.5212" y1="6.2295" x2="32.5692" y2="6.2675" layer="29"/>
<rectangle x1="32.8359" y1="6.2295" x2="35.8457" y2="6.2675" layer="29"/>
<rectangle x1="36.2649" y1="6.2295" x2="36.9887" y2="6.2675" layer="29"/>
<rectangle x1="0.3747" y1="6.2676" x2="1.8225" y2="6.3056" layer="29"/>
<rectangle x1="2.6988" y1="6.2676" x2="4.4514" y2="6.3056" layer="29"/>
<rectangle x1="5.3277" y1="6.2676" x2="5.8611" y2="6.3056" layer="29"/>
<rectangle x1="6.4326" y1="6.2676" x2="7.728" y2="6.3056" layer="29"/>
<rectangle x1="7.8804" y1="6.2676" x2="10.1664" y2="6.3056" layer="29"/>
<rectangle x1="10.6236" y1="6.2676" x2="13.6334" y2="6.3056" layer="29"/>
<rectangle x1="13.9002" y1="6.2676" x2="16.9482" y2="6.3056" layer="29"/>
<rectangle x1="17.7483" y1="6.2676" x2="21.1011" y2="6.3056" layer="29"/>
<rectangle x1="21.9774" y1="6.2676" x2="23.2346" y2="6.3056" layer="29"/>
<rectangle x1="23.4633" y1="6.2676" x2="24.7587" y2="6.3056" layer="29"/>
<rectangle x1="25.4064" y1="6.2676" x2="28.9116" y2="6.3056" layer="29"/>
<rectangle x1="29.5212" y1="6.2676" x2="32.5692" y2="6.3056" layer="29"/>
<rectangle x1="32.8359" y1="6.2676" x2="35.8457" y2="6.3056" layer="29"/>
<rectangle x1="36.2649" y1="6.2676" x2="36.9887" y2="6.3056" layer="29"/>
<rectangle x1="0.3366" y1="6.3057" x2="1.8224" y2="6.3437" layer="29"/>
<rectangle x1="2.6988" y1="6.3057" x2="4.4514" y2="6.3437" layer="29"/>
<rectangle x1="5.3277" y1="6.3057" x2="5.8611" y2="6.3437" layer="29"/>
<rectangle x1="6.4326" y1="6.3057" x2="7.728" y2="6.3437" layer="29"/>
<rectangle x1="7.9185" y1="6.3057" x2="10.1283" y2="6.3437" layer="29"/>
<rectangle x1="10.6236" y1="6.3057" x2="13.6334" y2="6.3437" layer="29"/>
<rectangle x1="13.9002" y1="6.3057" x2="16.9482" y2="6.3437" layer="29"/>
<rectangle x1="17.7864" y1="6.3057" x2="21.063" y2="6.3437" layer="29"/>
<rectangle x1="21.9774" y1="6.3057" x2="23.2346" y2="6.3437" layer="29"/>
<rectangle x1="23.4633" y1="6.3057" x2="24.7587" y2="6.3437" layer="29"/>
<rectangle x1="25.4445" y1="6.3057" x2="28.8735" y2="6.3437" layer="29"/>
<rectangle x1="29.5212" y1="6.3057" x2="32.5692" y2="6.3437" layer="29"/>
<rectangle x1="32.8359" y1="6.3057" x2="35.8457" y2="6.3437" layer="29"/>
<rectangle x1="36.2649" y1="6.3057" x2="36.9887" y2="6.3437" layer="29"/>
<rectangle x1="0.3366" y1="6.3438" x2="1.8606" y2="6.3818" layer="29"/>
<rectangle x1="2.6988" y1="6.3438" x2="4.4514" y2="6.3818" layer="29"/>
<rectangle x1="5.2896" y1="6.3438" x2="5.8992" y2="6.3818" layer="29"/>
<rectangle x1="6.3945" y1="6.3438" x2="7.7279" y2="6.3818" layer="29"/>
<rectangle x1="7.9185" y1="6.3438" x2="10.0521" y2="6.3818" layer="29"/>
<rectangle x1="10.6236" y1="6.3438" x2="13.6334" y2="6.3818" layer="29"/>
<rectangle x1="13.9002" y1="6.3438" x2="16.9482" y2="6.3818" layer="29"/>
<rectangle x1="17.8626" y1="6.3438" x2="21.0248" y2="6.3818" layer="29"/>
<rectangle x1="21.9393" y1="6.3438" x2="23.1965" y2="6.3818" layer="29"/>
<rectangle x1="23.5014" y1="6.3438" x2="24.7586" y2="6.3818" layer="29"/>
<rectangle x1="25.4826" y1="6.3438" x2="28.7972" y2="6.3818" layer="29"/>
<rectangle x1="29.5212" y1="6.3438" x2="32.5692" y2="6.3818" layer="29"/>
<rectangle x1="32.8359" y1="6.3438" x2="35.8457" y2="6.3818" layer="29"/>
<rectangle x1="36.2649" y1="6.3438" x2="36.9887" y2="6.3818" layer="29"/>
<rectangle x1="0.2985" y1="6.3819" x2="1.8605" y2="6.4199" layer="29"/>
<rectangle x1="2.6988" y1="6.3819" x2="4.4514" y2="6.4199" layer="29"/>
<rectangle x1="5.2896" y1="6.3819" x2="5.8992" y2="6.4199" layer="29"/>
<rectangle x1="6.3945" y1="6.3819" x2="7.7279" y2="6.4199" layer="29"/>
<rectangle x1="7.9566" y1="6.3819" x2="10.014" y2="6.4199" layer="29"/>
<rectangle x1="10.6236" y1="6.3819" x2="13.6334" y2="6.4199" layer="29"/>
<rectangle x1="13.9002" y1="6.3819" x2="16.9482" y2="6.4199" layer="29"/>
<rectangle x1="17.9388" y1="6.3819" x2="20.9868" y2="6.4199" layer="29"/>
<rectangle x1="21.9393" y1="6.3819" x2="23.1965" y2="6.4199" layer="29"/>
<rectangle x1="23.5776" y1="6.3819" x2="24.7586" y2="6.4199" layer="29"/>
<rectangle x1="25.5588" y1="6.3819" x2="28.7592" y2="6.4199" layer="29"/>
<rectangle x1="29.2926" y1="6.3819" x2="29.3306" y2="6.4199" layer="29"/>
<rectangle x1="29.5212" y1="6.3819" x2="32.5692" y2="6.4199" layer="29"/>
<rectangle x1="32.8359" y1="6.3819" x2="35.8457" y2="6.4199" layer="29"/>
<rectangle x1="36.2649" y1="6.3819" x2="36.9887" y2="6.4199" layer="29"/>
<rectangle x1="0.2985" y1="6.42" x2="1.8605" y2="6.458" layer="29"/>
<rectangle x1="2.7369" y1="6.42" x2="4.4133" y2="6.458" layer="29"/>
<rectangle x1="5.2896" y1="6.42" x2="5.9372" y2="6.458" layer="29"/>
<rectangle x1="6.3945" y1="6.42" x2="7.6899" y2="6.458" layer="29"/>
<rectangle x1="8.0328" y1="6.42" x2="9.9378" y2="6.458" layer="29"/>
<rectangle x1="10.6236" y1="6.42" x2="13.6334" y2="6.458" layer="29"/>
<rectangle x1="13.9002" y1="6.42" x2="16.9482" y2="6.458" layer="29"/>
<rectangle x1="18.015" y1="6.42" x2="20.8724" y2="6.458" layer="29"/>
<rectangle x1="21.9393" y1="6.42" x2="23.1965" y2="6.458" layer="29"/>
<rectangle x1="23.6538" y1="6.42" x2="24.7586" y2="6.458" layer="29"/>
<rectangle x1="25.635" y1="6.42" x2="28.6448" y2="6.458" layer="29"/>
<rectangle x1="29.2545" y1="6.42" x2="29.3307" y2="6.458" layer="29"/>
<rectangle x1="29.5212" y1="6.42" x2="32.5692" y2="6.458" layer="29"/>
<rectangle x1="32.8359" y1="6.42" x2="35.8457" y2="6.458" layer="29"/>
<rectangle x1="36.303" y1="6.42" x2="36.9888" y2="6.458" layer="29"/>
<rectangle x1="0.2604" y1="6.4581" x2="1.8606" y2="6.4961" layer="29"/>
<rectangle x1="2.7369" y1="6.4581" x2="4.4133" y2="6.4961" layer="29"/>
<rectangle x1="5.2896" y1="6.4581" x2="5.9754" y2="6.4961" layer="29"/>
<rectangle x1="6.3564" y1="6.4581" x2="7.6898" y2="6.4961" layer="29"/>
<rectangle x1="8.1471" y1="6.4581" x2="9.7853" y2="6.4961" layer="29"/>
<rectangle x1="10.6236" y1="6.4581" x2="13.6334" y2="6.4961" layer="29"/>
<rectangle x1="13.9002" y1="6.4581" x2="16.9482" y2="6.4961" layer="29"/>
<rectangle x1="18.1674" y1="6.4581" x2="20.72" y2="6.4961" layer="29"/>
<rectangle x1="21.9012" y1="6.4581" x2="23.1966" y2="6.4961" layer="29"/>
<rectangle x1="23.8062" y1="6.4581" x2="24.7586" y2="6.4961" layer="29"/>
<rectangle x1="25.7493" y1="6.4581" x2="28.4543" y2="6.4961" layer="29"/>
<rectangle x1="29.2164" y1="6.4581" x2="29.3306" y2="6.4961" layer="29"/>
<rectangle x1="29.5212" y1="6.4581" x2="32.5692" y2="6.4961" layer="29"/>
<rectangle x1="32.8359" y1="6.4581" x2="35.8457" y2="6.4961" layer="29"/>
<rectangle x1="36.303" y1="6.4581" x2="36.9888" y2="6.4961" layer="29"/>
<rectangle x1="11.0427" y1="6.4962" x2="12.4143" y2="6.5342" layer="29"/>
<rectangle x1="14.3574" y1="6.4962" x2="15.6908" y2="6.5342" layer="29"/>
<rectangle x1="29.1783" y1="6.4962" x2="29.3307" y2="6.5342" layer="29"/>
<rectangle x1="29.9784" y1="6.4962" x2="31.3118" y2="6.5342" layer="29"/>
<rectangle x1="33.255" y1="6.4962" x2="34.6266" y2="6.5342" layer="29"/>
<rectangle x1="36.3411" y1="6.4962" x2="36.9125" y2="6.5342" layer="29"/>
<rectangle x1="11.0427" y1="6.5343" x2="12.4143" y2="6.5723" layer="29"/>
<rectangle x1="14.3574" y1="6.5343" x2="15.6908" y2="6.5723" layer="29"/>
<rectangle x1="29.1021" y1="6.5343" x2="29.3307" y2="6.5723" layer="29"/>
<rectangle x1="29.9784" y1="6.5343" x2="31.3118" y2="6.5723" layer="29"/>
<rectangle x1="33.255" y1="6.5343" x2="34.6266" y2="6.5723" layer="29"/>
<rectangle x1="11.0427" y1="6.5724" x2="12.4143" y2="6.6104" layer="29"/>
<rectangle x1="14.3574" y1="6.5724" x2="15.6908" y2="6.6104" layer="29"/>
<rectangle x1="29.064" y1="6.5724" x2="29.3306" y2="6.6104" layer="29"/>
<rectangle x1="29.9784" y1="6.5724" x2="31.3118" y2="6.6104" layer="29"/>
<rectangle x1="33.255" y1="6.5724" x2="34.6266" y2="6.6104" layer="29"/>
<rectangle x1="11.0427" y1="6.6105" x2="12.4143" y2="6.6485" layer="29"/>
<rectangle x1="14.3574" y1="6.6105" x2="15.6908" y2="6.6485" layer="29"/>
<rectangle x1="29.0259" y1="6.6105" x2="29.3307" y2="6.6485" layer="29"/>
<rectangle x1="29.9784" y1="6.6105" x2="31.3118" y2="6.6485" layer="29"/>
<rectangle x1="33.255" y1="6.6105" x2="34.6266" y2="6.6485" layer="29"/>
<rectangle x1="11.0427" y1="6.6486" x2="12.4143" y2="6.6866" layer="29"/>
<rectangle x1="14.3574" y1="6.6486" x2="15.6908" y2="6.6866" layer="29"/>
<rectangle x1="28.9878" y1="6.6486" x2="29.3306" y2="6.6866" layer="29"/>
<rectangle x1="29.9784" y1="6.6486" x2="31.3118" y2="6.6866" layer="29"/>
<rectangle x1="33.255" y1="6.6486" x2="34.6266" y2="6.6866" layer="29"/>
<rectangle x1="11.0427" y1="6.6867" x2="12.4143" y2="6.7247" layer="29"/>
<rectangle x1="14.3574" y1="6.6867" x2="15.6908" y2="6.7247" layer="29"/>
<rectangle x1="28.9497" y1="6.6867" x2="29.7879" y2="6.7247" layer="29"/>
<rectangle x1="29.9784" y1="6.6867" x2="31.3118" y2="6.7247" layer="29"/>
<rectangle x1="31.5405" y1="6.6867" x2="33.0645" y2="6.7247" layer="29"/>
<rectangle x1="33.255" y1="6.6867" x2="34.6266" y2="6.7247" layer="29"/>
<rectangle x1="36.2649" y1="6.6867" x2="36.3029" y2="6.7247" layer="29"/>
<rectangle x1="11.0427" y1="6.7248" x2="12.4143" y2="6.7628" layer="29"/>
<rectangle x1="14.3574" y1="6.7248" x2="15.6908" y2="6.7628" layer="29"/>
<rectangle x1="28.8735" y1="6.7248" x2="29.7879" y2="6.7628" layer="29"/>
<rectangle x1="29.9784" y1="6.7248" x2="31.3118" y2="6.7628" layer="29"/>
<rectangle x1="31.5405" y1="6.7248" x2="33.0645" y2="6.7628" layer="29"/>
<rectangle x1="33.255" y1="6.7248" x2="34.6266" y2="6.7628" layer="29"/>
<rectangle x1="36.2649" y1="6.7248" x2="36.9887" y2="6.7628" layer="29"/>
<rectangle x1="11.0427" y1="6.7629" x2="12.4143" y2="6.8009" layer="29"/>
<rectangle x1="14.3574" y1="6.7629" x2="15.6908" y2="6.8009" layer="29"/>
<rectangle x1="28.8354" y1="6.7629" x2="29.7878" y2="6.8009" layer="29"/>
<rectangle x1="29.9784" y1="6.7629" x2="31.3118" y2="6.8009" layer="29"/>
<rectangle x1="31.5405" y1="6.7629" x2="33.0645" y2="6.8009" layer="29"/>
<rectangle x1="33.255" y1="6.7629" x2="34.6266" y2="6.8009" layer="29"/>
<rectangle x1="36.2649" y1="6.7629" x2="36.9887" y2="6.8009" layer="29"/>
<rectangle x1="11.0427" y1="6.801" x2="12.4143" y2="6.839" layer="29"/>
<rectangle x1="14.3574" y1="6.801" x2="15.6908" y2="6.839" layer="29"/>
<rectangle x1="28.7973" y1="6.801" x2="29.7879" y2="6.839" layer="29"/>
<rectangle x1="29.9784" y1="6.801" x2="31.3118" y2="6.839" layer="29"/>
<rectangle x1="31.5405" y1="6.801" x2="33.0645" y2="6.839" layer="29"/>
<rectangle x1="33.255" y1="6.801" x2="34.6266" y2="6.839" layer="29"/>
<rectangle x1="36.2649" y1="6.801" x2="36.9887" y2="6.839" layer="29"/>
<rectangle x1="11.0427" y1="6.8391" x2="12.4143" y2="6.8771" layer="29"/>
<rectangle x1="14.3574" y1="6.8391" x2="15.6908" y2="6.8771" layer="29"/>
<rectangle x1="28.7592" y1="6.8391" x2="29.7878" y2="6.8771" layer="29"/>
<rectangle x1="29.9784" y1="6.8391" x2="31.3118" y2="6.8771" layer="29"/>
<rectangle x1="31.5405" y1="6.8391" x2="33.0645" y2="6.8771" layer="29"/>
<rectangle x1="33.255" y1="6.8391" x2="34.6266" y2="6.8771" layer="29"/>
<rectangle x1="36.2649" y1="6.8391" x2="36.9887" y2="6.8771" layer="29"/>
<rectangle x1="11.0427" y1="6.8772" x2="12.4143" y2="6.9152" layer="29"/>
<rectangle x1="14.3574" y1="6.8772" x2="15.6908" y2="6.9152" layer="29"/>
<rectangle x1="28.7211" y1="6.8772" x2="29.7879" y2="6.9152" layer="29"/>
<rectangle x1="29.9784" y1="6.8772" x2="31.3118" y2="6.9152" layer="29"/>
<rectangle x1="31.5405" y1="6.8772" x2="33.0645" y2="6.9152" layer="29"/>
<rectangle x1="33.255" y1="6.8772" x2="34.6266" y2="6.9152" layer="29"/>
<rectangle x1="36.2649" y1="6.8772" x2="36.9887" y2="6.9152" layer="29"/>
<rectangle x1="11.0427" y1="6.9153" x2="12.4143" y2="6.9533" layer="29"/>
<rectangle x1="14.3574" y1="6.9153" x2="15.6908" y2="6.9533" layer="29"/>
<rectangle x1="28.6449" y1="6.9153" x2="29.7879" y2="6.9533" layer="29"/>
<rectangle x1="29.9784" y1="6.9153" x2="31.3118" y2="6.9533" layer="29"/>
<rectangle x1="31.5405" y1="6.9153" x2="32.0739" y2="6.9533" layer="29"/>
<rectangle x1="32.1882" y1="6.9153" x2="33.0644" y2="6.9533" layer="29"/>
<rectangle x1="33.255" y1="6.9153" x2="34.6266" y2="6.9533" layer="29"/>
<rectangle x1="36.2649" y1="6.9153" x2="36.9887" y2="6.9533" layer="29"/>
<rectangle x1="11.0427" y1="6.9534" x2="12.4143" y2="6.9914" layer="29"/>
<rectangle x1="14.3574" y1="6.9534" x2="15.6908" y2="6.9914" layer="29"/>
<rectangle x1="28.6068" y1="6.9534" x2="29.7878" y2="6.9914" layer="29"/>
<rectangle x1="29.9784" y1="6.9534" x2="31.3118" y2="6.9914" layer="29"/>
<rectangle x1="31.5405" y1="6.9534" x2="32.0357" y2="6.9914" layer="29"/>
<rectangle x1="32.3025" y1="6.9534" x2="33.0645" y2="6.9914" layer="29"/>
<rectangle x1="33.255" y1="6.9534" x2="34.6266" y2="6.9914" layer="29"/>
<rectangle x1="36.2649" y1="6.9534" x2="36.9887" y2="6.9914" layer="29"/>
<rectangle x1="11.0427" y1="6.9915" x2="12.4143" y2="7.0295" layer="29"/>
<rectangle x1="14.3574" y1="6.9915" x2="15.6908" y2="7.0295" layer="29"/>
<rectangle x1="29.2926" y1="6.9915" x2="29.7878" y2="7.0295" layer="29"/>
<rectangle x1="29.9784" y1="6.9915" x2="31.3118" y2="7.0295" layer="29"/>
<rectangle x1="31.5405" y1="6.9915" x2="32.0357" y2="7.0295" layer="29"/>
<rectangle x1="32.4168" y1="6.9915" x2="33.0644" y2="7.0295" layer="29"/>
<rectangle x1="33.255" y1="6.9915" x2="34.6266" y2="7.0295" layer="29"/>
<rectangle x1="36.2649" y1="6.9915" x2="36.9887" y2="7.0295" layer="29"/>
<rectangle x1="11.0427" y1="7.0296" x2="12.4143" y2="7.0676" layer="29"/>
<rectangle x1="14.3574" y1="7.0296" x2="15.6908" y2="7.0676" layer="29"/>
<rectangle x1="29.2926" y1="7.0296" x2="29.7878" y2="7.0676" layer="29"/>
<rectangle x1="29.9784" y1="7.0296" x2="31.3118" y2="7.0676" layer="29"/>
<rectangle x1="31.5405" y1="7.0296" x2="31.9977" y2="7.0676" layer="29"/>
<rectangle x1="32.5311" y1="7.0296" x2="33.0645" y2="7.0676" layer="29"/>
<rectangle x1="33.255" y1="7.0296" x2="34.6266" y2="7.0676" layer="29"/>
<rectangle x1="34.8171" y1="7.0296" x2="34.8551" y2="7.0676" layer="29"/>
<rectangle x1="36.3411" y1="7.0296" x2="36.9887" y2="7.0676" layer="29"/>
<rectangle x1="11.0427" y1="7.0677" x2="12.4143" y2="7.1057" layer="29"/>
<rectangle x1="14.3574" y1="7.0677" x2="15.6908" y2="7.1057" layer="29"/>
<rectangle x1="29.2926" y1="7.0677" x2="29.7878" y2="7.1057" layer="29"/>
<rectangle x1="29.9784" y1="7.0677" x2="31.3118" y2="7.1057" layer="29"/>
<rectangle x1="31.5405" y1="7.0677" x2="31.9977" y2="7.1057" layer="29"/>
<rectangle x1="32.6454" y1="7.0677" x2="33.0644" y2="7.1057" layer="29"/>
<rectangle x1="33.255" y1="7.0677" x2="34.6266" y2="7.1057" layer="29"/>
<rectangle x1="34.8171" y1="7.0677" x2="34.9695" y2="7.1057" layer="29"/>
<rectangle x1="36.303" y1="7.0677" x2="36.4172" y2="7.1057" layer="29"/>
<rectangle x1="11.0427" y1="7.1058" x2="12.4143" y2="7.1438" layer="29"/>
<rectangle x1="14.3574" y1="7.1058" x2="15.6908" y2="7.1438" layer="29"/>
<rectangle x1="16.4529" y1="7.1058" x2="17.6339" y2="7.1438" layer="29"/>
<rectangle x1="17.8626" y1="7.1058" x2="18.396" y2="7.1438" layer="29"/>
<rectangle x1="18.777" y1="7.1058" x2="19.958" y2="7.1438" layer="29"/>
<rectangle x1="20.3772" y1="7.1058" x2="21.3678" y2="7.1438" layer="29"/>
<rectangle x1="21.7869" y1="7.1058" x2="22.6251" y2="7.1438" layer="29"/>
<rectangle x1="22.7775" y1="7.1058" x2="23.3109" y2="7.1438" layer="29"/>
<rectangle x1="24.111" y1="7.1058" x2="25.254" y2="7.1438" layer="29"/>
<rectangle x1="25.635" y1="7.1058" x2="26.1684" y2="7.1438" layer="29"/>
<rectangle x1="26.5113" y1="7.1058" x2="27.0447" y2="7.1438" layer="29"/>
<rectangle x1="27.2733" y1="7.1058" x2="27.8447" y2="7.1438" layer="29"/>
<rectangle x1="28.2258" y1="7.1058" x2="29.2164" y2="7.1438" layer="29"/>
<rectangle x1="29.2926" y1="7.1058" x2="29.7878" y2="7.1438" layer="29"/>
<rectangle x1="29.9784" y1="7.1058" x2="31.3118" y2="7.1438" layer="29"/>
<rectangle x1="31.5405" y1="7.1058" x2="31.9977" y2="7.1438" layer="29"/>
<rectangle x1="32.7597" y1="7.1058" x2="33.0645" y2="7.1438" layer="29"/>
<rectangle x1="33.255" y1="7.1058" x2="34.6266" y2="7.1438" layer="29"/>
<rectangle x1="34.8171" y1="7.1058" x2="35.0457" y2="7.1438" layer="29"/>
<rectangle x1="36.2649" y1="7.1058" x2="36.3791" y2="7.1438" layer="29"/>
<rectangle x1="11.0427" y1="7.1439" x2="12.4143" y2="7.1819" layer="29"/>
<rectangle x1="14.3574" y1="7.1439" x2="15.6908" y2="7.1819" layer="29"/>
<rectangle x1="16.3767" y1="7.1439" x2="17.6339" y2="7.1819" layer="29"/>
<rectangle x1="17.9007" y1="7.1439" x2="18.3959" y2="7.1819" layer="29"/>
<rectangle x1="18.7389" y1="7.1439" x2="19.9581" y2="7.1819" layer="29"/>
<rectangle x1="20.301" y1="7.1439" x2="21.3678" y2="7.1819" layer="29"/>
<rectangle x1="21.7488" y1="7.1439" x2="22.625" y2="7.1819" layer="29"/>
<rectangle x1="22.7775" y1="7.1439" x2="23.3109" y2="7.1819" layer="29"/>
<rectangle x1="24.0348" y1="7.1439" x2="25.3302" y2="7.1819" layer="29"/>
<rectangle x1="25.635" y1="7.1439" x2="26.1302" y2="7.1819" layer="29"/>
<rectangle x1="26.5494" y1="7.1439" x2="27.0446" y2="7.1819" layer="29"/>
<rectangle x1="27.3114" y1="7.1439" x2="27.8066" y2="7.1819" layer="29"/>
<rectangle x1="28.1496" y1="7.1439" x2="29.2164" y2="7.1819" layer="29"/>
<rectangle x1="29.2926" y1="7.1439" x2="29.7878" y2="7.1819" layer="29"/>
<rectangle x1="29.9784" y1="7.1439" x2="31.3118" y2="7.1819" layer="29"/>
<rectangle x1="31.5405" y1="7.1439" x2="31.9595" y2="7.1819" layer="29"/>
<rectangle x1="32.874" y1="7.1439" x2="33.0644" y2="7.1819" layer="29"/>
<rectangle x1="33.255" y1="7.1439" x2="34.6266" y2="7.1819" layer="29"/>
<rectangle x1="34.8171" y1="7.1439" x2="35.1219" y2="7.1819" layer="29"/>
<rectangle x1="36.2649" y1="7.1439" x2="36.3791" y2="7.1819" layer="29"/>
<rectangle x1="11.0427" y1="7.182" x2="12.4143" y2="7.22" layer="29"/>
<rectangle x1="14.3574" y1="7.182" x2="15.6908" y2="7.22" layer="29"/>
<rectangle x1="16.3386" y1="7.182" x2="17.634" y2="7.22" layer="29"/>
<rectangle x1="17.9007" y1="7.182" x2="18.3959" y2="7.22" layer="29"/>
<rectangle x1="18.7008" y1="7.182" x2="19.9962" y2="7.22" layer="29"/>
<rectangle x1="20.2629" y1="7.182" x2="21.3677" y2="7.22" layer="29"/>
<rectangle x1="21.7107" y1="7.182" x2="22.6251" y2="7.22" layer="29"/>
<rectangle x1="22.7775" y1="7.182" x2="23.3109" y2="7.22" layer="29"/>
<rectangle x1="23.9967" y1="7.182" x2="25.3683" y2="7.22" layer="29"/>
<rectangle x1="25.635" y1="7.182" x2="26.1302" y2="7.22" layer="29"/>
<rectangle x1="26.5494" y1="7.182" x2="27.0446" y2="7.22" layer="29"/>
<rectangle x1="27.3114" y1="7.182" x2="27.8066" y2="7.22" layer="29"/>
<rectangle x1="28.1115" y1="7.182" x2="29.2163" y2="7.22" layer="29"/>
<rectangle x1="29.2926" y1="7.182" x2="29.7878" y2="7.22" layer="29"/>
<rectangle x1="29.9784" y1="7.182" x2="31.3118" y2="7.22" layer="29"/>
<rectangle x1="31.5405" y1="7.182" x2="31.9595" y2="7.22" layer="29"/>
<rectangle x1="32.9883" y1="7.182" x2="33.0645" y2="7.22" layer="29"/>
<rectangle x1="33.255" y1="7.182" x2="34.6266" y2="7.22" layer="29"/>
<rectangle x1="34.8171" y1="7.182" x2="35.1981" y2="7.22" layer="29"/>
<rectangle x1="36.2649" y1="7.182" x2="36.3791" y2="7.22" layer="29"/>
<rectangle x1="11.0427" y1="7.2201" x2="12.4143" y2="7.2581" layer="29"/>
<rectangle x1="14.3574" y1="7.2201" x2="15.6908" y2="7.2581" layer="29"/>
<rectangle x1="16.3005" y1="7.2201" x2="17.6339" y2="7.2581" layer="29"/>
<rectangle x1="17.9007" y1="7.2201" x2="18.3959" y2="7.2581" layer="29"/>
<rectangle x1="18.6627" y1="7.2201" x2="19.9961" y2="7.2581" layer="29"/>
<rectangle x1="20.2629" y1="7.2201" x2="21.3677" y2="7.2581" layer="29"/>
<rectangle x1="21.6726" y1="7.2201" x2="22.625" y2="7.2581" layer="29"/>
<rectangle x1="22.7775" y1="7.2201" x2="23.3109" y2="7.2581" layer="29"/>
<rectangle x1="23.9967" y1="7.2201" x2="25.3683" y2="7.2581" layer="29"/>
<rectangle x1="25.635" y1="7.2201" x2="26.1302" y2="7.2581" layer="29"/>
<rectangle x1="26.5494" y1="7.2201" x2="27.0446" y2="7.2581" layer="29"/>
<rectangle x1="27.3114" y1="7.2201" x2="27.8066" y2="7.2581" layer="29"/>
<rectangle x1="28.0734" y1="7.2201" x2="29.2164" y2="7.2581" layer="29"/>
<rectangle x1="29.3307" y1="7.2201" x2="29.7879" y2="7.2581" layer="29"/>
<rectangle x1="29.9784" y1="7.2201" x2="31.3118" y2="7.2581" layer="29"/>
<rectangle x1="31.5405" y1="7.2201" x2="31.9215" y2="7.2581" layer="29"/>
<rectangle x1="33.255" y1="7.2201" x2="34.6266" y2="7.2581" layer="29"/>
<rectangle x1="34.8171" y1="7.2201" x2="35.2743" y2="7.2581" layer="29"/>
<rectangle x1="36.2649" y1="7.2201" x2="36.3791" y2="7.2581" layer="29"/>
<rectangle x1="11.0427" y1="7.2582" x2="12.4143" y2="7.2962" layer="29"/>
<rectangle x1="14.3574" y1="7.2582" x2="15.6908" y2="7.2962" layer="29"/>
<rectangle x1="16.3005" y1="7.2582" x2="16.8339" y2="7.2962" layer="29"/>
<rectangle x1="17.5578" y1="7.2582" x2="17.634" y2="7.2962" layer="29"/>
<rectangle x1="17.9007" y1="7.2582" x2="18.3959" y2="7.2962" layer="29"/>
<rectangle x1="18.6627" y1="7.2582" x2="19.1961" y2="7.2962" layer="29"/>
<rectangle x1="19.92" y1="7.2582" x2="19.9962" y2="7.2962" layer="29"/>
<rectangle x1="20.2248" y1="7.2582" x2="20.7962" y2="7.2962" layer="29"/>
<rectangle x1="21.2916" y1="7.2582" x2="21.4058" y2="7.2962" layer="29"/>
<rectangle x1="21.6726" y1="7.2582" x2="22.206" y2="7.2962" layer="29"/>
<rectangle x1="22.5489" y1="7.2582" x2="22.6251" y2="7.2962" layer="29"/>
<rectangle x1="22.7775" y1="7.2582" x2="23.3109" y2="7.2962" layer="29"/>
<rectangle x1="23.9967" y1="7.2582" x2="24.5301" y2="7.2962" layer="29"/>
<rectangle x1="24.8349" y1="7.2582" x2="25.3683" y2="7.2962" layer="29"/>
<rectangle x1="25.635" y1="7.2582" x2="26.1302" y2="7.2962" layer="29"/>
<rectangle x1="26.5494" y1="7.2582" x2="27.0446" y2="7.2962" layer="29"/>
<rectangle x1="27.3114" y1="7.2582" x2="27.8066" y2="7.2962" layer="29"/>
<rectangle x1="28.0734" y1="7.2582" x2="28.6448" y2="7.2962" layer="29"/>
<rectangle x1="29.1402" y1="7.2582" x2="29.2164" y2="7.2962" layer="29"/>
<rectangle x1="29.3307" y1="7.2582" x2="29.7117" y2="7.2962" layer="29"/>
<rectangle x1="29.9784" y1="7.2582" x2="31.3118" y2="7.2962" layer="29"/>
<rectangle x1="31.5405" y1="7.2582" x2="31.9215" y2="7.2962" layer="29"/>
<rectangle x1="33.255" y1="7.2582" x2="34.6266" y2="7.2962" layer="29"/>
<rectangle x1="34.8171" y1="7.2582" x2="35.3505" y2="7.2962" layer="29"/>
<rectangle x1="36.2649" y1="7.2582" x2="36.3791" y2="7.2962" layer="29"/>
<rectangle x1="11.0427" y1="7.2963" x2="12.4143" y2="7.3343" layer="29"/>
<rectangle x1="14.3574" y1="7.2963" x2="15.6908" y2="7.3343" layer="29"/>
<rectangle x1="16.3005" y1="7.2963" x2="16.7957" y2="7.3343" layer="29"/>
<rectangle x1="17.9007" y1="7.2963" x2="18.3959" y2="7.3343" layer="29"/>
<rectangle x1="18.6246" y1="7.2963" x2="19.158" y2="7.3343" layer="29"/>
<rectangle x1="20.2248" y1="7.2963" x2="20.72" y2="7.3343" layer="29"/>
<rectangle x1="21.6345" y1="7.2963" x2="22.1679" y2="7.3343" layer="29"/>
<rectangle x1="22.8156" y1="7.2963" x2="23.3108" y2="7.3343" layer="29"/>
<rectangle x1="23.9586" y1="7.2963" x2="24.492" y2="7.3343" layer="29"/>
<rectangle x1="24.873" y1="7.2963" x2="25.4064" y2="7.3343" layer="29"/>
<rectangle x1="25.635" y1="7.2963" x2="26.1302" y2="7.3343" layer="29"/>
<rectangle x1="26.5494" y1="7.2963" x2="27.0446" y2="7.3343" layer="29"/>
<rectangle x1="27.3114" y1="7.2963" x2="27.8066" y2="7.3343" layer="29"/>
<rectangle x1="28.0734" y1="7.2963" x2="28.5686" y2="7.3343" layer="29"/>
<rectangle x1="29.3307" y1="7.2963" x2="29.6355" y2="7.3343" layer="29"/>
<rectangle x1="29.9784" y1="7.2963" x2="31.3118" y2="7.3343" layer="29"/>
<rectangle x1="31.5405" y1="7.2963" x2="31.9215" y2="7.3343" layer="29"/>
<rectangle x1="33.255" y1="7.2963" x2="34.6266" y2="7.3343" layer="29"/>
<rectangle x1="34.8171" y1="7.2963" x2="35.4267" y2="7.3343" layer="29"/>
<rectangle x1="36.2649" y1="7.2963" x2="36.3791" y2="7.3343" layer="29"/>
<rectangle x1="11.0427" y1="7.3344" x2="12.4143" y2="7.3724" layer="29"/>
<rectangle x1="14.3574" y1="7.3344" x2="15.6908" y2="7.3724" layer="29"/>
<rectangle x1="16.2624" y1="7.3344" x2="16.7576" y2="7.3724" layer="29"/>
<rectangle x1="16.7958" y1="7.3344" x2="16.8338" y2="7.3724" layer="29"/>
<rectangle x1="17.9007" y1="7.3344" x2="18.3959" y2="7.3724" layer="29"/>
<rectangle x1="18.6246" y1="7.3344" x2="19.1198" y2="7.3724" layer="29"/>
<rectangle x1="20.2248" y1="7.3344" x2="20.72" y2="7.3724" layer="29"/>
<rectangle x1="21.6345" y1="7.3344" x2="22.1297" y2="7.3724" layer="29"/>
<rectangle x1="22.8156" y1="7.3344" x2="23.3108" y2="7.3724" layer="29"/>
<rectangle x1="23.9586" y1="7.3344" x2="24.4538" y2="7.3724" layer="29"/>
<rectangle x1="24.9111" y1="7.3344" x2="25.4063" y2="7.3724" layer="29"/>
<rectangle x1="25.635" y1="7.3344" x2="26.1302" y2="7.3724" layer="29"/>
<rectangle x1="26.5494" y1="7.3344" x2="27.0446" y2="7.3724" layer="29"/>
<rectangle x1="27.3114" y1="7.3344" x2="27.8066" y2="7.3724" layer="29"/>
<rectangle x1="28.0353" y1="7.3344" x2="28.5687" y2="7.3724" layer="29"/>
<rectangle x1="29.3307" y1="7.3344" x2="29.5593" y2="7.3724" layer="29"/>
<rectangle x1="29.9784" y1="7.3344" x2="31.3118" y2="7.3724" layer="29"/>
<rectangle x1="31.5405" y1="7.3344" x2="31.8833" y2="7.3724" layer="29"/>
<rectangle x1="33.255" y1="7.3344" x2="34.6266" y2="7.3724" layer="29"/>
<rectangle x1="34.8171" y1="7.3344" x2="35.5029" y2="7.3724" layer="29"/>
<rectangle x1="36.2649" y1="7.3344" x2="36.4553" y2="7.3724" layer="29"/>
<rectangle x1="36.9507" y1="7.3344" x2="36.9887" y2="7.3724" layer="29"/>
<rectangle x1="11.0427" y1="7.3725" x2="12.4143" y2="7.4105" layer="29"/>
<rectangle x1="14.3574" y1="7.3725" x2="15.6908" y2="7.4105" layer="29"/>
<rectangle x1="16.2624" y1="7.3725" x2="16.7576" y2="7.4105" layer="29"/>
<rectangle x1="17.9007" y1="7.3725" x2="18.3959" y2="7.4105" layer="29"/>
<rectangle x1="18.6246" y1="7.3725" x2="19.1198" y2="7.4105" layer="29"/>
<rectangle x1="20.2248" y1="7.3725" x2="20.72" y2="7.4105" layer="29"/>
<rectangle x1="21.6345" y1="7.3725" x2="22.1297" y2="7.4105" layer="29"/>
<rectangle x1="22.8156" y1="7.3725" x2="23.3108" y2="7.4105" layer="29"/>
<rectangle x1="23.9586" y1="7.3725" x2="24.4538" y2="7.4105" layer="29"/>
<rectangle x1="24.9111" y1="7.3725" x2="25.4063" y2="7.4105" layer="29"/>
<rectangle x1="25.635" y1="7.3725" x2="26.1302" y2="7.4105" layer="29"/>
<rectangle x1="26.5494" y1="7.3725" x2="27.0446" y2="7.4105" layer="29"/>
<rectangle x1="27.3114" y1="7.3725" x2="27.8066" y2="7.4105" layer="29"/>
<rectangle x1="28.0353" y1="7.3725" x2="28.5305" y2="7.4105" layer="29"/>
<rectangle x1="28.6449" y1="7.3725" x2="29.1783" y2="7.4105" layer="29"/>
<rectangle x1="29.3307" y1="7.3725" x2="29.5211" y2="7.4105" layer="29"/>
<rectangle x1="29.9784" y1="7.3725" x2="31.3118" y2="7.4105" layer="29"/>
<rectangle x1="31.5405" y1="7.3725" x2="31.8833" y2="7.4105" layer="29"/>
<rectangle x1="33.255" y1="7.3725" x2="34.6266" y2="7.4105" layer="29"/>
<rectangle x1="34.8171" y1="7.3725" x2="35.5791" y2="7.4105" layer="29"/>
<rectangle x1="36.2649" y1="7.3725" x2="36.9887" y2="7.4105" layer="29"/>
<rectangle x1="11.0427" y1="7.4106" x2="12.4143" y2="7.4486" layer="29"/>
<rectangle x1="14.3574" y1="7.4106" x2="15.6908" y2="7.4486" layer="29"/>
<rectangle x1="16.2624" y1="7.4106" x2="16.7576" y2="7.4486" layer="29"/>
<rectangle x1="17.9007" y1="7.4106" x2="18.3959" y2="7.4486" layer="29"/>
<rectangle x1="18.6246" y1="7.4106" x2="19.1198" y2="7.4486" layer="29"/>
<rectangle x1="20.2248" y1="7.4106" x2="20.72" y2="7.4486" layer="29"/>
<rectangle x1="21.6345" y1="7.4106" x2="22.1297" y2="7.4486" layer="29"/>
<rectangle x1="22.8156" y1="7.4106" x2="23.3108" y2="7.4486" layer="29"/>
<rectangle x1="23.9586" y1="7.4106" x2="24.4538" y2="7.4486" layer="29"/>
<rectangle x1="24.9111" y1="7.4106" x2="25.4063" y2="7.4486" layer="29"/>
<rectangle x1="25.635" y1="7.4106" x2="26.1302" y2="7.4486" layer="29"/>
<rectangle x1="26.5494" y1="7.4106" x2="27.0446" y2="7.4486" layer="29"/>
<rectangle x1="27.3114" y1="7.4106" x2="27.8066" y2="7.4486" layer="29"/>
<rectangle x1="28.0353" y1="7.4106" x2="28.5305" y2="7.4486" layer="29"/>
<rectangle x1="28.6449" y1="7.4106" x2="29.2545" y2="7.4486" layer="29"/>
<rectangle x1="29.3307" y1="7.4106" x2="29.4449" y2="7.4486" layer="29"/>
<rectangle x1="29.9784" y1="7.4106" x2="31.3118" y2="7.4486" layer="29"/>
<rectangle x1="31.5405" y1="7.4106" x2="31.8833" y2="7.4486" layer="29"/>
<rectangle x1="33.255" y1="7.4106" x2="34.6266" y2="7.4486" layer="29"/>
<rectangle x1="34.8171" y1="7.4106" x2="35.6553" y2="7.4486" layer="29"/>
<rectangle x1="36.2649" y1="7.4106" x2="36.9887" y2="7.4486" layer="29"/>
<rectangle x1="11.0427" y1="7.4487" x2="12.4143" y2="7.4867" layer="29"/>
<rectangle x1="14.3574" y1="7.4487" x2="15.6908" y2="7.4867" layer="29"/>
<rectangle x1="16.2624" y1="7.4487" x2="16.7576" y2="7.4867" layer="29"/>
<rectangle x1="17.9007" y1="7.4487" x2="18.3959" y2="7.4867" layer="29"/>
<rectangle x1="18.6246" y1="7.4487" x2="19.1198" y2="7.4867" layer="29"/>
<rectangle x1="20.2248" y1="7.4487" x2="20.72" y2="7.4867" layer="29"/>
<rectangle x1="21.6345" y1="7.4487" x2="22.1297" y2="7.4867" layer="29"/>
<rectangle x1="22.8156" y1="7.4487" x2="23.3108" y2="7.4867" layer="29"/>
<rectangle x1="23.9586" y1="7.4487" x2="24.4538" y2="7.4867" layer="29"/>
<rectangle x1="24.9111" y1="7.4487" x2="25.4063" y2="7.4867" layer="29"/>
<rectangle x1="25.635" y1="7.4487" x2="26.1302" y2="7.4867" layer="29"/>
<rectangle x1="26.5494" y1="7.4487" x2="27.0446" y2="7.4867" layer="29"/>
<rectangle x1="27.3114" y1="7.4487" x2="27.8066" y2="7.4867" layer="29"/>
<rectangle x1="28.0353" y1="7.4487" x2="28.5305" y2="7.4867" layer="29"/>
<rectangle x1="28.6449" y1="7.4487" x2="29.2925" y2="7.4867" layer="29"/>
<rectangle x1="29.9784" y1="7.4487" x2="31.3118" y2="7.4867" layer="29"/>
<rectangle x1="31.5405" y1="7.4487" x2="31.8453" y2="7.4867" layer="29"/>
<rectangle x1="33.255" y1="7.4487" x2="34.6266" y2="7.4867" layer="29"/>
<rectangle x1="34.8171" y1="7.4487" x2="35.7315" y2="7.4867" layer="29"/>
<rectangle x1="36.2649" y1="7.4487" x2="36.9887" y2="7.4867" layer="29"/>
<rectangle x1="11.0427" y1="7.4868" x2="12.4143" y2="7.5248" layer="29"/>
<rectangle x1="14.3574" y1="7.4868" x2="15.6908" y2="7.5248" layer="29"/>
<rectangle x1="16.2624" y1="7.4868" x2="16.7576" y2="7.5248" layer="29"/>
<rectangle x1="17.9007" y1="7.4868" x2="18.3959" y2="7.5248" layer="29"/>
<rectangle x1="18.6246" y1="7.4868" x2="19.1198" y2="7.5248" layer="29"/>
<rectangle x1="20.2248" y1="7.4868" x2="20.72" y2="7.5248" layer="29"/>
<rectangle x1="21.6345" y1="7.4868" x2="22.1297" y2="7.5248" layer="29"/>
<rectangle x1="22.8156" y1="7.4868" x2="23.3108" y2="7.5248" layer="29"/>
<rectangle x1="23.9586" y1="7.4868" x2="24.4538" y2="7.5248" layer="29"/>
<rectangle x1="24.9111" y1="7.4868" x2="25.4063" y2="7.5248" layer="29"/>
<rectangle x1="25.635" y1="7.4868" x2="26.1302" y2="7.5248" layer="29"/>
<rectangle x1="26.5494" y1="7.4868" x2="27.0446" y2="7.5248" layer="29"/>
<rectangle x1="27.3114" y1="7.4868" x2="27.8066" y2="7.5248" layer="29"/>
<rectangle x1="28.0353" y1="7.4868" x2="28.5305" y2="7.5248" layer="29"/>
<rectangle x1="28.6449" y1="7.4868" x2="29.2925" y2="7.5248" layer="29"/>
<rectangle x1="29.9784" y1="7.4868" x2="31.3118" y2="7.5248" layer="29"/>
<rectangle x1="31.5405" y1="7.4868" x2="31.8453" y2="7.5248" layer="29"/>
<rectangle x1="33.255" y1="7.4868" x2="34.6266" y2="7.5248" layer="29"/>
<rectangle x1="34.8171" y1="7.4868" x2="35.8077" y2="7.5248" layer="29"/>
<rectangle x1="36.2649" y1="7.4868" x2="36.9887" y2="7.5248" layer="29"/>
<rectangle x1="11.0427" y1="7.5249" x2="12.4143" y2="7.5629" layer="29"/>
<rectangle x1="14.3574" y1="7.5249" x2="15.6908" y2="7.5629" layer="29"/>
<rectangle x1="16.2624" y1="7.5249" x2="17.672" y2="7.5629" layer="29"/>
<rectangle x1="17.9007" y1="7.5249" x2="18.3959" y2="7.5629" layer="29"/>
<rectangle x1="18.6246" y1="7.5249" x2="20.0342" y2="7.5629" layer="29"/>
<rectangle x1="20.2248" y1="7.5249" x2="20.72" y2="7.5629" layer="29"/>
<rectangle x1="21.6345" y1="7.5249" x2="22.1297" y2="7.5629" layer="29"/>
<rectangle x1="22.8156" y1="7.5249" x2="23.3108" y2="7.5629" layer="29"/>
<rectangle x1="23.9586" y1="7.5249" x2="24.4538" y2="7.5629" layer="29"/>
<rectangle x1="24.9111" y1="7.5249" x2="25.4063" y2="7.5629" layer="29"/>
<rectangle x1="25.635" y1="7.5249" x2="26.1302" y2="7.5629" layer="29"/>
<rectangle x1="26.5494" y1="7.5249" x2="27.0446" y2="7.5629" layer="29"/>
<rectangle x1="27.3114" y1="7.5249" x2="27.8066" y2="7.5629" layer="29"/>
<rectangle x1="27.921" y1="7.5249" x2="27.959" y2="7.5629" layer="29"/>
<rectangle x1="28.0353" y1="7.5249" x2="28.5305" y2="7.5629" layer="29"/>
<rectangle x1="28.6449" y1="7.5249" x2="29.2545" y2="7.5629" layer="29"/>
<rectangle x1="29.9784" y1="7.5249" x2="31.3118" y2="7.5629" layer="29"/>
<rectangle x1="31.5405" y1="7.5249" x2="31.8071" y2="7.5629" layer="29"/>
<rectangle x1="33.255" y1="7.5249" x2="34.6266" y2="7.5629" layer="29"/>
<rectangle x1="34.8171" y1="7.5249" x2="35.8839" y2="7.5629" layer="29"/>
<rectangle x1="36.2649" y1="7.5249" x2="36.9887" y2="7.5629" layer="29"/>
<rectangle x1="11.0427" y1="7.563" x2="12.4143" y2="7.601" layer="29"/>
<rectangle x1="14.3574" y1="7.563" x2="15.6908" y2="7.601" layer="29"/>
<rectangle x1="16.2624" y1="7.563" x2="17.672" y2="7.601" layer="29"/>
<rectangle x1="17.9007" y1="7.563" x2="18.3959" y2="7.601" layer="29"/>
<rectangle x1="18.6246" y1="7.563" x2="20.0342" y2="7.601" layer="29"/>
<rectangle x1="20.2248" y1="7.563" x2="20.72" y2="7.601" layer="29"/>
<rectangle x1="21.6345" y1="7.563" x2="22.1297" y2="7.601" layer="29"/>
<rectangle x1="22.8156" y1="7.563" x2="23.3108" y2="7.601" layer="29"/>
<rectangle x1="23.9586" y1="7.563" x2="24.4538" y2="7.601" layer="29"/>
<rectangle x1="24.9111" y1="7.563" x2="25.4063" y2="7.601" layer="29"/>
<rectangle x1="25.635" y1="7.563" x2="26.1302" y2="7.601" layer="29"/>
<rectangle x1="26.5494" y1="7.563" x2="27.0446" y2="7.601" layer="29"/>
<rectangle x1="27.3114" y1="7.563" x2="27.8066" y2="7.601" layer="29"/>
<rectangle x1="27.921" y1="7.563" x2="27.959" y2="7.601" layer="29"/>
<rectangle x1="28.0353" y1="7.563" x2="28.5305" y2="7.601" layer="29"/>
<rectangle x1="28.6449" y1="7.563" x2="29.1783" y2="7.601" layer="29"/>
<rectangle x1="29.9784" y1="7.563" x2="31.3118" y2="7.601" layer="29"/>
<rectangle x1="31.5405" y1="7.563" x2="31.8071" y2="7.601" layer="29"/>
<rectangle x1="33.255" y1="7.563" x2="34.6266" y2="7.601" layer="29"/>
<rectangle x1="34.8171" y1="7.563" x2="35.9601" y2="7.601" layer="29"/>
<rectangle x1="36.2649" y1="7.563" x2="36.9887" y2="7.601" layer="29"/>
<rectangle x1="11.0427" y1="7.6011" x2="12.4143" y2="7.6391" layer="29"/>
<rectangle x1="14.3574" y1="7.6011" x2="15.6908" y2="7.6391" layer="29"/>
<rectangle x1="16.2624" y1="7.6011" x2="17.672" y2="7.6391" layer="29"/>
<rectangle x1="17.9007" y1="7.6011" x2="18.3959" y2="7.6391" layer="29"/>
<rectangle x1="18.6246" y1="7.6011" x2="20.0342" y2="7.6391" layer="29"/>
<rectangle x1="20.2248" y1="7.6011" x2="20.72" y2="7.6391" layer="29"/>
<rectangle x1="21.6345" y1="7.6011" x2="22.1297" y2="7.6391" layer="29"/>
<rectangle x1="22.8156" y1="7.6011" x2="23.3108" y2="7.6391" layer="29"/>
<rectangle x1="23.9586" y1="7.6011" x2="24.4538" y2="7.6391" layer="29"/>
<rectangle x1="24.9111" y1="7.6011" x2="25.4063" y2="7.6391" layer="29"/>
<rectangle x1="25.635" y1="7.6011" x2="26.1302" y2="7.6391" layer="29"/>
<rectangle x1="26.5494" y1="7.6011" x2="27.0446" y2="7.6391" layer="29"/>
<rectangle x1="27.3114" y1="7.6011" x2="27.8066" y2="7.6391" layer="29"/>
<rectangle x1="27.921" y1="7.6011" x2="27.959" y2="7.6391" layer="29"/>
<rectangle x1="28.0353" y1="7.6011" x2="28.5305" y2="7.6391" layer="29"/>
<rectangle x1="28.6449" y1="7.6011" x2="29.1021" y2="7.6391" layer="29"/>
<rectangle x1="29.9784" y1="7.6011" x2="31.3118" y2="7.6391" layer="29"/>
<rectangle x1="31.5405" y1="7.6011" x2="31.8071" y2="7.6391" layer="29"/>
<rectangle x1="33.255" y1="7.6011" x2="34.6266" y2="7.6391" layer="29"/>
<rectangle x1="34.8171" y1="7.6011" x2="36.0363" y2="7.6391" layer="29"/>
<rectangle x1="36.2649" y1="7.6011" x2="36.9887" y2="7.6391" layer="29"/>
<rectangle x1="11.0427" y1="7.6392" x2="12.4143" y2="7.6772" layer="29"/>
<rectangle x1="14.3574" y1="7.6392" x2="15.6908" y2="7.6772" layer="29"/>
<rectangle x1="16.2624" y1="7.6392" x2="17.672" y2="7.6772" layer="29"/>
<rectangle x1="17.9007" y1="7.6392" x2="18.3959" y2="7.6772" layer="29"/>
<rectangle x1="18.6246" y1="7.6392" x2="20.0342" y2="7.6772" layer="29"/>
<rectangle x1="20.2248" y1="7.6392" x2="20.72" y2="7.6772" layer="29"/>
<rectangle x1="21.6345" y1="7.6392" x2="22.1297" y2="7.6772" layer="29"/>
<rectangle x1="22.8156" y1="7.6392" x2="23.3108" y2="7.6772" layer="29"/>
<rectangle x1="23.9586" y1="7.6392" x2="24.4538" y2="7.6772" layer="29"/>
<rectangle x1="24.9111" y1="7.6392" x2="25.4063" y2="7.6772" layer="29"/>
<rectangle x1="25.635" y1="7.6392" x2="26.1302" y2="7.6772" layer="29"/>
<rectangle x1="26.5494" y1="7.6392" x2="27.0446" y2="7.6772" layer="29"/>
<rectangle x1="27.3114" y1="7.6392" x2="27.8066" y2="7.6772" layer="29"/>
<rectangle x1="27.921" y1="7.6392" x2="27.959" y2="7.6772" layer="29"/>
<rectangle x1="28.0353" y1="7.6392" x2="28.5305" y2="7.6772" layer="29"/>
<rectangle x1="28.6449" y1="7.6392" x2="29.0259" y2="7.6772" layer="29"/>
<rectangle x1="29.9784" y1="7.6392" x2="31.3118" y2="7.6772" layer="29"/>
<rectangle x1="31.5405" y1="7.6392" x2="31.7691" y2="7.6772" layer="29"/>
<rectangle x1="33.255" y1="7.6392" x2="34.6266" y2="7.6772" layer="29"/>
<rectangle x1="34.8171" y1="7.6392" x2="36.1125" y2="7.6772" layer="29"/>
<rectangle x1="36.303" y1="7.6392" x2="36.9888" y2="7.6772" layer="29"/>
<rectangle x1="11.0427" y1="7.6773" x2="12.4143" y2="7.7153" layer="29"/>
<rectangle x1="14.3574" y1="7.6773" x2="15.6908" y2="7.7153" layer="29"/>
<rectangle x1="16.2624" y1="7.6773" x2="17.672" y2="7.7153" layer="29"/>
<rectangle x1="17.9007" y1="7.6773" x2="18.3959" y2="7.7153" layer="29"/>
<rectangle x1="18.6246" y1="7.6773" x2="20.0342" y2="7.7153" layer="29"/>
<rectangle x1="20.2248" y1="7.6773" x2="20.72" y2="7.7153" layer="29"/>
<rectangle x1="21.6345" y1="7.6773" x2="22.1297" y2="7.7153" layer="29"/>
<rectangle x1="22.8156" y1="7.6773" x2="23.3108" y2="7.7153" layer="29"/>
<rectangle x1="23.9586" y1="7.6773" x2="24.4538" y2="7.7153" layer="29"/>
<rectangle x1="24.9111" y1="7.6773" x2="25.4063" y2="7.7153" layer="29"/>
<rectangle x1="25.635" y1="7.6773" x2="26.1302" y2="7.7153" layer="29"/>
<rectangle x1="26.5494" y1="7.6773" x2="27.0446" y2="7.7153" layer="29"/>
<rectangle x1="27.3114" y1="7.6773" x2="27.8066" y2="7.7153" layer="29"/>
<rectangle x1="27.921" y1="7.6773" x2="27.959" y2="7.7153" layer="29"/>
<rectangle x1="28.0353" y1="7.6773" x2="28.5305" y2="7.7153" layer="29"/>
<rectangle x1="28.6449" y1="7.6773" x2="28.9497" y2="7.7153" layer="29"/>
<rectangle x1="29.9784" y1="7.6773" x2="31.3118" y2="7.7153" layer="29"/>
<rectangle x1="31.5405" y1="7.6773" x2="31.7691" y2="7.7153" layer="29"/>
<rectangle x1="33.255" y1="7.6773" x2="34.6266" y2="7.7153" layer="29"/>
<rectangle x1="34.8171" y1="7.6773" x2="36.1505" y2="7.7153" layer="29"/>
<rectangle x1="36.3411" y1="7.6773" x2="36.9887" y2="7.7153" layer="29"/>
<rectangle x1="11.0427" y1="7.7154" x2="12.4143" y2="7.7534" layer="29"/>
<rectangle x1="14.3574" y1="7.7154" x2="15.6908" y2="7.7534" layer="29"/>
<rectangle x1="16.2624" y1="7.7154" x2="16.7576" y2="7.7534" layer="29"/>
<rectangle x1="17.1768" y1="7.7154" x2="17.672" y2="7.7534" layer="29"/>
<rectangle x1="17.9007" y1="7.7154" x2="18.3959" y2="7.7534" layer="29"/>
<rectangle x1="18.6246" y1="7.7154" x2="19.1198" y2="7.7534" layer="29"/>
<rectangle x1="19.539" y1="7.7154" x2="20.0342" y2="7.7534" layer="29"/>
<rectangle x1="20.2248" y1="7.7154" x2="20.72" y2="7.7534" layer="29"/>
<rectangle x1="21.6345" y1="7.7154" x2="22.1297" y2="7.7534" layer="29"/>
<rectangle x1="22.8156" y1="7.7154" x2="23.3108" y2="7.7534" layer="29"/>
<rectangle x1="23.9586" y1="7.7154" x2="24.4538" y2="7.7534" layer="29"/>
<rectangle x1="24.9111" y1="7.7154" x2="25.4063" y2="7.7534" layer="29"/>
<rectangle x1="25.635" y1="7.7154" x2="26.1302" y2="7.7534" layer="29"/>
<rectangle x1="26.5494" y1="7.7154" x2="27.0446" y2="7.7534" layer="29"/>
<rectangle x1="27.3114" y1="7.7154" x2="27.8066" y2="7.7534" layer="29"/>
<rectangle x1="27.921" y1="7.7154" x2="27.959" y2="7.7534" layer="29"/>
<rectangle x1="28.0353" y1="7.7154" x2="28.5305" y2="7.7534" layer="29"/>
<rectangle x1="28.6449" y1="7.7154" x2="28.9115" y2="7.7534" layer="29"/>
<rectangle x1="29.9784" y1="7.7154" x2="31.3118" y2="7.7534" layer="29"/>
<rectangle x1="31.5405" y1="7.7154" x2="31.7691" y2="7.7534" layer="29"/>
<rectangle x1="33.255" y1="7.7154" x2="34.6266" y2="7.7534" layer="29"/>
<rectangle x1="34.8171" y1="7.7154" x2="36.1505" y2="7.7534" layer="29"/>
<rectangle x1="36.303" y1="7.7154" x2="36.3792" y2="7.7534" layer="29"/>
<rectangle x1="11.0427" y1="7.7535" x2="12.4143" y2="7.7915" layer="29"/>
<rectangle x1="14.3574" y1="7.7535" x2="15.6908" y2="7.7915" layer="29"/>
<rectangle x1="16.2624" y1="7.7535" x2="16.7576" y2="7.7915" layer="29"/>
<rectangle x1="17.1768" y1="7.7535" x2="17.672" y2="7.7915" layer="29"/>
<rectangle x1="17.9007" y1="7.7535" x2="18.3959" y2="7.7915" layer="29"/>
<rectangle x1="18.6246" y1="7.7535" x2="19.1198" y2="7.7915" layer="29"/>
<rectangle x1="19.539" y1="7.7535" x2="20.0342" y2="7.7915" layer="29"/>
<rectangle x1="20.2248" y1="7.7535" x2="20.72" y2="7.7915" layer="29"/>
<rectangle x1="21.6345" y1="7.7535" x2="22.1297" y2="7.7915" layer="29"/>
<rectangle x1="22.8156" y1="7.7535" x2="23.3108" y2="7.7915" layer="29"/>
<rectangle x1="23.9586" y1="7.7535" x2="24.4538" y2="7.7915" layer="29"/>
<rectangle x1="24.9111" y1="7.7535" x2="25.4063" y2="7.7915" layer="29"/>
<rectangle x1="25.635" y1="7.7535" x2="26.1302" y2="7.7915" layer="29"/>
<rectangle x1="26.5494" y1="7.7535" x2="27.0446" y2="7.7915" layer="29"/>
<rectangle x1="27.3114" y1="7.7535" x2="27.8066" y2="7.7915" layer="29"/>
<rectangle x1="27.921" y1="7.7535" x2="27.959" y2="7.7915" layer="29"/>
<rectangle x1="28.0353" y1="7.7535" x2="28.5305" y2="7.7915" layer="29"/>
<rectangle x1="28.6449" y1="7.7535" x2="28.8353" y2="7.7915" layer="29"/>
<rectangle x1="29.9784" y1="7.7535" x2="31.3118" y2="7.7915" layer="29"/>
<rectangle x1="31.5405" y1="7.7535" x2="31.7309" y2="7.7915" layer="29"/>
<rectangle x1="33.255" y1="7.7535" x2="34.6266" y2="7.7915" layer="29"/>
<rectangle x1="34.8171" y1="7.7535" x2="36.1505" y2="7.7915" layer="29"/>
<rectangle x1="36.2649" y1="7.7535" x2="36.3791" y2="7.7915" layer="29"/>
<rectangle x1="11.0427" y1="7.7916" x2="12.4143" y2="7.8296" layer="29"/>
<rectangle x1="14.3574" y1="7.7916" x2="15.6908" y2="7.8296" layer="29"/>
<rectangle x1="16.2624" y1="7.7916" x2="16.7576" y2="7.8296" layer="29"/>
<rectangle x1="17.1768" y1="7.7916" x2="17.672" y2="7.8296" layer="29"/>
<rectangle x1="17.9007" y1="7.7916" x2="18.3959" y2="7.8296" layer="29"/>
<rectangle x1="18.6246" y1="7.7916" x2="19.1198" y2="7.8296" layer="29"/>
<rectangle x1="19.539" y1="7.7916" x2="20.0342" y2="7.8296" layer="29"/>
<rectangle x1="20.2248" y1="7.7916" x2="20.72" y2="7.8296" layer="29"/>
<rectangle x1="21.6345" y1="7.7916" x2="22.1297" y2="7.8296" layer="29"/>
<rectangle x1="22.8156" y1="7.7916" x2="23.3108" y2="7.8296" layer="29"/>
<rectangle x1="23.9586" y1="7.7916" x2="24.4538" y2="7.8296" layer="29"/>
<rectangle x1="24.9111" y1="7.7916" x2="25.4063" y2="7.8296" layer="29"/>
<rectangle x1="25.635" y1="7.7916" x2="26.1302" y2="7.8296" layer="29"/>
<rectangle x1="26.5494" y1="7.7916" x2="27.0446" y2="7.8296" layer="29"/>
<rectangle x1="27.3114" y1="7.7916" x2="27.8066" y2="7.8296" layer="29"/>
<rectangle x1="27.921" y1="7.7916" x2="27.959" y2="7.8296" layer="29"/>
<rectangle x1="28.0353" y1="7.7916" x2="28.5305" y2="7.8296" layer="29"/>
<rectangle x1="28.6449" y1="7.7916" x2="28.7591" y2="7.8296" layer="29"/>
<rectangle x1="29.9784" y1="7.7916" x2="31.3118" y2="7.8296" layer="29"/>
<rectangle x1="31.5405" y1="7.7916" x2="31.7309" y2="7.8296" layer="29"/>
<rectangle x1="33.255" y1="7.7916" x2="34.6266" y2="7.8296" layer="29"/>
<rectangle x1="34.8552" y1="7.7916" x2="36.1506" y2="7.8296" layer="29"/>
<rectangle x1="36.2649" y1="7.7916" x2="36.3791" y2="7.8296" layer="29"/>
<rectangle x1="11.0427" y1="7.8297" x2="12.4143" y2="7.8677" layer="29"/>
<rectangle x1="14.3574" y1="7.8297" x2="15.6908" y2="7.8677" layer="29"/>
<rectangle x1="16.2624" y1="7.8297" x2="16.7576" y2="7.8677" layer="29"/>
<rectangle x1="17.1768" y1="7.8297" x2="17.672" y2="7.8677" layer="29"/>
<rectangle x1="17.9007" y1="7.8297" x2="18.3959" y2="7.8677" layer="29"/>
<rectangle x1="18.6246" y1="7.8297" x2="19.1198" y2="7.8677" layer="29"/>
<rectangle x1="19.539" y1="7.8297" x2="20.0342" y2="7.8677" layer="29"/>
<rectangle x1="20.2248" y1="7.8297" x2="20.72" y2="7.8677" layer="29"/>
<rectangle x1="21.6345" y1="7.8297" x2="22.1297" y2="7.8677" layer="29"/>
<rectangle x1="22.8156" y1="7.8297" x2="23.349" y2="7.8677" layer="29"/>
<rectangle x1="23.9586" y1="7.8297" x2="24.4538" y2="7.8677" layer="29"/>
<rectangle x1="24.9111" y1="7.8297" x2="25.4063" y2="7.8677" layer="29"/>
<rectangle x1="25.635" y1="7.8297" x2="26.1302" y2="7.8677" layer="29"/>
<rectangle x1="26.5494" y1="7.8297" x2="27.0446" y2="7.8677" layer="29"/>
<rectangle x1="27.3114" y1="7.8297" x2="27.8066" y2="7.8677" layer="29"/>
<rectangle x1="27.921" y1="7.8297" x2="27.959" y2="7.8677" layer="29"/>
<rectangle x1="28.0353" y1="7.8297" x2="28.5305" y2="7.8677" layer="29"/>
<rectangle x1="28.6449" y1="7.8297" x2="28.6829" y2="7.8677" layer="29"/>
<rectangle x1="29.9784" y1="7.8297" x2="31.3118" y2="7.8677" layer="29"/>
<rectangle x1="31.5405" y1="7.8297" x2="31.6929" y2="7.8677" layer="29"/>
<rectangle x1="33.255" y1="7.8297" x2="34.6266" y2="7.8677" layer="29"/>
<rectangle x1="34.9695" y1="7.8297" x2="36.1505" y2="7.8677" layer="29"/>
<rectangle x1="36.2649" y1="7.8297" x2="36.3791" y2="7.8677" layer="29"/>
<rectangle x1="11.0427" y1="7.8678" x2="12.4143" y2="7.9058" layer="29"/>
<rectangle x1="14.3574" y1="7.8678" x2="15.6908" y2="7.9058" layer="29"/>
<rectangle x1="16.2624" y1="7.8678" x2="16.7576" y2="7.9058" layer="29"/>
<rectangle x1="17.1768" y1="7.8678" x2="17.672" y2="7.9058" layer="29"/>
<rectangle x1="17.9007" y1="7.8678" x2="18.3959" y2="7.9058" layer="29"/>
<rectangle x1="18.6246" y1="7.8678" x2="19.1198" y2="7.9058" layer="29"/>
<rectangle x1="19.539" y1="7.8678" x2="19.9962" y2="7.9058" layer="29"/>
<rectangle x1="20.2248" y1="7.8678" x2="20.72" y2="7.9058" layer="29"/>
<rectangle x1="21.6345" y1="7.8678" x2="22.1297" y2="7.9058" layer="29"/>
<rectangle x1="22.8156" y1="7.8678" x2="23.4252" y2="7.9058" layer="29"/>
<rectangle x1="23.6919" y1="7.8678" x2="23.8061" y2="7.9058" layer="29"/>
<rectangle x1="23.9586" y1="7.8678" x2="24.4538" y2="7.9058" layer="29"/>
<rectangle x1="24.9111" y1="7.8678" x2="25.4063" y2="7.9058" layer="29"/>
<rectangle x1="25.635" y1="7.8678" x2="26.1302" y2="7.9058" layer="29"/>
<rectangle x1="26.5494" y1="7.8678" x2="27.0446" y2="7.9058" layer="29"/>
<rectangle x1="27.3114" y1="7.8678" x2="27.8066" y2="7.9058" layer="29"/>
<rectangle x1="27.921" y1="7.8678" x2="27.959" y2="7.9058" layer="29"/>
<rectangle x1="28.0353" y1="7.8678" x2="28.5305" y2="7.9058" layer="29"/>
<rectangle x1="29.9784" y1="7.8678" x2="31.3118" y2="7.9058" layer="29"/>
<rectangle x1="31.5405" y1="7.8678" x2="31.6929" y2="7.9058" layer="29"/>
<rectangle x1="33.255" y1="7.8678" x2="34.6266" y2="7.9058" layer="29"/>
<rectangle x1="35.0838" y1="7.8678" x2="36.1506" y2="7.9058" layer="29"/>
<rectangle x1="36.2649" y1="7.8678" x2="36.3791" y2="7.9058" layer="29"/>
<rectangle x1="11.0427" y1="7.9059" x2="12.4143" y2="7.9439" layer="29"/>
<rectangle x1="14.3574" y1="7.9059" x2="15.6908" y2="7.9439" layer="29"/>
<rectangle x1="16.3005" y1="7.9059" x2="16.7577" y2="7.9439" layer="29"/>
<rectangle x1="17.1768" y1="7.9059" x2="17.672" y2="7.9439" layer="29"/>
<rectangle x1="17.9007" y1="7.9059" x2="18.3959" y2="7.9439" layer="29"/>
<rectangle x1="18.6246" y1="7.9059" x2="19.1198" y2="7.9439" layer="29"/>
<rectangle x1="19.539" y1="7.9059" x2="19.9962" y2="7.9439" layer="29"/>
<rectangle x1="20.2248" y1="7.9059" x2="20.72" y2="7.9439" layer="29"/>
<rectangle x1="21.6345" y1="7.9059" x2="22.1297" y2="7.9439" layer="29"/>
<rectangle x1="22.8156" y1="7.9059" x2="23.8062" y2="7.9439" layer="29"/>
<rectangle x1="23.9586" y1="7.9059" x2="24.492" y2="7.9439" layer="29"/>
<rectangle x1="24.873" y1="7.9059" x2="25.4064" y2="7.9439" layer="29"/>
<rectangle x1="25.635" y1="7.9059" x2="26.1302" y2="7.9439" layer="29"/>
<rectangle x1="26.5494" y1="7.9059" x2="27.0446" y2="7.9439" layer="29"/>
<rectangle x1="27.3114" y1="7.9059" x2="27.8066" y2="7.9439" layer="29"/>
<rectangle x1="27.921" y1="7.9059" x2="27.959" y2="7.9439" layer="29"/>
<rectangle x1="28.0734" y1="7.9059" x2="28.5686" y2="7.9439" layer="29"/>
<rectangle x1="29.9784" y1="7.9059" x2="31.3118" y2="7.9439" layer="29"/>
<rectangle x1="31.5405" y1="7.9059" x2="31.6929" y2="7.9439" layer="29"/>
<rectangle x1="33.255" y1="7.9059" x2="34.6266" y2="7.9439" layer="29"/>
<rectangle x1="35.1981" y1="7.9059" x2="36.1505" y2="7.9439" layer="29"/>
<rectangle x1="36.2649" y1="7.9059" x2="36.3791" y2="7.9439" layer="29"/>
<rectangle x1="11.0427" y1="7.944" x2="12.4143" y2="7.982" layer="29"/>
<rectangle x1="14.3574" y1="7.944" x2="15.6908" y2="7.982" layer="29"/>
<rectangle x1="16.3005" y1="7.944" x2="16.7957" y2="7.982" layer="29"/>
<rectangle x1="17.1387" y1="7.944" x2="17.6339" y2="7.982" layer="29"/>
<rectangle x1="17.9007" y1="7.944" x2="18.3959" y2="7.982" layer="29"/>
<rectangle x1="18.5865" y1="7.944" x2="18.6245" y2="7.982" layer="29"/>
<rectangle x1="18.6627" y1="7.944" x2="19.1579" y2="7.982" layer="29"/>
<rectangle x1="19.5009" y1="7.944" x2="19.9961" y2="7.982" layer="29"/>
<rectangle x1="20.2248" y1="7.944" x2="20.7582" y2="7.982" layer="29"/>
<rectangle x1="21.3678" y1="7.944" x2="21.4058" y2="7.982" layer="29"/>
<rectangle x1="21.6345" y1="7.944" x2="22.1297" y2="7.982" layer="29"/>
<rectangle x1="22.8156" y1="7.944" x2="23.8062" y2="7.982" layer="29"/>
<rectangle x1="23.9586" y1="7.944" x2="24.53" y2="7.982" layer="29"/>
<rectangle x1="24.8349" y1="7.944" x2="25.3683" y2="7.982" layer="29"/>
<rectangle x1="25.635" y1="7.944" x2="26.1684" y2="7.982" layer="29"/>
<rectangle x1="26.5113" y1="7.944" x2="27.0065" y2="7.982" layer="29"/>
<rectangle x1="27.3114" y1="7.944" x2="27.8066" y2="7.982" layer="29"/>
<rectangle x1="27.921" y1="7.944" x2="27.959" y2="7.982" layer="29"/>
<rectangle x1="28.0734" y1="7.944" x2="28.6068" y2="7.982" layer="29"/>
<rectangle x1="29.1783" y1="7.944" x2="29.2163" y2="7.982" layer="29"/>
<rectangle x1="29.9784" y1="7.944" x2="31.3118" y2="7.982" layer="29"/>
<rectangle x1="31.5405" y1="7.944" x2="31.6547" y2="7.982" layer="29"/>
<rectangle x1="33.255" y1="7.944" x2="34.6266" y2="7.982" layer="29"/>
<rectangle x1="35.3124" y1="7.944" x2="36.1506" y2="7.982" layer="29"/>
<rectangle x1="36.2649" y1="7.944" x2="36.4173" y2="7.982" layer="29"/>
<rectangle x1="11.0427" y1="7.9821" x2="12.4143" y2="8.0201" layer="29"/>
<rectangle x1="14.3574" y1="7.9821" x2="15.6908" y2="8.0201" layer="29"/>
<rectangle x1="16.3005" y1="7.9821" x2="17.6339" y2="8.0201" layer="29"/>
<rectangle x1="17.9007" y1="7.9821" x2="18.3959" y2="8.0201" layer="29"/>
<rectangle x1="18.6627" y1="7.9821" x2="19.9961" y2="8.0201" layer="29"/>
<rectangle x1="20.2629" y1="7.9821" x2="21.3677" y2="8.0201" layer="29"/>
<rectangle x1="21.4821" y1="7.9821" x2="22.5869" y2="8.0201" layer="29"/>
<rectangle x1="22.7775" y1="7.9821" x2="23.2727" y2="8.0201" layer="29"/>
<rectangle x1="23.3109" y1="7.9821" x2="23.8061" y2="8.0201" layer="29"/>
<rectangle x1="23.9967" y1="7.9821" x2="25.3683" y2="8.0201" layer="29"/>
<rectangle x1="25.635" y1="7.9821" x2="27.0066" y2="8.0201" layer="29"/>
<rectangle x1="27.3114" y1="7.9821" x2="27.8066" y2="8.0201" layer="29"/>
<rectangle x1="27.921" y1="7.9821" x2="27.959" y2="8.0201" layer="29"/>
<rectangle x1="28.0734" y1="7.9821" x2="29.2164" y2="8.0201" layer="29"/>
<rectangle x1="29.9784" y1="7.9821" x2="31.3118" y2="8.0201" layer="29"/>
<rectangle x1="31.5405" y1="7.9821" x2="31.6547" y2="8.0201" layer="29"/>
<rectangle x1="33.255" y1="7.9821" x2="34.6266" y2="8.0201" layer="29"/>
<rectangle x1="35.4267" y1="7.9821" x2="36.1505" y2="8.0201" layer="29"/>
<rectangle x1="36.2649" y1="7.9821" x2="36.9887" y2="8.0201" layer="29"/>
<rectangle x1="11.0427" y1="8.0202" x2="12.4143" y2="8.0582" layer="29"/>
<rectangle x1="14.3574" y1="8.0202" x2="15.6908" y2="8.0582" layer="29"/>
<rectangle x1="16.3386" y1="8.0202" x2="17.634" y2="8.0582" layer="29"/>
<rectangle x1="17.9007" y1="8.0202" x2="18.3959" y2="8.0582" layer="29"/>
<rectangle x1="18.6627" y1="8.0202" x2="19.9581" y2="8.0582" layer="29"/>
<rectangle x1="20.2629" y1="8.0202" x2="21.3677" y2="8.0582" layer="29"/>
<rectangle x1="21.4821" y1="8.0202" x2="22.5869" y2="8.0582" layer="29"/>
<rectangle x1="22.7775" y1="8.0202" x2="23.2347" y2="8.0582" layer="29"/>
<rectangle x1="23.3109" y1="8.0202" x2="23.8061" y2="8.0582" layer="29"/>
<rectangle x1="23.9967" y1="8.0202" x2="25.3683" y2="8.0582" layer="29"/>
<rectangle x1="25.635" y1="8.0202" x2="26.9684" y2="8.0582" layer="29"/>
<rectangle x1="27.3114" y1="8.0202" x2="27.8066" y2="8.0582" layer="29"/>
<rectangle x1="27.921" y1="8.0202" x2="27.9972" y2="8.0582" layer="29"/>
<rectangle x1="28.1115" y1="8.0202" x2="29.2163" y2="8.0582" layer="29"/>
<rectangle x1="29.9784" y1="8.0202" x2="31.3118" y2="8.0582" layer="29"/>
<rectangle x1="31.5405" y1="8.0202" x2="31.6167" y2="8.0582" layer="29"/>
<rectangle x1="33.255" y1="8.0202" x2="34.6266" y2="8.0582" layer="29"/>
<rectangle x1="35.541" y1="8.0202" x2="36.1506" y2="8.0582" layer="29"/>
<rectangle x1="36.2649" y1="8.0202" x2="36.9887" y2="8.0582" layer="29"/>
<rectangle x1="11.0427" y1="8.0583" x2="12.4143" y2="8.0963" layer="29"/>
<rectangle x1="14.3574" y1="8.0583" x2="15.6908" y2="8.0963" layer="29"/>
<rectangle x1="16.3767" y1="8.0583" x2="17.5959" y2="8.0963" layer="29"/>
<rectangle x1="17.9007" y1="8.0583" x2="18.3959" y2="8.0963" layer="29"/>
<rectangle x1="18.7008" y1="8.0583" x2="19.958" y2="8.0963" layer="29"/>
<rectangle x1="20.301" y1="8.0583" x2="21.3678" y2="8.0963" layer="29"/>
<rectangle x1="21.4821" y1="8.0583" x2="22.5869" y2="8.0963" layer="29"/>
<rectangle x1="22.7775" y1="8.0583" x2="23.2347" y2="8.0963" layer="29"/>
<rectangle x1="23.3109" y1="8.0583" x2="23.8061" y2="8.0963" layer="29"/>
<rectangle x1="24.0348" y1="8.0583" x2="25.3302" y2="8.0963" layer="29"/>
<rectangle x1="25.635" y1="8.0583" x2="26.0922" y2="8.0963" layer="29"/>
<rectangle x1="26.1684" y1="8.0583" x2="26.9684" y2="8.0963" layer="29"/>
<rectangle x1="27.3114" y1="8.0583" x2="27.8066" y2="8.0963" layer="29"/>
<rectangle x1="27.921" y1="8.0583" x2="27.9972" y2="8.0963" layer="29"/>
<rectangle x1="28.1496" y1="8.0583" x2="29.2164" y2="8.0963" layer="29"/>
<rectangle x1="29.9784" y1="8.0583" x2="31.3118" y2="8.0963" layer="29"/>
<rectangle x1="31.5405" y1="8.0583" x2="31.6167" y2="8.0963" layer="29"/>
<rectangle x1="33.255" y1="8.0583" x2="34.6266" y2="8.0963" layer="29"/>
<rectangle x1="35.6553" y1="8.0583" x2="36.1505" y2="8.0963" layer="29"/>
<rectangle x1="36.2649" y1="8.0583" x2="36.9887" y2="8.0963" layer="29"/>
<rectangle x1="11.0427" y1="8.0964" x2="12.4143" y2="8.1344" layer="29"/>
<rectangle x1="14.3574" y1="8.0964" x2="15.6908" y2="8.1344" layer="29"/>
<rectangle x1="16.4148" y1="8.0964" x2="17.5578" y2="8.1344" layer="29"/>
<rectangle x1="17.9007" y1="8.0964" x2="18.3959" y2="8.1344" layer="29"/>
<rectangle x1="18.777" y1="8.0964" x2="19.8818" y2="8.1344" layer="29"/>
<rectangle x1="20.3391" y1="8.0964" x2="21.3677" y2="8.1344" layer="29"/>
<rectangle x1="21.4821" y1="8.0964" x2="22.5869" y2="8.1344" layer="29"/>
<rectangle x1="22.7775" y1="8.0964" x2="23.2347" y2="8.1344" layer="29"/>
<rectangle x1="23.3871" y1="8.0964" x2="23.8061" y2="8.1344" layer="29"/>
<rectangle x1="24.111" y1="8.0964" x2="25.254" y2="8.1344" layer="29"/>
<rectangle x1="25.635" y1="8.0964" x2="26.0922" y2="8.1344" layer="29"/>
<rectangle x1="26.1684" y1="8.0964" x2="26.8922" y2="8.1344" layer="29"/>
<rectangle x1="27.3114" y1="8.0964" x2="27.8066" y2="8.1344" layer="29"/>
<rectangle x1="27.921" y1="8.0964" x2="28.0352" y2="8.1344" layer="29"/>
<rectangle x1="28.1877" y1="8.0964" x2="29.2163" y2="8.1344" layer="29"/>
<rectangle x1="29.9784" y1="8.0964" x2="31.3118" y2="8.1344" layer="29"/>
<rectangle x1="31.5405" y1="8.0964" x2="31.6167" y2="8.1344" layer="29"/>
<rectangle x1="33.255" y1="8.0964" x2="34.6266" y2="8.1344" layer="29"/>
<rectangle x1="35.7696" y1="8.0964" x2="36.1506" y2="8.1344" layer="29"/>
<rectangle x1="36.2649" y1="8.0964" x2="36.9887" y2="8.1344" layer="29"/>
<rectangle x1="11.0427" y1="8.1345" x2="12.4143" y2="8.1725" layer="29"/>
<rectangle x1="14.3574" y1="8.1345" x2="15.6908" y2="8.1725" layer="29"/>
<rectangle x1="17.9007" y1="8.1345" x2="18.3959" y2="8.1725" layer="29"/>
<rectangle x1="21.6345" y1="8.1345" x2="22.1297" y2="8.1725" layer="29"/>
<rectangle x1="27.921" y1="8.1345" x2="28.0734" y2="8.1725" layer="29"/>
<rectangle x1="29.9784" y1="8.1345" x2="31.3118" y2="8.1725" layer="29"/>
<rectangle x1="31.5405" y1="8.1345" x2="31.5785" y2="8.1725" layer="29"/>
<rectangle x1="33.255" y1="8.1345" x2="34.6266" y2="8.1725" layer="29"/>
<rectangle x1="35.8839" y1="8.1345" x2="36.1505" y2="8.1725" layer="29"/>
<rectangle x1="36.2649" y1="8.1345" x2="36.9887" y2="8.1725" layer="29"/>
<rectangle x1="11.0427" y1="8.1726" x2="12.4143" y2="8.2106" layer="29"/>
<rectangle x1="14.3574" y1="8.1726" x2="15.6908" y2="8.2106" layer="29"/>
<rectangle x1="17.9007" y1="8.1726" x2="18.3959" y2="8.2106" layer="29"/>
<rectangle x1="21.6345" y1="8.1726" x2="22.1297" y2="8.2106" layer="29"/>
<rectangle x1="27.1209" y1="8.1726" x2="27.1589" y2="8.2106" layer="29"/>
<rectangle x1="27.921" y1="8.1726" x2="28.0734" y2="8.2106" layer="29"/>
<rectangle x1="29.9784" y1="8.1726" x2="31.3118" y2="8.2106" layer="29"/>
<rectangle x1="31.5405" y1="8.1726" x2="31.5785" y2="8.2106" layer="29"/>
<rectangle x1="33.255" y1="8.1726" x2="34.6266" y2="8.2106" layer="29"/>
<rectangle x1="35.9982" y1="8.1726" x2="36.1506" y2="8.2106" layer="29"/>
<rectangle x1="36.2649" y1="8.1726" x2="36.9887" y2="8.2106" layer="29"/>
<rectangle x1="37.1412" y1="8.1726" x2="37.2174" y2="8.2106" layer="29"/>
<rectangle x1="11.1951" y1="8.2107" x2="12.4143" y2="8.2487" layer="29"/>
<rectangle x1="14.4717" y1="8.2107" x2="15.6909" y2="8.2487" layer="29"/>
<rectangle x1="17.9007" y1="8.2107" x2="18.3959" y2="8.2487" layer="29"/>
<rectangle x1="21.6345" y1="8.2107" x2="22.1297" y2="8.2487" layer="29"/>
<rectangle x1="27.0828" y1="8.2107" x2="27.1208" y2="8.2487" layer="29"/>
<rectangle x1="27.921" y1="8.2107" x2="28.0352" y2="8.2487" layer="29"/>
<rectangle x1="30.0927" y1="8.2107" x2="31.3119" y2="8.2487" layer="29"/>
<rectangle x1="31.5405" y1="8.2107" x2="31.5785" y2="8.2487" layer="29"/>
<rectangle x1="33.4074" y1="8.2107" x2="34.6266" y2="8.2487" layer="29"/>
<rectangle x1="36.1125" y1="8.2107" x2="36.1505" y2="8.2487" layer="29"/>
<rectangle x1="36.303" y1="8.2107" x2="36.9888" y2="8.2487" layer="29"/>
<rectangle x1="37.1412" y1="8.2107" x2="37.2936" y2="8.2487" layer="29"/>
<rectangle x1="12.0714" y1="8.2488" x2="12.4142" y2="8.2868" layer="29"/>
<rectangle x1="15.3861" y1="8.2488" x2="15.6909" y2="8.2868" layer="29"/>
<rectangle x1="17.9007" y1="8.2488" x2="18.3959" y2="8.2868" layer="29"/>
<rectangle x1="21.6345" y1="8.2488" x2="22.1297" y2="8.2868" layer="29"/>
<rectangle x1="27.0447" y1="8.2488" x2="27.2351" y2="8.2868" layer="29"/>
<rectangle x1="27.921" y1="8.2488" x2="27.959" y2="8.2868" layer="29"/>
<rectangle x1="31.0071" y1="8.2488" x2="31.3119" y2="8.2868" layer="29"/>
<rectangle x1="34.2837" y1="8.2488" x2="34.6265" y2="8.2868" layer="29"/>
<rectangle x1="36.303" y1="8.2488" x2="36.9888" y2="8.2868" layer="29"/>
<rectangle x1="37.1412" y1="8.2488" x2="37.3698" y2="8.2868" layer="29"/>
<rectangle x1="17.9007" y1="8.2869" x2="18.3959" y2="8.3249" layer="29"/>
<rectangle x1="21.6345" y1="8.2869" x2="22.1297" y2="8.3249" layer="29"/>
<rectangle x1="27.0066" y1="8.2869" x2="27.2352" y2="8.3249" layer="29"/>
<rectangle x1="27.3114" y1="8.2869" x2="27.8066" y2="8.3249" layer="29"/>
<rectangle x1="36.3792" y1="8.2869" x2="36.9888" y2="8.3249" layer="29"/>
<rectangle x1="37.1412" y1="8.2869" x2="37.446" y2="8.3249" layer="29"/>
<rectangle x1="17.9007" y1="8.325" x2="18.3959" y2="8.363" layer="29"/>
<rectangle x1="21.6345" y1="8.325" x2="22.1297" y2="8.363" layer="29"/>
<rectangle x1="26.9685" y1="8.325" x2="27.2351" y2="8.363" layer="29"/>
<rectangle x1="27.3114" y1="8.325" x2="27.8066" y2="8.363" layer="29"/>
<rectangle x1="37.1412" y1="8.325" x2="37.5222" y2="8.363" layer="29"/>
<rectangle x1="17.9007" y1="8.3631" x2="18.3959" y2="8.4011" layer="29"/>
<rectangle x1="21.7488" y1="8.3631" x2="22.1298" y2="8.4011" layer="29"/>
<rectangle x1="26.8923" y1="8.3631" x2="27.2351" y2="8.4011" layer="29"/>
<rectangle x1="27.3114" y1="8.3631" x2="27.8066" y2="8.4011" layer="29"/>
<rectangle x1="37.1412" y1="8.3631" x2="37.5984" y2="8.4011" layer="29"/>
<rectangle x1="17.9007" y1="8.4012" x2="18.3959" y2="8.4392" layer="29"/>
<rectangle x1="26.8542" y1="8.4012" x2="27.2352" y2="8.4392" layer="29"/>
<rectangle x1="27.3114" y1="8.4012" x2="27.8066" y2="8.4392" layer="29"/>
<rectangle x1="37.1412" y1="8.4012" x2="37.6746" y2="8.4392" layer="29"/>
<rectangle x1="17.9007" y1="8.4393" x2="18.3959" y2="8.4773" layer="29"/>
<rectangle x1="26.8161" y1="8.4393" x2="27.2351" y2="8.4773" layer="29"/>
<rectangle x1="27.3114" y1="8.4393" x2="27.8066" y2="8.4773" layer="29"/>
<rectangle x1="37.1412" y1="8.4393" x2="37.7508" y2="8.4773" layer="29"/>
<rectangle x1="17.8626" y1="8.4774" x2="18.396" y2="8.5154" layer="29"/>
<rectangle x1="26.778" y1="8.4774" x2="27.2352" y2="8.5154" layer="29"/>
<rectangle x1="27.3114" y1="8.4774" x2="27.8066" y2="8.5154" layer="29"/>
<rectangle x1="31.0452" y1="8.4774" x2="31.4642" y2="8.5154" layer="29"/>
<rectangle x1="36.9126" y1="8.4774" x2="37.0268" y2="8.5154" layer="29"/>
<rectangle x1="37.1412" y1="8.4774" x2="37.827" y2="8.5154" layer="29"/>
<rectangle x1="17.8626" y1="8.5155" x2="18.396" y2="8.5535" layer="29"/>
<rectangle x1="26.7399" y1="8.5155" x2="27.2351" y2="8.5535" layer="29"/>
<rectangle x1="27.3114" y1="8.5155" x2="27.8066" y2="8.5535" layer="29"/>
<rectangle x1="31.0452" y1="8.5155" x2="31.4642" y2="8.5535" layer="29"/>
<rectangle x1="37.0269" y1="8.5155" x2="37.1031" y2="8.5535" layer="29"/>
<rectangle x1="37.1412" y1="8.5155" x2="37.9032" y2="8.5535" layer="29"/>
<rectangle x1="26.6637" y1="8.5536" x2="27.2351" y2="8.5916" layer="29"/>
<rectangle x1="31.0452" y1="8.5536" x2="31.4262" y2="8.5916" layer="29"/>
<rectangle x1="37.1412" y1="8.5536" x2="37.9794" y2="8.5916" layer="29"/>
<rectangle x1="26.6256" y1="8.5917" x2="27.2352" y2="8.6297" layer="29"/>
<rectangle x1="31.0452" y1="8.5917" x2="31.4262" y2="8.6297" layer="29"/>
<rectangle x1="37.2555" y1="8.5917" x2="38.0555" y2="8.6297" layer="29"/>
<rectangle x1="26.5875" y1="8.6298" x2="27.2733" y2="8.6678" layer="29"/>
<rectangle x1="31.0833" y1="8.6298" x2="31.3881" y2="8.6678" layer="29"/>
<rectangle x1="37.3698" y1="8.6298" x2="38.1318" y2="8.6678" layer="29"/>
<rectangle x1="26.5494" y1="8.6679" x2="27.197" y2="8.7059" layer="29"/>
<rectangle x1="31.0833" y1="8.6679" x2="31.3881" y2="8.7059" layer="29"/>
<rectangle x1="37.4841" y1="8.6679" x2="38.2079" y2="8.7059" layer="29"/>
<rectangle x1="26.4732" y1="8.706" x2="27.159" y2="8.744" layer="29"/>
<rectangle x1="31.0833" y1="8.706" x2="31.3881" y2="8.744" layer="29"/>
<rectangle x1="37.5984" y1="8.706" x2="38.2842" y2="8.744" layer="29"/>
<rectangle x1="26.4351" y1="8.7441" x2="27.0827" y2="8.7821" layer="29"/>
<rectangle x1="31.1214" y1="8.7441" x2="31.35" y2="8.7821" layer="29"/>
<rectangle x1="37.7127" y1="8.7441" x2="38.3603" y2="8.7821" layer="29"/>
<rectangle x1="26.397" y1="8.7822" x2="27.0066" y2="8.8202" layer="29"/>
<rectangle x1="31.1214" y1="8.7822" x2="31.35" y2="8.8202" layer="29"/>
<rectangle x1="37.827" y1="8.7822" x2="38.4366" y2="8.8202" layer="29"/>
<rectangle x1="26.3589" y1="8.8203" x2="26.9303" y2="8.8583" layer="29"/>
<rectangle x1="31.1214" y1="8.8203" x2="31.3118" y2="8.8583" layer="29"/>
<rectangle x1="37.9413" y1="8.8203" x2="38.5127" y2="8.8583" layer="29"/>
<rectangle x1="26.3208" y1="8.8584" x2="26.8542" y2="8.8964" layer="29"/>
<rectangle x1="31.1595" y1="8.8584" x2="31.3119" y2="8.8964" layer="29"/>
<rectangle x1="38.0556" y1="8.8584" x2="38.589" y2="8.8964" layer="29"/>
<rectangle x1="26.2446" y1="8.8965" x2="26.816" y2="8.9345" layer="29"/>
<rectangle x1="31.1595" y1="8.8965" x2="31.3119" y2="8.9345" layer="29"/>
<rectangle x1="38.1699" y1="8.8965" x2="38.7033" y2="8.9345" layer="29"/>
<rectangle x1="26.2065" y1="8.9346" x2="26.7399" y2="8.9726" layer="29"/>
<rectangle x1="31.1595" y1="8.9346" x2="31.2737" y2="8.9726" layer="29"/>
<rectangle x1="38.2842" y1="8.9346" x2="38.7794" y2="8.9726" layer="29"/>
<rectangle x1="26.1684" y1="8.9727" x2="26.6636" y2="9.0107" layer="29"/>
<rectangle x1="31.1976" y1="8.9727" x2="31.2738" y2="9.0107" layer="29"/>
<rectangle x1="38.3985" y1="8.9727" x2="38.8557" y2="9.0107" layer="29"/>
<rectangle x1="26.1303" y1="9.0108" x2="26.5875" y2="9.0488" layer="29"/>
<rectangle x1="31.1976" y1="9.0108" x2="31.2738" y2="9.0488" layer="29"/>
<rectangle x1="38.5128" y1="9.0108" x2="38.9318" y2="9.0488" layer="29"/>
<rectangle x1="26.0922" y1="9.0489" x2="26.5494" y2="9.0869" layer="29"/>
<rectangle x1="31.1976" y1="9.0489" x2="31.2356" y2="9.0869" layer="29"/>
<rectangle x1="38.6271" y1="9.0489" x2="39.0081" y2="9.0869" layer="29"/>
<rectangle x1="26.016" y1="9.087" x2="26.4732" y2="9.125" layer="29"/>
<rectangle x1="38.7414" y1="9.087" x2="39.0842" y2="9.125" layer="29"/>
<rectangle x1="25.9779" y1="9.1251" x2="26.3969" y2="9.1631" layer="29"/>
<rectangle x1="38.8557" y1="9.1251" x2="39.1605" y2="9.1631" layer="29"/>
<rectangle x1="25.9398" y1="9.1632" x2="26.3208" y2="9.2012" layer="29"/>
<rectangle x1="38.97" y1="9.1632" x2="39.2366" y2="9.2012" layer="29"/>
<rectangle x1="25.9017" y1="9.2013" x2="26.2445" y2="9.2393" layer="29"/>
<rectangle x1="39.0843" y1="9.2013" x2="39.3129" y2="9.2393" layer="29"/>
<rectangle x1="25.8636" y1="9.2394" x2="26.2064" y2="9.2774" layer="29"/>
<rectangle x1="39.1986" y1="9.2394" x2="39.389" y2="9.2774" layer="29"/>
<rectangle x1="25.7874" y1="9.2775" x2="26.1302" y2="9.3155" layer="29"/>
<rectangle x1="39.3129" y1="9.2775" x2="39.4653" y2="9.3155" layer="29"/>
<rectangle x1="25.7493" y1="9.3156" x2="26.0541" y2="9.3536" layer="29"/>
<rectangle x1="39.4272" y1="9.3156" x2="39.5414" y2="9.3536" layer="29"/>
<rectangle x1="25.7112" y1="9.3537" x2="25.9778" y2="9.3917" layer="29"/>
<rectangle x1="25.6731" y1="9.3918" x2="25.9397" y2="9.4298" layer="29"/>
<rectangle x1="25.635" y1="9.4299" x2="25.8636" y2="9.4679" layer="29"/>
<rectangle x1="25.5588" y1="9.468" x2="25.7874" y2="9.506" layer="29"/>
<rectangle x1="25.5207" y1="9.5061" x2="25.7111" y2="9.5441" layer="29"/>
<rectangle x1="25.4826" y1="9.5442" x2="25.635" y2="9.5822" layer="29"/>
<rectangle x1="25.4445" y1="9.5823" x2="25.5969" y2="9.6203" layer="29"/>
<rectangle x1="25.3683" y1="9.6204" x2="25.5207" y2="9.6584" layer="29"/>
<rectangle x1="25.3302" y1="9.6585" x2="25.4444" y2="9.6965" layer="29"/>
<rectangle x1="25.2921" y1="9.6966" x2="25.3683" y2="9.7346" layer="29"/>
<rectangle x1="25.254" y1="9.7347" x2="25.3302" y2="9.7727" layer="29"/>
</package>
<package name="SPARK_STOP">
<rectangle x1="-0.1905" y1="-2.2352" x2="-0.1651" y2="-2.2098" layer="29"/>
<rectangle x1="-0.1905" y1="-2.2098" x2="-0.1651" y2="-2.1844" layer="29"/>
<rectangle x1="-0.1905" y1="-2.1844" x2="-0.1397" y2="-2.159" layer="29"/>
<rectangle x1="-0.1905" y1="-2.159" x2="-0.1397" y2="-2.1336" layer="29"/>
<rectangle x1="-0.1905" y1="-2.1336" x2="-0.1397" y2="-2.1082" layer="29"/>
<rectangle x1="-0.1905" y1="-2.1082" x2="-0.1397" y2="-2.0828" layer="29"/>
<rectangle x1="-0.1905" y1="-2.0828" x2="-0.1397" y2="-2.0574" layer="29"/>
<rectangle x1="-0.1905" y1="-2.0574" x2="-0.1143" y2="-2.032" layer="29"/>
<rectangle x1="-0.2159" y1="-2.032" x2="-0.1143" y2="-2.0066" layer="29"/>
<rectangle x1="-0.2159" y1="-2.0066" x2="-0.1143" y2="-1.9812" layer="29"/>
<rectangle x1="-0.2159" y1="-1.9812" x2="-0.1143" y2="-1.9558" layer="29"/>
<rectangle x1="-0.2159" y1="-1.9558" x2="-0.1143" y2="-1.9304" layer="29"/>
<rectangle x1="-0.2159" y1="-1.9304" x2="-0.0889" y2="-1.905" layer="29"/>
<rectangle x1="-0.2159" y1="-1.905" x2="-0.0889" y2="-1.8796" layer="29"/>
<rectangle x1="-0.2159" y1="-1.8796" x2="-0.0889" y2="-1.8542" layer="29"/>
<rectangle x1="-0.2159" y1="-1.8542" x2="-0.0889" y2="-1.8288" layer="29"/>
<rectangle x1="-0.2159" y1="-1.8288" x2="-0.0889" y2="-1.8034" layer="29"/>
<rectangle x1="-0.2159" y1="-1.8034" x2="-0.0635" y2="-1.778" layer="29"/>
<rectangle x1="-0.2159" y1="-1.778" x2="-0.0635" y2="-1.7526" layer="29"/>
<rectangle x1="-0.2159" y1="-1.7526" x2="-0.0635" y2="-1.7272" layer="29"/>
<rectangle x1="-0.2159" y1="-1.7272" x2="-0.0635" y2="-1.7018" layer="29"/>
<rectangle x1="-0.2413" y1="-1.7018" x2="-0.0635" y2="-1.6764" layer="29"/>
<rectangle x1="-0.2413" y1="-1.6764" x2="-0.0381" y2="-1.651" layer="29"/>
<rectangle x1="-0.2413" y1="-1.651" x2="-0.0381" y2="-1.6256" layer="29"/>
<rectangle x1="-0.2413" y1="-1.6256" x2="-0.0381" y2="-1.6002" layer="29"/>
<rectangle x1="-0.2413" y1="-1.6002" x2="-0.0381" y2="-1.5748" layer="29"/>
<rectangle x1="-0.2413" y1="-1.5748" x2="-0.0381" y2="-1.5494" layer="29"/>
<rectangle x1="-0.2413" y1="-1.5494" x2="-0.0127" y2="-1.524" layer="29"/>
<rectangle x1="-0.2413" y1="-1.524" x2="-0.0127" y2="-1.4986" layer="29"/>
<rectangle x1="-0.2413" y1="-1.4986" x2="-0.0127" y2="-1.4732" layer="29"/>
<rectangle x1="-0.2413" y1="-1.4732" x2="-0.0127" y2="-1.4478" layer="29"/>
<rectangle x1="-0.2413" y1="-1.4478" x2="-0.0127" y2="-1.4224" layer="29"/>
<rectangle x1="-0.2413" y1="-1.4224" x2="0.0127" y2="-1.397" layer="29"/>
<rectangle x1="-0.2413" y1="-1.397" x2="0.0127" y2="-1.3716" layer="29"/>
<rectangle x1="-0.2413" y1="-1.3716" x2="0.0127" y2="-1.3462" layer="29"/>
<rectangle x1="-0.2667" y1="-1.3462" x2="0.0127" y2="-1.3208" layer="29"/>
<rectangle x1="-0.2667" y1="-1.3208" x2="0.0127" y2="-1.2954" layer="29"/>
<rectangle x1="-0.2667" y1="-1.2954" x2="0.0381" y2="-1.27" layer="29"/>
<rectangle x1="-3.1877" y1="-1.27" x2="-3.1623" y2="-1.2446" layer="29"/>
<rectangle x1="-0.2667" y1="-1.27" x2="0.0381" y2="-1.2446" layer="29"/>
<rectangle x1="-3.1623" y1="-1.2446" x2="-3.0861" y2="-1.2192" layer="29"/>
<rectangle x1="-0.2667" y1="-1.2446" x2="0.0381" y2="-1.2192" layer="29"/>
<rectangle x1="-3.1115" y1="-1.2192" x2="-2.9845" y2="-1.1938" layer="29"/>
<rectangle x1="-0.2667" y1="-1.2192" x2="0.0381" y2="-1.1938" layer="29"/>
<rectangle x1="-3.0607" y1="-1.1938" x2="-2.9083" y2="-1.1684" layer="29"/>
<rectangle x1="-0.2667" y1="-1.1938" x2="0.0381" y2="-1.1684" layer="29"/>
<rectangle x1="-3.0099" y1="-1.1684" x2="-2.8321" y2="-1.143" layer="29"/>
<rectangle x1="-0.2667" y1="-1.1684" x2="0.0635" y2="-1.143" layer="29"/>
<rectangle x1="-2.9591" y1="-1.143" x2="-2.7305" y2="-1.1176" layer="29"/>
<rectangle x1="-0.2667" y1="-1.143" x2="0.0635" y2="-1.1176" layer="29"/>
<rectangle x1="-2.9083" y1="-1.1176" x2="-2.6543" y2="-1.0922" layer="29"/>
<rectangle x1="-0.2667" y1="-1.1176" x2="0.0635" y2="-1.0922" layer="29"/>
<rectangle x1="-2.8575" y1="-1.0922" x2="-2.5781" y2="-1.0668" layer="29"/>
<rectangle x1="-0.2667" y1="-1.0922" x2="0.0635" y2="-1.0668" layer="29"/>
<rectangle x1="-2.8067" y1="-1.0668" x2="-2.5019" y2="-1.0414" layer="29"/>
<rectangle x1="-0.2667" y1="-1.0668" x2="0.0635" y2="-1.0414" layer="29"/>
<rectangle x1="-2.7559" y1="-1.0414" x2="-2.4003" y2="-1.016" layer="29"/>
<rectangle x1="-0.2667" y1="-1.0414" x2="0.0889" y2="-1.016" layer="29"/>
<rectangle x1="-2.7051" y1="-1.016" x2="-2.3241" y2="-0.9906" layer="29"/>
<rectangle x1="-0.2921" y1="-1.016" x2="0.0889" y2="-0.9906" layer="29"/>
<rectangle x1="-2.6543" y1="-0.9906" x2="-2.2479" y2="-0.9652" layer="29"/>
<rectangle x1="-0.2921" y1="-0.9906" x2="0.0889" y2="-0.9652" layer="29"/>
<rectangle x1="-2.6035" y1="-0.9652" x2="-2.1463" y2="-0.9398" layer="29"/>
<rectangle x1="-0.2921" y1="-0.9652" x2="0.0889" y2="-0.9398" layer="29"/>
<rectangle x1="-2.5527" y1="-0.9398" x2="-2.0701" y2="-0.9144" layer="29"/>
<rectangle x1="-0.2921" y1="-0.9398" x2="0.0889" y2="-0.9144" layer="29"/>
<rectangle x1="-2.5019" y1="-0.9144" x2="-1.9939" y2="-0.889" layer="29"/>
<rectangle x1="-0.2921" y1="-0.9144" x2="0.1143" y2="-0.889" layer="29"/>
<rectangle x1="-2.4511" y1="-0.889" x2="-1.9177" y2="-0.8636" layer="29"/>
<rectangle x1="-0.2921" y1="-0.889" x2="0.1143" y2="-0.8636" layer="29"/>
<rectangle x1="-2.4003" y1="-0.8636" x2="-1.8161" y2="-0.8382" layer="29"/>
<rectangle x1="-0.2921" y1="-0.8636" x2="0.1143" y2="-0.8382" layer="29"/>
<rectangle x1="-2.3495" y1="-0.8382" x2="-1.7399" y2="-0.8128" layer="29"/>
<rectangle x1="-0.2921" y1="-0.8382" x2="0.1143" y2="-0.8128" layer="29"/>
<rectangle x1="-2.2733" y1="-0.8128" x2="-1.6637" y2="-0.7874" layer="29"/>
<rectangle x1="-0.2921" y1="-0.8128" x2="0.1143" y2="-0.7874" layer="29"/>
<rectangle x1="-2.2225" y1="-0.7874" x2="-1.5875" y2="-0.762" layer="29"/>
<rectangle x1="-0.2921" y1="-0.7874" x2="0.1397" y2="-0.762" layer="29"/>
<rectangle x1="-2.1717" y1="-0.762" x2="-1.4859" y2="-0.7366" layer="29"/>
<rectangle x1="-0.2921" y1="-0.762" x2="0.1397" y2="-0.7366" layer="29"/>
<rectangle x1="-2.1209" y1="-0.7366" x2="-1.4097" y2="-0.7112" layer="29"/>
<rectangle x1="-0.2921" y1="-0.7366" x2="0.1397" y2="-0.7112" layer="29"/>
<rectangle x1="-2.0701" y1="-0.7112" x2="-1.3335" y2="-0.6858" layer="29"/>
<rectangle x1="-0.2921" y1="-0.7112" x2="0.1397" y2="-0.6858" layer="29"/>
<rectangle x1="-2.0193" y1="-0.6858" x2="-1.2319" y2="-0.6604" layer="29"/>
<rectangle x1="-0.3175" y1="-0.6858" x2="0.1397" y2="-0.6604" layer="29"/>
<rectangle x1="-1.9685" y1="-0.6604" x2="-1.1557" y2="-0.635" layer="29"/>
<rectangle x1="-0.3175" y1="-0.6604" x2="0.1651" y2="-0.635" layer="29"/>
<rectangle x1="-1.9177" y1="-0.635" x2="-1.0795" y2="-0.6096" layer="29"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.1651" y2="-0.6096" layer="29"/>
<rectangle x1="-1.8669" y1="-0.6096" x2="-1.0033" y2="-0.5842" layer="29"/>
<rectangle x1="-0.3175" y1="-0.6096" x2="0.1651" y2="-0.5842" layer="29"/>
<rectangle x1="-1.8161" y1="-0.5842" x2="-0.9017" y2="-0.5588" layer="29"/>
<rectangle x1="-0.3175" y1="-0.5842" x2="0.1651" y2="-0.5588" layer="29"/>
<rectangle x1="-1.7653" y1="-0.5588" x2="-0.8255" y2="-0.5334" layer="29"/>
<rectangle x1="-0.3175" y1="-0.5588" x2="0.1651" y2="-0.5334" layer="29"/>
<rectangle x1="-1.7145" y1="-0.5334" x2="-0.7493" y2="-0.508" layer="29"/>
<rectangle x1="-0.3175" y1="-0.5334" x2="0.1905" y2="-0.508" layer="29"/>
<rectangle x1="-1.6637" y1="-0.508" x2="-0.6477" y2="-0.4826" layer="29"/>
<rectangle x1="-0.3175" y1="-0.508" x2="0.1905" y2="-0.4826" layer="29"/>
<rectangle x1="-1.6129" y1="-0.4826" x2="-0.5715" y2="-0.4572" layer="29"/>
<rectangle x1="-0.3175" y1="-0.4826" x2="0.1905" y2="-0.4572" layer="29"/>
<rectangle x1="-1.5621" y1="-0.4572" x2="-0.4953" y2="-0.4318" layer="29"/>
<rectangle x1="-0.3175" y1="-0.4572" x2="0.1905" y2="-0.4318" layer="29"/>
<rectangle x1="-1.5113" y1="-0.4318" x2="-0.4191" y2="-0.4064" layer="29"/>
<rectangle x1="-0.3175" y1="-0.4318" x2="0.1905" y2="-0.4064" layer="29"/>
<rectangle x1="-1.4605" y1="-0.4064" x2="0.2159" y2="-0.381" layer="29"/>
<rectangle x1="-1.4097" y1="-0.381" x2="0.2159" y2="-0.3556" layer="29"/>
<rectangle x1="-1.3589" y1="-0.3556" x2="0.2159" y2="-0.3302" layer="29"/>
<rectangle x1="-1.3081" y1="-0.3302" x2="0.2159" y2="-0.3048" layer="29"/>
<rectangle x1="-1.2319" y1="-0.3048" x2="0.2159" y2="-0.2794" layer="29"/>
<rectangle x1="-1.1811" y1="-0.2794" x2="0.4953" y2="-0.254" layer="29"/>
<rectangle x1="-1.1303" y1="-0.254" x2="1.1049" y2="-0.2286" layer="29"/>
<rectangle x1="-1.0795" y1="-0.2286" x2="1.7145" y2="-0.2032" layer="29"/>
<rectangle x1="-1.0287" y1="-0.2032" x2="2.3495" y2="-0.1778" layer="29"/>
<rectangle x1="-0.9779" y1="-0.1778" x2="2.9591" y2="-0.1524" layer="29"/>
<rectangle x1="-0.9271" y1="-0.1524" x2="3.5941" y2="-0.127" layer="29"/>
<rectangle x1="-0.8763" y1="-0.127" x2="4.2037" y2="-0.1016" layer="29"/>
<rectangle x1="-0.8255" y1="-0.1016" x2="4.4069" y2="-0.0762" layer="29"/>
<rectangle x1="-0.7747" y1="-0.0762" x2="4.0259" y2="-0.0508" layer="29"/>
<rectangle x1="-0.7239" y1="-0.0508" x2="3.4671" y2="-0.0254" layer="29"/>
<rectangle x1="-0.6731" y1="-0.0254" x2="2.9083" y2="0" layer="29"/>
<rectangle x1="-0.6223" y1="0" x2="2.3495" y2="0.0254" layer="29"/>
<rectangle x1="-0.6223" y1="0.0254" x2="1.7653" y2="0.0508" layer="29"/>
<rectangle x1="-0.6477" y1="0.0508" x2="1.2065" y2="0.0762" layer="29"/>
<rectangle x1="-0.6731" y1="0.0762" x2="0.6477" y2="0.1016" layer="29"/>
<rectangle x1="-0.7239" y1="0.1016" x2="0.6985" y2="0.127" layer="29"/>
<rectangle x1="-0.7493" y1="0.127" x2="0.7493" y2="0.1524" layer="29"/>
<rectangle x1="-0.7747" y1="0.1524" x2="0.8255" y2="0.1778" layer="29"/>
<rectangle x1="-0.8001" y1="0.1778" x2="0.8763" y2="0.2032" layer="29"/>
<rectangle x1="-0.8255" y1="0.2032" x2="0.9271" y2="0.2286" layer="29"/>
<rectangle x1="-0.8763" y1="0.2286" x2="0.9779" y2="0.254" layer="29"/>
<rectangle x1="-0.9017" y1="0.254" x2="1.0287" y2="0.2794" layer="29"/>
<rectangle x1="-0.9271" y1="0.2794" x2="1.0795" y2="0.3048" layer="29"/>
<rectangle x1="-0.9525" y1="0.3048" x2="1.1303" y2="0.3302" layer="29"/>
<rectangle x1="-0.9779" y1="0.3302" x2="1.1811" y2="0.3556" layer="29"/>
<rectangle x1="-1.0287" y1="0.3556" x2="1.2319" y2="0.381" layer="29"/>
<rectangle x1="-1.0541" y1="0.381" x2="1.2827" y2="0.4064" layer="29"/>
<rectangle x1="-1.0795" y1="0.4064" x2="-0.3937" y2="0.4318" layer="29"/>
<rectangle x1="-0.3175" y1="0.4064" x2="0.2921" y2="0.4318" layer="29"/>
<rectangle x1="0.3175" y1="0.4064" x2="1.3335" y2="0.4318" layer="29"/>
<rectangle x1="-1.1049" y1="0.4318" x2="-0.4445" y2="0.4572" layer="29"/>
<rectangle x1="-0.3175" y1="0.4318" x2="0.2921" y2="0.4572" layer="29"/>
<rectangle x1="0.3937" y1="0.4318" x2="1.3843" y2="0.4572" layer="29"/>
<rectangle x1="-1.1303" y1="0.4572" x2="-0.4699" y2="0.4826" layer="29"/>
<rectangle x1="-0.3175" y1="0.4572" x2="0.2667" y2="0.4826" layer="29"/>
<rectangle x1="0.4699" y1="0.4572" x2="1.4351" y2="0.4826" layer="29"/>
<rectangle x1="-1.1811" y1="0.4826" x2="-0.5207" y2="0.508" layer="29"/>
<rectangle x1="-0.2921" y1="0.4826" x2="0.2667" y2="0.508" layer="29"/>
<rectangle x1="0.5461" y1="0.4826" x2="1.4859" y2="0.508" layer="29"/>
<rectangle x1="-1.2065" y1="0.508" x2="-0.5715" y2="0.5334" layer="29"/>
<rectangle x1="-0.2921" y1="0.508" x2="0.2413" y2="0.5334" layer="29"/>
<rectangle x1="0.6223" y1="0.508" x2="1.5367" y2="0.5334" layer="29"/>
<rectangle x1="-1.2319" y1="0.5334" x2="-0.6223" y2="0.5588" layer="29"/>
<rectangle x1="-0.2921" y1="0.5334" x2="0.2413" y2="0.5588" layer="29"/>
<rectangle x1="0.6985" y1="0.5334" x2="1.5875" y2="0.5588" layer="29"/>
<rectangle x1="-1.2573" y1="0.5588" x2="-0.6477" y2="0.5842" layer="29"/>
<rectangle x1="-0.2667" y1="0.5588" x2="0.2413" y2="0.5842" layer="29"/>
<rectangle x1="0.7747" y1="0.5588" x2="1.6383" y2="0.5842" layer="29"/>
<rectangle x1="-1.2827" y1="0.5842" x2="-0.6985" y2="0.6096" layer="29"/>
<rectangle x1="-0.2667" y1="0.5842" x2="0.2159" y2="0.6096" layer="29"/>
<rectangle x1="0.8509" y1="0.5842" x2="1.6891" y2="0.6096" layer="29"/>
<rectangle x1="-1.3335" y1="0.6096" x2="-0.7493" y2="0.635" layer="29"/>
<rectangle x1="-0.2667" y1="0.6096" x2="0.2159" y2="0.635" layer="29"/>
<rectangle x1="0.9271" y1="0.6096" x2="1.7399" y2="0.635" layer="29"/>
<rectangle x1="-1.3589" y1="0.635" x2="-0.8001" y2="0.6604" layer="29"/>
<rectangle x1="-0.2667" y1="0.635" x2="0.1905" y2="0.6604" layer="29"/>
<rectangle x1="1.0033" y1="0.635" x2="1.7907" y2="0.6604" layer="29"/>
<rectangle x1="-1.3843" y1="0.6604" x2="-0.8509" y2="0.6858" layer="29"/>
<rectangle x1="-0.2413" y1="0.6604" x2="0.1905" y2="0.6858" layer="29"/>
<rectangle x1="1.0795" y1="0.6604" x2="1.8415" y2="0.6858" layer="29"/>
<rectangle x1="-1.4097" y1="0.6858" x2="-0.8763" y2="0.7112" layer="29"/>
<rectangle x1="-0.2413" y1="0.6858" x2="0.1905" y2="0.7112" layer="29"/>
<rectangle x1="1.1557" y1="0.6858" x2="1.8923" y2="0.7112" layer="29"/>
<rectangle x1="-1.4351" y1="0.7112" x2="-0.9271" y2="0.7366" layer="29"/>
<rectangle x1="-0.2413" y1="0.7112" x2="0.1651" y2="0.7366" layer="29"/>
<rectangle x1="1.2319" y1="0.7112" x2="1.9431" y2="0.7366" layer="29"/>
<rectangle x1="-1.4859" y1="0.7366" x2="-0.9779" y2="0.762" layer="29"/>
<rectangle x1="-0.2159" y1="0.7366" x2="0.1651" y2="0.762" layer="29"/>
<rectangle x1="1.3081" y1="0.7366" x2="1.9939" y2="0.762" layer="29"/>
<rectangle x1="-1.5113" y1="0.762" x2="-1.0287" y2="0.7874" layer="29"/>
<rectangle x1="-0.2159" y1="0.762" x2="0.1651" y2="0.7874" layer="29"/>
<rectangle x1="1.3843" y1="0.762" x2="2.0447" y2="0.7874" layer="29"/>
<rectangle x1="-1.5367" y1="0.7874" x2="-1.0541" y2="0.8128" layer="29"/>
<rectangle x1="-0.2159" y1="0.7874" x2="0.1397" y2="0.8128" layer="29"/>
<rectangle x1="1.4605" y1="0.7874" x2="2.0955" y2="0.8128" layer="29"/>
<rectangle x1="-1.5621" y1="0.8128" x2="-1.1049" y2="0.8382" layer="29"/>
<rectangle x1="-0.1905" y1="0.8128" x2="0.1397" y2="0.8382" layer="29"/>
<rectangle x1="1.5367" y1="0.8128" x2="2.1463" y2="0.8382" layer="29"/>
<rectangle x1="-1.5875" y1="0.8382" x2="-1.1557" y2="0.8636" layer="29"/>
<rectangle x1="-0.1905" y1="0.8382" x2="0.1143" y2="0.8636" layer="29"/>
<rectangle x1="1.6129" y1="0.8382" x2="2.1971" y2="0.8636" layer="29"/>
<rectangle x1="-1.6383" y1="0.8636" x2="-1.2065" y2="0.889" layer="29"/>
<rectangle x1="-0.1905" y1="0.8636" x2="0.1143" y2="0.889" layer="29"/>
<rectangle x1="1.6891" y1="0.8636" x2="2.2733" y2="0.889" layer="29"/>
<rectangle x1="-1.6637" y1="0.889" x2="-1.2319" y2="0.9144" layer="29"/>
<rectangle x1="-0.1651" y1="0.889" x2="0.1143" y2="0.9144" layer="29"/>
<rectangle x1="1.7653" y1="0.889" x2="2.3241" y2="0.9144" layer="29"/>
<rectangle x1="-1.6891" y1="0.9144" x2="-1.2827" y2="0.9398" layer="29"/>
<rectangle x1="-0.1651" y1="0.9144" x2="0.0889" y2="0.9398" layer="29"/>
<rectangle x1="1.8415" y1="0.9144" x2="2.3749" y2="0.9398" layer="29"/>
<rectangle x1="-1.7145" y1="0.9398" x2="-1.3335" y2="0.9652" layer="29"/>
<rectangle x1="-0.1651" y1="0.9398" x2="0.0889" y2="0.9652" layer="29"/>
<rectangle x1="1.9177" y1="0.9398" x2="2.4257" y2="0.9652" layer="29"/>
<rectangle x1="-1.7653" y1="0.9652" x2="-1.3843" y2="0.9906" layer="29"/>
<rectangle x1="-0.1651" y1="0.9652" x2="0.0889" y2="0.9906" layer="29"/>
<rectangle x1="1.9939" y1="0.9652" x2="2.4765" y2="0.9906" layer="29"/>
<rectangle x1="-1.7907" y1="0.9906" x2="-1.4351" y2="1.016" layer="29"/>
<rectangle x1="-0.1397" y1="0.9906" x2="0.0635" y2="1.016" layer="29"/>
<rectangle x1="2.0701" y1="0.9906" x2="2.5273" y2="1.016" layer="29"/>
<rectangle x1="-1.8161" y1="1.016" x2="-1.4605" y2="1.0414" layer="29"/>
<rectangle x1="-0.1397" y1="1.016" x2="0.0635" y2="1.0414" layer="29"/>
<rectangle x1="2.1463" y1="1.016" x2="2.5781" y2="1.0414" layer="29"/>
<rectangle x1="-1.8415" y1="1.0414" x2="-1.5113" y2="1.0668" layer="29"/>
<rectangle x1="-0.1397" y1="1.0414" x2="0.0381" y2="1.0668" layer="29"/>
<rectangle x1="2.2225" y1="1.0414" x2="2.6289" y2="1.0668" layer="29"/>
<rectangle x1="-1.8669" y1="1.0668" x2="-1.5621" y2="1.0922" layer="29"/>
<rectangle x1="-0.1143" y1="1.0668" x2="0.0381" y2="1.0922" layer="29"/>
<rectangle x1="2.2987" y1="1.0668" x2="2.6797" y2="1.0922" layer="29"/>
<rectangle x1="-1.9177" y1="1.0922" x2="-1.6129" y2="1.1176" layer="29"/>
<rectangle x1="-0.1143" y1="1.0922" x2="0.0381" y2="1.1176" layer="29"/>
<rectangle x1="2.3749" y1="1.0922" x2="2.7305" y2="1.1176" layer="29"/>
<rectangle x1="-1.9431" y1="1.1176" x2="-1.6383" y2="1.143" layer="29"/>
<rectangle x1="-0.1143" y1="1.1176" x2="0.0127" y2="1.143" layer="29"/>
<rectangle x1="2.4511" y1="1.1176" x2="2.7813" y2="1.143" layer="29"/>
<rectangle x1="-1.9685" y1="1.143" x2="-1.6891" y2="1.1684" layer="29"/>
<rectangle x1="-0.0889" y1="1.143" x2="0.0127" y2="1.1684" layer="29"/>
<rectangle x1="2.5273" y1="1.143" x2="2.8321" y2="1.1684" layer="29"/>
<rectangle x1="-1.9939" y1="1.1684" x2="-1.7399" y2="1.1938" layer="29"/>
<rectangle x1="-0.0889" y1="1.1684" x2="-0.0127" y2="1.1938" layer="29"/>
<rectangle x1="2.6035" y1="1.1684" x2="2.8829" y2="1.1938" layer="29"/>
<rectangle x1="-2.0193" y1="1.1938" x2="-1.7907" y2="1.2192" layer="29"/>
<rectangle x1="-0.0889" y1="1.1938" x2="-0.0127" y2="1.2192" layer="29"/>
<rectangle x1="2.6797" y1="1.1938" x2="2.9337" y2="1.2192" layer="29"/>
<rectangle x1="-2.0701" y1="1.2192" x2="-1.8161" y2="1.2446" layer="29"/>
<rectangle x1="-0.0635" y1="1.2192" x2="-0.0127" y2="1.2446" layer="29"/>
<rectangle x1="2.7559" y1="1.2192" x2="2.9845" y2="1.2446" layer="29"/>
<rectangle x1="-2.0955" y1="1.2446" x2="-1.8669" y2="1.27" layer="29"/>
<rectangle x1="-0.0635" y1="1.2446" x2="-0.0381" y2="1.27" layer="29"/>
<rectangle x1="2.8321" y1="1.2446" x2="3.0353" y2="1.27" layer="29"/>
<rectangle x1="-2.1209" y1="1.27" x2="-1.9177" y2="1.2954" layer="29"/>
<rectangle x1="-0.0635" y1="1.27" x2="-0.0381" y2="1.2954" layer="29"/>
<rectangle x1="2.9083" y1="1.27" x2="3.0861" y2="1.2954" layer="29"/>
<rectangle x1="-2.1463" y1="1.2954" x2="-1.9685" y2="1.3208" layer="29"/>
<rectangle x1="2.9845" y1="1.2954" x2="3.1369" y2="1.3208" layer="29"/>
<rectangle x1="-2.1717" y1="1.3208" x2="-2.0193" y2="1.3462" layer="29"/>
<rectangle x1="3.0607" y1="1.3208" x2="3.1877" y2="1.3462" layer="29"/>
<rectangle x1="-2.2225" y1="1.3462" x2="-2.0447" y2="1.3716" layer="29"/>
<rectangle x1="3.1369" y1="1.3462" x2="3.2385" y2="1.3716" layer="29"/>
<rectangle x1="-2.2479" y1="1.3716" x2="-2.0955" y2="1.397" layer="29"/>
<rectangle x1="3.2131" y1="1.3716" x2="3.2893" y2="1.397" layer="29"/>
<rectangle x1="-2.2733" y1="1.397" x2="-2.1463" y2="1.4224" layer="29"/>
<rectangle x1="3.2893" y1="1.397" x2="3.3147" y2="1.4224" layer="29"/>
<rectangle x1="-2.2987" y1="1.4224" x2="-2.1971" y2="1.4478" layer="29"/>
<rectangle x1="-2.3241" y1="1.4478" x2="-2.2225" y2="1.4732" layer="29"/>
<rectangle x1="-2.3749" y1="1.4732" x2="-2.2733" y2="1.4986" layer="29"/>
<rectangle x1="-2.4003" y1="1.4986" x2="-2.3241" y2="1.524" layer="29"/>
<rectangle x1="-2.4257" y1="1.524" x2="-2.3749" y2="1.5494" layer="29"/>
<rectangle x1="-2.4511" y1="1.5494" x2="-2.4003" y2="1.5748" layer="29"/>
</package>
<package name="SPARK_TOP">
<rectangle x1="-0.1905" y1="-2.2352" x2="-0.1651" y2="-2.2098" layer="1"/>
<rectangle x1="-0.1905" y1="-2.2098" x2="-0.1651" y2="-2.1844" layer="1"/>
<rectangle x1="-0.1905" y1="-2.1844" x2="-0.1397" y2="-2.159" layer="1"/>
<rectangle x1="-0.1905" y1="-2.159" x2="-0.1397" y2="-2.1336" layer="1"/>
<rectangle x1="-0.1905" y1="-2.1336" x2="-0.1397" y2="-2.1082" layer="1"/>
<rectangle x1="-0.1905" y1="-2.1082" x2="-0.1397" y2="-2.0828" layer="1"/>
<rectangle x1="-0.1905" y1="-2.0828" x2="-0.1397" y2="-2.0574" layer="1"/>
<rectangle x1="-0.1905" y1="-2.0574" x2="-0.1143" y2="-2.032" layer="1"/>
<rectangle x1="-0.2159" y1="-2.032" x2="-0.1143" y2="-2.0066" layer="1"/>
<rectangle x1="-0.2159" y1="-2.0066" x2="-0.1143" y2="-1.9812" layer="1"/>
<rectangle x1="-0.2159" y1="-1.9812" x2="-0.1143" y2="-1.9558" layer="1"/>
<rectangle x1="-0.2159" y1="-1.9558" x2="-0.1143" y2="-1.9304" layer="1"/>
<rectangle x1="-0.2159" y1="-1.9304" x2="-0.0889" y2="-1.905" layer="1"/>
<rectangle x1="-0.2159" y1="-1.905" x2="-0.0889" y2="-1.8796" layer="1"/>
<rectangle x1="-0.2159" y1="-1.8796" x2="-0.0889" y2="-1.8542" layer="1"/>
<rectangle x1="-0.2159" y1="-1.8542" x2="-0.0889" y2="-1.8288" layer="1"/>
<rectangle x1="-0.2159" y1="-1.8288" x2="-0.0889" y2="-1.8034" layer="1"/>
<rectangle x1="-0.2159" y1="-1.8034" x2="-0.0635" y2="-1.778" layer="1"/>
<rectangle x1="-0.2159" y1="-1.778" x2="-0.0635" y2="-1.7526" layer="1"/>
<rectangle x1="-0.2159" y1="-1.7526" x2="-0.0635" y2="-1.7272" layer="1"/>
<rectangle x1="-0.2159" y1="-1.7272" x2="-0.0635" y2="-1.7018" layer="1"/>
<rectangle x1="-0.2413" y1="-1.7018" x2="-0.0635" y2="-1.6764" layer="1"/>
<rectangle x1="-0.2413" y1="-1.6764" x2="-0.0381" y2="-1.651" layer="1"/>
<rectangle x1="-0.2413" y1="-1.651" x2="-0.0381" y2="-1.6256" layer="1"/>
<rectangle x1="-0.2413" y1="-1.6256" x2="-0.0381" y2="-1.6002" layer="1"/>
<rectangle x1="-0.2413" y1="-1.6002" x2="-0.0381" y2="-1.5748" layer="1"/>
<rectangle x1="-0.2413" y1="-1.5748" x2="-0.0381" y2="-1.5494" layer="1"/>
<rectangle x1="-0.2413" y1="-1.5494" x2="-0.0127" y2="-1.524" layer="1"/>
<rectangle x1="-0.2413" y1="-1.524" x2="-0.0127" y2="-1.4986" layer="1"/>
<rectangle x1="-0.2413" y1="-1.4986" x2="-0.0127" y2="-1.4732" layer="1"/>
<rectangle x1="-0.2413" y1="-1.4732" x2="-0.0127" y2="-1.4478" layer="1"/>
<rectangle x1="-0.2413" y1="-1.4478" x2="-0.0127" y2="-1.4224" layer="1"/>
<rectangle x1="-0.2413" y1="-1.4224" x2="0.0127" y2="-1.397" layer="1"/>
<rectangle x1="-0.2413" y1="-1.397" x2="0.0127" y2="-1.3716" layer="1"/>
<rectangle x1="-0.2413" y1="-1.3716" x2="0.0127" y2="-1.3462" layer="1"/>
<rectangle x1="-0.2667" y1="-1.3462" x2="0.0127" y2="-1.3208" layer="1"/>
<rectangle x1="-0.2667" y1="-1.3208" x2="0.0127" y2="-1.2954" layer="1"/>
<rectangle x1="-0.2667" y1="-1.2954" x2="0.0381" y2="-1.27" layer="1"/>
<rectangle x1="-3.1877" y1="-1.27" x2="-3.1623" y2="-1.2446" layer="1"/>
<rectangle x1="-0.2667" y1="-1.27" x2="0.0381" y2="-1.2446" layer="1"/>
<rectangle x1="-3.1623" y1="-1.2446" x2="-3.0861" y2="-1.2192" layer="1"/>
<rectangle x1="-0.2667" y1="-1.2446" x2="0.0381" y2="-1.2192" layer="1"/>
<rectangle x1="-3.1115" y1="-1.2192" x2="-2.9845" y2="-1.1938" layer="1"/>
<rectangle x1="-0.2667" y1="-1.2192" x2="0.0381" y2="-1.1938" layer="1"/>
<rectangle x1="-3.0607" y1="-1.1938" x2="-2.9083" y2="-1.1684" layer="1"/>
<rectangle x1="-0.2667" y1="-1.1938" x2="0.0381" y2="-1.1684" layer="1"/>
<rectangle x1="-3.0099" y1="-1.1684" x2="-2.8321" y2="-1.143" layer="1"/>
<rectangle x1="-0.2667" y1="-1.1684" x2="0.0635" y2="-1.143" layer="1"/>
<rectangle x1="-2.9591" y1="-1.143" x2="-2.7305" y2="-1.1176" layer="1"/>
<rectangle x1="-0.2667" y1="-1.143" x2="0.0635" y2="-1.1176" layer="1"/>
<rectangle x1="-2.9083" y1="-1.1176" x2="-2.6543" y2="-1.0922" layer="1"/>
<rectangle x1="-0.2667" y1="-1.1176" x2="0.0635" y2="-1.0922" layer="1"/>
<rectangle x1="-2.8575" y1="-1.0922" x2="-2.5781" y2="-1.0668" layer="1"/>
<rectangle x1="-0.2667" y1="-1.0922" x2="0.0635" y2="-1.0668" layer="1"/>
<rectangle x1="-2.8067" y1="-1.0668" x2="-2.5019" y2="-1.0414" layer="1"/>
<rectangle x1="-0.2667" y1="-1.0668" x2="0.0635" y2="-1.0414" layer="1"/>
<rectangle x1="-2.7559" y1="-1.0414" x2="-2.4003" y2="-1.016" layer="1"/>
<rectangle x1="-0.2667" y1="-1.0414" x2="0.0889" y2="-1.016" layer="1"/>
<rectangle x1="-2.7051" y1="-1.016" x2="-2.3241" y2="-0.9906" layer="1"/>
<rectangle x1="-0.2921" y1="-1.016" x2="0.0889" y2="-0.9906" layer="1"/>
<rectangle x1="-2.6543" y1="-0.9906" x2="-2.2479" y2="-0.9652" layer="1"/>
<rectangle x1="-0.2921" y1="-0.9906" x2="0.0889" y2="-0.9652" layer="1"/>
<rectangle x1="-2.6035" y1="-0.9652" x2="-2.1463" y2="-0.9398" layer="1"/>
<rectangle x1="-0.2921" y1="-0.9652" x2="0.0889" y2="-0.9398" layer="1"/>
<rectangle x1="-2.5527" y1="-0.9398" x2="-2.0701" y2="-0.9144" layer="1"/>
<rectangle x1="-0.2921" y1="-0.9398" x2="0.0889" y2="-0.9144" layer="1"/>
<rectangle x1="-2.5019" y1="-0.9144" x2="-1.9939" y2="-0.889" layer="1"/>
<rectangle x1="-0.2921" y1="-0.9144" x2="0.1143" y2="-0.889" layer="1"/>
<rectangle x1="-2.4511" y1="-0.889" x2="-1.9177" y2="-0.8636" layer="1"/>
<rectangle x1="-0.2921" y1="-0.889" x2="0.1143" y2="-0.8636" layer="1"/>
<rectangle x1="-2.4003" y1="-0.8636" x2="-1.8161" y2="-0.8382" layer="1"/>
<rectangle x1="-0.2921" y1="-0.8636" x2="0.1143" y2="-0.8382" layer="1"/>
<rectangle x1="-2.3495" y1="-0.8382" x2="-1.7399" y2="-0.8128" layer="1"/>
<rectangle x1="-0.2921" y1="-0.8382" x2="0.1143" y2="-0.8128" layer="1"/>
<rectangle x1="-2.2733" y1="-0.8128" x2="-1.6637" y2="-0.7874" layer="1"/>
<rectangle x1="-0.2921" y1="-0.8128" x2="0.1143" y2="-0.7874" layer="1"/>
<rectangle x1="-2.2225" y1="-0.7874" x2="-1.5875" y2="-0.762" layer="1"/>
<rectangle x1="-0.2921" y1="-0.7874" x2="0.1397" y2="-0.762" layer="1"/>
<rectangle x1="-2.1717" y1="-0.762" x2="-1.4859" y2="-0.7366" layer="1"/>
<rectangle x1="-0.2921" y1="-0.762" x2="0.1397" y2="-0.7366" layer="1"/>
<rectangle x1="-2.1209" y1="-0.7366" x2="-1.4097" y2="-0.7112" layer="1"/>
<rectangle x1="-0.2921" y1="-0.7366" x2="0.1397" y2="-0.7112" layer="1"/>
<rectangle x1="-2.0701" y1="-0.7112" x2="-1.3335" y2="-0.6858" layer="1"/>
<rectangle x1="-0.2921" y1="-0.7112" x2="0.1397" y2="-0.6858" layer="1"/>
<rectangle x1="-2.0193" y1="-0.6858" x2="-1.2319" y2="-0.6604" layer="1"/>
<rectangle x1="-0.3175" y1="-0.6858" x2="0.1397" y2="-0.6604" layer="1"/>
<rectangle x1="-1.9685" y1="-0.6604" x2="-1.1557" y2="-0.635" layer="1"/>
<rectangle x1="-0.3175" y1="-0.6604" x2="0.1651" y2="-0.635" layer="1"/>
<rectangle x1="-1.9177" y1="-0.635" x2="-1.0795" y2="-0.6096" layer="1"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.1651" y2="-0.6096" layer="1"/>
<rectangle x1="-1.8669" y1="-0.6096" x2="-1.0033" y2="-0.5842" layer="1"/>
<rectangle x1="-0.3175" y1="-0.6096" x2="0.1651" y2="-0.5842" layer="1"/>
<rectangle x1="-1.8161" y1="-0.5842" x2="-0.9017" y2="-0.5588" layer="1"/>
<rectangle x1="-0.3175" y1="-0.5842" x2="0.1651" y2="-0.5588" layer="1"/>
<rectangle x1="-1.7653" y1="-0.5588" x2="-0.8255" y2="-0.5334" layer="1"/>
<rectangle x1="-0.3175" y1="-0.5588" x2="0.1651" y2="-0.5334" layer="1"/>
<rectangle x1="-1.7145" y1="-0.5334" x2="-0.7493" y2="-0.508" layer="1"/>
<rectangle x1="-0.3175" y1="-0.5334" x2="0.1905" y2="-0.508" layer="1"/>
<rectangle x1="-1.6637" y1="-0.508" x2="-0.6477" y2="-0.4826" layer="1"/>
<rectangle x1="-0.3175" y1="-0.508" x2="0.1905" y2="-0.4826" layer="1"/>
<rectangle x1="-1.6129" y1="-0.4826" x2="-0.5715" y2="-0.4572" layer="1"/>
<rectangle x1="-0.3175" y1="-0.4826" x2="0.1905" y2="-0.4572" layer="1"/>
<rectangle x1="-1.5621" y1="-0.4572" x2="-0.4953" y2="-0.4318" layer="1"/>
<rectangle x1="-0.3175" y1="-0.4572" x2="0.1905" y2="-0.4318" layer="1"/>
<rectangle x1="-1.5113" y1="-0.4318" x2="-0.4191" y2="-0.4064" layer="1"/>
<rectangle x1="-0.3175" y1="-0.4318" x2="0.1905" y2="-0.4064" layer="1"/>
<rectangle x1="-1.4605" y1="-0.4064" x2="0.2159" y2="-0.381" layer="1"/>
<rectangle x1="-1.4097" y1="-0.381" x2="0.2159" y2="-0.3556" layer="1"/>
<rectangle x1="-1.3589" y1="-0.3556" x2="0.2159" y2="-0.3302" layer="1"/>
<rectangle x1="-1.3081" y1="-0.3302" x2="0.2159" y2="-0.3048" layer="1"/>
<rectangle x1="-1.2319" y1="-0.3048" x2="0.2159" y2="-0.2794" layer="1"/>
<rectangle x1="-1.1811" y1="-0.2794" x2="0.4953" y2="-0.254" layer="1"/>
<rectangle x1="-1.1303" y1="-0.254" x2="1.1049" y2="-0.2286" layer="1"/>
<rectangle x1="-1.0795" y1="-0.2286" x2="1.7145" y2="-0.2032" layer="1"/>
<rectangle x1="-1.0287" y1="-0.2032" x2="2.3495" y2="-0.1778" layer="1"/>
<rectangle x1="-0.9779" y1="-0.1778" x2="2.9591" y2="-0.1524" layer="1"/>
<rectangle x1="-0.9271" y1="-0.1524" x2="3.5941" y2="-0.127" layer="1"/>
<rectangle x1="-0.8763" y1="-0.127" x2="4.2037" y2="-0.1016" layer="1"/>
<rectangle x1="-0.8255" y1="-0.1016" x2="4.4069" y2="-0.0762" layer="1"/>
<rectangle x1="-0.7747" y1="-0.0762" x2="4.0259" y2="-0.0508" layer="1"/>
<rectangle x1="-0.7239" y1="-0.0508" x2="3.4671" y2="-0.0254" layer="1"/>
<rectangle x1="-0.6731" y1="-0.0254" x2="2.9083" y2="0" layer="1"/>
<rectangle x1="-0.6223" y1="0" x2="2.3495" y2="0.0254" layer="1"/>
<rectangle x1="-0.6223" y1="0.0254" x2="1.7653" y2="0.0508" layer="1"/>
<rectangle x1="-0.6477" y1="0.0508" x2="1.2065" y2="0.0762" layer="1"/>
<rectangle x1="-0.6731" y1="0.0762" x2="0.6477" y2="0.1016" layer="1"/>
<rectangle x1="-0.7239" y1="0.1016" x2="0.6985" y2="0.127" layer="1"/>
<rectangle x1="-0.7493" y1="0.127" x2="0.7493" y2="0.1524" layer="1"/>
<rectangle x1="-0.7747" y1="0.1524" x2="0.8255" y2="0.1778" layer="1"/>
<rectangle x1="-0.8001" y1="0.1778" x2="0.8763" y2="0.2032" layer="1"/>
<rectangle x1="-0.8255" y1="0.2032" x2="0.9271" y2="0.2286" layer="1"/>
<rectangle x1="-0.8763" y1="0.2286" x2="0.9779" y2="0.254" layer="1"/>
<rectangle x1="-0.9017" y1="0.254" x2="1.0287" y2="0.2794" layer="1"/>
<rectangle x1="-0.9271" y1="0.2794" x2="1.0795" y2="0.3048" layer="1"/>
<rectangle x1="-0.9525" y1="0.3048" x2="1.1303" y2="0.3302" layer="1"/>
<rectangle x1="-0.9779" y1="0.3302" x2="1.1811" y2="0.3556" layer="1"/>
<rectangle x1="-1.0287" y1="0.3556" x2="1.2319" y2="0.381" layer="1"/>
<rectangle x1="-1.0541" y1="0.381" x2="1.2827" y2="0.4064" layer="1"/>
<rectangle x1="-1.0795" y1="0.4064" x2="-0.3937" y2="0.4318" layer="1"/>
<rectangle x1="-0.3175" y1="0.4064" x2="0.2921" y2="0.4318" layer="1"/>
<rectangle x1="0.3175" y1="0.4064" x2="1.3335" y2="0.4318" layer="1"/>
<rectangle x1="-1.1049" y1="0.4318" x2="-0.4445" y2="0.4572" layer="1"/>
<rectangle x1="-0.3175" y1="0.4318" x2="0.2921" y2="0.4572" layer="1"/>
<rectangle x1="0.3937" y1="0.4318" x2="1.3843" y2="0.4572" layer="1"/>
<rectangle x1="-1.1303" y1="0.4572" x2="-0.4699" y2="0.4826" layer="1"/>
<rectangle x1="-0.3175" y1="0.4572" x2="0.2667" y2="0.4826" layer="1"/>
<rectangle x1="0.4699" y1="0.4572" x2="1.4351" y2="0.4826" layer="1"/>
<rectangle x1="-1.1811" y1="0.4826" x2="-0.5207" y2="0.508" layer="1"/>
<rectangle x1="-0.2921" y1="0.4826" x2="0.2667" y2="0.508" layer="1"/>
<rectangle x1="0.5461" y1="0.4826" x2="1.4859" y2="0.508" layer="1"/>
<rectangle x1="-1.2065" y1="0.508" x2="-0.5715" y2="0.5334" layer="1"/>
<rectangle x1="-0.2921" y1="0.508" x2="0.2413" y2="0.5334" layer="1"/>
<rectangle x1="0.6223" y1="0.508" x2="1.5367" y2="0.5334" layer="1"/>
<rectangle x1="-1.2319" y1="0.5334" x2="-0.6223" y2="0.5588" layer="1"/>
<rectangle x1="-0.2921" y1="0.5334" x2="0.2413" y2="0.5588" layer="1"/>
<rectangle x1="0.6985" y1="0.5334" x2="1.5875" y2="0.5588" layer="1"/>
<rectangle x1="-1.2573" y1="0.5588" x2="-0.6477" y2="0.5842" layer="1"/>
<rectangle x1="-0.2667" y1="0.5588" x2="0.2413" y2="0.5842" layer="1"/>
<rectangle x1="0.7747" y1="0.5588" x2="1.6383" y2="0.5842" layer="1"/>
<rectangle x1="-1.2827" y1="0.5842" x2="-0.6985" y2="0.6096" layer="1"/>
<rectangle x1="-0.2667" y1="0.5842" x2="0.2159" y2="0.6096" layer="1"/>
<rectangle x1="0.8509" y1="0.5842" x2="1.6891" y2="0.6096" layer="1"/>
<rectangle x1="-1.3335" y1="0.6096" x2="-0.7493" y2="0.635" layer="1"/>
<rectangle x1="-0.2667" y1="0.6096" x2="0.2159" y2="0.635" layer="1"/>
<rectangle x1="0.9271" y1="0.6096" x2="1.7399" y2="0.635" layer="1"/>
<rectangle x1="-1.3589" y1="0.635" x2="-0.8001" y2="0.6604" layer="1"/>
<rectangle x1="-0.2667" y1="0.635" x2="0.1905" y2="0.6604" layer="1"/>
<rectangle x1="1.0033" y1="0.635" x2="1.7907" y2="0.6604" layer="1"/>
<rectangle x1="-1.3843" y1="0.6604" x2="-0.8509" y2="0.6858" layer="1"/>
<rectangle x1="-0.2413" y1="0.6604" x2="0.1905" y2="0.6858" layer="1"/>
<rectangle x1="1.0795" y1="0.6604" x2="1.8415" y2="0.6858" layer="1"/>
<rectangle x1="-1.4097" y1="0.6858" x2="-0.8763" y2="0.7112" layer="1"/>
<rectangle x1="-0.2413" y1="0.6858" x2="0.1905" y2="0.7112" layer="1"/>
<rectangle x1="1.1557" y1="0.6858" x2="1.8923" y2="0.7112" layer="1"/>
<rectangle x1="-1.4351" y1="0.7112" x2="-0.9271" y2="0.7366" layer="1"/>
<rectangle x1="-0.2413" y1="0.7112" x2="0.1651" y2="0.7366" layer="1"/>
<rectangle x1="1.2319" y1="0.7112" x2="1.9431" y2="0.7366" layer="1"/>
<rectangle x1="-1.4859" y1="0.7366" x2="-0.9779" y2="0.762" layer="1"/>
<rectangle x1="-0.2159" y1="0.7366" x2="0.1651" y2="0.762" layer="1"/>
<rectangle x1="1.3081" y1="0.7366" x2="1.9939" y2="0.762" layer="1"/>
<rectangle x1="-1.5113" y1="0.762" x2="-1.0287" y2="0.7874" layer="1"/>
<rectangle x1="-0.2159" y1="0.762" x2="0.1651" y2="0.7874" layer="1"/>
<rectangle x1="1.3843" y1="0.762" x2="2.0447" y2="0.7874" layer="1"/>
<rectangle x1="-1.5367" y1="0.7874" x2="-1.0541" y2="0.8128" layer="1"/>
<rectangle x1="-0.2159" y1="0.7874" x2="0.1397" y2="0.8128" layer="1"/>
<rectangle x1="1.4605" y1="0.7874" x2="2.0955" y2="0.8128" layer="1"/>
<rectangle x1="-1.5621" y1="0.8128" x2="-1.1049" y2="0.8382" layer="1"/>
<rectangle x1="-0.1905" y1="0.8128" x2="0.1397" y2="0.8382" layer="1"/>
<rectangle x1="1.5367" y1="0.8128" x2="2.1463" y2="0.8382" layer="1"/>
<rectangle x1="-1.5875" y1="0.8382" x2="-1.1557" y2="0.8636" layer="1"/>
<rectangle x1="-0.1905" y1="0.8382" x2="0.1143" y2="0.8636" layer="1"/>
<rectangle x1="1.6129" y1="0.8382" x2="2.1971" y2="0.8636" layer="1"/>
<rectangle x1="-1.6383" y1="0.8636" x2="-1.2065" y2="0.889" layer="1"/>
<rectangle x1="-0.1905" y1="0.8636" x2="0.1143" y2="0.889" layer="1"/>
<rectangle x1="1.6891" y1="0.8636" x2="2.2733" y2="0.889" layer="1"/>
<rectangle x1="-1.6637" y1="0.889" x2="-1.2319" y2="0.9144" layer="1"/>
<rectangle x1="-0.1651" y1="0.889" x2="0.1143" y2="0.9144" layer="1"/>
<rectangle x1="1.7653" y1="0.889" x2="2.3241" y2="0.9144" layer="1"/>
<rectangle x1="-1.6891" y1="0.9144" x2="-1.2827" y2="0.9398" layer="1"/>
<rectangle x1="-0.1651" y1="0.9144" x2="0.0889" y2="0.9398" layer="1"/>
<rectangle x1="1.8415" y1="0.9144" x2="2.3749" y2="0.9398" layer="1"/>
<rectangle x1="-1.7145" y1="0.9398" x2="-1.3335" y2="0.9652" layer="1"/>
<rectangle x1="-0.1651" y1="0.9398" x2="0.0889" y2="0.9652" layer="1"/>
<rectangle x1="1.9177" y1="0.9398" x2="2.4257" y2="0.9652" layer="1"/>
<rectangle x1="-1.7653" y1="0.9652" x2="-1.3843" y2="0.9906" layer="1"/>
<rectangle x1="-0.1651" y1="0.9652" x2="0.0889" y2="0.9906" layer="1"/>
<rectangle x1="1.9939" y1="0.9652" x2="2.4765" y2="0.9906" layer="1"/>
<rectangle x1="-1.7907" y1="0.9906" x2="-1.4351" y2="1.016" layer="1"/>
<rectangle x1="-0.1397" y1="0.9906" x2="0.0635" y2="1.016" layer="1"/>
<rectangle x1="2.0701" y1="0.9906" x2="2.5273" y2="1.016" layer="1"/>
<rectangle x1="-1.8161" y1="1.016" x2="-1.4605" y2="1.0414" layer="1"/>
<rectangle x1="-0.1397" y1="1.016" x2="0.0635" y2="1.0414" layer="1"/>
<rectangle x1="2.1463" y1="1.016" x2="2.5781" y2="1.0414" layer="1"/>
<rectangle x1="-1.8415" y1="1.0414" x2="-1.5113" y2="1.0668" layer="1"/>
<rectangle x1="-0.1397" y1="1.0414" x2="0.0381" y2="1.0668" layer="1"/>
<rectangle x1="2.2225" y1="1.0414" x2="2.6289" y2="1.0668" layer="1"/>
<rectangle x1="-1.8669" y1="1.0668" x2="-1.5621" y2="1.0922" layer="1"/>
<rectangle x1="-0.1143" y1="1.0668" x2="0.0381" y2="1.0922" layer="1"/>
<rectangle x1="2.2987" y1="1.0668" x2="2.6797" y2="1.0922" layer="1"/>
<rectangle x1="-1.9177" y1="1.0922" x2="-1.6129" y2="1.1176" layer="1"/>
<rectangle x1="-0.1143" y1="1.0922" x2="0.0381" y2="1.1176" layer="1"/>
<rectangle x1="2.3749" y1="1.0922" x2="2.7305" y2="1.1176" layer="1"/>
<rectangle x1="-1.9431" y1="1.1176" x2="-1.6383" y2="1.143" layer="1"/>
<rectangle x1="-0.1143" y1="1.1176" x2="0.0127" y2="1.143" layer="1"/>
<rectangle x1="2.4511" y1="1.1176" x2="2.7813" y2="1.143" layer="1"/>
<rectangle x1="-1.9685" y1="1.143" x2="-1.6891" y2="1.1684" layer="1"/>
<rectangle x1="-0.0889" y1="1.143" x2="0.0127" y2="1.1684" layer="1"/>
<rectangle x1="2.5273" y1="1.143" x2="2.8321" y2="1.1684" layer="1"/>
<rectangle x1="-1.9939" y1="1.1684" x2="-1.7399" y2="1.1938" layer="1"/>
<rectangle x1="-0.0889" y1="1.1684" x2="-0.0127" y2="1.1938" layer="1"/>
<rectangle x1="2.6035" y1="1.1684" x2="2.8829" y2="1.1938" layer="1"/>
<rectangle x1="-2.0193" y1="1.1938" x2="-1.7907" y2="1.2192" layer="1"/>
<rectangle x1="-0.0889" y1="1.1938" x2="-0.0127" y2="1.2192" layer="1"/>
<rectangle x1="2.6797" y1="1.1938" x2="2.9337" y2="1.2192" layer="1"/>
<rectangle x1="-2.0701" y1="1.2192" x2="-1.8161" y2="1.2446" layer="1"/>
<rectangle x1="-0.0635" y1="1.2192" x2="-0.0127" y2="1.2446" layer="1"/>
<rectangle x1="2.7559" y1="1.2192" x2="2.9845" y2="1.2446" layer="1"/>
<rectangle x1="-2.0955" y1="1.2446" x2="-1.8669" y2="1.27" layer="1"/>
<rectangle x1="-0.0635" y1="1.2446" x2="-0.0381" y2="1.27" layer="1"/>
<rectangle x1="2.8321" y1="1.2446" x2="3.0353" y2="1.27" layer="1"/>
<rectangle x1="-2.1209" y1="1.27" x2="-1.9177" y2="1.2954" layer="1"/>
<rectangle x1="-0.0635" y1="1.27" x2="-0.0381" y2="1.2954" layer="1"/>
<rectangle x1="2.9083" y1="1.27" x2="3.0861" y2="1.2954" layer="1"/>
<rectangle x1="-2.1463" y1="1.2954" x2="-1.9685" y2="1.3208" layer="1"/>
<rectangle x1="2.9845" y1="1.2954" x2="3.1369" y2="1.3208" layer="1"/>
<rectangle x1="-2.1717" y1="1.3208" x2="-2.0193" y2="1.3462" layer="1"/>
<rectangle x1="3.0607" y1="1.3208" x2="3.1877" y2="1.3462" layer="1"/>
<rectangle x1="-2.2225" y1="1.3462" x2="-2.0447" y2="1.3716" layer="1"/>
<rectangle x1="3.1369" y1="1.3462" x2="3.2385" y2="1.3716" layer="1"/>
<rectangle x1="-2.2479" y1="1.3716" x2="-2.0955" y2="1.397" layer="1"/>
<rectangle x1="3.2131" y1="1.3716" x2="3.2893" y2="1.397" layer="1"/>
<rectangle x1="-2.2733" y1="1.397" x2="-2.1463" y2="1.4224" layer="1"/>
<rectangle x1="3.2893" y1="1.397" x2="3.3147" y2="1.4224" layer="1"/>
<rectangle x1="-2.2987" y1="1.4224" x2="-2.1971" y2="1.4478" layer="1"/>
<rectangle x1="-2.3241" y1="1.4478" x2="-2.2225" y2="1.4732" layer="1"/>
<rectangle x1="-2.3749" y1="1.4732" x2="-2.2733" y2="1.4986" layer="1"/>
<rectangle x1="-2.4003" y1="1.4986" x2="-2.3241" y2="1.524" layer="1"/>
<rectangle x1="-2.4257" y1="1.524" x2="-2.3749" y2="1.5494" layer="1"/>
<rectangle x1="-2.4511" y1="1.5494" x2="-2.4003" y2="1.5748" layer="1"/>
</package>
<package name="SPARK_TPLACE_M">
<rectangle x1="-0.1905" y1="-2.2352" x2="-0.1651" y2="-2.2098" layer="21"/>
<rectangle x1="-0.1905" y1="-2.2098" x2="-0.1651" y2="-2.1844" layer="21"/>
<rectangle x1="-0.1905" y1="-2.1844" x2="-0.1397" y2="-2.159" layer="21"/>
<rectangle x1="-0.1905" y1="-2.159" x2="-0.1397" y2="-2.1336" layer="21"/>
<rectangle x1="-0.1905" y1="-2.1336" x2="-0.1397" y2="-2.1082" layer="21"/>
<rectangle x1="-0.1905" y1="-2.1082" x2="-0.1397" y2="-2.0828" layer="21"/>
<rectangle x1="-0.1905" y1="-2.0828" x2="-0.1397" y2="-2.0574" layer="21"/>
<rectangle x1="-0.1905" y1="-2.0574" x2="-0.1143" y2="-2.032" layer="21"/>
<rectangle x1="-0.2159" y1="-2.032" x2="-0.1143" y2="-2.0066" layer="21"/>
<rectangle x1="-0.2159" y1="-2.0066" x2="-0.1143" y2="-1.9812" layer="21"/>
<rectangle x1="-0.2159" y1="-1.9812" x2="-0.1143" y2="-1.9558" layer="21"/>
<rectangle x1="-0.2159" y1="-1.9558" x2="-0.1143" y2="-1.9304" layer="21"/>
<rectangle x1="-0.2159" y1="-1.9304" x2="-0.0889" y2="-1.905" layer="21"/>
<rectangle x1="-0.2159" y1="-1.905" x2="-0.0889" y2="-1.8796" layer="21"/>
<rectangle x1="-0.2159" y1="-1.8796" x2="-0.0889" y2="-1.8542" layer="21"/>
<rectangle x1="-0.2159" y1="-1.8542" x2="-0.0889" y2="-1.8288" layer="21"/>
<rectangle x1="-0.2159" y1="-1.8288" x2="-0.0889" y2="-1.8034" layer="21"/>
<rectangle x1="-0.2159" y1="-1.8034" x2="-0.0635" y2="-1.778" layer="21"/>
<rectangle x1="-0.2159" y1="-1.778" x2="-0.0635" y2="-1.7526" layer="21"/>
<rectangle x1="-0.2159" y1="-1.7526" x2="-0.0635" y2="-1.7272" layer="21"/>
<rectangle x1="-0.2159" y1="-1.7272" x2="-0.0635" y2="-1.7018" layer="21"/>
<rectangle x1="-0.2413" y1="-1.7018" x2="-0.0635" y2="-1.6764" layer="21"/>
<rectangle x1="-0.2413" y1="-1.6764" x2="-0.0381" y2="-1.651" layer="21"/>
<rectangle x1="-0.2413" y1="-1.651" x2="-0.0381" y2="-1.6256" layer="21"/>
<rectangle x1="-0.2413" y1="-1.6256" x2="-0.0381" y2="-1.6002" layer="21"/>
<rectangle x1="-0.2413" y1="-1.6002" x2="-0.0381" y2="-1.5748" layer="21"/>
<rectangle x1="-0.2413" y1="-1.5748" x2="-0.0381" y2="-1.5494" layer="21"/>
<rectangle x1="-0.2413" y1="-1.5494" x2="-0.0127" y2="-1.524" layer="21"/>
<rectangle x1="-0.2413" y1="-1.524" x2="-0.0127" y2="-1.4986" layer="21"/>
<rectangle x1="-0.2413" y1="-1.4986" x2="-0.0127" y2="-1.4732" layer="21"/>
<rectangle x1="-0.2413" y1="-1.4732" x2="-0.0127" y2="-1.4478" layer="21"/>
<rectangle x1="-0.2413" y1="-1.4478" x2="-0.0127" y2="-1.4224" layer="21"/>
<rectangle x1="-0.2413" y1="-1.4224" x2="0.0127" y2="-1.397" layer="21"/>
<rectangle x1="-0.2413" y1="-1.397" x2="0.0127" y2="-1.3716" layer="21"/>
<rectangle x1="-0.2413" y1="-1.3716" x2="0.0127" y2="-1.3462" layer="21"/>
<rectangle x1="-0.2667" y1="-1.3462" x2="0.0127" y2="-1.3208" layer="21"/>
<rectangle x1="-0.2667" y1="-1.3208" x2="0.0127" y2="-1.2954" layer="21"/>
<rectangle x1="-0.2667" y1="-1.2954" x2="0.0381" y2="-1.27" layer="21"/>
<rectangle x1="-3.1877" y1="-1.27" x2="-3.1623" y2="-1.2446" layer="21"/>
<rectangle x1="-0.2667" y1="-1.27" x2="0.0381" y2="-1.2446" layer="21"/>
<rectangle x1="-3.1623" y1="-1.2446" x2="-3.0861" y2="-1.2192" layer="21"/>
<rectangle x1="-0.2667" y1="-1.2446" x2="0.0381" y2="-1.2192" layer="21"/>
<rectangle x1="-3.1115" y1="-1.2192" x2="-2.9845" y2="-1.1938" layer="21"/>
<rectangle x1="-0.2667" y1="-1.2192" x2="0.0381" y2="-1.1938" layer="21"/>
<rectangle x1="-3.0607" y1="-1.1938" x2="-2.9083" y2="-1.1684" layer="21"/>
<rectangle x1="-0.2667" y1="-1.1938" x2="0.0381" y2="-1.1684" layer="21"/>
<rectangle x1="-3.0099" y1="-1.1684" x2="-2.8321" y2="-1.143" layer="21"/>
<rectangle x1="-0.2667" y1="-1.1684" x2="0.0635" y2="-1.143" layer="21"/>
<rectangle x1="-2.9591" y1="-1.143" x2="-2.7305" y2="-1.1176" layer="21"/>
<rectangle x1="-0.2667" y1="-1.143" x2="0.0635" y2="-1.1176" layer="21"/>
<rectangle x1="-2.9083" y1="-1.1176" x2="-2.6543" y2="-1.0922" layer="21"/>
<rectangle x1="-0.2667" y1="-1.1176" x2="0.0635" y2="-1.0922" layer="21"/>
<rectangle x1="-2.8575" y1="-1.0922" x2="-2.5781" y2="-1.0668" layer="21"/>
<rectangle x1="-0.2667" y1="-1.0922" x2="0.0635" y2="-1.0668" layer="21"/>
<rectangle x1="-2.8067" y1="-1.0668" x2="-2.5019" y2="-1.0414" layer="21"/>
<rectangle x1="-0.2667" y1="-1.0668" x2="0.0635" y2="-1.0414" layer="21"/>
<rectangle x1="-2.7559" y1="-1.0414" x2="-2.4003" y2="-1.016" layer="21"/>
<rectangle x1="-0.2667" y1="-1.0414" x2="0.0889" y2="-1.016" layer="21"/>
<rectangle x1="-2.7051" y1="-1.016" x2="-2.3241" y2="-0.9906" layer="21"/>
<rectangle x1="-0.2921" y1="-1.016" x2="0.0889" y2="-0.9906" layer="21"/>
<rectangle x1="-2.6543" y1="-0.9906" x2="-2.2479" y2="-0.9652" layer="21"/>
<rectangle x1="-0.2921" y1="-0.9906" x2="0.0889" y2="-0.9652" layer="21"/>
<rectangle x1="-2.6035" y1="-0.9652" x2="-2.1463" y2="-0.9398" layer="21"/>
<rectangle x1="-0.2921" y1="-0.9652" x2="0.0889" y2="-0.9398" layer="21"/>
<rectangle x1="-2.5527" y1="-0.9398" x2="-2.0701" y2="-0.9144" layer="21"/>
<rectangle x1="-0.2921" y1="-0.9398" x2="0.0889" y2="-0.9144" layer="21"/>
<rectangle x1="-2.5019" y1="-0.9144" x2="-1.9939" y2="-0.889" layer="21"/>
<rectangle x1="-0.2921" y1="-0.9144" x2="0.1143" y2="-0.889" layer="21"/>
<rectangle x1="-2.4511" y1="-0.889" x2="-1.9177" y2="-0.8636" layer="21"/>
<rectangle x1="-0.2921" y1="-0.889" x2="0.1143" y2="-0.8636" layer="21"/>
<rectangle x1="-2.4003" y1="-0.8636" x2="-1.8161" y2="-0.8382" layer="21"/>
<rectangle x1="-0.2921" y1="-0.8636" x2="0.1143" y2="-0.8382" layer="21"/>
<rectangle x1="-2.3495" y1="-0.8382" x2="-1.7399" y2="-0.8128" layer="21"/>
<rectangle x1="-0.2921" y1="-0.8382" x2="0.1143" y2="-0.8128" layer="21"/>
<rectangle x1="-2.2733" y1="-0.8128" x2="-1.6637" y2="-0.7874" layer="21"/>
<rectangle x1="-0.2921" y1="-0.8128" x2="0.1143" y2="-0.7874" layer="21"/>
<rectangle x1="-2.2225" y1="-0.7874" x2="-1.5875" y2="-0.762" layer="21"/>
<rectangle x1="-0.2921" y1="-0.7874" x2="0.1397" y2="-0.762" layer="21"/>
<rectangle x1="-2.1717" y1="-0.762" x2="-1.4859" y2="-0.7366" layer="21"/>
<rectangle x1="-0.2921" y1="-0.762" x2="0.1397" y2="-0.7366" layer="21"/>
<rectangle x1="-2.1209" y1="-0.7366" x2="-1.4097" y2="-0.7112" layer="21"/>
<rectangle x1="-0.2921" y1="-0.7366" x2="0.1397" y2="-0.7112" layer="21"/>
<rectangle x1="-2.0701" y1="-0.7112" x2="-1.3335" y2="-0.6858" layer="21"/>
<rectangle x1="-0.2921" y1="-0.7112" x2="0.1397" y2="-0.6858" layer="21"/>
<rectangle x1="-2.0193" y1="-0.6858" x2="-1.2319" y2="-0.6604" layer="21"/>
<rectangle x1="-0.3175" y1="-0.6858" x2="0.1397" y2="-0.6604" layer="21"/>
<rectangle x1="-1.9685" y1="-0.6604" x2="-1.1557" y2="-0.635" layer="21"/>
<rectangle x1="-0.3175" y1="-0.6604" x2="0.1651" y2="-0.635" layer="21"/>
<rectangle x1="-1.9177" y1="-0.635" x2="-1.0795" y2="-0.6096" layer="21"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.1651" y2="-0.6096" layer="21"/>
<rectangle x1="-1.8669" y1="-0.6096" x2="-1.0033" y2="-0.5842" layer="21"/>
<rectangle x1="-0.3175" y1="-0.6096" x2="0.1651" y2="-0.5842" layer="21"/>
<rectangle x1="-1.8161" y1="-0.5842" x2="-0.9017" y2="-0.5588" layer="21"/>
<rectangle x1="-0.3175" y1="-0.5842" x2="0.1651" y2="-0.5588" layer="21"/>
<rectangle x1="-1.7653" y1="-0.5588" x2="-0.8255" y2="-0.5334" layer="21"/>
<rectangle x1="-0.3175" y1="-0.5588" x2="0.1651" y2="-0.5334" layer="21"/>
<rectangle x1="-1.7145" y1="-0.5334" x2="-0.7493" y2="-0.508" layer="21"/>
<rectangle x1="-0.3175" y1="-0.5334" x2="0.1905" y2="-0.508" layer="21"/>
<rectangle x1="-1.6637" y1="-0.508" x2="-0.6477" y2="-0.4826" layer="21"/>
<rectangle x1="-0.3175" y1="-0.508" x2="0.1905" y2="-0.4826" layer="21"/>
<rectangle x1="-1.6129" y1="-0.4826" x2="-0.5715" y2="-0.4572" layer="21"/>
<rectangle x1="-0.3175" y1="-0.4826" x2="0.1905" y2="-0.4572" layer="21"/>
<rectangle x1="-1.5621" y1="-0.4572" x2="-0.4953" y2="-0.4318" layer="21"/>
<rectangle x1="-0.3175" y1="-0.4572" x2="0.1905" y2="-0.4318" layer="21"/>
<rectangle x1="-1.5113" y1="-0.4318" x2="-0.4191" y2="-0.4064" layer="21"/>
<rectangle x1="-0.3175" y1="-0.4318" x2="0.1905" y2="-0.4064" layer="21"/>
<rectangle x1="-1.4605" y1="-0.4064" x2="0.2159" y2="-0.381" layer="21"/>
<rectangle x1="-1.4097" y1="-0.381" x2="0.2159" y2="-0.3556" layer="21"/>
<rectangle x1="-1.3589" y1="-0.3556" x2="0.2159" y2="-0.3302" layer="21"/>
<rectangle x1="-1.3081" y1="-0.3302" x2="0.2159" y2="-0.3048" layer="21"/>
<rectangle x1="-1.2319" y1="-0.3048" x2="0.2159" y2="-0.2794" layer="21"/>
<rectangle x1="-1.1811" y1="-0.2794" x2="0.4953" y2="-0.254" layer="21"/>
<rectangle x1="-1.1303" y1="-0.254" x2="1.1049" y2="-0.2286" layer="21"/>
<rectangle x1="-1.0795" y1="-0.2286" x2="1.7145" y2="-0.2032" layer="21"/>
<rectangle x1="-1.0287" y1="-0.2032" x2="2.3495" y2="-0.1778" layer="21"/>
<rectangle x1="-0.9779" y1="-0.1778" x2="2.9591" y2="-0.1524" layer="21"/>
<rectangle x1="-0.9271" y1="-0.1524" x2="3.5941" y2="-0.127" layer="21"/>
<rectangle x1="-0.8763" y1="-0.127" x2="4.2037" y2="-0.1016" layer="21"/>
<rectangle x1="-0.8255" y1="-0.1016" x2="4.4069" y2="-0.0762" layer="21"/>
<rectangle x1="-0.7747" y1="-0.0762" x2="4.0259" y2="-0.0508" layer="21"/>
<rectangle x1="-0.7239" y1="-0.0508" x2="3.4671" y2="-0.0254" layer="21"/>
<rectangle x1="-0.6731" y1="-0.0254" x2="2.9083" y2="0" layer="21"/>
<rectangle x1="-0.6223" y1="0" x2="2.3495" y2="0.0254" layer="21"/>
<rectangle x1="-0.6223" y1="0.0254" x2="1.7653" y2="0.0508" layer="21"/>
<rectangle x1="-0.6477" y1="0.0508" x2="1.2065" y2="0.0762" layer="21"/>
<rectangle x1="-0.6731" y1="0.0762" x2="0.6477" y2="0.1016" layer="21"/>
<rectangle x1="-0.7239" y1="0.1016" x2="0.6985" y2="0.127" layer="21"/>
<rectangle x1="-0.7493" y1="0.127" x2="0.7493" y2="0.1524" layer="21"/>
<rectangle x1="-0.7747" y1="0.1524" x2="0.8255" y2="0.1778" layer="21"/>
<rectangle x1="-0.8001" y1="0.1778" x2="0.8763" y2="0.2032" layer="21"/>
<rectangle x1="-0.8255" y1="0.2032" x2="0.9271" y2="0.2286" layer="21"/>
<rectangle x1="-0.8763" y1="0.2286" x2="0.9779" y2="0.254" layer="21"/>
<rectangle x1="-0.9017" y1="0.254" x2="1.0287" y2="0.2794" layer="21"/>
<rectangle x1="-0.9271" y1="0.2794" x2="1.0795" y2="0.3048" layer="21"/>
<rectangle x1="-0.9525" y1="0.3048" x2="1.1303" y2="0.3302" layer="21"/>
<rectangle x1="-0.9779" y1="0.3302" x2="1.1811" y2="0.3556" layer="21"/>
<rectangle x1="-1.0287" y1="0.3556" x2="1.2319" y2="0.381" layer="21"/>
<rectangle x1="-1.0541" y1="0.381" x2="1.2827" y2="0.4064" layer="21"/>
<rectangle x1="-1.0795" y1="0.4064" x2="-0.3937" y2="0.4318" layer="21"/>
<rectangle x1="-0.3175" y1="0.4064" x2="0.2921" y2="0.4318" layer="21"/>
<rectangle x1="0.3175" y1="0.4064" x2="1.3335" y2="0.4318" layer="21"/>
<rectangle x1="-1.1049" y1="0.4318" x2="-0.4445" y2="0.4572" layer="21"/>
<rectangle x1="-0.3175" y1="0.4318" x2="0.2921" y2="0.4572" layer="21"/>
<rectangle x1="0.3937" y1="0.4318" x2="1.3843" y2="0.4572" layer="21"/>
<rectangle x1="-1.1303" y1="0.4572" x2="-0.4699" y2="0.4826" layer="21"/>
<rectangle x1="-0.3175" y1="0.4572" x2="0.2667" y2="0.4826" layer="21"/>
<rectangle x1="0.4699" y1="0.4572" x2="1.4351" y2="0.4826" layer="21"/>
<rectangle x1="-1.1811" y1="0.4826" x2="-0.5207" y2="0.508" layer="21"/>
<rectangle x1="-0.2921" y1="0.4826" x2="0.2667" y2="0.508" layer="21"/>
<rectangle x1="0.5461" y1="0.4826" x2="1.4859" y2="0.508" layer="21"/>
<rectangle x1="-1.2065" y1="0.508" x2="-0.5715" y2="0.5334" layer="21"/>
<rectangle x1="-0.2921" y1="0.508" x2="0.2413" y2="0.5334" layer="21"/>
<rectangle x1="0.6223" y1="0.508" x2="1.5367" y2="0.5334" layer="21"/>
<rectangle x1="-1.2319" y1="0.5334" x2="-0.6223" y2="0.5588" layer="21"/>
<rectangle x1="-0.2921" y1="0.5334" x2="0.2413" y2="0.5588" layer="21"/>
<rectangle x1="0.6985" y1="0.5334" x2="1.5875" y2="0.5588" layer="21"/>
<rectangle x1="-1.2573" y1="0.5588" x2="-0.6477" y2="0.5842" layer="21"/>
<rectangle x1="-0.2667" y1="0.5588" x2="0.2413" y2="0.5842" layer="21"/>
<rectangle x1="0.7747" y1="0.5588" x2="1.6383" y2="0.5842" layer="21"/>
<rectangle x1="-1.2827" y1="0.5842" x2="-0.6985" y2="0.6096" layer="21"/>
<rectangle x1="-0.2667" y1="0.5842" x2="0.2159" y2="0.6096" layer="21"/>
<rectangle x1="0.8509" y1="0.5842" x2="1.6891" y2="0.6096" layer="21"/>
<rectangle x1="-1.3335" y1="0.6096" x2="-0.7493" y2="0.635" layer="21"/>
<rectangle x1="-0.2667" y1="0.6096" x2="0.2159" y2="0.635" layer="21"/>
<rectangle x1="0.9271" y1="0.6096" x2="1.7399" y2="0.635" layer="21"/>
<rectangle x1="-1.3589" y1="0.635" x2="-0.8001" y2="0.6604" layer="21"/>
<rectangle x1="-0.2667" y1="0.635" x2="0.1905" y2="0.6604" layer="21"/>
<rectangle x1="1.0033" y1="0.635" x2="1.7907" y2="0.6604" layer="21"/>
<rectangle x1="-1.3843" y1="0.6604" x2="-0.8509" y2="0.6858" layer="21"/>
<rectangle x1="-0.2413" y1="0.6604" x2="0.1905" y2="0.6858" layer="21"/>
<rectangle x1="1.0795" y1="0.6604" x2="1.8415" y2="0.6858" layer="21"/>
<rectangle x1="-1.4097" y1="0.6858" x2="-0.8763" y2="0.7112" layer="21"/>
<rectangle x1="-0.2413" y1="0.6858" x2="0.1905" y2="0.7112" layer="21"/>
<rectangle x1="1.1557" y1="0.6858" x2="1.8923" y2="0.7112" layer="21"/>
<rectangle x1="-1.4351" y1="0.7112" x2="-0.9271" y2="0.7366" layer="21"/>
<rectangle x1="-0.2413" y1="0.7112" x2="0.1651" y2="0.7366" layer="21"/>
<rectangle x1="1.2319" y1="0.7112" x2="1.9431" y2="0.7366" layer="21"/>
<rectangle x1="-1.4859" y1="0.7366" x2="-0.9779" y2="0.762" layer="21"/>
<rectangle x1="-0.2159" y1="0.7366" x2="0.1651" y2="0.762" layer="21"/>
<rectangle x1="1.3081" y1="0.7366" x2="1.9939" y2="0.762" layer="21"/>
<rectangle x1="-1.5113" y1="0.762" x2="-1.0287" y2="0.7874" layer="21"/>
<rectangle x1="-0.2159" y1="0.762" x2="0.1651" y2="0.7874" layer="21"/>
<rectangle x1="1.3843" y1="0.762" x2="2.0447" y2="0.7874" layer="21"/>
<rectangle x1="-1.5367" y1="0.7874" x2="-1.0541" y2="0.8128" layer="21"/>
<rectangle x1="-0.2159" y1="0.7874" x2="0.1397" y2="0.8128" layer="21"/>
<rectangle x1="1.4605" y1="0.7874" x2="2.0955" y2="0.8128" layer="21"/>
<rectangle x1="-1.5621" y1="0.8128" x2="-1.1049" y2="0.8382" layer="21"/>
<rectangle x1="-0.1905" y1="0.8128" x2="0.1397" y2="0.8382" layer="21"/>
<rectangle x1="1.5367" y1="0.8128" x2="2.1463" y2="0.8382" layer="21"/>
<rectangle x1="-1.5875" y1="0.8382" x2="-1.1557" y2="0.8636" layer="21"/>
<rectangle x1="-0.1905" y1="0.8382" x2="0.1143" y2="0.8636" layer="21"/>
<rectangle x1="1.6129" y1="0.8382" x2="2.1971" y2="0.8636" layer="21"/>
<rectangle x1="-1.6383" y1="0.8636" x2="-1.2065" y2="0.889" layer="21"/>
<rectangle x1="-0.1905" y1="0.8636" x2="0.1143" y2="0.889" layer="21"/>
<rectangle x1="1.6891" y1="0.8636" x2="2.2733" y2="0.889" layer="21"/>
<rectangle x1="-1.6637" y1="0.889" x2="-1.2319" y2="0.9144" layer="21"/>
<rectangle x1="-0.1651" y1="0.889" x2="0.1143" y2="0.9144" layer="21"/>
<rectangle x1="1.7653" y1="0.889" x2="2.3241" y2="0.9144" layer="21"/>
<rectangle x1="-1.6891" y1="0.9144" x2="-1.2827" y2="0.9398" layer="21"/>
<rectangle x1="-0.1651" y1="0.9144" x2="0.0889" y2="0.9398" layer="21"/>
<rectangle x1="1.8415" y1="0.9144" x2="2.3749" y2="0.9398" layer="21"/>
<rectangle x1="-1.7145" y1="0.9398" x2="-1.3335" y2="0.9652" layer="21"/>
<rectangle x1="-0.1651" y1="0.9398" x2="0.0889" y2="0.9652" layer="21"/>
<rectangle x1="1.9177" y1="0.9398" x2="2.4257" y2="0.9652" layer="21"/>
<rectangle x1="-1.7653" y1="0.9652" x2="-1.3843" y2="0.9906" layer="21"/>
<rectangle x1="-0.1651" y1="0.9652" x2="0.0889" y2="0.9906" layer="21"/>
<rectangle x1="1.9939" y1="0.9652" x2="2.4765" y2="0.9906" layer="21"/>
<rectangle x1="-1.7907" y1="0.9906" x2="-1.4351" y2="1.016" layer="21"/>
<rectangle x1="-0.1397" y1="0.9906" x2="0.0635" y2="1.016" layer="21"/>
<rectangle x1="2.0701" y1="0.9906" x2="2.5273" y2="1.016" layer="21"/>
<rectangle x1="-1.8161" y1="1.016" x2="-1.4605" y2="1.0414" layer="21"/>
<rectangle x1="-0.1397" y1="1.016" x2="0.0635" y2="1.0414" layer="21"/>
<rectangle x1="2.1463" y1="1.016" x2="2.5781" y2="1.0414" layer="21"/>
<rectangle x1="-1.8415" y1="1.0414" x2="-1.5113" y2="1.0668" layer="21"/>
<rectangle x1="-0.1397" y1="1.0414" x2="0.0381" y2="1.0668" layer="21"/>
<rectangle x1="2.2225" y1="1.0414" x2="2.6289" y2="1.0668" layer="21"/>
<rectangle x1="-1.8669" y1="1.0668" x2="-1.5621" y2="1.0922" layer="21"/>
<rectangle x1="-0.1143" y1="1.0668" x2="0.0381" y2="1.0922" layer="21"/>
<rectangle x1="2.2987" y1="1.0668" x2="2.6797" y2="1.0922" layer="21"/>
<rectangle x1="-1.9177" y1="1.0922" x2="-1.6129" y2="1.1176" layer="21"/>
<rectangle x1="-0.1143" y1="1.0922" x2="0.0381" y2="1.1176" layer="21"/>
<rectangle x1="2.3749" y1="1.0922" x2="2.7305" y2="1.1176" layer="21"/>
<rectangle x1="-1.9431" y1="1.1176" x2="-1.6383" y2="1.143" layer="21"/>
<rectangle x1="-0.1143" y1="1.1176" x2="0.0127" y2="1.143" layer="21"/>
<rectangle x1="2.4511" y1="1.1176" x2="2.7813" y2="1.143" layer="21"/>
<rectangle x1="-1.9685" y1="1.143" x2="-1.6891" y2="1.1684" layer="21"/>
<rectangle x1="-0.0889" y1="1.143" x2="0.0127" y2="1.1684" layer="21"/>
<rectangle x1="2.5273" y1="1.143" x2="2.8321" y2="1.1684" layer="21"/>
<rectangle x1="-1.9939" y1="1.1684" x2="-1.7399" y2="1.1938" layer="21"/>
<rectangle x1="-0.0889" y1="1.1684" x2="-0.0127" y2="1.1938" layer="21"/>
<rectangle x1="2.6035" y1="1.1684" x2="2.8829" y2="1.1938" layer="21"/>
<rectangle x1="-2.0193" y1="1.1938" x2="-1.7907" y2="1.2192" layer="21"/>
<rectangle x1="-0.0889" y1="1.1938" x2="-0.0127" y2="1.2192" layer="21"/>
<rectangle x1="2.6797" y1="1.1938" x2="2.9337" y2="1.2192" layer="21"/>
<rectangle x1="-2.0701" y1="1.2192" x2="-1.8161" y2="1.2446" layer="21"/>
<rectangle x1="-0.0635" y1="1.2192" x2="-0.0127" y2="1.2446" layer="21"/>
<rectangle x1="2.7559" y1="1.2192" x2="2.9845" y2="1.2446" layer="21"/>
<rectangle x1="-2.0955" y1="1.2446" x2="-1.8669" y2="1.27" layer="21"/>
<rectangle x1="-0.0635" y1="1.2446" x2="-0.0381" y2="1.27" layer="21"/>
<rectangle x1="2.8321" y1="1.2446" x2="3.0353" y2="1.27" layer="21"/>
<rectangle x1="-2.1209" y1="1.27" x2="-1.9177" y2="1.2954" layer="21"/>
<rectangle x1="-0.0635" y1="1.27" x2="-0.0381" y2="1.2954" layer="21"/>
<rectangle x1="2.9083" y1="1.27" x2="3.0861" y2="1.2954" layer="21"/>
<rectangle x1="-2.1463" y1="1.2954" x2="-1.9685" y2="1.3208" layer="21"/>
<rectangle x1="2.9845" y1="1.2954" x2="3.1369" y2="1.3208" layer="21"/>
<rectangle x1="-2.1717" y1="1.3208" x2="-2.0193" y2="1.3462" layer="21"/>
<rectangle x1="3.0607" y1="1.3208" x2="3.1877" y2="1.3462" layer="21"/>
<rectangle x1="-2.2225" y1="1.3462" x2="-2.0447" y2="1.3716" layer="21"/>
<rectangle x1="3.1369" y1="1.3462" x2="3.2385" y2="1.3716" layer="21"/>
<rectangle x1="-2.2479" y1="1.3716" x2="-2.0955" y2="1.397" layer="21"/>
<rectangle x1="3.2131" y1="1.3716" x2="3.2893" y2="1.397" layer="21"/>
<rectangle x1="-2.2733" y1="1.397" x2="-2.1463" y2="1.4224" layer="21"/>
<rectangle x1="3.2893" y1="1.397" x2="3.3147" y2="1.4224" layer="21"/>
<rectangle x1="-2.2987" y1="1.4224" x2="-2.1971" y2="1.4478" layer="21"/>
<rectangle x1="-2.3241" y1="1.4478" x2="-2.2225" y2="1.4732" layer="21"/>
<rectangle x1="-2.3749" y1="1.4732" x2="-2.2733" y2="1.4986" layer="21"/>
<rectangle x1="-2.4003" y1="1.4986" x2="-2.3241" y2="1.524" layer="21"/>
<rectangle x1="-2.4257" y1="1.524" x2="-2.3749" y2="1.5494" layer="21"/>
<rectangle x1="-2.4511" y1="1.5494" x2="-2.4003" y2="1.5748" layer="21"/>
</package>
<package name="SPARK_TPLACE_S">
<rectangle x1="-0.10025" y1="-1.1126" x2="-0.08755" y2="-1.0999" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0999" x2="-0.08755" y2="-1.0872" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0872" x2="-0.07485" y2="-1.0745" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0745" x2="-0.07485" y2="-1.0618" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0618" x2="-0.07485" y2="-1.0491" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0491" x2="-0.07485" y2="-1.0364" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0364" x2="-0.07485" y2="-1.0237" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0237" x2="-0.06215" y2="-1.011" layer="21"/>
<rectangle x1="-0.11295" y1="-1.011" x2="-0.06215" y2="-0.9983" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9983" x2="-0.06215" y2="-0.9856" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9856" x2="-0.06215" y2="-0.9729" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9729" x2="-0.06215" y2="-0.9602" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9602" x2="-0.04945" y2="-0.9475" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9475" x2="-0.04945" y2="-0.9348" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9348" x2="-0.04945" y2="-0.9221" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9221" x2="-0.04945" y2="-0.9094" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9094" x2="-0.04945" y2="-0.8967" layer="21"/>
<rectangle x1="-0.11295" y1="-0.8967" x2="-0.03675" y2="-0.884" layer="21"/>
<rectangle x1="-0.11295" y1="-0.884" x2="-0.03675" y2="-0.8713" layer="21"/>
<rectangle x1="-0.11295" y1="-0.8713" x2="-0.03675" y2="-0.8586" layer="21"/>
<rectangle x1="-0.11295" y1="-0.8586" x2="-0.03675" y2="-0.8459" layer="21"/>
<rectangle x1="-0.12565" y1="-0.8459" x2="-0.03675" y2="-0.8332" layer="21"/>
<rectangle x1="-0.12565" y1="-0.8332" x2="-0.02405" y2="-0.8205" layer="21"/>
<rectangle x1="-0.12565" y1="-0.8205" x2="-0.02405" y2="-0.8078" layer="21"/>
<rectangle x1="-0.12565" y1="-0.8078" x2="-0.02405" y2="-0.7951" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7951" x2="-0.02405" y2="-0.7824" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7824" x2="-0.02405" y2="-0.7697" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7697" x2="-0.01135" y2="-0.757" layer="21"/>
<rectangle x1="-0.12565" y1="-0.757" x2="-0.01135" y2="-0.7443" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7443" x2="-0.01135" y2="-0.7316" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7316" x2="-0.01135" y2="-0.7189" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7189" x2="-0.01135" y2="-0.7062" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7062" x2="0.00135" y2="-0.6935" layer="21"/>
<rectangle x1="-0.12565" y1="-0.6935" x2="0.00135" y2="-0.6808" layer="21"/>
<rectangle x1="-0.12565" y1="-0.6808" x2="0.00135" y2="-0.6681" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6681" x2="0.00135" y2="-0.6554" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6554" x2="0.00135" y2="-0.6427" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6427" x2="0.01405" y2="-0.63" layer="21"/>
<rectangle x1="-1.59885" y1="-0.63" x2="-1.58615" y2="-0.6173" layer="21"/>
<rectangle x1="-0.13835" y1="-0.63" x2="0.01405" y2="-0.6173" layer="21"/>
<rectangle x1="-1.58615" y1="-0.6173" x2="-1.54805" y2="-0.6046" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6173" x2="0.01405" y2="-0.6046" layer="21"/>
<rectangle x1="-1.56075" y1="-0.6046" x2="-1.49725" y2="-0.5919" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6046" x2="0.01405" y2="-0.5919" layer="21"/>
<rectangle x1="-1.53535" y1="-0.5919" x2="-1.45915" y2="-0.5792" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5919" x2="0.01405" y2="-0.5792" layer="21"/>
<rectangle x1="-1.50995" y1="-0.5792" x2="-1.42105" y2="-0.5665" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5792" x2="0.02675" y2="-0.5665" layer="21"/>
<rectangle x1="-1.48455" y1="-0.5665" x2="-1.37025" y2="-0.5538" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5665" x2="0.02675" y2="-0.5538" layer="21"/>
<rectangle x1="-1.45915" y1="-0.5538" x2="-1.33215" y2="-0.5411" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5538" x2="0.02675" y2="-0.5411" layer="21"/>
<rectangle x1="-1.43375" y1="-0.5411" x2="-1.29405" y2="-0.5284" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5411" x2="0.02675" y2="-0.5284" layer="21"/>
<rectangle x1="-1.40835" y1="-0.5284" x2="-1.25595" y2="-0.5157" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5284" x2="0.02675" y2="-0.5157" layer="21"/>
<rectangle x1="-1.38295" y1="-0.5157" x2="-1.20515" y2="-0.503" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5157" x2="0.03945" y2="-0.503" layer="21"/>
<rectangle x1="-1.35755" y1="-0.503" x2="-1.16705" y2="-0.4903" layer="21"/>
<rectangle x1="-0.15105" y1="-0.503" x2="0.03945" y2="-0.4903" layer="21"/>
<rectangle x1="-1.33215" y1="-0.4903" x2="-1.12895" y2="-0.4776" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4903" x2="0.03945" y2="-0.4776" layer="21"/>
<rectangle x1="-1.30675" y1="-0.4776" x2="-1.07815" y2="-0.4649" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4776" x2="0.03945" y2="-0.4649" layer="21"/>
<rectangle x1="-1.28135" y1="-0.4649" x2="-1.04005" y2="-0.4522" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4649" x2="0.03945" y2="-0.4522" layer="21"/>
<rectangle x1="-1.25595" y1="-0.4522" x2="-1.00195" y2="-0.4395" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4522" x2="0.05215" y2="-0.4395" layer="21"/>
<rectangle x1="-1.23055" y1="-0.4395" x2="-0.96385" y2="-0.4268" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4395" x2="0.05215" y2="-0.4268" layer="21"/>
<rectangle x1="-1.20515" y1="-0.4268" x2="-0.91305" y2="-0.4141" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4268" x2="0.05215" y2="-0.4141" layer="21"/>
<rectangle x1="-1.17975" y1="-0.4141" x2="-0.87495" y2="-0.4014" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4141" x2="0.05215" y2="-0.4014" layer="21"/>
<rectangle x1="-1.14165" y1="-0.4014" x2="-0.83685" y2="-0.3887" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4014" x2="0.05215" y2="-0.3887" layer="21"/>
<rectangle x1="-1.11625" y1="-0.3887" x2="-0.79875" y2="-0.376" layer="21"/>
<rectangle x1="-0.15105" y1="-0.3887" x2="0.06485" y2="-0.376" layer="21"/>
<rectangle x1="-1.09085" y1="-0.376" x2="-0.74795" y2="-0.3633" layer="21"/>
<rectangle x1="-0.15105" y1="-0.376" x2="0.06485" y2="-0.3633" layer="21"/>
<rectangle x1="-1.06545" y1="-0.3633" x2="-0.70985" y2="-0.3506" layer="21"/>
<rectangle x1="-0.15105" y1="-0.3633" x2="0.06485" y2="-0.3506" layer="21"/>
<rectangle x1="-1.04005" y1="-0.3506" x2="-0.67175" y2="-0.3379" layer="21"/>
<rectangle x1="-0.15105" y1="-0.3506" x2="0.06485" y2="-0.3379" layer="21"/>
<rectangle x1="-1.01465" y1="-0.3379" x2="-0.62095" y2="-0.3252" layer="21"/>
<rectangle x1="-0.16375" y1="-0.3379" x2="0.06485" y2="-0.3252" layer="21"/>
<rectangle x1="-0.98925" y1="-0.3252" x2="-0.58285" y2="-0.3125" layer="21"/>
<rectangle x1="-0.16375" y1="-0.3252" x2="0.07755" y2="-0.3125" layer="21"/>
<rectangle x1="-0.96385" y1="-0.3125" x2="-0.54475" y2="-0.2998" layer="21"/>
<rectangle x1="-0.16375" y1="-0.3125" x2="0.07755" y2="-0.2998" layer="21"/>
<rectangle x1="-0.93845" y1="-0.2998" x2="-0.50665" y2="-0.2871" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2998" x2="0.07755" y2="-0.2871" layer="21"/>
<rectangle x1="-0.91305" y1="-0.2871" x2="-0.45585" y2="-0.2744" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2871" x2="0.07755" y2="-0.2744" layer="21"/>
<rectangle x1="-0.88765" y1="-0.2744" x2="-0.41775" y2="-0.2617" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2744" x2="0.07755" y2="-0.2617" layer="21"/>
<rectangle x1="-0.86225" y1="-0.2617" x2="-0.37965" y2="-0.249" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2617" x2="0.09025" y2="-0.249" layer="21"/>
<rectangle x1="-0.83685" y1="-0.249" x2="-0.32885" y2="-0.2363" layer="21"/>
<rectangle x1="-0.16375" y1="-0.249" x2="0.09025" y2="-0.2363" layer="21"/>
<rectangle x1="-0.81145" y1="-0.2363" x2="-0.29075" y2="-0.2236" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2363" x2="0.09025" y2="-0.2236" layer="21"/>
<rectangle x1="-0.78605" y1="-0.2236" x2="-0.25265" y2="-0.2109" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2236" x2="0.09025" y2="-0.2109" layer="21"/>
<rectangle x1="-0.76065" y1="-0.2109" x2="-0.21455" y2="-0.1982" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2109" x2="0.09025" y2="-0.1982" layer="21"/>
<rectangle x1="-0.73525" y1="-0.1982" x2="0.10295" y2="-0.1855" layer="21"/>
<rectangle x1="-0.70985" y1="-0.1855" x2="0.10295" y2="-0.1728" layer="21"/>
<rectangle x1="-0.68445" y1="-0.1728" x2="0.10295" y2="-0.1601" layer="21"/>
<rectangle x1="-0.65905" y1="-0.1601" x2="0.10295" y2="-0.1474" layer="21"/>
<rectangle x1="-0.62095" y1="-0.1474" x2="0.10295" y2="-0.1347" layer="21"/>
<rectangle x1="-0.59555" y1="-0.1347" x2="0.24265" y2="-0.122" layer="21"/>
<rectangle x1="-0.57015" y1="-0.122" x2="0.54745" y2="-0.1093" layer="21"/>
<rectangle x1="-0.54475" y1="-0.1093" x2="0.85225" y2="-0.0966" layer="21"/>
<rectangle x1="-0.51935" y1="-0.0966" x2="1.16975" y2="-0.0839" layer="21"/>
<rectangle x1="-0.49395" y1="-0.0839" x2="1.47455" y2="-0.0712" layer="21"/>
<rectangle x1="-0.46855" y1="-0.0712" x2="1.79205" y2="-0.0585" layer="21"/>
<rectangle x1="-0.44315" y1="-0.0585" x2="2.09685" y2="-0.0458" layer="21"/>
<rectangle x1="-0.41775" y1="-0.0458" x2="2.19845" y2="-0.0331" layer="21"/>
<rectangle x1="-0.39235" y1="-0.0331" x2="2.00795" y2="-0.0204" layer="21"/>
<rectangle x1="-0.36695" y1="-0.0204" x2="1.72855" y2="-0.0077" layer="21"/>
<rectangle x1="-0.34155" y1="-0.0077" x2="1.44915" y2="0.005" layer="21"/>
<rectangle x1="-0.31615" y1="0.005" x2="1.16975" y2="0.0177" layer="21"/>
<rectangle x1="-0.31615" y1="0.0177" x2="0.87765" y2="0.0304" layer="21"/>
<rectangle x1="-0.32885" y1="0.0304" x2="0.59825" y2="0.0431" layer="21"/>
<rectangle x1="-0.34155" y1="0.0431" x2="0.31885" y2="0.0558" layer="21"/>
<rectangle x1="-0.36695" y1="0.0558" x2="0.34425" y2="0.0685" layer="21"/>
<rectangle x1="-0.37965" y1="0.0685" x2="0.36965" y2="0.0812" layer="21"/>
<rectangle x1="-0.39235" y1="0.0812" x2="0.40775" y2="0.0939" layer="21"/>
<rectangle x1="-0.40505" y1="0.0939" x2="0.43315" y2="0.1066" layer="21"/>
<rectangle x1="-0.41775" y1="0.1066" x2="0.45855" y2="0.1193" layer="21"/>
<rectangle x1="-0.44315" y1="0.1193" x2="0.48395" y2="0.132" layer="21"/>
<rectangle x1="-0.45585" y1="0.132" x2="0.50935" y2="0.1447" layer="21"/>
<rectangle x1="-0.46855" y1="0.1447" x2="0.53475" y2="0.1574" layer="21"/>
<rectangle x1="-0.48125" y1="0.1574" x2="0.56015" y2="0.1701" layer="21"/>
<rectangle x1="-0.49395" y1="0.1701" x2="0.58555" y2="0.1828" layer="21"/>
<rectangle x1="-0.51935" y1="0.1828" x2="0.61095" y2="0.1955" layer="21"/>
<rectangle x1="-0.53205" y1="0.1955" x2="0.63635" y2="0.2082" layer="21"/>
<rectangle x1="-0.54475" y1="0.2082" x2="-0.20185" y2="0.2209" layer="21"/>
<rectangle x1="-0.16375" y1="0.2082" x2="0.14105" y2="0.2209" layer="21"/>
<rectangle x1="0.15375" y1="0.2082" x2="0.66175" y2="0.2209" layer="21"/>
<rectangle x1="-0.55745" y1="0.2209" x2="-0.22725" y2="0.2336" layer="21"/>
<rectangle x1="-0.16375" y1="0.2209" x2="0.14105" y2="0.2336" layer="21"/>
<rectangle x1="0.19185" y1="0.2209" x2="0.68715" y2="0.2336" layer="21"/>
<rectangle x1="-0.57015" y1="0.2336" x2="-0.23995" y2="0.2463" layer="21"/>
<rectangle x1="-0.16375" y1="0.2336" x2="0.12835" y2="0.2463" layer="21"/>
<rectangle x1="0.22995" y1="0.2336" x2="0.71255" y2="0.2463" layer="21"/>
<rectangle x1="-0.59555" y1="0.2463" x2="-0.26535" y2="0.259" layer="21"/>
<rectangle x1="-0.15105" y1="0.2463" x2="0.12835" y2="0.259" layer="21"/>
<rectangle x1="0.26805" y1="0.2463" x2="0.73795" y2="0.259" layer="21"/>
<rectangle x1="-0.60825" y1="0.259" x2="-0.29075" y2="0.2717" layer="21"/>
<rectangle x1="-0.15105" y1="0.259" x2="0.11565" y2="0.2717" layer="21"/>
<rectangle x1="0.30615" y1="0.259" x2="0.76335" y2="0.2717" layer="21"/>
<rectangle x1="-0.62095" y1="0.2717" x2="-0.31615" y2="0.2844" layer="21"/>
<rectangle x1="-0.15105" y1="0.2717" x2="0.11565" y2="0.2844" layer="21"/>
<rectangle x1="0.34425" y1="0.2717" x2="0.78875" y2="0.2844" layer="21"/>
<rectangle x1="-0.63365" y1="0.2844" x2="-0.32885" y2="0.2971" layer="21"/>
<rectangle x1="-0.13835" y1="0.2844" x2="0.11565" y2="0.2971" layer="21"/>
<rectangle x1="0.38235" y1="0.2844" x2="0.81415" y2="0.2971" layer="21"/>
<rectangle x1="-0.64635" y1="0.2971" x2="-0.35425" y2="0.3098" layer="21"/>
<rectangle x1="-0.13835" y1="0.2971" x2="0.10295" y2="0.3098" layer="21"/>
<rectangle x1="0.42045" y1="0.2971" x2="0.83955" y2="0.3098" layer="21"/>
<rectangle x1="-0.67175" y1="0.3098" x2="-0.37965" y2="0.3225" layer="21"/>
<rectangle x1="-0.13835" y1="0.3098" x2="0.10295" y2="0.3225" layer="21"/>
<rectangle x1="0.45855" y1="0.3098" x2="0.86495" y2="0.3225" layer="21"/>
<rectangle x1="-0.68445" y1="0.3225" x2="-0.40505" y2="0.3352" layer="21"/>
<rectangle x1="-0.13835" y1="0.3225" x2="0.09025" y2="0.3352" layer="21"/>
<rectangle x1="0.49665" y1="0.3225" x2="0.89035" y2="0.3352" layer="21"/>
<rectangle x1="-0.69715" y1="0.3352" x2="-0.43045" y2="0.3479" layer="21"/>
<rectangle x1="-0.12565" y1="0.3352" x2="0.09025" y2="0.3479" layer="21"/>
<rectangle x1="0.53475" y1="0.3352" x2="0.91575" y2="0.3479" layer="21"/>
<rectangle x1="-0.70985" y1="0.3479" x2="-0.44315" y2="0.3606" layer="21"/>
<rectangle x1="-0.12565" y1="0.3479" x2="0.09025" y2="0.3606" layer="21"/>
<rectangle x1="0.57285" y1="0.3479" x2="0.94115" y2="0.3606" layer="21"/>
<rectangle x1="-0.72255" y1="0.3606" x2="-0.46855" y2="0.3733" layer="21"/>
<rectangle x1="-0.12565" y1="0.3606" x2="0.07755" y2="0.3733" layer="21"/>
<rectangle x1="0.61095" y1="0.3606" x2="0.96655" y2="0.3733" layer="21"/>
<rectangle x1="-0.74795" y1="0.3733" x2="-0.49395" y2="0.386" layer="21"/>
<rectangle x1="-0.11295" y1="0.3733" x2="0.07755" y2="0.386" layer="21"/>
<rectangle x1="0.64905" y1="0.3733" x2="0.99195" y2="0.386" layer="21"/>
<rectangle x1="-0.76065" y1="0.386" x2="-0.51935" y2="0.3987" layer="21"/>
<rectangle x1="-0.11295" y1="0.386" x2="0.07755" y2="0.3987" layer="21"/>
<rectangle x1="0.68715" y1="0.386" x2="1.01735" y2="0.3987" layer="21"/>
<rectangle x1="-0.77335" y1="0.3987" x2="-0.53205" y2="0.4114" layer="21"/>
<rectangle x1="-0.11295" y1="0.3987" x2="0.06485" y2="0.4114" layer="21"/>
<rectangle x1="0.72525" y1="0.3987" x2="1.04275" y2="0.4114" layer="21"/>
<rectangle x1="-0.78605" y1="0.4114" x2="-0.55745" y2="0.4241" layer="21"/>
<rectangle x1="-0.10025" y1="0.4114" x2="0.06485" y2="0.4241" layer="21"/>
<rectangle x1="0.76335" y1="0.4114" x2="1.06815" y2="0.4241" layer="21"/>
<rectangle x1="-0.79875" y1="0.4241" x2="-0.58285" y2="0.4368" layer="21"/>
<rectangle x1="-0.10025" y1="0.4241" x2="0.05215" y2="0.4368" layer="21"/>
<rectangle x1="0.80145" y1="0.4241" x2="1.09355" y2="0.4368" layer="21"/>
<rectangle x1="-0.82415" y1="0.4368" x2="-0.60825" y2="0.4495" layer="21"/>
<rectangle x1="-0.10025" y1="0.4368" x2="0.05215" y2="0.4495" layer="21"/>
<rectangle x1="0.83955" y1="0.4368" x2="1.13165" y2="0.4495" layer="21"/>
<rectangle x1="-0.83685" y1="0.4495" x2="-0.62095" y2="0.4622" layer="21"/>
<rectangle x1="-0.08755" y1="0.4495" x2="0.05215" y2="0.4622" layer="21"/>
<rectangle x1="0.87765" y1="0.4495" x2="1.15705" y2="0.4622" layer="21"/>
<rectangle x1="-0.84955" y1="0.4622" x2="-0.64635" y2="0.4749" layer="21"/>
<rectangle x1="-0.08755" y1="0.4622" x2="0.03945" y2="0.4749" layer="21"/>
<rectangle x1="0.91575" y1="0.4622" x2="1.18245" y2="0.4749" layer="21"/>
<rectangle x1="-0.86225" y1="0.4749" x2="-0.67175" y2="0.4876" layer="21"/>
<rectangle x1="-0.08755" y1="0.4749" x2="0.03945" y2="0.4876" layer="21"/>
<rectangle x1="0.95385" y1="0.4749" x2="1.20785" y2="0.4876" layer="21"/>
<rectangle x1="-0.88765" y1="0.4876" x2="-0.69715" y2="0.5003" layer="21"/>
<rectangle x1="-0.08755" y1="0.4876" x2="0.03945" y2="0.5003" layer="21"/>
<rectangle x1="0.99195" y1="0.4876" x2="1.23325" y2="0.5003" layer="21"/>
<rectangle x1="-0.90035" y1="0.5003" x2="-0.72255" y2="0.513" layer="21"/>
<rectangle x1="-0.07485" y1="0.5003" x2="0.02675" y2="0.513" layer="21"/>
<rectangle x1="1.03005" y1="0.5003" x2="1.25865" y2="0.513" layer="21"/>
<rectangle x1="-0.91305" y1="0.513" x2="-0.73525" y2="0.5257" layer="21"/>
<rectangle x1="-0.07485" y1="0.513" x2="0.02675" y2="0.5257" layer="21"/>
<rectangle x1="1.06815" y1="0.513" x2="1.28405" y2="0.5257" layer="21"/>
<rectangle x1="-0.92575" y1="0.5257" x2="-0.76065" y2="0.5384" layer="21"/>
<rectangle x1="-0.07485" y1="0.5257" x2="0.01405" y2="0.5384" layer="21"/>
<rectangle x1="1.10625" y1="0.5257" x2="1.30945" y2="0.5384" layer="21"/>
<rectangle x1="-0.93845" y1="0.5384" x2="-0.78605" y2="0.5511" layer="21"/>
<rectangle x1="-0.06215" y1="0.5384" x2="0.01405" y2="0.5511" layer="21"/>
<rectangle x1="1.14435" y1="0.5384" x2="1.33485" y2="0.5511" layer="21"/>
<rectangle x1="-0.96385" y1="0.5511" x2="-0.81145" y2="0.5638" layer="21"/>
<rectangle x1="-0.06215" y1="0.5511" x2="0.01405" y2="0.5638" layer="21"/>
<rectangle x1="1.18245" y1="0.5511" x2="1.36025" y2="0.5638" layer="21"/>
<rectangle x1="-0.97655" y1="0.5638" x2="-0.82415" y2="0.5765" layer="21"/>
<rectangle x1="-0.06215" y1="0.5638" x2="0.00135" y2="0.5765" layer="21"/>
<rectangle x1="1.22055" y1="0.5638" x2="1.38565" y2="0.5765" layer="21"/>
<rectangle x1="-0.98925" y1="0.5765" x2="-0.84955" y2="0.5892" layer="21"/>
<rectangle x1="-0.04945" y1="0.5765" x2="0.00135" y2="0.5892" layer="21"/>
<rectangle x1="1.25865" y1="0.5765" x2="1.41105" y2="0.5892" layer="21"/>
<rectangle x1="-1.00195" y1="0.5892" x2="-0.87495" y2="0.6019" layer="21"/>
<rectangle x1="-0.04945" y1="0.5892" x2="-0.01135" y2="0.6019" layer="21"/>
<rectangle x1="1.29675" y1="0.5892" x2="1.43645" y2="0.6019" layer="21"/>
<rectangle x1="-1.01465" y1="0.6019" x2="-0.90035" y2="0.6146" layer="21"/>
<rectangle x1="-0.04945" y1="0.6019" x2="-0.01135" y2="0.6146" layer="21"/>
<rectangle x1="1.33485" y1="0.6019" x2="1.46185" y2="0.6146" layer="21"/>
<rectangle x1="-1.04005" y1="0.6146" x2="-0.91305" y2="0.6273" layer="21"/>
<rectangle x1="-0.03675" y1="0.6146" x2="-0.01135" y2="0.6273" layer="21"/>
<rectangle x1="1.37295" y1="0.6146" x2="1.48725" y2="0.6273" layer="21"/>
<rectangle x1="-1.05275" y1="0.6273" x2="-0.93845" y2="0.64" layer="21"/>
<rectangle x1="-0.03675" y1="0.6273" x2="-0.02405" y2="0.64" layer="21"/>
<rectangle x1="1.41105" y1="0.6273" x2="1.51265" y2="0.64" layer="21"/>
<rectangle x1="-1.06545" y1="0.64" x2="-0.96385" y2="0.6527" layer="21"/>
<rectangle x1="-0.03675" y1="0.64" x2="-0.02405" y2="0.6527" layer="21"/>
<rectangle x1="1.44915" y1="0.64" x2="1.53805" y2="0.6527" layer="21"/>
<rectangle x1="-1.07815" y1="0.6527" x2="-0.98925" y2="0.6654" layer="21"/>
<rectangle x1="1.48725" y1="0.6527" x2="1.56345" y2="0.6654" layer="21"/>
<rectangle x1="-1.09085" y1="0.6654" x2="-1.01465" y2="0.6781" layer="21"/>
<rectangle x1="1.52535" y1="0.6654" x2="1.58885" y2="0.6781" layer="21"/>
<rectangle x1="-1.11625" y1="0.6781" x2="-1.02735" y2="0.6908" layer="21"/>
<rectangle x1="1.56345" y1="0.6781" x2="1.61425" y2="0.6908" layer="21"/>
<rectangle x1="-1.12895" y1="0.6908" x2="-1.05275" y2="0.7035" layer="21"/>
<rectangle x1="1.60155" y1="0.6908" x2="1.63965" y2="0.7035" layer="21"/>
<rectangle x1="-1.14165" y1="0.7035" x2="-1.07815" y2="0.7162" layer="21"/>
<rectangle x1="1.63965" y1="0.7035" x2="1.65235" y2="0.7162" layer="21"/>
<rectangle x1="-1.15435" y1="0.7162" x2="-1.10355" y2="0.7289" layer="21"/>
<rectangle x1="-1.16705" y1="0.7289" x2="-1.11625" y2="0.7416" layer="21"/>
<rectangle x1="-1.19245" y1="0.7416" x2="-1.14165" y2="0.7543" layer="21"/>
<rectangle x1="-1.20515" y1="0.7543" x2="-1.16705" y2="0.767" layer="21"/>
<rectangle x1="-1.21785" y1="0.767" x2="-1.19245" y2="0.7797" layer="21"/>
<rectangle x1="-1.23055" y1="0.7797" x2="-1.20515" y2="0.7924" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PASSER">
<wire x1="-1.016" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="OSHW_LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="0.254" size="1.27" layer="94">OSHW</text>
<text x="-2.413" y="-1.524" size="1.27" layer="94">LOGO</text>
</symbol>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="217.17" y="15.24" size="2.032" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.032" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="217.17" y="5.08" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="217.17" y="20.32" size="2.032" layer="94" font="vector">www.watterott.com</text>
</symbol>
<symbol name="LOGO">
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-3.429" y="-0.635" size="1.778" layer="94">Logo</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PASSER" prefix="X">
<description>Fiducial Markers</description>
<gates>
<gate name="X" symbol="PASSER" x="0" y="0"/>
</gates>
<devices>
<device name="-07" package="PASSER_07MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OSHW_LOGO" prefix="LOGO">
<description>Open-Source-Hardware Logo</description>
<gates>
<gate name="L" symbol="OSHW_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="X0100" package="OSHW_6X100">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0150" package="OSHW_6X150">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0200" package="OSHW_6X200">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0070" package="OSHW_6X70">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME-A4L" prefix="FRAME">
<description>Frame: DIN A4 Landscape</description>
<gates>
<gate name="F" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO" prefix="LOGO">
<description>Watterott electronic Logo</description>
<gates>
<gate name="L" symbol="LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-PLACE" package="LOGO_TPLACE">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LAYER" package="LOGO_TOP">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-STOP" package="LOGO_STOP">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S_STOP" package="SPARK_STOP">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S_LAYER" package="SPARK_TOP">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S_PLACE_M" package="SPARK_TPLACE_M">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S_PLACE_S" package="SPARK_TPLACE_S">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-power">
<description>V-Reg, Power Inductors...</description>
<packages>
<package name="SOT23">
<wire x1="0.65" y1="-1.4" x2="-0.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.127" layer="21"/>
<smd name="3" x="1.1" y="0" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-1.1" y="-0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-1.1" y="0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-1.325" y1="0.725" x2="-0.725" y2="1.175" layer="21"/>
<rectangle x1="-1.325" y1="-1.175" x2="-0.725" y2="-0.725" layer="21"/>
<rectangle x1="0.725" y1="-0.225" x2="1.325" y2="0.225" layer="21" rot="R180"/>
</package>
<package name="SOT223">
<wire x1="1.778" y1="-3.277" x2="-1.778" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-3.277" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="3.277" x2="1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="1.778" y2="-3.277" width="0.127" layer="21"/>
<smd name="1" x="-3.099" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-3.099" y="0" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-3.099" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.099" y="0" dx="3.6" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="1.1303" y1="-0.9271" x2="4.3307" y2="0.9271" layer="51" rot="R270"/>
<rectangle x1="-3.1623" y1="-0.9271" x2="-2.2987" y2="0.9271" layer="51" rot="R270"/>
<rectangle x1="-3.1623" y1="1.3843" x2="-2.2987" y2="3.2385" layer="51" rot="R270"/>
<rectangle x1="-3.1623" y1="-3.2385" x2="-2.2987" y2="-1.3843" layer="51" rot="R270"/>
<rectangle x1="1.1303" y1="-0.9271" x2="4.3307" y2="0.9271" layer="51" rot="R270"/>
<rectangle x1="-3.1623" y1="-0.9271" x2="-2.2987" y2="0.9271" layer="51" rot="R270"/>
<rectangle x1="-3.1623" y1="1.3843" x2="-2.2987" y2="3.2385" layer="51" rot="R270"/>
<rectangle x1="-3.1623" y1="-3.2385" x2="-2.2987" y2="-1.3843" layer="51" rot="R270"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="SOT252">
<wire x1="2.794" y1="-3.277" x2="-3.048" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-3.277" x2="-3.048" y2="3.2762" width="0.127" layer="21"/>
<wire x1="-3.048" y1="3.2762" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="2.794" y2="3.2762" width="0.127" layer="21"/>
<smd name="1" x="-4.242" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.242" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="4.115" y="0" dx="5.3" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="2.0193" y1="-0.0381" x2="5.2197" y2="1.8161" layer="51" rot="R270"/>
<rectangle x1="-4.5593" y1="1.3843" x2="-3.6957" y2="3.2385" layer="51" rot="R270"/>
<rectangle x1="-4.4323" y1="-3.2385" x2="-3.5687" y2="-1.3843" layer="51" rot="R270"/>
<rectangle x1="2.0193" y1="-1.8161" x2="5.2197" y2="0.0381" layer="51" rot="R270"/>
<rectangle x1="-4.4323" y1="1.3843" x2="-3.5687" y2="3.2385" layer="51" rot="R270"/>
<rectangle x1="-4.5593" y1="-3.2385" x2="-3.6957" y2="-1.3843" layer="51" rot="R270"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="2.794" y1="3.2762" x2="2.794" y2="-3.277" width="0.127" layer="21"/>
<wire x1="2.794" y1="3.2762" x2="-3.048" y2="3.2762" width="0.127" layer="21"/>
</package>
<package name="DPACK">
<description>DPACK / TO-252</description>
<wire x1="3.85" y1="-3.25" x2="-2.2" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-3.25" x2="-2.2" y2="3.25" width="0.127" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="3.85" y2="3.2766" width="0.127" layer="21"/>
<wire x1="3.85" y1="3.25" x2="3.85" y2="-3.25" width="0.127" layer="21"/>
<wire x1="3.937" y1="2.5654" x2="4.6482" y2="2.5654" width="0.2032" layer="21"/>
<wire x1="4.6482" y1="2.5654" x2="5.1054" y2="2.1082" width="0.2032" layer="21"/>
<wire x1="5.1054" y1="2.1082" x2="5.1054" y2="-2.1082" width="0.2032" layer="21"/>
<wire x1="5.1054" y1="-2.1082" x2="4.6482" y2="-2.5654" width="0.2032" layer="21"/>
<wire x1="4.6482" y1="-2.5654" x2="3.937" y2="-2.5654" width="0.2032" layer="21"/>
<wire x1="3.937" y1="-2.5654" x2="3.937" y2="2.5654" width="0.2032" layer="21"/>
<smd name="4" x="2.38" y="0" dx="5.8" dy="6.2" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-4.8" y="2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.8" y="-2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<text x="0" y="4.445" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-4.445" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-4.1402" y1="0.8382" x2="-3.2766" y2="3.7338" layer="21" rot="R270"/>
<rectangle x1="-4.1402" y1="-3.7338" x2="-3.2766" y2="-0.8382" layer="21" rot="R270"/>
<rectangle x1="-3.0734" y1="-0.381" x2="-2.2098" y2="0.381" layer="21" rot="R270"/>
<polygon width="0.127" layer="21">
<vertex x="3.937" y="2.5654"/>
<vertex x="4.6482" y="2.5654"/>
<vertex x="5.1054" y="2.1082"/>
<vertex x="5.1054" y="-2.1082"/>
<vertex x="4.6482" y="-2.5654"/>
<vertex x="3.937" y="-2.5654"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.286" y="-4.064" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LDO" prefix="IC">
<description>LDOs
&lt;br&gt;
&lt;b&gt;TS1117&lt;/b&gt; 800mA, Vin max 12V - compatible &lt;b&gt;NCP1117&lt;/b&gt; 1A, Vin max 20V&lt;br&gt;
&lt;b&gt;TS9011&lt;/b&gt; 250mA, Vin max 12V - compatible &lt;b&gt;AP2210&lt;/b&gt; 300mA, Vin max 15V&lt;br&gt;
&lt;b&gt;TS5204&lt;/b&gt; 150mA, Vin max 16V&lt;br&gt;</description>
<gates>
<gate name="A" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="-TS5204-3V3" package="SOT23">
<connects>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="VI" pad="2"/>
<connect gate="A" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="NRND" value="NRND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TS1117CW-3V3" package="SOT223">
<connects>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="VI" pad="3"/>
<connect gate="A" pin="VO" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-78MXX" package="SOT252">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="VI" pad="1"/>
<connect gate="A" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS1117CW-5V" package="SOT223">
<connects>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="VI" pad="3"/>
<connect gate="A" pin="VO" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS5204-5V" package="SOT23">
<connects>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="VI" pad="2"/>
<connect gate="A" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="NRND" value="NRND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TS9011-5V" package="SOT23">
<connects>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="VI" pad="3"/>
<connect gate="A" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-3V3" package="SOT23">
<connects>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="VI" pad="3"/>
<connect gate="A" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS1117CP-5V" package="DPACK">
<connects>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="VI" pad="3"/>
<connect gate="A" pin="VO" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-transistor">
<description>Transistors, Fets...</description>
<packages>
<package name="SOT363">
<smd name="1" x="-0.9" y="0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="0.6" y1="-1.1" x2="-0.6" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.1" x2="-0.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.1" x2="0.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.1" x2="0.6" y2="-1.1" width="0.127" layer="21"/>
<rectangle x1="-0.95" y1="0.6" x2="-0.55" y2="0.9" layer="21"/>
<smd name="2" x="-0.9" y="0" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-0.9" y="-0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="0.9" y="-0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="5" x="0.9" y="0" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="6" x="0.9" y="0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<rectangle x1="-0.95" y1="-0.15" x2="-0.55" y2="0.15" layer="21"/>
<rectangle x1="-0.95" y1="-0.9" x2="-0.55" y2="-0.6" layer="21"/>
<rectangle x1="0.55" y1="-0.9" x2="0.95" y2="-0.6" layer="21"/>
<rectangle x1="0.55" y1="-0.15" x2="0.95" y2="0.15" layer="21"/>
<rectangle x1="0.55" y1="0.6" x2="0.95" y2="0.9" layer="21"/>
<circle x="-0.25" y="0.75" radius="0.15" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MOSFET_N-CHN">
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.175" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.762" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="0.508" y2="0.254" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.508"/>
<vertex x="0.762" y="-0.254"/>
<vertex x="1.778" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.508" y="0.762"/>
<vertex x="-0.508" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS138PS" prefix="T">
<description>BSS138 Dual N-Channel MOSFET (UGS +/-20V, RDS 1Ohm, ID 320mA)</description>
<gates>
<gate name="T1" symbol="MOSFET_N-CHN" x="0" y="10.16"/>
<gate name="T2" symbol="MOSFET_N-CHN" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="SOT363">
<connects>
<connect gate="T1" pin="D" pad="6"/>
<connect gate="T1" pin="G" pad="2"/>
<connect gate="T1" pin="S" pad="1"/>
<connect gate="T2" pin="D" pad="3"/>
<connect gate="T2" pin="G" pad="5"/>
<connect gate="T2" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-con">
<description>Connectors, Sockets...</description>
<packages>
<package name="DC-JACK">
<wire x1="7" y1="4.5" x2="7" y2="4" width="0.127" layer="21"/>
<wire x1="7" y1="4" x2="7" y2="3.2" width="0.127" layer="21"/>
<wire x1="7" y1="3.2" x2="7" y2="-3.2" width="0.127" layer="21"/>
<wire x1="7" y1="-3.2" x2="7" y2="-4" width="0.127" layer="21"/>
<wire x1="7" y1="-4" x2="7" y2="-4.5" width="0.127" layer="21"/>
<wire x1="7" y1="4" x2="-1.25" y2="4" width="0.127" layer="21"/>
<wire x1="7" y1="-4" x2="-1.25" y2="-4" width="0.127" layer="21"/>
<wire x1="-1.25" y1="4" x2="-1.25" y2="-4" width="0.127" layer="21"/>
<wire x1="-1.25" y1="4.5" x2="-1.25" y2="4" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-4" x2="-1.25" y2="-4.5" width="0.127" layer="21"/>
<wire x1="7" y1="-4.5" x2="-1.25" y2="-4.5" width="0.127" layer="21"/>
<wire x1="7" y1="4.5" x2="-1.25" y2="4.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="4" x2="-2.75" y2="4" width="0.127" layer="21"/>
<wire x1="-2.75" y1="4" x2="-3.25" y2="4" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-4" x2="-2.75" y2="-4" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-4" x2="-3.25" y2="-4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="4" x2="-3.25" y2="-4" width="0.127" layer="21"/>
<wire x1="-2.75" y1="4" x2="-2.75" y2="-4" width="0.127" layer="21"/>
<wire x1="7" y1="-3.2" x2="1.75" y2="-3.2" width="0.127" layer="21" style="shortdash"/>
<wire x1="7" y1="3.2" x2="1.75" y2="3.2" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.75" y1="3.2" x2="1.75" y2="1" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.75" y1="-1" x2="1.75" y2="-3.2" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.21" y1="1" x2="1.75" y2="1" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.21" y1="-1" x2="1.75" y2="-1" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3" y1="1.65" x2="-2.5" y2="1.15" width="0" layer="44" curve="-90"/>
<wire x1="-2.5" y1="1.15" x2="-2.5" y2="-1.15" width="0" layer="44"/>
<wire x1="-2.5" y1="-1.15" x2="-3" y2="-1.65" width="0" layer="44" curve="-90"/>
<wire x1="-3" y1="-1.65" x2="-3.5" y2="-1.15" width="0" layer="44" curve="-90"/>
<wire x1="-3.5" y1="-1.15" x2="-3.5" y2="1.15" width="0" layer="44"/>
<wire x1="-3.5" y1="1.15" x2="-3" y2="1.65" width="0" layer="44" curve="-90"/>
<wire x1="3" y1="1.4" x2="3.5" y2="0.9" width="0" layer="44" curve="-90"/>
<wire x1="3.5" y1="0.9" x2="3.5" y2="-0.9" width="0" layer="44"/>
<wire x1="3.5" y1="-0.9" x2="3" y2="-1.4" width="0" layer="44" curve="-90"/>
<wire x1="3" y1="-1.4" x2="2.5" y2="-0.9" width="0" layer="44" curve="-90"/>
<wire x1="2.5" y1="-0.9" x2="2.5" y2="0.9" width="0" layer="44"/>
<wire x1="2.5" y1="0.9" x2="3" y2="1.4" width="0" layer="44" curve="-90"/>
<wire x1="1.4" y1="4.8" x2="0.9" y2="4.3" width="0" layer="44" curve="-90"/>
<wire x1="0.9" y1="4.3" x2="-0.9" y2="4.3" width="0" layer="44"/>
<wire x1="-0.9" y1="4.3" x2="-1.4" y2="4.8" width="0" layer="44" curve="-90"/>
<wire x1="-1.4" y1="4.8" x2="-0.9" y2="5.3" width="0" layer="44" curve="-90"/>
<wire x1="-0.9" y1="5.3" x2="0.9" y2="5.3" width="0" layer="44"/>
<wire x1="0.9" y1="5.3" x2="1.4" y2="4.8" width="0" layer="44" curve="-90"/>
<pad name="2" x="0" y="4.8" drill="1" diameter="2.1" shape="long" rot="R180"/>
<pad name="1" x="3" y="0" drill="1" diameter="2.1" shape="long" rot="R270"/>
<pad name="3" x="-3" y="0" drill="1" diameter="2.1" shape="long" rot="R270"/>
<text x="5.08" y="5.08" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="5.08" y="-5.08" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-3" y1="1.65" x2="-2.5" y2="1.15" width="0" layer="46" curve="-90"/>
<wire x1="-2.5" y1="1.15" x2="-2.5" y2="-1.15" width="0" layer="46"/>
<wire x1="-2.5" y1="-1.15" x2="-3" y2="-1.65" width="0" layer="46" curve="-90"/>
<wire x1="-3" y1="-1.65" x2="-3.5" y2="-1.15" width="0" layer="46" curve="-90"/>
<wire x1="-3.5" y1="-1.15" x2="-3.5" y2="1.15" width="0" layer="46"/>
<wire x1="-3.5" y1="1.15" x2="-3" y2="1.65" width="0" layer="46" curve="-90"/>
<wire x1="3" y1="1.4" x2="3.5" y2="0.9" width="0" layer="46" curve="-90"/>
<wire x1="3.5" y1="0.9" x2="3.5" y2="-0.9" width="0" layer="46"/>
<wire x1="3.5" y1="-0.9" x2="3" y2="-1.4" width="0" layer="46" curve="-90"/>
<wire x1="3" y1="-1.4" x2="2.5" y2="-0.9" width="0" layer="46" curve="-90"/>
<wire x1="2.5" y1="-0.9" x2="2.5" y2="0.9" width="0" layer="46"/>
<wire x1="2.5" y1="0.9" x2="3" y2="1.4" width="0" layer="46" curve="-90"/>
<wire x1="1.4" y1="4.8" x2="0.9" y2="4.3" width="0" layer="46" curve="-90"/>
<wire x1="0.9" y1="4.3" x2="-0.9" y2="4.3" width="0" layer="46"/>
<wire x1="-0.9" y1="4.3" x2="-1.4" y2="4.8" width="0" layer="46" curve="-90"/>
<wire x1="-1.4" y1="4.8" x2="-0.9" y2="5.3" width="0" layer="46" curve="-90"/>
<wire x1="-0.9" y1="5.3" x2="0.9" y2="5.3" width="0" layer="46"/>
<wire x1="0.9" y1="5.3" x2="1.4" y2="4.8" width="0" layer="46" curve="-90"/>
<wire x1="11.25" y1="4.5" x2="11.25" y2="-4.5" width="0.127" layer="21"/>
<wire x1="11.25" y1="4.5" x2="7" y2="4.5" width="0.127" layer="21"/>
<wire x1="11.25" y1="-4.5" x2="7" y2="-4.5" width="0.127" layer="21"/>
</package>
<package name="MA03-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.81" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="0.635" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.81" x2="-1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="-0.635" y2="-3.81" width="0.127" layer="21"/>
<pad name="1" x="0" y="2.54" drill="1" shape="octagon"/>
<pad name="2" x="0" y="0" drill="1" shape="octagon"/>
<pad name="3" x="0" y="-2.54" drill="1" shape="octagon"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="JST_B4B-PH-SM4-TB">
<smd name="1" x="0" y="3" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="1" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="0" y="-1" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="SHLD1" x="2.25" y="5.35" dx="3" dy="1.6" layer="1" roundness="20"/>
<smd name="SHLD2" x="2.25" y="-5.35" dx="3" dy="1.6" layer="1" roundness="20"/>
<wire x1="4.325" y1="5.3" x2="-1.27" y2="5.3" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.3" x2="-1.27" y2="3" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3" x2="-1.27" y2="-5.3" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.3" x2="4.325" y2="-5.3" width="0.127" layer="21"/>
<wire x1="4.325" y1="5.3" x2="4.325" y2="-5.3" width="0.127" layer="21"/>
<text x="5.08" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-1.27" y1="-1" x2="0" y2="-1" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="1" x2="0" y2="1" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="-3" x2="0" y2="-3" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="3" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="3" x2="-1.27" y2="1" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="1" x2="-1.27" y2="-1" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="-1" x2="-1.27" y2="-3" width="0.3048" layer="21"/>
<smd name="4" x="0" y="-3" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<wire x1="-1.27" y1="-3" x2="-1.27" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="3" x2="0" y2="3" width="0.3048" layer="21"/>
</package>
<package name="JST_S4B-PH-SM4-TB">
<smd name="1" x="-1.27" y="3" dx="1" dy="3.5" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-1.27" y="1" dx="1" dy="3.5" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="-1.27" y="-1" dx="1" dy="3.5" layer="1" roundness="20" rot="R270"/>
<smd name="SHLD1" x="4.23" y="5.35" dx="3.4" dy="1.5" layer="1" roundness="20"/>
<smd name="SHLD2" x="4.23" y="-5.35" dx="3.4" dy="1.5" layer="1" roundness="20"/>
<wire x1="6.23" y1="6.3" x2="-1.27" y2="6.3" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.3" x2="-1.27" y2="3.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.54" x2="-1.27" y2="-6.3" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.3" x2="6.23" y2="-6.3" width="0.127" layer="21"/>
<wire x1="6.23" y1="6.3" x2="6.23" y2="-6.3" width="0.127" layer="21"/>
<text x="7.62" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="1.27" y1="1" x2="2.54" y2="1" width="0.3048" layer="21"/>
<wire x1="1.27" y1="3" x2="2.54" y2="3" width="0.3048" layer="21"/>
<wire x1="1.27" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="1.27" y1="6.08" x2="1.27" y2="3" width="0.3048" layer="21"/>
<wire x1="1.27" y1="3" x2="1.27" y2="1" width="0.3048" layer="21"/>
<wire x1="1.27" y1="1" x2="1.27" y2="-1" width="0.3048" layer="21"/>
<wire x1="1.27" y1="-1" x2="1.27" y2="-3" width="0.3048" layer="21"/>
<wire x1="1.27" y1="-3" x2="1.27" y2="-6.08" width="0.3048" layer="21"/>
<smd name="4" x="-1.27" y="-3" dx="1" dy="3.5" layer="1" roundness="20" rot="R270"/>
<wire x1="1.27" y1="-1" x2="2.54" y2="-1" width="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DC-JACK">
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="3.81" width="0.1524" layer="94" curve="-180"/>
<wire x1="-5.715" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-6.985" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0" y="-2.54"/>
<vertex x="-0.508" y="-1.27"/>
<vertex x="0.508" y="-1.27"/>
</polygon>
</symbol>
<symbol name="MA03-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DC-JACK" prefix="J" uservalue="yes">
<description>DC Jack (2.1mm)</description>
<gates>
<gate name="J" symbol="DC-JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DC-JACK">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA03-1" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="J" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST_PH_4" prefix="J">
<description>JST Connector</description>
<gates>
<gate name="J" symbol="MA04-1" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="B4B-PH-SM4-TB" package="JST_B4B-PH-SM4-TB">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S4B-PH-SM4-TB" package="JST_S4B-PH-SM4-TB">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-opto">
<description>Displays, LEDs, Photocoupler/Optocoupler, Photointerrupter...</description>
<packages>
<package name="C0603">
<description>Chip LED</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="21" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="21" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="21"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="21"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="21"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="21"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="21"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="21"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="C0805">
<description>Chip LED</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="21" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="21" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="21"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="21"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="21"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="21"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="21"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="21"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="21"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="21"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="21"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="21"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="21"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="21"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="21"/>
</package>
<package name="C1206">
<description>Chip LED</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="21" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="21"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="21"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="21"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="21"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="21"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="21"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="21"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="21"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="21"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="LED_3MM">
<wire x1="1.27" y1="1.5748" x2="-1.27" y2="1.5748" width="0.127" layer="21"/>
<wire x1="0" y1="-1.524" x2="-0.9756" y2="-1.1708" width="0.0508" layer="21" curve="-39.80361"/>
<wire x1="0" y1="-1.524" x2="1.0125" y2="-1.1391" width="0.0508" layer="21" curve="41.633208"/>
<wire x1="-0.9918" y1="1.1571" x2="0" y2="1.524" width="0.0508" layer="21" curve="-40.601165"/>
<wire x1="0.9756" y1="1.1708" x2="0" y2="1.524" width="0.0508" layer="21" curve="39.80361"/>
<wire x1="-1.524" y1="0" x2="-0.8858" y2="1.2401" width="0.0508" layer="21" curve="-54.461337"/>
<wire x1="-0.9144" y1="-1.2192" x2="-1.524" y2="0" width="0.0508" layer="21" curve="-53.130102"/>
<wire x1="1.524" y1="0" x2="0.9356" y2="1.203" width="0.0508" layer="21" curve="52.126876"/>
<wire x1="0.9356" y1="-1.203" x2="1.524" y2="0" width="0.0508" layer="21" curve="52.126876"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-1.016" x2="-1.016" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0.635" y1="0" x2="0" y2="0.635" width="0.0508" layer="21" curve="90"/>
<wire x1="1.016" y1="0" x2="0" y2="1.016" width="0.0508" layer="21" curve="90"/>
<wire x1="-2.032" y1="0" x2="-1.3009" y2="1.561" width="0.127" layer="21" curve="-50.193108"/>
<wire x1="-0.9562" y1="-1.7929" x2="-2.032" y2="0" width="0.127" layer="21" curve="-61.926949"/>
<wire x1="2.032" y1="0" x2="1.3126" y2="1.5512" width="0.127" layer="21" curve="49.763022"/>
<wire x1="1.0082" y1="-1.7643" x2="2.032" y2="0" width="0.127" layer="21" curve="60.255215"/>
<wire x1="0" y1="-2.032" x2="-0.9634" y2="-1.7891" width="0.127" layer="21" curve="-28.301701"/>
<wire x1="0" y1="-2.032" x2="1.065" y2="-1.7306" width="0.127" layer="21" curve="31.60822"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.3" shape="octagon" rot="R90"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.3" shape="square" rot="R90"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="LED_5MM">
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21" curve="-286.260205"/>
<wire x1="0" y1="-1.143" x2="-1.143" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.143" y1="0" x2="0" y2="1.143" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-1.651" x2="-1.651" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.651" y1="0" x2="0" y2="1.651" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-2.159" x2="-2.159" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="2.159" y1="0" x2="0" y2="2.159" width="0.0508" layer="21" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.0508" layer="21"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.3" shape="octagon" rot="R90"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.3" shape="square" rot="R90"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="LED_10MM">
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="21" curve="-306.869898"/>
<wire x1="0" y1="4.445" x2="4.445" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="3.81" x2="3.81" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="3.175" x2="3.175" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-4.445" x2="-4.445" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-3.81" x2="-3.81" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-3.175" x2="-3.175" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.0508" layer="21"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.5" shape="square" rot="R90"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.5" shape="octagon" rot="R90"/>
<text x="0" y="5.715" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>LEDs</description>
<gates>
<gate name="D" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM" package="LED_3MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5MM" package="LED_5MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10MM" package="LED_10MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-switch">
<description>Switches</description>
<packages>
<package name="SW_SMD">
<wire x1="4.3" y1="-4.3" x2="4.3" y2="4.3" width="0.127" layer="21"/>
<wire x1="4.3" y1="4.3" x2="-4.3" y2="4.3" width="0.127" layer="21"/>
<wire x1="-4.3" y1="4.3" x2="-4.3" y2="-4.3" width="0.127" layer="21"/>
<wire x1="4.3" y1="-4.3" x2="-4.3" y2="-4.3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-4.9213" y="2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="2" x="-4.9213" y="-2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="3" x="4.9213" y="-2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="4" x="4.9213" y="2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW_TL3315N">
<description>E-Switch TL3315N</description>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-2.3" y="1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="2" x="-2.3" y="-1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="3" x="2.3" y="-1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="4" x="2.3" y="1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW_PTS840P">
<description>C&amp;K Components PTS840 PM SMTR LFS or PTS840 PK SMTR LFS</description>
<smd name="4" x="1.9" y="-0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="3" x="-1.9" y="-0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="2" x="1.9" y="0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="1" x="-1.9" y="0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<wire x1="-1.75" y1="1.45" x2="-1.75" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1.45" x2="1.75" y2="-1.45" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1.45" x2="1.75" y2="1.45" width="0.127" layer="21"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-1.75" y1="1.45" x2="1.75" y2="1.45" width="0.127" layer="21"/>
<rectangle x1="1.4" y1="-1.6" x2="2.4" y2="0" layer="16" rot="R270"/>
<rectangle x1="-2.4" y1="-1.6" x2="-1.4" y2="0" layer="16" rot="R270"/>
<rectangle x1="1.4" y1="-1.6" x2="2.4" y2="0" layer="30" rot="R270"/>
<rectangle x1="-2.4" y1="-1.6" x2="-1.4" y2="0" layer="30" rot="R270"/>
<wire x1="0.9" y1="-1.5" x2="0.8" y2="-2.1" width="0.127" layer="21"/>
<wire x1="0.8" y1="-2.1" x2="-0.8" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-2.1" x2="-0.9" y2="-1.5" width="0.127" layer="21"/>
<circle x="2" y="-0.8" radius="0.35" width="0.001" layer="46"/>
<circle x="-2" y="-0.8" radius="0.35" width="0.001" layer="46"/>
<hole x="-2" y="-0.8" drill="0.7"/>
<hole x="2" y="-0.8" drill="0.7"/>
</package>
</packages>
<symbols>
<symbol name="TACTILE-4">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="P1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="S1" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="S2" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="P2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW-TACTILE" prefix="SW">
<description>Tactile Switches</description>
<gates>
<gate name="SW" symbol="TACTILE-4" x="0" y="0"/>
</gates>
<devices>
<device name="-N" package="SW_SMD">
<connects>
<connect gate="SW" pin="P1" pad="1"/>
<connect gate="SW" pin="P2" pad="4"/>
<connect gate="SW" pin="S1" pad="2"/>
<connect gate="SW" pin="S2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TL3315" package="SW_TL3315N">
<connects>
<connect gate="SW" pin="P1" pad="1"/>
<connect gate="SW" pin="P2" pad="4"/>
<connect gate="SW" pin="S1" pad="2"/>
<connect gate="SW" pin="S2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="EG4621TR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PTS840P" package="SW_PTS840P">
<connects>
<connect gate="SW" pin="P1" pad="1"/>
<connect gate="SW" pin="P2" pad="2"/>
<connect gate="SW" pin="S1" pad="3"/>
<connect gate="SW" pin="S2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="CKN10511DKR-ND" constant="no"/>
</technology>
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
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="WP" library="we-rcl" deviceset="JUMPER2" device="-0603-NC" value="JUMPER2-0603-NC"/>
<part name="RPI" library="we-board" deviceset="RPI_B+" device="-HAT" value="RPI_B+-HAT"/>
<part name="C2" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="we-rcl" deviceset="RESISTOR" device="-0402" value="3k9"/>
<part name="R2" library="we-rcl" deviceset="RESISTOR" device="-0402" value="3k9"/>
<part name="R3" library="we-rcl" deviceset="RESISTOR" device="-0402" value="3k9"/>
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="LOGO2" library="we-symbol" deviceset="OSHW_LOGO" device="X0070" value="OSHW_LOGOX0070"/>
<part name="IC1" library="we-chip" deviceset="24LC*" device="-I/OT"/>
<part name="X3" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="C4" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="LOGO1" library="we-symbol" deviceset="LOGO" device="-S_PLACE_S" value="LOGO-S_PLACE_S"/>
<part name="FRAME1" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="C3" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="P+17" library="supply1" deviceset="+5V" device=""/>
<part name="ARD1" library="we-board" deviceset="A-UNO_ISP" device="-BRD-WITHOUT-HOLES"/>
<part name="IC2" library="we-chip" deviceset="ATMEGA328" device="-AU"/>
<part name="Q1" library="we-rcl" deviceset="CRYSTAL-RES" device="-32" value="16MHz"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C6" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="L1" library="we-rcl" deviceset="INDUCTOR" device="-0603"/>
<part name="C7" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="R4" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="IC3" library="we-power" deviceset="LDO" device="-TS9011-3V3"/>
<part name="C8" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="C9" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="T1" library="we-transistor" deviceset="BSS138PS" device=""/>
<part name="T2" library="we-transistor" deviceset="BSS138PS" device=""/>
<part name="R5" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R6" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R7" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R8" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R9" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R10" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R11" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R12" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="J1" library="we-con" deviceset="DC-JACK" device=""/>
<part name="D1" library="we-rcl" deviceset="DIODE" device="-SOD80"/>
<part name="DC/DC" library="we-con" deviceset="MA03-1" device="" value=""/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="FTDI" library="we-board" deviceset="FTDI" device=""/>
<part name="C10" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="VCC" library="we-rcl" deviceset="JUMPER2" device="-0402-NC"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="P+13" library="supply1" deviceset="+5V" device=""/>
<part name="TX" library="we-rcl" deviceset="JUMPER2" device="-0402-NC"/>
<part name="RX" library="we-rcl" deviceset="JUMPER2" device="-0402-NC"/>
<part name="RES" library="we-rcl" deviceset="JUMPER2" device="-0402-NC"/>
<part name="T3" library="we-transistor" deviceset="BSS138PS" device=""/>
<part name="R13" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R14" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="P+14" library="supply1" deviceset="+5V" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="C11" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="SCL" library="we-rcl" deviceset="JUMPER2" device="-0402-NC"/>
<part name="SDA" library="we-rcl" deviceset="JUMPER2" device="-0402-NC"/>
<part name="R15" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="D13" library="we-opto" deviceset="LED" device="-0603" value="blue"/>
<part name="POWER" library="we-opto" deviceset="LED" device="-0603" value="green"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="R16" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="P+15" library="supply1" deviceset="+5V" device=""/>
<part name="R17" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="P+16" library="supply1" deviceset="+5V" device=""/>
<part name="VCC1" library="supply1" deviceset="VCCINT" device=""/>
<part name="VCC2" library="supply1" deviceset="VCCINT" device=""/>
<part name="VCC3" library="supply1" deviceset="VCCINT" device=""/>
<part name="VCC4" library="supply1" deviceset="VCCINT" device=""/>
<part name="VCC5" library="supply1" deviceset="VCCINT" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="RST" library="we-switch" deviceset="SW-TACTILE" device="-PTS840P"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="J2" library="we-con" deviceset="DC-JACK" device=""/>
<part name="A6-SDA" library="we-rcl" deviceset="JUMPER2" device="-0402-NC"/>
<part name="A7-SCL" library="we-rcl" deviceset="JUMPER2" device="-0402-NC"/>
<part name="I2C-EXT." library="we-con" deviceset="JST_PH_4" device="B4B-PH-SM4-TB"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="P+12" library="supply1" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="199.39" y="167.64" size="3.81" layer="250">Raspberry Pi B+</text>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the Creative Commons Attribution Share-Alike 
License. http://creativecommons.org/licenses/by-sa/4.0/

Designed by Stephan Watterott (Watterott electronic)</text>
<text x="204.47" y="60.96" size="3.81" layer="250">ID EEPROM</text>
<text x="199.39" y="55.88" size="1.27" layer="250" font="vector">OnSemi CAT24C32 or Microchip 24LC32A</text>
<text x="123.19" y="167.64" size="3.81" layer="250">Arduino Pins</text>
<text x="35.56" y="167.64" size="3.81" layer="250">Arduino MCU</text>
<text x="60.96" y="87.63" size="3.81" layer="250">Level Shifter</text>
<text x="62.23" y="27.94" size="3.81" layer="250">Power Supply</text>
<text x="199.39" y="92.71" size="3.81" layer="250">external FTDI</text>
</plain>
<instances>
<instance part="P+2" gate="1" x="245.11" y="162.56" smashed="yes">
<attribute name="VALUE" x="247.015" y="165.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="193.04" y="105.41" smashed="yes">
<attribute name="VALUE" x="190.5" y="102.87" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="234.95" y="105.41" smashed="yes">
<attribute name="VALUE" x="232.41" y="102.87" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="246.38" y="29.21" smashed="yes">
<attribute name="VALUE" x="243.84" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="191.77" y="29.21" smashed="yes">
<attribute name="VALUE" x="189.23" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="WP" gate="J" x="198.12" y="31.75" smashed="yes">
<attribute name="NAME" x="198.12" y="29.845" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="RPI" gate="RPI" x="214.63" y="134.62"/>
<instance part="C2" gate="C" x="82.55" y="12.7" rot="R90"/>
<instance part="GND10" gate="1" x="82.55" y="7.62" smashed="yes">
<attribute name="VALUE" x="80.01" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="R" x="195.58" y="41.91" rot="R90"/>
<instance part="R2" gate="R" x="243.84" y="41.91" rot="R90"/>
<instance part="R3" gate="R" x="203.2" y="38.1" rot="R90"/>
<instance part="X1" gate="X" x="165.1" y="7.62"/>
<instance part="X2" gate="X" x="170.18" y="7.62"/>
<instance part="LOGO2" gate="L" x="198.12" y="7.62"/>
<instance part="IC1" gate="IC" x="220.98" y="36.83"/>
<instance part="X3" gate="X" x="175.26" y="7.62"/>
<instance part="C4" gate="C" x="102.87" y="12.7" rot="R90"/>
<instance part="GND14" gate="1" x="102.87" y="7.62" smashed="yes">
<attribute name="VALUE" x="100.33" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="LOGO1" gate="L" x="208.28" y="7.62"/>
<instance part="FRAME1" gate="F" x="0" y="0"/>
<instance part="C3" gate="C" x="92.71" y="12.7" rot="R90"/>
<instance part="GND21" gate="1" x="92.71" y="7.62" smashed="yes">
<attribute name="VALUE" x="90.17" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="C" x="245.11" y="157.48" rot="R90"/>
<instance part="GND24" gate="1" x="245.11" y="152.4" smashed="yes">
<attribute name="VALUE" x="242.57" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="P+17" gate="1" x="92.71" y="17.78" smashed="yes">
<attribute name="VALUE" x="94.615" y="20.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="ARD1" gate="A" x="137.16" y="132.08"/>
<instance part="IC2" gate="IC" x="53.34" y="130.81"/>
<instance part="Q1" gate="Q" x="22.86" y="151.13" rot="R90"/>
<instance part="GND1" gate="1" x="20.32" y="96.52" smashed="yes">
<attribute name="VALUE" x="17.78" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="113.03" y="142.24" smashed="yes" rot="R270">
<attribute name="VALUE" x="110.49" y="144.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND6" gate="1" x="15.24" y="151.13" smashed="yes" rot="R270">
<attribute name="VALUE" x="12.7" y="153.67" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C5" gate="C" x="20.32" y="102.87" rot="R90"/>
<instance part="C6" gate="C" x="11.43" y="102.87" rot="R90"/>
<instance part="P+1" gate="1" x="11.43" y="107.95" smashed="yes">
<attribute name="VALUE" x="13.335" y="110.49" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L1" gate="L" x="17.78" y="134.62"/>
<instance part="C7" gate="C" x="24.13" y="132.08" rot="R90"/>
<instance part="P+3" gate="1" x="10.16" y="134.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="7.62" y="136.525" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND7" gate="1" x="24.13" y="127" smashed="yes">
<attribute name="VALUE" x="21.59" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="R" x="20.32" y="158.75" rot="R180"/>
<instance part="P+4" gate="1" x="12.7" y="158.75" smashed="yes" rot="R90">
<attribute name="VALUE" x="10.16" y="160.655" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC3" gate="A" x="138.43" y="17.78"/>
<instance part="C8" gate="C" x="152.4" y="15.24" rot="R90"/>
<instance part="C9" gate="C" x="123.19" y="15.24" rot="R90"/>
<instance part="GND9" gate="1" x="138.43" y="7.62" smashed="yes">
<attribute name="VALUE" x="135.89" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="152.4" y="24.13" smashed="yes">
<attribute name="VALUE" x="154.94" y="26.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+5" gate="1" x="123.19" y="24.13" smashed="yes">
<attribute name="VALUE" x="125.095" y="26.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="T1" gate="T1" x="27.94" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="25.4" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="T1" gate="T2" x="27.94" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="25.4" y="43.18" size="1.778" layer="95"/>
</instance>
<instance part="T2" gate="T1" x="73.66" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="71.12" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="T2" gate="T2" x="73.66" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="71.12" y="43.18" size="1.778" layer="95"/>
</instance>
<instance part="R5" gate="R" x="20.32" y="71.12" rot="R180"/>
<instance part="R6" gate="R" x="20.32" y="50.8" rot="R180"/>
<instance part="R7" gate="R" x="38.1" y="50.8" rot="R270"/>
<instance part="R8" gate="R" x="38.1" y="71.12" rot="R270"/>
<instance part="R9" gate="R" x="66.04" y="71.12"/>
<instance part="R10" gate="R" x="66.04" y="50.8"/>
<instance part="R11" gate="R" x="83.82" y="71.12" rot="R90"/>
<instance part="R12" gate="R" x="83.82" y="50.8" rot="R90"/>
<instance part="+3V2" gate="G$1" x="25.4" y="78.74" smashed="yes">
<attribute name="VALUE" x="27.94" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V3" gate="G$1" x="25.4" y="58.42" smashed="yes">
<attribute name="VALUE" x="27.94" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V4" gate="G$1" x="71.12" y="78.74" smashed="yes">
<attribute name="VALUE" x="73.66" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V5" gate="G$1" x="71.12" y="58.42" smashed="yes">
<attribute name="VALUE" x="73.66" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+6" gate="1" x="83.82" y="58.42" smashed="yes">
<attribute name="VALUE" x="85.725" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+7" gate="1" x="83.82" y="78.74" smashed="yes">
<attribute name="VALUE" x="85.725" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+8" gate="1" x="38.1" y="78.74" smashed="yes">
<attribute name="VALUE" x="40.005" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+9" gate="1" x="38.1" y="58.42" smashed="yes">
<attribute name="VALUE" x="40.005" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+10" gate="1" x="111.76" y="153.67" smashed="yes" rot="R90">
<attribute name="VALUE" x="109.22" y="155.575" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V7" gate="G$1" x="111.76" y="148.59" smashed="yes" rot="R90">
<attribute name="VALUE" x="109.22" y="151.13" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J1" gate="J" x="13.97" y="12.7"/>
<instance part="D1" gate="D" x="36.83" y="15.24"/>
<instance part="DC/DC" gate="J" x="53.34" y="22.86" rot="R270"/>
<instance part="P+11" gate="1" x="64.77" y="21.59" smashed="yes">
<attribute name="VALUE" x="66.675" y="24.13" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="FTDI" gate="J" x="228.6" y="78.74"/>
<instance part="C10" gate="C" x="212.09" y="86.36" rot="R180"/>
<instance part="VCC" gate="J" x="212.09" y="78.74" smashed="yes">
<attribute name="NAME" x="212.09" y="76.2" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="GND11" gate="1" x="218.44" y="71.12" smashed="yes">
<attribute name="VALUE" x="215.9" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="P+13" gate="1" x="199.39" y="78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="196.85" y="80.645" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TX" gate="J" x="245.11" y="143.51"/>
<instance part="RX" gate="J" x="245.11" y="137.16"/>
<instance part="RES" gate="J" x="187.96" y="144.78" rot="R90"/>
<instance part="T3" gate="T1" x="113.03" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="110.49" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="R13" gate="R" x="102.87" y="66.04" rot="R90"/>
<instance part="R14" gate="R" x="123.19" y="71.12" rot="R90"/>
<instance part="P+14" gate="1" x="123.19" y="78.74" smashed="yes">
<attribute name="VALUE" x="125.095" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND12" gate="1" x="102.87" y="58.42" smashed="yes">
<attribute name="VALUE" x="100.33" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="C" x="129.54" y="66.04" rot="R180"/>
<instance part="SCL" gate="J" x="180.34" y="160.02" rot="R270"/>
<instance part="SDA" gate="J" x="186.69" y="160.02" rot="R270"/>
<instance part="T3" gate="T2" x="119.38" y="46.99" smashed="yes" rot="R270">
<attribute name="NAME" x="116.84" y="44.45" size="1.778" layer="95"/>
</instance>
<instance part="R15" gate="R" x="111.76" y="52.07" rot="R180"/>
<instance part="GND13" gate="1" x="114.3" y="44.45" smashed="yes">
<attribute name="VALUE" x="111.76" y="41.91" size="1.778" layer="96"/>
</instance>
<instance part="D13" gate="D" x="129.54" y="46.99" rot="R270"/>
<instance part="POWER" gate="D" x="129.54" y="36.83" rot="R270"/>
<instance part="GND15" gate="1" x="121.92" y="36.83" smashed="yes" rot="R270">
<attribute name="VALUE" x="119.38" y="39.37" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R16" gate="R" x="137.16" y="36.83"/>
<instance part="P+15" gate="1" x="144.78" y="36.83" smashed="yes" rot="R270">
<attribute name="VALUE" x="147.32" y="34.925" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="R" x="137.16" y="46.99" rot="R180"/>
<instance part="P+16" gate="1" x="144.78" y="46.99" smashed="yes" rot="R270">
<attribute name="VALUE" x="147.32" y="45.085" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VCC1" gate="G$1" x="195.58" y="49.53"/>
<instance part="VCC2" gate="G$1" x="203.2" y="49.53"/>
<instance part="VCC3" gate="G$1" x="243.84" y="49.53" smashed="yes">
<attribute name="VALUE" x="248.92" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VCC4" gate="G$1" x="196.85" y="162.56" smashed="yes">
<attribute name="VALUE" x="200.66" y="165.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VCC5" gate="G$1" x="82.55" y="17.78"/>
<instance part="+3V6" gate="G$1" x="102.87" y="17.78" smashed="yes">
<attribute name="VALUE" x="105.41" y="20.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND16" gate="1" x="53.34" y="7.62" smashed="yes">
<attribute name="VALUE" x="50.8" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="RST" gate="SW" x="16.51" y="166.37" rot="MR0"/>
<instance part="GND17" gate="1" x="8.89" y="163.83" smashed="yes" rot="R270">
<attribute name="VALUE" x="6.35" y="166.37" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J2" gate="J" x="27.94" y="12.7"/>
<instance part="A6-SDA" gate="J" x="163.83" y="54.61"/>
<instance part="A7-SCL" gate="J" x="163.83" y="48.26"/>
<instance part="I2C-EXT." gate="J" x="162.56" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="168.402" y="82.55" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="GND18" gate="1" x="157.48" y="71.12" smashed="yes">
<attribute name="VALUE" x="154.94" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="P+12" gate="1" x="157.48" y="66.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="154.94" y="67.945" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="196.85" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="147.32" x2="193.04" y2="127" width="0.1524" layer="91"/>
<wire x1="193.04" y1="127" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="193.04" y1="109.22" x2="193.04" y2="107.95" width="0.1524" layer="91"/>
<wire x1="196.85" y1="127" x2="193.04" y2="127" width="0.1524" layer="91"/>
<junction x="193.04" y="127"/>
<wire x1="196.85" y1="109.22" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<junction x="193.04" y="109.22"/>
<pinref part="RPI" gate="RPI" pin="GND@2"/>
<pinref part="RPI" gate="RPI" pin="GND@5"/>
<pinref part="RPI" gate="RPI" pin="GND@8"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="232.41" y1="116.84" x2="234.95" y2="116.84" width="0.1524" layer="91"/>
<wire x1="234.95" y1="116.84" x2="234.95" y2="107.95" width="0.1524" layer="91"/>
<wire x1="232.41" y1="121.92" x2="234.95" y2="121.92" width="0.1524" layer="91"/>
<wire x1="234.95" y1="121.92" x2="234.95" y2="116.84" width="0.1524" layer="91"/>
<junction x="234.95" y="116.84"/>
<wire x1="232.41" y1="152.4" x2="234.95" y2="152.4" width="0.1524" layer="91"/>
<wire x1="234.95" y1="152.4" x2="234.95" y2="142.24" width="0.1524" layer="91"/>
<junction x="234.95" y="121.92"/>
<wire x1="234.95" y1="142.24" x2="234.95" y2="134.62" width="0.1524" layer="91"/>
<wire x1="234.95" y1="134.62" x2="234.95" y2="121.92" width="0.1524" layer="91"/>
<wire x1="232.41" y1="134.62" x2="234.95" y2="134.62" width="0.1524" layer="91"/>
<junction x="234.95" y="134.62"/>
<pinref part="RPI" gate="RPI" pin="GND@1"/>
<pinref part="RPI" gate="RPI" pin="GND@4"/>
<pinref part="RPI" gate="RPI" pin="GND@6"/>
<pinref part="RPI" gate="RPI" pin="GND@7"/>
<pinref part="RPI" gate="RPI" pin="GND@3"/>
<wire x1="232.41" y1="142.24" x2="234.95" y2="142.24" width="0.1524" layer="91"/>
<junction x="234.95" y="142.24"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="246.38" y1="31.75" x2="238.76" y2="31.75" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="GND"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="193.04" y1="31.75" x2="191.77" y2="31.75" width="0.1524" layer="91"/>
<pinref part="WP" gate="J" pin="1"/>
</segment>
<segment>
<pinref part="C2" gate="C" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="C" pin="1"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="C" pin="1"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="C" pin="1"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="GND"/>
<wire x1="27.94" y1="100.33" x2="20.32" y2="100.33" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="20.32" y1="100.33" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C5" gate="C" pin="1"/>
<junction x="20.32" y="100.33"/>
<pinref part="C6" gate="C" pin="1"/>
<wire x1="20.32" y1="100.33" x2="11.43" y2="100.33" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ARD1" gate="A" pin="GND@1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="116.84" y1="144.78" x2="115.57" y2="144.78" width="0.1524" layer="91"/>
<wire x1="115.57" y1="144.78" x2="115.57" y2="142.24" width="0.1524" layer="91"/>
<pinref part="ARD1" gate="A" pin="GND@2"/>
<wire x1="115.57" y1="139.7" x2="115.57" y2="142.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="142.24" x2="115.57" y2="142.24" width="0.1524" layer="91"/>
<junction x="115.57" y="142.24"/>
<pinref part="ARD1" gate="A" pin="GND@3"/>
<wire x1="116.84" y1="139.7" x2="115.57" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q1" gate="Q" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="C" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="GND"/>
<wire x1="138.43" y1="10.16" x2="123.19" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C9" gate="C" pin="1"/>
<wire x1="123.19" y1="10.16" x2="123.19" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C8" gate="C" pin="1"/>
<wire x1="138.43" y1="10.16" x2="152.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="10.16" x2="152.4" y2="12.7" width="0.1524" layer="91"/>
<junction x="138.43" y="10.16"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="FTDI" gate="J" pin="2-CTS"/>
<wire x1="220.98" y1="76.2" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="76.2" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<pinref part="FTDI" gate="J" pin="1-GND"/>
<wire x1="218.44" y1="73.66" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<junction x="218.44" y="73.66"/>
</segment>
<segment>
<pinref part="R13" gate="R" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="T3" gate="T1" pin="S"/>
<wire x1="102.87" y1="60.96" x2="107.95" y2="60.96" width="0.1524" layer="91"/>
<wire x1="107.95" y1="60.96" x2="107.95" y2="66.04" width="0.1524" layer="91"/>
<junction x="102.87" y="60.96"/>
</segment>
<segment>
<pinref part="T3" gate="T2" pin="S"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="POWER" gate="D" pin="C"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="J" pin="1"/>
<pinref part="DC/DC" gate="J" pin="2"/>
<wire x1="33.02" y1="10.16" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="10.16" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<junction x="53.34" y="10.16"/>
<pinref part="J2" gate="J" pin="1"/>
<junction x="33.02" y="10.16"/>
<wire x1="33.02" y1="10.16" x2="19.05" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RST" gate="SW" pin="S2"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="RST" gate="SW" pin="S1"/>
<wire x1="11.43" y1="166.37" x2="11.43" y2="163.83" width="0.1524" layer="91"/>
<junction x="11.43" y="163.83"/>
</segment>
<segment>
<pinref part="I2C-EXT." gate="J" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="C1" gate="C" pin="2"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="RPI" gate="RPI" pin="5V@1"/>
<pinref part="RPI" gate="RPI" pin="5V@2"/>
<wire x1="232.41" y1="157.48" x2="232.41" y2="156.21" width="0.1524" layer="91"/>
<wire x1="232.41" y1="156.21" x2="232.41" y2="154.94" width="0.1524" layer="91"/>
<wire x1="232.41" y1="156.21" x2="234.95" y2="156.21" width="0.1524" layer="91"/>
<wire x1="234.95" y1="156.21" x2="234.95" y2="160.02" width="0.1524" layer="91"/>
<junction x="232.41" y="156.21"/>
<wire x1="234.95" y1="160.02" x2="245.11" y2="160.02" width="0.1524" layer="91"/>
<junction x="245.11" y="160.02"/>
</segment>
<segment>
<pinref part="C3" gate="C" pin="2"/>
<pinref part="P+17" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="C5" gate="C" pin="2"/>
<pinref part="C6" gate="C" pin="2"/>
<wire x1="27.94" y1="105.41" x2="20.32" y2="105.41" width="0.1524" layer="91"/>
<wire x1="20.32" y1="105.41" x2="11.43" y2="105.41" width="0.1524" layer="91"/>
<junction x="20.32" y="105.41"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<junction x="11.43" y="105.41"/>
<pinref part="IC2" gate="IC" pin="VCC"/>
</segment>
<segment>
<pinref part="L1" gate="L" pin="1"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R4" gate="R" pin="2"/>
<pinref part="P+4" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="VI"/>
<pinref part="C9" gate="C" pin="2"/>
<wire x1="128.27" y1="17.78" x2="123.19" y2="17.78" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="123.19" y1="17.78" x2="123.19" y2="21.59" width="0.1524" layer="91"/>
<junction x="123.19" y="17.78"/>
</segment>
<segment>
<pinref part="R11" gate="R" pin="2"/>
<pinref part="P+7" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R8" gate="R" pin="1"/>
<pinref part="P+8" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R7" gate="R" pin="1"/>
<pinref part="P+9" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R12" gate="R" pin="2"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+10" gate="1" pin="+5V"/>
<pinref part="ARD1" gate="A" pin="5V"/>
<wire x1="114.3" y1="153.67" x2="116.84" y2="153.67" width="0.1524" layer="91"/>
<wire x1="116.84" y1="153.67" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DC/DC" gate="J" pin="3"/>
<wire x1="55.88" y1="15.24" x2="64.77" y2="15.24" width="0.1524" layer="91"/>
<wire x1="64.77" y1="15.24" x2="64.77" y2="19.05" width="0.1524" layer="91"/>
<pinref part="P+11" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="VCC" gate="J" pin="1"/>
<wire x1="207.01" y1="78.74" x2="201.93" y2="78.74" width="0.1524" layer="91"/>
<pinref part="P+13" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R14" gate="R" pin="2"/>
<pinref part="P+14" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R16" gate="R" pin="2"/>
<pinref part="P+15" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R17" gate="R" pin="1"/>
<pinref part="P+16" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="I2C-EXT." gate="J" pin="2"/>
<pinref part="P+12" gate="1" pin="+5V"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC3" gate="A" pin="VO"/>
<pinref part="C8" gate="C" pin="2"/>
<wire x1="148.59" y1="17.78" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="152.4" y1="17.78" x2="152.4" y2="21.59" width="0.1524" layer="91"/>
<junction x="152.4" y="17.78"/>
</segment>
<segment>
<pinref part="T1" gate="T1" pin="G"/>
<pinref part="R5" gate="R" pin="1"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="25.4" y="71.12"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="T1" gate="T2" pin="G"/>
<pinref part="R6" gate="R" pin="1"/>
<wire x1="25.4" y1="50.8" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<junction x="25.4" y="50.8"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="T2" gate="T1" pin="G"/>
<pinref part="R9" gate="R" pin="2"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<junction x="71.12" y="71.12"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="T2" gate="T2" pin="G"/>
<pinref part="R10" gate="R" pin="2"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<junction x="71.12" y="50.8"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<pinref part="ARD1" gate="A" pin="3V3"/>
<wire x1="114.3" y1="148.59" x2="116.84" y2="148.59" width="0.1524" layer="91"/>
<wire x1="116.84" y1="148.59" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="C" pin="2"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="ID_SD" class="0">
<segment>
<wire x1="196.85" y1="124.46" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="ID_SD"/>
<label x="190.5" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="246.38" y1="36.83" x2="243.84" y2="36.83" width="0.1524" layer="91"/>
<label x="246.38" y="36.83" size="1.27" layer="95" xref="yes"/>
<pinref part="R2" gate="R" pin="1"/>
<wire x1="243.84" y1="36.83" x2="238.76" y2="36.83" width="0.1524" layer="91"/>
<junction x="243.84" y="36.83"/>
<pinref part="IC1" gate="IC" pin="SDA"/>
</segment>
</net>
<net name="ID_SC" class="0">
<segment>
<wire x1="232.41" y1="124.46" x2="237.49" y2="124.46" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="ID_SC"/>
<label x="237.49" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="191.77" y1="36.83" x2="195.58" y2="36.83" width="0.1524" layer="91"/>
<label x="191.77" y="36.83" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="195.58" y1="36.83" x2="205.74" y2="36.83" width="0.1524" layer="91"/>
<junction x="195.58" y="36.83"/>
<pinref part="IC1" gate="IC" pin="SCL"/>
</segment>
</net>
<net name="WP" class="0">
<segment>
<wire x1="203.2" y1="31.75" x2="205.74" y2="31.75" width="0.1524" layer="91"/>
<wire x1="203.2" y1="33.02" x2="203.2" y2="31.75" width="0.1524" layer="91"/>
<junction x="203.2" y="31.75"/>
<pinref part="WP" gate="J" pin="2"/>
<pinref part="R3" gate="R" pin="1"/>
<pinref part="IC1" gate="IC" pin="WP"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="T1" gate="T1" pin="S"/>
<pinref part="R5" gate="R" pin="2"/>
<wire x1="22.86" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="15.24" y1="66.04" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="11.43" y2="68.58" width="0.1524" layer="91"/>
<junction x="15.24" y="68.58"/>
<label x="11.43" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SDA" gate="J" pin="1"/>
<wire x1="186.69" y1="165.1" x2="186.69" y2="166.37" width="0.1524" layer="91"/>
<label x="186.69" y="166.37" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="T1" gate="T2" pin="S"/>
<pinref part="R6" gate="R" pin="2"/>
<wire x1="22.86" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="15.24" y1="48.26" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="48.26" x2="11.43" y2="48.26" width="0.1524" layer="91"/>
<junction x="15.24" y="48.26"/>
<label x="11.43" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SCL" gate="J" pin="1"/>
<wire x1="180.34" y1="165.1" x2="180.34" y2="166.37" width="0.1524" layer="91"/>
<label x="180.34" y="166.37" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="ARD1" gate="A" pin="RESET"/>
<wire x1="116.84" y1="134.62" x2="113.03" y2="134.62" width="0.1524" layer="91"/>
<label x="113.03" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="PC6(!RESET!)"/>
<wire x1="27.94" y1="158.75" x2="25.4" y2="158.75" width="0.1524" layer="91"/>
<label x="25.4" y="168.91" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R4" gate="R" pin="1"/>
<junction x="25.4" y="158.75"/>
<wire x1="25.4" y1="158.75" x2="25.4" y2="163.83" width="0.1524" layer="91"/>
<pinref part="RST" gate="SW" pin="P1"/>
<pinref part="RST" gate="SW" pin="P2"/>
<wire x1="25.4" y1="163.83" x2="25.4" y2="168.91" width="0.1524" layer="91"/>
<wire x1="21.59" y1="166.37" x2="21.59" y2="163.83" width="0.1524" layer="91"/>
<wire x1="21.59" y1="163.83" x2="25.4" y2="163.83" width="0.1524" layer="91"/>
<junction x="21.59" y="163.83"/>
<junction x="25.4" y="163.83"/>
</segment>
<segment>
<pinref part="C10" gate="C" pin="2"/>
<wire x1="209.55" y1="86.36" x2="199.39" y2="86.36" width="0.1524" layer="91"/>
<label x="199.39" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C11" gate="C" pin="1"/>
<wire x1="132.08" y1="66.04" x2="138.43" y2="66.04" width="0.1524" layer="91"/>
<label x="138.43" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="78.74" y1="100.33" x2="88.9" y2="100.33" width="0.1524" layer="91"/>
<label x="88.9" y="100.33" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="(AIN1)PD7"/>
</segment>
<segment>
<wire x1="157.48" y1="139.7" x2="166.37" y2="139.7" width="0.1524" layer="91"/>
<label x="166.37" y="139.7" size="1.27" layer="95" xref="yes"/>
<pinref part="ARD1" gate="A" pin="7"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="IC2" gate="IC" pin="(CLKO/ICP1)PB0"/>
<wire x1="78.74" y1="158.75" x2="88.9" y2="158.75" width="0.1524" layer="91"/>
<label x="88.9" y="158.75" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="157.48" y1="137.16" x2="166.37" y2="137.16" width="0.1524" layer="91"/>
<label x="166.37" y="137.16" size="1.27" layer="95" xref="yes"/>
<pinref part="ARD1" gate="A" pin="8"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<wire x1="78.74" y1="156.21" x2="88.9" y2="156.21" width="0.1524" layer="91"/>
<label x="88.9" y="156.21" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="(OC1A)PB1"/>
</segment>
<segment>
<wire x1="157.48" y1="134.62" x2="166.37" y2="134.62" width="0.1524" layer="91"/>
<label x="166.37" y="134.62" size="1.27" layer="95" xref="yes"/>
<pinref part="ARD1" gate="A" pin="PWM/9"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<wire x1="78.74" y1="153.67" x2="88.9" y2="153.67" width="0.1524" layer="91"/>
<label x="88.9" y="153.67" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="(SS/OC1B)PB2"/>
</segment>
<segment>
<wire x1="157.48" y1="132.08" x2="166.37" y2="132.08" width="0.1524" layer="91"/>
<label x="166.37" y="132.08" size="1.27" layer="95" xref="yes"/>
<pinref part="ARD1" gate="A" pin="PWM/SS/10"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<wire x1="78.74" y1="151.13" x2="88.9" y2="151.13" width="0.1524" layer="91"/>
<label x="88.9" y="151.13" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="(OC2A/MOSI)PB3"/>
</segment>
<segment>
<wire x1="157.48" y1="129.54" x2="158.75" y2="129.54" width="0.1524" layer="91"/>
<pinref part="ARD1" gate="A" pin="MOSI"/>
<wire x1="158.75" y1="129.54" x2="166.37" y2="129.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="119.38" x2="158.75" y2="119.38" width="0.1524" layer="91"/>
<wire x1="158.75" y1="119.38" x2="158.75" y2="129.54" width="0.1524" layer="91"/>
<junction x="158.75" y="129.54"/>
<label x="166.37" y="129.54" size="1.27" layer="95" xref="yes"/>
<pinref part="ARD1" gate="A" pin="PWM/MOSI/11"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<wire x1="78.74" y1="148.59" x2="88.9" y2="148.59" width="0.1524" layer="91"/>
<label x="88.9" y="148.59" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="(MISO)PB4"/>
</segment>
<segment>
<wire x1="157.48" y1="127" x2="161.29" y2="127" width="0.1524" layer="91"/>
<pinref part="ARD1" gate="A" pin="MISO"/>
<wire x1="161.29" y1="127" x2="166.37" y2="127" width="0.1524" layer="91"/>
<wire x1="157.48" y1="116.84" x2="161.29" y2="116.84" width="0.1524" layer="91"/>
<wire x1="161.29" y1="116.84" x2="161.29" y2="127" width="0.1524" layer="91"/>
<junction x="161.29" y="127"/>
<label x="166.37" y="127" size="1.27" layer="95" xref="yes"/>
<pinref part="ARD1" gate="A" pin="MISO/12"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<wire x1="78.74" y1="146.05" x2="88.9" y2="146.05" width="0.1524" layer="91"/>
<label x="88.9" y="146.05" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="(SCK)PB5"/>
</segment>
<segment>
<wire x1="157.48" y1="124.46" x2="163.83" y2="124.46" width="0.1524" layer="91"/>
<pinref part="ARD1" gate="A" pin="SCK"/>
<wire x1="163.83" y1="124.46" x2="166.37" y2="124.46" width="0.1524" layer="91"/>
<wire x1="157.48" y1="114.3" x2="163.83" y2="114.3" width="0.1524" layer="91"/>
<wire x1="163.83" y1="114.3" x2="163.83" y2="124.46" width="0.1524" layer="91"/>
<junction x="163.83" y="124.46"/>
<label x="166.37" y="124.46" size="1.27" layer="95" xref="yes"/>
<pinref part="ARD1" gate="A" pin="SCK/13"/>
</segment>
<segment>
<pinref part="R15" gate="R" pin="2"/>
<wire x1="106.68" y1="52.07" x2="104.14" y2="52.07" width="0.1524" layer="91"/>
<label x="104.14" y="52.07" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="78.74" y1="140.97" x2="88.9" y2="140.97" width="0.1524" layer="91"/>
<label x="88.9" y="140.97" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="(ADC0)PC0"/>
</segment>
<segment>
<wire x1="113.03" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<label x="113.03" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="ARD1" gate="A" pin="AIN0"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="78.74" y1="138.43" x2="88.9" y2="138.43" width="0.1524" layer="91"/>
<label x="88.9" y="138.43" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="(ADC1)PC1"/>
</segment>
<segment>
<wire x1="113.03" y1="116.84" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<label x="113.03" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="ARD1" gate="A" pin="AIN1"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="78.74" y1="135.89" x2="88.9" y2="135.89" width="0.1524" layer="91"/>
<label x="88.9" y="135.89" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="(ADC2)PC2"/>
</segment>
<segment>
<wire x1="113.03" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<label x="113.03" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="ARD1" gate="A" pin="AIN2"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="78.74" y1="133.35" x2="88.9" y2="133.35" width="0.1524" layer="91"/>
<label x="88.9" y="133.35" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="(ADC3)PC3"/>
</segment>
<segment>
<wire x1="113.03" y1="111.76" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<label x="113.03" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="ARD1" gate="A" pin="AIN3"/>
</segment>
</net>
<net name="A4_SDA" class="0">
<segment>
<wire x1="78.74" y1="130.81" x2="88.9" y2="130.81" width="0.1524" layer="91"/>
<label x="88.9" y="130.81" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="(SDA/ADC4)PC4"/>
</segment>
<segment>
<wire x1="157.48" y1="109.22" x2="166.37" y2="109.22" width="0.1524" layer="91"/>
<label x="166.37" y="109.22" size="1.27" layer="95" xref="yes"/>
<pinref part="ARD1" gate="A" pin="SDA"/>
</segment>
<segment>
<pinref part="T1" gate="T1" pin="D"/>
<pinref part="R8" gate="R" pin="2"/>
<wire x1="33.02" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<junction x="38.1" y="66.04"/>
<label x="40.64" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A6-SDA" gate="J" pin="2"/>
<wire x1="168.91" y1="54.61" x2="172.72" y2="54.61" width="0.1524" layer="91"/>
<label x="172.72" y="54.61" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="162.56" y1="69.85" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<label x="162.56" y="69.85" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="I2C-EXT." gate="J" pin="3"/>
</segment>
</net>
<net name="A5_SCL" class="0">
<segment>
<wire x1="78.74" y1="128.27" x2="88.9" y2="128.27" width="0.1524" layer="91"/>
<label x="88.9" y="128.27" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="(SCL/ADC5)PC5"/>
</segment>
<segment>
<wire x1="157.48" y1="106.68" x2="166.37" y2="106.68" width="0.1524" layer="91"/>
<label x="166.37" y="106.68" size="1.27" layer="95" xref="yes"/>
<pinref part="ARD1" gate="A" pin="SCL"/>
</segment>
<segment>
<pinref part="R7" gate="R" pin="2"/>
<pinref part="T1" gate="T2" pin="D"/>
<wire x1="38.1" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<junction x="38.1" y="45.72"/>
<label x="40.64" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A7-SCL" gate="J" pin="2"/>
<wire x1="168.91" y1="48.26" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<label x="172.72" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="165.1" y1="69.85" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<label x="165.1" y="69.85" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="I2C-EXT." gate="J" pin="4"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="78.74" y1="125.73" x2="88.9" y2="125.73" width="0.1524" layer="91"/>
<label x="88.9" y="125.73" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="ADC6"/>
</segment>
<segment>
<wire x1="113.03" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<label x="113.03" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="ARD1" gate="A" pin="AIN4/SDA"/>
</segment>
<segment>
<pinref part="A6-SDA" gate="J" pin="1"/>
<wire x1="158.75" y1="54.61" x2="154.94" y2="54.61" width="0.1524" layer="91"/>
<label x="154.94" y="54.61" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="78.74" y1="123.19" x2="88.9" y2="123.19" width="0.1524" layer="91"/>
<label x="88.9" y="123.19" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="ADC7"/>
</segment>
<segment>
<wire x1="113.03" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<label x="113.03" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="ARD1" gate="A" pin="AIN5/SCL"/>
</segment>
<segment>
<pinref part="A7-SCL" gate="J" pin="1"/>
<wire x1="158.75" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<label x="154.94" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<wire x1="21.59" y1="115.57" x2="27.94" y2="115.57" width="0.1524" layer="91"/>
<label x="21.59" y="115.57" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="IC" pin="AREF"/>
</segment>
<segment>
<wire x1="113.03" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<label x="113.03" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="ARD1" gate="A" pin="AREF"/>
</segment>
</net>
<net name="D1_TX" class="0">
<segment>
<wire x1="78.74" y1="115.57" x2="88.9" y2="115.57" width="0.1524" layer="91"/>
<label x="88.9" y="115.57" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="(TXD)PD1"/>
</segment>
<segment>
<wire x1="157.48" y1="154.94" x2="166.37" y2="154.94" width="0.1524" layer="91"/>
<label x="166.37" y="154.94" size="1.27" layer="95" xref="yes"/>
<pinref part="ARD1" gate="A" pin="TX/1"/>
</segment>
<segment>
<pinref part="T2" gate="T2" pin="D"/>
<pinref part="R12" gate="R" pin="1"/>
<wire x1="78.74" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="45.72" x2="87.63" y2="45.72" width="0.1524" layer="91"/>
<junction x="83.82" y="45.72"/>
<label x="87.63" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="FTDI" gate="J" pin="5-RXI"/>
<wire x1="220.98" y1="83.82" x2="199.39" y2="83.82" width="0.1524" layer="91"/>
<label x="199.39" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="78.74" y1="113.03" x2="88.9" y2="113.03" width="0.1524" layer="91"/>
<label x="88.9" y="113.03" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="(INT0)PD2"/>
</segment>
<segment>
<wire x1="157.48" y1="152.4" x2="166.37" y2="152.4" width="0.1524" layer="91"/>
<label x="166.37" y="152.4" size="1.27" layer="95" xref="yes"/>
<pinref part="ARD1" gate="A" pin="2"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="78.74" y1="110.49" x2="88.9" y2="110.49" width="0.1524" layer="91"/>
<label x="88.9" y="110.49" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="(OC2B/INT1)PD3"/>
</segment>
<segment>
<wire x1="157.48" y1="149.86" x2="166.37" y2="149.86" width="0.1524" layer="91"/>
<label x="166.37" y="149.86" size="1.27" layer="95" xref="yes"/>
<pinref part="ARD1" gate="A" pin="PWM/3"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="78.74" y1="107.95" x2="88.9" y2="107.95" width="0.1524" layer="91"/>
<label x="88.9" y="107.95" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="(XCK/T0)PD4"/>
</segment>
<segment>
<wire x1="157.48" y1="147.32" x2="166.37" y2="147.32" width="0.1524" layer="91"/>
<label x="166.37" y="147.32" size="1.27" layer="95" xref="yes"/>
<pinref part="ARD1" gate="A" pin="4"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="78.74" y1="105.41" x2="88.9" y2="105.41" width="0.1524" layer="91"/>
<label x="88.9" y="105.41" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="(OC0B/T1)PD5"/>
</segment>
<segment>
<wire x1="157.48" y1="144.78" x2="166.37" y2="144.78" width="0.1524" layer="91"/>
<label x="166.37" y="144.78" size="1.27" layer="95" xref="yes"/>
<pinref part="ARD1" gate="A" pin="PWM/5"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="78.74" y1="102.87" x2="88.9" y2="102.87" width="0.1524" layer="91"/>
<label x="88.9" y="102.87" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="(OC0A/AIN0)PD6"/>
</segment>
<segment>
<wire x1="157.48" y1="142.24" x2="166.37" y2="142.24" width="0.1524" layer="91"/>
<label x="166.37" y="142.24" size="1.27" layer="95" xref="yes"/>
<pinref part="ARD1" gate="A" pin="PWM/6"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="IC" pin="PB7(XTAL2)"/>
<pinref part="Q1" gate="Q" pin="1"/>
<wire x1="27.94" y1="148.59" x2="22.86" y2="148.59" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="IC" pin="PB6(XTAL1)"/>
<pinref part="Q1" gate="Q" pin="2"/>
<wire x1="27.94" y1="153.67" x2="22.86" y2="153.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0_RX" class="0">
<segment>
<wire x1="78.74" y1="118.11" x2="88.9" y2="118.11" width="0.1524" layer="91"/>
<label x="88.9" y="118.11" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="IC" pin="(RXD)PD0"/>
</segment>
<segment>
<wire x1="157.48" y1="157.48" x2="166.37" y2="157.48" width="0.1524" layer="91"/>
<label x="166.37" y="157.48" size="1.27" layer="95" xref="yes"/>
<pinref part="ARD1" gate="A" pin="RX/0"/>
</segment>
<segment>
<pinref part="T2" gate="T1" pin="D"/>
<pinref part="R11" gate="R" pin="1"/>
<wire x1="78.74" y1="66.04" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="66.04" x2="87.63" y2="66.04" width="0.1524" layer="91"/>
<junction x="83.82" y="66.04"/>
<label x="87.63" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="FTDI" gate="J" pin="4-TXO"/>
<wire x1="220.98" y1="81.28" x2="199.39" y2="81.28" width="0.1524" layer="91"/>
<label x="199.39" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AVCC" class="0">
<segment>
<pinref part="IC2" gate="IC" pin="AVCC"/>
<wire x1="27.94" y1="110.49" x2="21.59" y2="110.49" width="0.1524" layer="91"/>
<label x="21.59" y="110.49" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="24.13" y1="135.89" x2="24.13" y2="134.62" width="0.1524" layer="91"/>
<pinref part="L1" gate="L" pin="2"/>
<pinref part="C7" gate="C" pin="2"/>
<junction x="24.13" y="134.62"/>
<label x="24.13" y="135.89" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="24.13" y1="134.62" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="T2" gate="T2" pin="S"/>
<pinref part="R10" gate="R" pin="1"/>
<wire x1="68.58" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="45.72" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="57.15" y2="48.26" width="0.1524" layer="91"/>
<junction x="60.96" y="48.26"/>
<label x="57.15" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RX" gate="J" pin="2"/>
<wire x1="250.19" y1="137.16" x2="251.46" y2="137.16" width="0.1524" layer="91"/>
<label x="251.46" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="T2" gate="T1" pin="S"/>
<pinref part="R9" gate="R" pin="1"/>
<wire x1="68.58" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="57.15" y2="68.58" width="0.1524" layer="91"/>
<junction x="60.96" y="68.58"/>
<label x="57.15" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TX" gate="J" pin="2"/>
<wire x1="250.19" y1="143.51" x2="251.46" y2="143.51" width="0.1524" layer="91"/>
<label x="251.46" y="143.51" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="J" pin="3"/>
<pinref part="D1" gate="D" pin="A"/>
<pinref part="J2" gate="J" pin="3"/>
<junction x="33.02" y="15.24"/>
<wire x1="19.05" y1="15.24" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="34.29" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="D1" gate="D" pin="C"/>
<pinref part="DC/DC" gate="J" pin="1"/>
<wire x1="50.8" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="15.24" x2="39.37" y2="15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="19.05" width="0.1524" layer="91"/>
<junction x="40.64" y="15.24"/>
<label x="40.64" y="19.05" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ARD1" gate="A" pin="VIN"/>
<label x="113.03" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="116.84" y1="157.48" x2="113.03" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="FTDI" gate="J" pin="6-DTR"/>
<pinref part="C10" gate="C" pin="1"/>
<wire x1="220.98" y1="86.36" x2="214.63" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="FTDI" gate="J" pin="3-VCC"/>
<pinref part="VCC" gate="J" pin="2"/>
<wire x1="220.98" y1="78.74" x2="217.17" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="TXD/IO14"/>
<pinref part="TX" gate="J" pin="1"/>
<wire x1="240.03" y1="143.51" x2="240.03" y2="149.86" width="0.1524" layer="91"/>
<wire x1="240.03" y1="149.86" x2="232.41" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="RXD/IO15"/>
<pinref part="RX" gate="J" pin="1"/>
<wire x1="240.03" y1="137.16" x2="237.49" y2="137.16" width="0.1524" layer="91"/>
<wire x1="237.49" y1="137.16" x2="237.49" y2="147.32" width="0.1524" layer="91"/>
<wire x1="237.49" y1="147.32" x2="232.41" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO4"/>
<pinref part="RES" gate="J" pin="2"/>
<wire x1="187.96" y1="149.86" x2="196.85" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<pinref part="RES" gate="J" pin="1"/>
<wire x1="187.96" y1="139.7" x2="187.96" y2="135.89" width="0.1524" layer="91"/>
<label x="187.96" y="135.89" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="T3" gate="T1" pin="G"/>
<pinref part="R13" gate="R" pin="2"/>
<wire x1="102.87" y1="71.12" x2="110.49" y2="71.12" width="0.1524" layer="91"/>
<wire x1="110.49" y1="71.12" x2="110.49" y2="76.2" width="0.1524" layer="91"/>
<junction x="110.49" y="71.12"/>
<label x="110.49" y="76.2" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="D0_RX1" class="0">
<segment>
<pinref part="T3" gate="T1" pin="D"/>
<pinref part="R14" gate="R" pin="1"/>
<wire x1="118.11" y1="66.04" x2="123.19" y2="66.04" width="0.1524" layer="91"/>
<wire x1="123.19" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<junction x="123.19" y="66.04"/>
<pinref part="C11" gate="C" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO3/SCL"/>
<pinref part="SCL" gate="J" pin="2"/>
<wire x1="196.85" y1="152.4" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<wire x1="180.34" y1="152.4" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO2/SDA"/>
<pinref part="SDA" gate="J" pin="2"/>
<wire x1="196.85" y1="154.94" x2="186.69" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="T3" gate="T2" pin="G"/>
<pinref part="R15" gate="R" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="POWER" gate="D" pin="A"/>
<pinref part="R16" gate="R" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D13" gate="D" pin="A"/>
<pinref part="R17" gate="R" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D13" gate="D" pin="C"/>
<pinref part="T3" gate="T2" pin="D"/>
</segment>
</net>
<net name="VCCINT" class="0">
<segment>
<pinref part="R1" gate="R" pin="2"/>
<pinref part="VCC1" gate="G$1" pin="VCCINT"/>
</segment>
<segment>
<pinref part="R2" gate="R" pin="2"/>
<pinref part="VCC3" gate="G$1" pin="VCCINT"/>
<pinref part="IC1" gate="IC" pin="VCC"/>
<wire x1="238.76" y1="41.91" x2="238.76" y2="46.99" width="0.1524" layer="91"/>
<wire x1="238.76" y1="46.99" x2="243.84" y2="46.99" width="0.1524" layer="91"/>
<junction x="243.84" y="46.99"/>
</segment>
<segment>
<pinref part="RPI" gate="RPI" pin="3V3@1"/>
<pinref part="VCC4" gate="G$1" pin="VCCINT"/>
<wire x1="196.85" y1="157.48" x2="196.85" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="C" pin="2"/>
<pinref part="VCC5" gate="G$1" pin="VCCINT"/>
</segment>
<segment>
<pinref part="R3" gate="R" pin="2"/>
<pinref part="VCC2" gate="G$1" pin="VCCINT"/>
<wire x1="203.2" y1="43.18" x2="203.2" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
