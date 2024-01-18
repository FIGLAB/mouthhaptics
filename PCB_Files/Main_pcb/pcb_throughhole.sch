<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="16" name="Bottom" color="4" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="1" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="1" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="1" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="1" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="0" fill="1" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="1" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="4" fill="1" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="molex_16way">
<packages>
<package name="CONN_70246-1201_MOL">
<pad name="1" x="0" y="0" drill="1.1938" diameter="1.7018"/>
<pad name="2" x="0" y="2.54" drill="1.1938" diameter="1.7018"/>
<pad name="3" x="2.54" y="0" drill="1.1938" diameter="1.7018"/>
<pad name="4" x="2.54" y="2.54" drill="1.1938" diameter="1.7018"/>
<pad name="5" x="5.08" y="0" drill="1.1938" diameter="1.7018"/>
<pad name="6" x="5.08" y="2.54" drill="1.1938" diameter="1.7018"/>
<pad name="7" x="7.62" y="0" drill="1.1938" diameter="1.7018"/>
<pad name="8" x="7.62" y="2.54" drill="1.1938" diameter="1.7018"/>
<pad name="9" x="10.16" y="0" drill="1.1938" diameter="1.7018"/>
<pad name="10" x="10.16" y="2.54" drill="1.1938" diameter="1.7018"/>
<pad name="11" x="12.7" y="0" drill="1.1938" diameter="1.7018"/>
<pad name="12" x="12.7" y="2.54" drill="1.1938" diameter="1.7018"/>
<pad name="13" x="15.24" y="0" drill="1.1938" diameter="1.7018"/>
<pad name="14" x="15.24" y="2.54" drill="1.1938" diameter="1.7018"/>
<pad name="15" x="17.78" y="0" drill="1.1938" diameter="1.7018"/>
<pad name="16" x="17.78" y="2.54" drill="1.1938" diameter="1.7018"/>
<wire x1="-5.207" y1="-3.302" x2="22.987" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="22.987" y1="-3.302" x2="22.987" y2="5.842" width="0.1524" layer="21"/>
<wire x1="22.987" y1="5.842" x2="-5.207" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="5.842" x2="-5.207" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="0" x2="-6.223" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-6.223" y1="0" x2="-5.461" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-3.175" x2="22.86" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="22.86" y1="-3.175" x2="22.86" y2="5.715" width="0.1524" layer="51"/>
<wire x1="22.86" y1="5.715" x2="-5.08" y2="5.715" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="5.715" x2="-5.08" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-1.905" x2="-0.381" y2="-1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-0.381" y1="-1.905" x2="0.381" y2="-1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-5.461" y1="0" x2="-6.223" y2="0" width="0.508" layer="22" curve="-180"/>
<wire x1="-6.223" y1="0" x2="-5.461" y2="0" width="0.508" layer="22" curve="-180"/>
<text x="5.6134" y="0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="7.1628" y="0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CONN_016P_000C_1">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="0" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="0" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="0" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="0" y="-33.02" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="0" y="-35.56" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="0" y="-38.1" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="5.08" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="5.08" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="5.08" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.4018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.0218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-24.5618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-27.1018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-29.6418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-32.1818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-34.7218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-37.2618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-23.6982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-26.2382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-28.7782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-31.3182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-33.8582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-36.3982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-38.9382" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-40.64" x2="12.7" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-40.64" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="70246-1201" prefix="J">
<gates>
<gate name="A" symbol="CONN_016P_000C_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_70246-1201_MOL">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DATASHEET" value="https://www.molex.com/pdm_docs/sd/702461602_sd.pdf" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="70246-1201" constant="no"/>
<attribute name="SOURCELIBRARY" value="Add_to_database_2020-11-05" constant="no"/>
<attribute name="VENDOR" value="Molex Connector Corporation" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
</devicesets>
</library>
<library name="MA40S4S">
<packages>
<package name="XDCR_MA40S4S">
<text x="-3.75" y="5.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-5.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="0" y="0" radius="4.95" width="0.127" layer="21"/>
<circle x="0" y="0" radius="4.95" width="0.127" layer="51"/>
<circle x="0" y="0" radius="5.2" width="0.05" layer="39"/>
<pad name="1" x="-2.5" y="0" drill="1.2" diameter="1.8"/>
<pad name="2" x="2.5" y="0" drill="1.2" diameter="1.8"/>
</package>
</packages>
<symbols>
<symbol name="MA40S4S">
<text x="-3.0988" y="6.604" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.556" y="-5.842" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94" curve="30"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.524" x2="2.54" y2="2.032" width="0.1524" layer="94"/>
<wire x1="3.048" y1="2.54" x2="3.556" y2="3.048" width="0.1524" layer="94"/>
<wire x1="4.064" y1="3.556" x2="4.572" y2="4.064" width="0.1524" layer="94"/>
<wire x1="5.08" y1="4.572" x2="5.588" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.588" y1="-5.08" x2="5.08" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="4.572" y1="-4.064" x2="4.064" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-1.524" x2="2.54" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="1.27" x2="3.302" y2="-1.27" width="0.1524" layer="94" curve="35"/>
<wire x1="4.572" y1="2.54" x2="4.572" y2="-2.54" width="0.1524" layer="94" curve="35"/>
<wire x1="5.842" y1="3.048" x2="5.842" y2="-3.048" width="0.1524" layer="94" curve="35"/>
<text x="-2.54" y="5.588" size="0.6096" layer="97">RECEIVER</text>
<pin name="1" x="-7.62" y="2.54" visible="pin" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="-2.54" visible="pin" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA40S4S" prefix="LS">
<description>ULTRASONIC SENSOR RCVR 40KHZ &lt;a href="https://pricing.snapeda.com/parts/MA40S4S/Murata/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MA40S4S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XDCR_MA40S4S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" ULTRASONIC SENSOR TRANS 40KHZ "/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="MA40S4S"/>
<attribute name="PACKAGE" value="Radial-2 Murata"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/MA40S4S/?ref=eda"/>
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
<part name="J1" library="molex_16way" deviceset="70246-1201" device=""/>
<part name="J2" library="molex_16way" deviceset="70246-1201" device=""/>
<part name="J3" library="molex_16way" deviceset="70246-1201" device=""/>
<part name="J4" library="molex_16way" deviceset="70246-1201" device=""/>
<part name="J5" library="molex_16way" deviceset="70246-1201" device=""/>
<part name="J6" library="molex_16way" deviceset="70246-1201" device=""/>
<part name="J7" library="molex_16way" deviceset="70246-1201" device=""/>
<part name="J8" library="molex_16way" deviceset="70246-1201" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="LS1" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS2" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS3" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS4" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS5" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS6" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS7" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS8" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS9" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS10" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS11" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS12" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS13" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS14" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS15" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS16" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS17" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS18" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS19" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS20" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS21" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS22" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS23" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS24" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS25" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS27" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS28" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS29" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS30" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS31" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS32" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS33" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS34" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS35" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS36" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS37" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS38" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS39" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS40" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS41" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS42" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS43" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS44" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS45" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS46" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS47" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS48" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS49" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS51" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS52" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS53" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS54" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS55" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS56" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS57" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS58" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS59" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS60" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS61" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS62" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS63" library="MA40S4S" deviceset="MA40S4S" device=""/>
<part name="LS64" library="MA40S4S" deviceset="MA40S4S" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="A" x="-10.16" y="609.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="-14.3256" y="614.9086" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
</instance>
<instance part="J2" gate="A" x="-7.62" y="449.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="-11.7856" y="454.8886" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
</instance>
<instance part="J3" gate="A" x="88.9" y="612.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="617.22" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
</instance>
<instance part="J4" gate="A" x="91.44" y="454.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="87.2744" y="459.9686" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
</instance>
<instance part="J5" gate="A" x="-111.76" y="609.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="-115.9256" y="614.9086" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
</instance>
<instance part="J6" gate="A" x="-111.76" y="452.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="-118.4656" y="457.4286" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
</instance>
<instance part="J7" gate="A" x="-193.04" y="609.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="-197.2056" y="614.9086" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
</instance>
<instance part="J8" gate="A" x="-195.58" y="449.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="-199.7456" y="454.8886" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
</instance>
<instance part="GND1" gate="1" x="-55.88" y="680.72" smashed="yes">
<attribute name="VALUE" x="-58.42" y="678.18" size="1.778" layer="96"/>
</instance>
<instance part="LS1" gate="G$1" x="27.94" y="652.78" smashed="yes">
<attribute name="NAME" x="24.8412" y="659.384" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="646.938" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS2" gate="G$1" x="27.94" y="637.54" smashed="yes">
<attribute name="NAME" x="24.8412" y="644.144" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="631.698" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS3" gate="G$1" x="27.94" y="622.3" smashed="yes">
<attribute name="NAME" x="24.8412" y="628.904" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="616.458" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS4" gate="G$1" x="27.94" y="607.06" smashed="yes">
<attribute name="NAME" x="24.8412" y="613.664" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="601.218" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS5" gate="G$1" x="27.94" y="591.82" smashed="yes">
<attribute name="NAME" x="24.8412" y="598.424" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="585.978" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS6" gate="G$1" x="27.94" y="576.58" smashed="yes">
<attribute name="NAME" x="24.8412" y="583.184" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="570.738" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS7" gate="G$1" x="27.94" y="561.34" smashed="yes">
<attribute name="NAME" x="24.8412" y="567.944" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="555.498" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS8" gate="G$1" x="27.94" y="546.1" smashed="yes">
<attribute name="NAME" x="24.8412" y="552.704" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="540.258" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS9" gate="G$1" x="27.94" y="495.3" smashed="yes">
<attribute name="NAME" x="24.8412" y="501.904" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="489.458" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS10" gate="G$1" x="27.94" y="480.06" smashed="yes">
<attribute name="NAME" x="24.8412" y="486.664" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="474.218" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS11" gate="G$1" x="27.94" y="464.82" smashed="yes">
<attribute name="NAME" x="24.8412" y="471.424" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="458.978" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS12" gate="G$1" x="27.94" y="449.58" smashed="yes">
<attribute name="NAME" x="24.8412" y="456.184" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="443.738" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS13" gate="G$1" x="27.94" y="434.34" smashed="yes">
<attribute name="NAME" x="24.8412" y="440.944" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="428.498" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS14" gate="G$1" x="27.94" y="419.1" smashed="yes">
<attribute name="NAME" x="24.8412" y="425.704" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="413.258" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS15" gate="G$1" x="27.94" y="403.86" smashed="yes">
<attribute name="NAME" x="24.8412" y="410.464" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="398.018" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS16" gate="G$1" x="27.94" y="388.62" smashed="yes">
<attribute name="NAME" x="24.8412" y="395.224" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="382.778" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS17" gate="G$1" x="129.54" y="652.78" smashed="yes">
<attribute name="NAME" x="126.4412" y="659.384" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="646.938" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS18" gate="G$1" x="129.54" y="637.54" smashed="yes">
<attribute name="NAME" x="126.4412" y="644.144" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="631.698" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS19" gate="G$1" x="129.54" y="622.3" smashed="yes">
<attribute name="NAME" x="126.4412" y="628.904" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="616.458" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS20" gate="G$1" x="129.54" y="607.06" smashed="yes">
<attribute name="NAME" x="126.4412" y="613.664" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="601.218" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS21" gate="G$1" x="129.54" y="591.82" smashed="yes">
<attribute name="NAME" x="126.4412" y="598.424" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="585.978" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS22" gate="G$1" x="129.54" y="576.58" smashed="yes">
<attribute name="NAME" x="126.4412" y="583.184" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="570.738" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS23" gate="G$1" x="129.54" y="561.34" smashed="yes">
<attribute name="NAME" x="126.4412" y="567.944" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="555.498" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS24" gate="G$1" x="129.54" y="546.1" smashed="yes">
<attribute name="NAME" x="126.4412" y="552.704" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="540.258" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS25" gate="G$1" x="129.54" y="495.3" smashed="yes">
<attribute name="NAME" x="126.4412" y="501.904" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="489.458" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS27" gate="G$1" x="129.54" y="464.82" smashed="yes">
<attribute name="NAME" x="126.4412" y="471.424" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="458.978" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS28" gate="G$1" x="129.54" y="449.58" smashed="yes">
<attribute name="NAME" x="126.4412" y="456.184" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="443.738" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS29" gate="G$1" x="129.54" y="434.34" smashed="yes">
<attribute name="NAME" x="126.4412" y="440.944" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="428.498" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS30" gate="G$1" x="129.54" y="419.1" smashed="yes">
<attribute name="NAME" x="126.4412" y="425.704" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="413.258" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS31" gate="G$1" x="129.54" y="403.86" smashed="yes">
<attribute name="NAME" x="126.4412" y="410.464" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="398.018" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS32" gate="G$1" x="129.54" y="388.62" smashed="yes">
<attribute name="NAME" x="126.4412" y="395.224" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="382.778" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS33" gate="G$1" x="-83.82" y="645.16" smashed="yes">
<attribute name="NAME" x="-86.9188" y="651.764" size="1.778" layer="95"/>
<attribute name="VALUE" x="-87.376" y="639.318" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS34" gate="G$1" x="-83.82" y="629.92" smashed="yes">
<attribute name="NAME" x="-86.9188" y="636.524" size="1.778" layer="95"/>
<attribute name="VALUE" x="-87.376" y="624.078" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS35" gate="G$1" x="-83.82" y="614.68" smashed="yes">
<attribute name="NAME" x="-86.9188" y="621.284" size="1.778" layer="95"/>
<attribute name="VALUE" x="-87.376" y="608.838" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS36" gate="G$1" x="-83.82" y="599.44" smashed="yes">
<attribute name="NAME" x="-86.9188" y="606.044" size="1.778" layer="95"/>
<attribute name="VALUE" x="-87.376" y="593.598" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS37" gate="G$1" x="-83.82" y="586.74" smashed="yes">
<attribute name="NAME" x="-86.9188" y="593.344" size="1.778" layer="95"/>
<attribute name="VALUE" x="-87.376" y="580.898" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS38" gate="G$1" x="-83.82" y="571.5" smashed="yes">
<attribute name="NAME" x="-86.9188" y="578.104" size="1.778" layer="95"/>
<attribute name="VALUE" x="-87.376" y="565.658" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS39" gate="G$1" x="-83.82" y="556.26" smashed="yes">
<attribute name="NAME" x="-86.9188" y="562.864" size="1.778" layer="95"/>
<attribute name="VALUE" x="-87.376" y="550.418" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS40" gate="G$1" x="-83.82" y="541.02" smashed="yes">
<attribute name="NAME" x="-86.9188" y="547.624" size="1.778" layer="95"/>
<attribute name="VALUE" x="-87.376" y="535.178" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS41" gate="G$1" x="-78.74" y="495.3" smashed="yes">
<attribute name="NAME" x="-81.8388" y="501.904" size="1.778" layer="95"/>
<attribute name="VALUE" x="-82.296" y="489.458" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS42" gate="G$1" x="-78.74" y="480.06" smashed="yes">
<attribute name="NAME" x="-81.8388" y="486.664" size="1.778" layer="95"/>
<attribute name="VALUE" x="-82.296" y="474.218" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS43" gate="G$1" x="-78.74" y="464.82" smashed="yes">
<attribute name="NAME" x="-81.8388" y="471.424" size="1.778" layer="95"/>
<attribute name="VALUE" x="-82.296" y="458.978" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS44" gate="G$1" x="-78.74" y="449.58" smashed="yes">
<attribute name="NAME" x="-81.8388" y="456.184" size="1.778" layer="95"/>
<attribute name="VALUE" x="-82.296" y="443.738" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS45" gate="G$1" x="-78.74" y="434.34" smashed="yes">
<attribute name="NAME" x="-81.8388" y="440.944" size="1.778" layer="95"/>
<attribute name="VALUE" x="-82.296" y="428.498" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS46" gate="G$1" x="-78.74" y="419.1" smashed="yes">
<attribute name="NAME" x="-81.8388" y="425.704" size="1.778" layer="95"/>
<attribute name="VALUE" x="-82.296" y="413.258" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS47" gate="G$1" x="-78.74" y="403.86" smashed="yes">
<attribute name="NAME" x="-81.8388" y="410.464" size="1.778" layer="95"/>
<attribute name="VALUE" x="-82.296" y="398.018" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS48" gate="G$1" x="-78.74" y="388.62" smashed="yes">
<attribute name="NAME" x="-81.8388" y="395.224" size="1.778" layer="95"/>
<attribute name="VALUE" x="-82.296" y="382.778" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS49" gate="G$1" x="-162.56" y="645.16" smashed="yes">
<attribute name="NAME" x="-165.6588" y="651.764" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.116" y="639.318" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS51" gate="G$1" x="-162.56" y="614.68" smashed="yes">
<attribute name="NAME" x="-165.6588" y="621.284" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.116" y="608.838" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS52" gate="G$1" x="-162.56" y="599.44" smashed="yes">
<attribute name="NAME" x="-165.6588" y="606.044" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.116" y="593.598" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS53" gate="G$1" x="-162.56" y="581.66" smashed="yes">
<attribute name="NAME" x="-165.6588" y="588.264" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.116" y="575.818" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS54" gate="G$1" x="-162.56" y="563.88" smashed="yes">
<attribute name="NAME" x="-165.6588" y="570.484" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.116" y="558.038" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS55" gate="G$1" x="-162.56" y="548.64" smashed="yes">
<attribute name="NAME" x="-165.6588" y="555.244" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.116" y="542.798" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS56" gate="G$1" x="-162.56" y="533.4" smashed="yes">
<attribute name="NAME" x="-165.6588" y="540.004" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.116" y="527.558" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS57" gate="G$1" x="-162.56" y="497.84" smashed="yes">
<attribute name="NAME" x="-165.6588" y="504.444" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.116" y="491.998" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS58" gate="G$1" x="-162.56" y="482.6" smashed="yes">
<attribute name="NAME" x="-165.6588" y="489.204" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.116" y="476.758" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS59" gate="G$1" x="-162.56" y="467.36" smashed="yes">
<attribute name="NAME" x="-165.6588" y="473.964" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.116" y="461.518" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS60" gate="G$1" x="-162.56" y="452.12" smashed="yes">
<attribute name="NAME" x="-165.6588" y="458.724" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.116" y="446.278" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS61" gate="G$1" x="-162.56" y="434.34" smashed="yes">
<attribute name="NAME" x="-165.6588" y="440.944" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.116" y="428.498" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS62" gate="G$1" x="-162.56" y="419.1" smashed="yes">
<attribute name="NAME" x="-165.6588" y="425.704" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.116" y="413.258" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS63" gate="G$1" x="-162.56" y="401.32" smashed="yes">
<attribute name="NAME" x="-165.6588" y="407.924" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.116" y="395.478" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="LS64" gate="G$1" x="-162.56" y="386.08" smashed="yes">
<attribute name="NAME" x="-165.6588" y="392.684" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.116" y="380.238" size="1.778" layer="96" align="top-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-55.88" y1="683.26" x2="-99.06" y2="683.26" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="683.26" x2="-180.34" y2="683.26" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="683.26" x2="-180.34" y2="642.62" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="15"/>
<wire x1="-180.34" y1="642.62" x2="-180.34" y2="612.14" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="612.14" x2="-180.34" y2="609.6" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="609.6" x2="-180.34" y2="604.52" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="604.52" x2="-180.34" y2="599.44" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="599.44" x2="-180.34" y2="596.9" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="596.9" x2="-180.34" y2="594.36" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="594.36" x2="-180.34" y2="589.28" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="589.28" x2="-180.34" y2="584.2" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="584.2" x2="-180.34" y2="579.12" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="579.12" x2="-180.34" y2="576.58" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="576.58" x2="-180.34" y2="574.04" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="574.04" x2="-180.34" y2="561.34" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="561.34" x2="-180.34" y2="546.1" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="546.1" x2="-180.34" y2="530.86" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="530.86" x2="-180.34" y2="495.3" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="495.3" x2="-180.34" y2="480.06" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="480.06" x2="-180.34" y2="464.82" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="464.82" x2="-180.34" y2="449.58" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="449.58" x2="-180.34" y2="444.5" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="444.5" x2="-180.34" y2="439.42" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="439.42" x2="-180.34" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="434.34" x2="-180.34" y2="431.8" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="431.8" x2="-180.34" y2="429.26" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="429.26" x2="-180.34" y2="424.18" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="424.18" x2="-180.34" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="419.1" x2="-180.34" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="416.56" x2="-180.34" y2="414.02" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="414.02" x2="-180.34" y2="414.02" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="13"/>
<wire x1="-195.58" y1="419.1" x2="-180.34" y2="419.1" width="0.1524" layer="91"/>
<junction x="-180.34" y="419.1"/>
<pinref part="J8" gate="A" pin="11"/>
<wire x1="-195.58" y1="424.18" x2="-180.34" y2="424.18" width="0.1524" layer="91"/>
<junction x="-180.34" y="424.18"/>
<pinref part="J8" gate="A" pin="9"/>
<wire x1="-195.58" y1="429.26" x2="-180.34" y2="429.26" width="0.1524" layer="91"/>
<junction x="-180.34" y="429.26"/>
<pinref part="J8" gate="A" pin="7"/>
<wire x1="-195.58" y1="434.34" x2="-180.34" y2="434.34" width="0.1524" layer="91"/>
<junction x="-180.34" y="434.34"/>
<pinref part="J8" gate="A" pin="5"/>
<wire x1="-195.58" y1="439.42" x2="-180.34" y2="439.42" width="0.1524" layer="91"/>
<junction x="-180.34" y="439.42"/>
<pinref part="J8" gate="A" pin="3"/>
<wire x1="-195.58" y1="444.5" x2="-180.34" y2="444.5" width="0.1524" layer="91"/>
<junction x="-180.34" y="444.5"/>
<pinref part="J8" gate="A" pin="1"/>
<wire x1="-195.58" y1="449.58" x2="-180.34" y2="449.58" width="0.1524" layer="91"/>
<junction x="-180.34" y="449.58"/>
<pinref part="J7" gate="A" pin="15"/>
<wire x1="-193.04" y1="574.04" x2="-180.34" y2="574.04" width="0.1524" layer="91"/>
<junction x="-180.34" y="574.04"/>
<pinref part="J7" gate="A" pin="13"/>
<wire x1="-193.04" y1="579.12" x2="-180.34" y2="579.12" width="0.1524" layer="91"/>
<junction x="-180.34" y="579.12"/>
<pinref part="J7" gate="A" pin="11"/>
<wire x1="-193.04" y1="584.2" x2="-180.34" y2="584.2" width="0.1524" layer="91"/>
<junction x="-180.34" y="584.2"/>
<pinref part="J7" gate="A" pin="9"/>
<wire x1="-193.04" y1="589.28" x2="-180.34" y2="589.28" width="0.1524" layer="91"/>
<junction x="-180.34" y="589.28"/>
<pinref part="J7" gate="A" pin="7"/>
<wire x1="-193.04" y1="594.36" x2="-180.34" y2="594.36" width="0.1524" layer="91"/>
<junction x="-180.34" y="594.36"/>
<pinref part="J7" gate="A" pin="5"/>
<wire x1="-193.04" y1="599.44" x2="-180.34" y2="599.44" width="0.1524" layer="91"/>
<junction x="-180.34" y="599.44"/>
<pinref part="J7" gate="A" pin="3"/>
<wire x1="-193.04" y1="604.52" x2="-180.34" y2="604.52" width="0.1524" layer="91"/>
<junction x="-180.34" y="604.52"/>
<pinref part="J7" gate="A" pin="1"/>
<wire x1="-193.04" y1="609.6" x2="-180.34" y2="609.6" width="0.1524" layer="91"/>
<junction x="-180.34" y="609.6"/>
<pinref part="J6" gate="A" pin="15"/>
<wire x1="-99.06" y1="683.26" x2="-99.06" y2="642.62" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="642.62" x2="-99.06" y2="627.38" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="627.38" x2="-99.06" y2="612.14" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="612.14" x2="-99.06" y2="609.6" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="609.6" x2="-99.06" y2="604.52" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="604.52" x2="-99.06" y2="599.44" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="599.44" x2="-99.06" y2="596.9" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="596.9" x2="-99.06" y2="594.36" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="594.36" x2="-99.06" y2="589.28" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="589.28" x2="-99.06" y2="584.2" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="584.2" x2="-99.06" y2="579.12" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="579.12" x2="-99.06" y2="574.04" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="574.04" x2="-99.06" y2="568.96" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="568.96" x2="-99.06" y2="553.72" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="553.72" x2="-99.06" y2="538.48" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="538.48" x2="-99.06" y2="492.76" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="492.76" x2="-99.06" y2="477.52" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="477.52" x2="-99.06" y2="462.28" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="462.28" x2="-99.06" y2="452.12" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="452.12" x2="-99.06" y2="447.04" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="447.04" x2="-99.06" y2="441.96" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="441.96" x2="-99.06" y2="436.88" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="436.88" x2="-99.06" y2="431.8" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="431.8" x2="-99.06" y2="426.72" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="426.72" x2="-99.06" y2="421.64" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="421.64" x2="-99.06" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="416.56" x2="-111.76" y2="416.56" width="0.1524" layer="91"/>
<junction x="-99.06" y="683.26"/>
<pinref part="J6" gate="A" pin="13"/>
<wire x1="-111.76" y1="421.64" x2="-99.06" y2="421.64" width="0.1524" layer="91"/>
<junction x="-99.06" y="421.64"/>
<pinref part="J6" gate="A" pin="11"/>
<wire x1="-111.76" y1="426.72" x2="-99.06" y2="426.72" width="0.1524" layer="91"/>
<junction x="-99.06" y="426.72"/>
<pinref part="J6" gate="A" pin="9"/>
<wire x1="-111.76" y1="431.8" x2="-99.06" y2="431.8" width="0.1524" layer="91"/>
<junction x="-99.06" y="431.8"/>
<pinref part="J6" gate="A" pin="7"/>
<wire x1="-111.76" y1="436.88" x2="-99.06" y2="436.88" width="0.1524" layer="91"/>
<junction x="-99.06" y="436.88"/>
<pinref part="J6" gate="A" pin="5"/>
<wire x1="-111.76" y1="441.96" x2="-99.06" y2="441.96" width="0.1524" layer="91"/>
<junction x="-99.06" y="441.96"/>
<pinref part="J6" gate="A" pin="3"/>
<wire x1="-111.76" y1="447.04" x2="-99.06" y2="447.04" width="0.1524" layer="91"/>
<junction x="-99.06" y="447.04"/>
<pinref part="J6" gate="A" pin="1"/>
<wire x1="-111.76" y1="452.12" x2="-99.06" y2="452.12" width="0.1524" layer="91"/>
<junction x="-99.06" y="452.12"/>
<pinref part="J5" gate="A" pin="15"/>
<wire x1="-111.76" y1="574.04" x2="-99.06" y2="574.04" width="0.1524" layer="91"/>
<junction x="-99.06" y="574.04"/>
<pinref part="J5" gate="A" pin="13"/>
<wire x1="-111.76" y1="579.12" x2="-99.06" y2="579.12" width="0.1524" layer="91"/>
<junction x="-99.06" y="579.12"/>
<pinref part="J5" gate="A" pin="11"/>
<wire x1="-111.76" y1="584.2" x2="-99.06" y2="584.2" width="0.1524" layer="91"/>
<junction x="-99.06" y="584.2"/>
<pinref part="J5" gate="A" pin="9"/>
<wire x1="-111.76" y1="589.28" x2="-99.06" y2="589.28" width="0.1524" layer="91"/>
<junction x="-99.06" y="589.28"/>
<pinref part="J5" gate="A" pin="7"/>
<wire x1="-111.76" y1="594.36" x2="-99.06" y2="594.36" width="0.1524" layer="91"/>
<junction x="-99.06" y="594.36"/>
<pinref part="J5" gate="A" pin="5"/>
<wire x1="-111.76" y1="599.44" x2="-99.06" y2="599.44" width="0.1524" layer="91"/>
<junction x="-99.06" y="599.44"/>
<pinref part="J5" gate="A" pin="3"/>
<wire x1="-111.76" y1="604.52" x2="-99.06" y2="604.52" width="0.1524" layer="91"/>
<junction x="-99.06" y="604.52"/>
<pinref part="J5" gate="A" pin="1"/>
<wire x1="-111.76" y1="609.6" x2="-99.06" y2="609.6" width="0.1524" layer="91"/>
<junction x="-99.06" y="609.6"/>
<wire x1="-55.88" y1="683.26" x2="5.08" y2="683.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="683.26" x2="5.08" y2="650.24" width="0.1524" layer="91"/>
<junction x="-55.88" y="683.26"/>
<pinref part="J2" gate="A" pin="15"/>
<wire x1="5.08" y1="650.24" x2="5.08" y2="635" width="0.1524" layer="91"/>
<wire x1="5.08" y1="635" x2="5.08" y2="619.76" width="0.1524" layer="91"/>
<wire x1="5.08" y1="619.76" x2="5.08" y2="609.6" width="0.1524" layer="91"/>
<wire x1="5.08" y1="609.6" x2="5.08" y2="604.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="604.52" x2="5.08" y2="599.44" width="0.1524" layer="91"/>
<wire x1="5.08" y1="599.44" x2="5.08" y2="594.36" width="0.1524" layer="91"/>
<wire x1="5.08" y1="594.36" x2="5.08" y2="589.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="589.28" x2="5.08" y2="584.2" width="0.1524" layer="91"/>
<wire x1="5.08" y1="584.2" x2="5.08" y2="579.12" width="0.1524" layer="91"/>
<wire x1="5.08" y1="579.12" x2="5.08" y2="574.04" width="0.1524" layer="91"/>
<wire x1="5.08" y1="574.04" x2="5.08" y2="558.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="558.8" x2="5.08" y2="543.56" width="0.1524" layer="91"/>
<wire x1="5.08" y1="543.56" x2="5.08" y2="492.76" width="0.1524" layer="91"/>
<wire x1="5.08" y1="492.76" x2="5.08" y2="477.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="477.52" x2="5.08" y2="462.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="462.28" x2="5.08" y2="449.58" width="0.1524" layer="91"/>
<wire x1="5.08" y1="449.58" x2="5.08" y2="447.04" width="0.1524" layer="91"/>
<wire x1="5.08" y1="447.04" x2="5.08" y2="444.5" width="0.1524" layer="91"/>
<wire x1="5.08" y1="444.5" x2="5.08" y2="439.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="439.42" x2="5.08" y2="434.34" width="0.1524" layer="91"/>
<wire x1="5.08" y1="434.34" x2="5.08" y2="431.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="431.8" x2="5.08" y2="429.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="429.26" x2="5.08" y2="424.18" width="0.1524" layer="91"/>
<wire x1="5.08" y1="424.18" x2="5.08" y2="419.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="419.1" x2="5.08" y2="416.56" width="0.1524" layer="91"/>
<wire x1="5.08" y1="416.56" x2="5.08" y2="414.02" width="0.1524" layer="91"/>
<wire x1="5.08" y1="414.02" x2="-7.62" y2="414.02" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="13"/>
<wire x1="-7.62" y1="419.1" x2="5.08" y2="419.1" width="0.1524" layer="91"/>
<junction x="5.08" y="419.1"/>
<pinref part="J2" gate="A" pin="11"/>
<wire x1="-7.62" y1="424.18" x2="5.08" y2="424.18" width="0.1524" layer="91"/>
<junction x="5.08" y="424.18"/>
<pinref part="J2" gate="A" pin="9"/>
<wire x1="-7.62" y1="429.26" x2="5.08" y2="429.26" width="0.1524" layer="91"/>
<junction x="5.08" y="429.26"/>
<pinref part="J2" gate="A" pin="7"/>
<wire x1="-7.62" y1="434.34" x2="5.08" y2="434.34" width="0.1524" layer="91"/>
<junction x="5.08" y="434.34"/>
<pinref part="J2" gate="A" pin="5"/>
<wire x1="-7.62" y1="439.42" x2="5.08" y2="439.42" width="0.1524" layer="91"/>
<junction x="5.08" y="439.42"/>
<pinref part="J2" gate="A" pin="3"/>
<wire x1="-7.62" y1="444.5" x2="5.08" y2="444.5" width="0.1524" layer="91"/>
<junction x="5.08" y="444.5"/>
<pinref part="J2" gate="A" pin="1"/>
<wire x1="-7.62" y1="449.58" x2="5.08" y2="449.58" width="0.1524" layer="91"/>
<junction x="5.08" y="449.58"/>
<pinref part="J1" gate="A" pin="15"/>
<wire x1="-10.16" y1="574.04" x2="5.08" y2="574.04" width="0.1524" layer="91"/>
<junction x="5.08" y="574.04"/>
<pinref part="J1" gate="A" pin="13"/>
<wire x1="-10.16" y1="579.12" x2="5.08" y2="579.12" width="0.1524" layer="91"/>
<junction x="5.08" y="579.12"/>
<pinref part="J1" gate="A" pin="11"/>
<wire x1="-10.16" y1="584.2" x2="5.08" y2="584.2" width="0.1524" layer="91"/>
<junction x="5.08" y="584.2"/>
<pinref part="J1" gate="A" pin="9"/>
<wire x1="-10.16" y1="589.28" x2="5.08" y2="589.28" width="0.1524" layer="91"/>
<junction x="5.08" y="589.28"/>
<pinref part="J1" gate="A" pin="7"/>
<wire x1="-10.16" y1="594.36" x2="5.08" y2="594.36" width="0.1524" layer="91"/>
<junction x="5.08" y="594.36"/>
<pinref part="J1" gate="A" pin="5"/>
<wire x1="-10.16" y1="599.44" x2="5.08" y2="599.44" width="0.1524" layer="91"/>
<junction x="5.08" y="599.44"/>
<pinref part="J1" gate="A" pin="3"/>
<wire x1="-10.16" y1="604.52" x2="5.08" y2="604.52" width="0.1524" layer="91"/>
<junction x="5.08" y="604.52"/>
<wire x1="5.08" y1="683.26" x2="104.14" y2="683.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="683.26" x2="104.14" y2="650.24" width="0.1524" layer="91"/>
<junction x="5.08" y="683.26"/>
<pinref part="J4" gate="A" pin="15"/>
<wire x1="104.14" y1="650.24" x2="104.14" y2="635" width="0.1524" layer="91"/>
<wire x1="104.14" y1="635" x2="104.14" y2="619.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="619.76" x2="104.14" y2="612.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="612.14" x2="104.14" y2="607.06" width="0.1524" layer="91"/>
<wire x1="104.14" y1="607.06" x2="104.14" y2="604.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="604.52" x2="104.14" y2="601.98" width="0.1524" layer="91"/>
<wire x1="104.14" y1="601.98" x2="104.14" y2="596.9" width="0.1524" layer="91"/>
<wire x1="104.14" y1="596.9" x2="104.14" y2="591.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="591.82" x2="104.14" y2="589.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="589.28" x2="104.14" y2="586.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="586.74" x2="104.14" y2="581.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="581.66" x2="104.14" y2="576.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="576.58" x2="104.14" y2="574.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="574.04" x2="104.14" y2="558.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="558.8" x2="104.14" y2="543.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="543.56" x2="104.14" y2="492.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="492.76" x2="104.14" y2="462.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="462.28" x2="104.14" y2="454.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="454.66" x2="104.14" y2="449.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="449.58" x2="104.14" y2="447.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="447.04" x2="104.14" y2="444.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="444.5" x2="104.14" y2="439.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="439.42" x2="104.14" y2="434.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="434.34" x2="104.14" y2="431.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="431.8" x2="104.14" y2="429.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="429.26" x2="104.14" y2="424.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="424.18" x2="104.14" y2="419.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="419.1" x2="91.44" y2="419.1" width="0.1524" layer="91"/>
<pinref part="J4" gate="A" pin="13"/>
<wire x1="91.44" y1="424.18" x2="104.14" y2="424.18" width="0.1524" layer="91"/>
<junction x="104.14" y="424.18"/>
<pinref part="J4" gate="A" pin="11"/>
<wire x1="91.44" y1="429.26" x2="104.14" y2="429.26" width="0.1524" layer="91"/>
<junction x="104.14" y="429.26"/>
<pinref part="J4" gate="A" pin="9"/>
<wire x1="91.44" y1="434.34" x2="104.14" y2="434.34" width="0.1524" layer="91"/>
<junction x="104.14" y="434.34"/>
<pinref part="J4" gate="A" pin="7"/>
<wire x1="91.44" y1="439.42" x2="104.14" y2="439.42" width="0.1524" layer="91"/>
<junction x="104.14" y="439.42"/>
<pinref part="J4" gate="A" pin="5"/>
<wire x1="91.44" y1="444.5" x2="104.14" y2="444.5" width="0.1524" layer="91"/>
<junction x="104.14" y="444.5"/>
<pinref part="J4" gate="A" pin="3"/>
<wire x1="91.44" y1="449.58" x2="104.14" y2="449.58" width="0.1524" layer="91"/>
<junction x="104.14" y="449.58"/>
<pinref part="J4" gate="A" pin="1"/>
<wire x1="91.44" y1="454.66" x2="104.14" y2="454.66" width="0.1524" layer="91"/>
<junction x="104.14" y="454.66"/>
<pinref part="J3" gate="A" pin="15"/>
<wire x1="88.9" y1="576.58" x2="104.14" y2="576.58" width="0.1524" layer="91"/>
<junction x="104.14" y="576.58"/>
<pinref part="J3" gate="A" pin="13"/>
<wire x1="88.9" y1="581.66" x2="104.14" y2="581.66" width="0.1524" layer="91"/>
<junction x="104.14" y="581.66"/>
<pinref part="J3" gate="A" pin="11"/>
<wire x1="88.9" y1="586.74" x2="104.14" y2="586.74" width="0.1524" layer="91"/>
<junction x="104.14" y="586.74"/>
<pinref part="J3" gate="A" pin="9"/>
<wire x1="88.9" y1="591.82" x2="104.14" y2="591.82" width="0.1524" layer="91"/>
<junction x="104.14" y="591.82"/>
<pinref part="J3" gate="A" pin="7"/>
<wire x1="88.9" y1="596.9" x2="104.14" y2="596.9" width="0.1524" layer="91"/>
<junction x="104.14" y="596.9"/>
<pinref part="J3" gate="A" pin="5"/>
<wire x1="88.9" y1="601.98" x2="104.14" y2="601.98" width="0.1524" layer="91"/>
<junction x="104.14" y="601.98"/>
<pinref part="J3" gate="A" pin="3"/>
<wire x1="88.9" y1="607.06" x2="104.14" y2="607.06" width="0.1524" layer="91"/>
<junction x="104.14" y="607.06"/>
<pinref part="J3" gate="A" pin="1"/>
<wire x1="88.9" y1="612.14" x2="104.14" y2="612.14" width="0.1524" layer="91"/>
<junction x="104.14" y="612.14"/>
<pinref part="J1" gate="A" pin="1"/>
<wire x1="-10.16" y1="609.6" x2="5.08" y2="609.6" width="0.1524" layer="91"/>
<junction x="5.08" y="609.6"/>
<pinref part="LS1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="650.24" x2="5.08" y2="650.24" width="0.1524" layer="91"/>
<junction x="5.08" y="650.24"/>
<pinref part="LS3" gate="G$1" pin="2"/>
<wire x1="20.32" y1="619.76" x2="5.08" y2="619.76" width="0.1524" layer="91"/>
<junction x="5.08" y="619.76"/>
<pinref part="LS4" gate="G$1" pin="2"/>
<wire x1="20.32" y1="604.52" x2="5.08" y2="604.52" width="0.1524" layer="91"/>
<pinref part="LS5" gate="G$1" pin="2"/>
<wire x1="20.32" y1="589.28" x2="5.08" y2="589.28" width="0.1524" layer="91"/>
<pinref part="LS6" gate="G$1" pin="2"/>
<wire x1="20.32" y1="574.04" x2="5.08" y2="574.04" width="0.1524" layer="91"/>
<pinref part="LS7" gate="G$1" pin="2"/>
<wire x1="20.32" y1="558.8" x2="5.08" y2="558.8" width="0.1524" layer="91"/>
<junction x="5.08" y="558.8"/>
<pinref part="LS8" gate="G$1" pin="2"/>
<wire x1="20.32" y1="543.56" x2="5.08" y2="543.56" width="0.1524" layer="91"/>
<junction x="5.08" y="543.56"/>
<pinref part="LS2" gate="G$1" pin="2"/>
<wire x1="20.32" y1="635" x2="5.08" y2="635" width="0.1524" layer="91"/>
<junction x="5.08" y="635"/>
<pinref part="LS16" gate="G$1" pin="2"/>
<wire x1="5.08" y1="414.02" x2="5.08" y2="401.32" width="0.1524" layer="91"/>
<wire x1="5.08" y1="401.32" x2="5.08" y2="386.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="386.08" x2="20.32" y2="386.08" width="0.1524" layer="91"/>
<junction x="5.08" y="414.02"/>
<pinref part="LS15" gate="G$1" pin="2"/>
<wire x1="20.32" y1="401.32" x2="5.08" y2="401.32" width="0.1524" layer="91"/>
<junction x="5.08" y="401.32"/>
<pinref part="LS14" gate="G$1" pin="2"/>
<wire x1="20.32" y1="416.56" x2="5.08" y2="416.56" width="0.1524" layer="91"/>
<junction x="5.08" y="416.56"/>
<pinref part="LS13" gate="G$1" pin="2"/>
<wire x1="20.32" y1="431.8" x2="5.08" y2="431.8" width="0.1524" layer="91"/>
<junction x="5.08" y="431.8"/>
<pinref part="LS12" gate="G$1" pin="2"/>
<wire x1="20.32" y1="447.04" x2="5.08" y2="447.04" width="0.1524" layer="91"/>
<junction x="5.08" y="447.04"/>
<pinref part="LS11" gate="G$1" pin="2"/>
<wire x1="20.32" y1="462.28" x2="5.08" y2="462.28" width="0.1524" layer="91"/>
<junction x="5.08" y="462.28"/>
<pinref part="LS10" gate="G$1" pin="2"/>
<wire x1="20.32" y1="477.52" x2="5.08" y2="477.52" width="0.1524" layer="91"/>
<junction x="5.08" y="477.52"/>
<pinref part="LS9" gate="G$1" pin="2"/>
<wire x1="20.32" y1="492.76" x2="5.08" y2="492.76" width="0.1524" layer="91"/>
<junction x="5.08" y="492.76"/>
<wire x1="104.14" y1="419.1" x2="104.14" y2="416.56" width="0.1524" layer="91"/>
<junction x="104.14" y="419.1"/>
<pinref part="LS32" gate="G$1" pin="2"/>
<wire x1="104.14" y1="416.56" x2="104.14" y2="401.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="401.32" x2="104.14" y2="386.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="386.08" x2="121.92" y2="386.08" width="0.1524" layer="91"/>
<pinref part="LS31" gate="G$1" pin="2"/>
<wire x1="121.92" y1="401.32" x2="104.14" y2="401.32" width="0.1524" layer="91"/>
<junction x="104.14" y="401.32"/>
<pinref part="LS30" gate="G$1" pin="2"/>
<wire x1="121.92" y1="416.56" x2="104.14" y2="416.56" width="0.1524" layer="91"/>
<junction x="104.14" y="416.56"/>
<pinref part="LS29" gate="G$1" pin="2"/>
<wire x1="121.92" y1="431.8" x2="104.14" y2="431.8" width="0.1524" layer="91"/>
<junction x="104.14" y="431.8"/>
<pinref part="LS28" gate="G$1" pin="2"/>
<wire x1="121.92" y1="447.04" x2="104.14" y2="447.04" width="0.1524" layer="91"/>
<junction x="104.14" y="447.04"/>
<pinref part="LS27" gate="G$1" pin="2"/>
<wire x1="121.92" y1="462.28" x2="104.14" y2="462.28" width="0.1524" layer="91"/>
<junction x="104.14" y="462.28"/>
<pinref part="LS25" gate="G$1" pin="2"/>
<wire x1="121.92" y1="492.76" x2="104.14" y2="492.76" width="0.1524" layer="91"/>
<junction x="104.14" y="492.76"/>
<pinref part="LS24" gate="G$1" pin="2"/>
<wire x1="121.92" y1="543.56" x2="104.14" y2="543.56" width="0.1524" layer="91"/>
<junction x="104.14" y="543.56"/>
<pinref part="LS22" gate="G$1" pin="2"/>
<wire x1="121.92" y1="574.04" x2="104.14" y2="574.04" width="0.1524" layer="91"/>
<junction x="104.14" y="574.04"/>
<pinref part="LS23" gate="G$1" pin="2"/>
<wire x1="121.92" y1="558.8" x2="104.14" y2="558.8" width="0.1524" layer="91"/>
<junction x="104.14" y="558.8"/>
<pinref part="LS21" gate="G$1" pin="2"/>
<wire x1="121.92" y1="589.28" x2="104.14" y2="589.28" width="0.1524" layer="91"/>
<junction x="104.14" y="589.28"/>
<pinref part="LS20" gate="G$1" pin="2"/>
<wire x1="121.92" y1="604.52" x2="104.14" y2="604.52" width="0.1524" layer="91"/>
<junction x="104.14" y="604.52"/>
<pinref part="LS19" gate="G$1" pin="2"/>
<wire x1="121.92" y1="619.76" x2="104.14" y2="619.76" width="0.1524" layer="91"/>
<junction x="104.14" y="619.76"/>
<pinref part="LS18" gate="G$1" pin="2"/>
<wire x1="121.92" y1="635" x2="104.14" y2="635" width="0.1524" layer="91"/>
<junction x="104.14" y="635"/>
<pinref part="LS17" gate="G$1" pin="2"/>
<wire x1="121.92" y1="650.24" x2="104.14" y2="650.24" width="0.1524" layer="91"/>
<junction x="104.14" y="650.24"/>
<pinref part="LS40" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="538.48" x2="-99.06" y2="538.48" width="0.1524" layer="91"/>
<junction x="-99.06" y="538.48"/>
<pinref part="LS39" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="553.72" x2="-99.06" y2="553.72" width="0.1524" layer="91"/>
<junction x="-99.06" y="553.72"/>
<pinref part="LS38" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="568.96" x2="-99.06" y2="568.96" width="0.1524" layer="91"/>
<junction x="-99.06" y="568.96"/>
<pinref part="LS37" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="584.2" x2="-99.06" y2="584.2" width="0.1524" layer="91"/>
<pinref part="LS36" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="596.9" x2="-99.06" y2="596.9" width="0.1524" layer="91"/>
<junction x="-99.06" y="596.9"/>
<pinref part="LS35" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="612.14" x2="-99.06" y2="612.14" width="0.1524" layer="91"/>
<junction x="-99.06" y="612.14"/>
<pinref part="LS34" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="627.38" x2="-99.06" y2="627.38" width="0.1524" layer="91"/>
<junction x="-99.06" y="627.38"/>
<pinref part="LS33" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="642.62" x2="-99.06" y2="642.62" width="0.1524" layer="91"/>
<junction x="-99.06" y="642.62"/>
<pinref part="LS48" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="416.56" x2="-99.06" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="401.32" x2="-99.06" y2="386.08" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="386.08" x2="-86.36" y2="386.08" width="0.1524" layer="91"/>
<junction x="-99.06" y="416.56"/>
<pinref part="LS47" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="401.32" x2="-99.06" y2="401.32" width="0.1524" layer="91"/>
<junction x="-99.06" y="401.32"/>
<pinref part="LS46" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="416.56" x2="-99.06" y2="416.56" width="0.1524" layer="91"/>
<pinref part="LS45" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="431.8" x2="-99.06" y2="431.8" width="0.1524" layer="91"/>
<pinref part="LS44" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="447.04" x2="-99.06" y2="447.04" width="0.1524" layer="91"/>
<pinref part="LS43" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="462.28" x2="-99.06" y2="462.28" width="0.1524" layer="91"/>
<junction x="-99.06" y="462.28"/>
<pinref part="LS41" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="492.76" x2="-99.06" y2="492.76" width="0.1524" layer="91"/>
<junction x="-99.06" y="492.76"/>
<pinref part="LS42" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="477.52" x2="-99.06" y2="477.52" width="0.1524" layer="91"/>
<junction x="-99.06" y="477.52"/>
<wire x1="-180.34" y1="414.02" x2="-180.34" y2="398.78" width="0.1524" layer="91"/>
<junction x="-180.34" y="414.02"/>
<pinref part="LS64" gate="G$1" pin="2"/>
<wire x1="-180.34" y1="398.78" x2="-180.34" y2="383.54" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="383.54" x2="-170.18" y2="383.54" width="0.1524" layer="91"/>
<pinref part="LS63" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="398.78" x2="-180.34" y2="398.78" width="0.1524" layer="91"/>
<junction x="-180.34" y="398.78"/>
<pinref part="LS62" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="416.56" x2="-180.34" y2="416.56" width="0.1524" layer="91"/>
<junction x="-180.34" y="416.56"/>
<pinref part="LS61" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="431.8" x2="-180.34" y2="431.8" width="0.1524" layer="91"/>
<junction x="-180.34" y="431.8"/>
<pinref part="LS60" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="449.58" x2="-180.34" y2="449.58" width="0.1524" layer="91"/>
<pinref part="LS59" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="464.82" x2="-180.34" y2="464.82" width="0.1524" layer="91"/>
<junction x="-180.34" y="464.82"/>
<pinref part="LS58" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="480.06" x2="-180.34" y2="480.06" width="0.1524" layer="91"/>
<junction x="-180.34" y="480.06"/>
<pinref part="LS57" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="495.3" x2="-180.34" y2="495.3" width="0.1524" layer="91"/>
<junction x="-180.34" y="495.3"/>
<pinref part="LS56" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="530.86" x2="-180.34" y2="530.86" width="0.1524" layer="91"/>
<junction x="-180.34" y="530.86"/>
<pinref part="LS55" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="546.1" x2="-180.34" y2="546.1" width="0.1524" layer="91"/>
<junction x="-180.34" y="546.1"/>
<pinref part="LS54" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="561.34" x2="-180.34" y2="561.34" width="0.1524" layer="91"/>
<junction x="-180.34" y="561.34"/>
<pinref part="LS52" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="596.9" x2="-180.34" y2="596.9" width="0.1524" layer="91"/>
<junction x="-180.34" y="596.9"/>
<pinref part="LS51" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="612.14" x2="-180.34" y2="612.14" width="0.1524" layer="91"/>
<junction x="-180.34" y="612.14"/>
<pinref part="LS49" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="642.62" x2="-180.34" y2="642.62" width="0.1524" layer="91"/>
<junction x="-180.34" y="642.62"/>
<pinref part="LS53" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="579.12" x2="-177.8" y2="579.12" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="579.12" x2="-177.8" y2="576.58" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="576.58" x2="-180.34" y2="576.58" width="0.1524" layer="91"/>
<junction x="-180.34" y="576.58"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="A" pin="16"/>
<pinref part="LS8" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="571.5" x2="-10.16" y2="548.64" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="548.64" x2="20.32" y2="548.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="A" pin="14"/>
<wire x1="-10.16" y1="576.58" x2="-5.08" y2="576.58" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="576.58" x2="-5.08" y2="563.88" width="0.1524" layer="91"/>
<pinref part="LS7" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="563.88" x2="20.32" y2="563.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="A" pin="12"/>
<wire x1="-10.16" y1="581.66" x2="20.32" y2="581.66" width="0.1524" layer="91"/>
<pinref part="LS6" gate="G$1" pin="1"/>
<wire x1="20.32" y1="581.66" x2="20.32" y2="579.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="A" pin="10"/>
<wire x1="-10.16" y1="586.74" x2="15.24" y2="586.74" width="0.1524" layer="91"/>
<wire x1="15.24" y1="586.74" x2="15.24" y2="594.36" width="0.1524" layer="91"/>
<pinref part="LS5" gate="G$1" pin="1"/>
<wire x1="15.24" y1="594.36" x2="20.32" y2="594.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J1" gate="A" pin="8"/>
<wire x1="-10.16" y1="591.82" x2="12.7" y2="591.82" width="0.1524" layer="91"/>
<wire x1="12.7" y1="591.82" x2="12.7" y2="609.6" width="0.1524" layer="91"/>
<pinref part="LS4" gate="G$1" pin="1"/>
<wire x1="12.7" y1="609.6" x2="20.32" y2="609.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="A" pin="6"/>
<wire x1="-10.16" y1="596.9" x2="10.16" y2="596.9" width="0.1524" layer="91"/>
<pinref part="LS3" gate="G$1" pin="1"/>
<wire x1="10.16" y1="596.9" x2="10.16" y2="624.84" width="0.1524" layer="91"/>
<wire x1="10.16" y1="624.84" x2="20.32" y2="624.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J1" gate="A" pin="4"/>
<wire x1="-10.16" y1="601.98" x2="0" y2="601.98" width="0.1524" layer="91"/>
<wire x1="0" y1="601.98" x2="0" y2="640.08" width="0.1524" layer="91"/>
<pinref part="LS2" gate="G$1" pin="1"/>
<wire x1="0" y1="640.08" x2="20.32" y2="640.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J1" gate="A" pin="2"/>
<wire x1="-10.16" y1="607.06" x2="-5.08" y2="607.06" width="0.1524" layer="91"/>
<pinref part="LS1" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="607.06" x2="-5.08" y2="655.32" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="655.32" x2="20.32" y2="655.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J2" gate="A" pin="16"/>
<wire x1="-7.62" y1="411.48" x2="-7.62" y2="391.16" width="0.1524" layer="91"/>
<pinref part="LS16" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="391.16" x2="20.32" y2="391.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J2" gate="A" pin="14"/>
<wire x1="-7.62" y1="416.56" x2="-5.08" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="416.56" x2="-5.08" y2="406.4" width="0.1524" layer="91"/>
<pinref part="LS15" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="406.4" x2="20.32" y2="406.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J2" gate="A" pin="12"/>
<pinref part="LS14" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="421.64" x2="20.32" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J2" gate="A" pin="10"/>
<wire x1="-7.62" y1="426.72" x2="17.78" y2="426.72" width="0.1524" layer="91"/>
<pinref part="LS13" gate="G$1" pin="1"/>
<wire x1="17.78" y1="426.72" x2="17.78" y2="436.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="436.88" x2="20.32" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J2" gate="A" pin="8"/>
<wire x1="-7.62" y1="431.8" x2="2.54" y2="431.8" width="0.1524" layer="91"/>
<wire x1="2.54" y1="431.8" x2="2.54" y2="452.12" width="0.1524" layer="91"/>
<pinref part="LS12" gate="G$1" pin="1"/>
<wire x1="2.54" y1="452.12" x2="20.32" y2="452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J2" gate="A" pin="6"/>
<wire x1="-7.62" y1="436.88" x2="0" y2="436.88" width="0.1524" layer="91"/>
<wire x1="0" y1="436.88" x2="0" y2="467.36" width="0.1524" layer="91"/>
<pinref part="LS11" gate="G$1" pin="1"/>
<wire x1="0" y1="467.36" x2="20.32" y2="467.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J2" gate="A" pin="4"/>
<wire x1="-7.62" y1="441.96" x2="-2.54" y2="441.96" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="441.96" x2="-2.54" y2="482.6" width="0.1524" layer="91"/>
<pinref part="LS10" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="482.6" x2="20.32" y2="482.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J2" gate="A" pin="2"/>
<wire x1="-7.62" y1="447.04" x2="-5.08" y2="447.04" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="447.04" x2="-5.08" y2="497.84" width="0.1524" layer="91"/>
<pinref part="LS9" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="497.84" x2="20.32" y2="497.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J4" gate="A" pin="16"/>
<wire x1="91.44" y1="416.56" x2="91.44" y2="391.16" width="0.1524" layer="91"/>
<pinref part="LS32" gate="G$1" pin="1"/>
<wire x1="91.44" y1="391.16" x2="121.92" y2="391.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="J4" gate="A" pin="14"/>
<wire x1="91.44" y1="421.64" x2="93.98" y2="421.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="421.64" x2="93.98" y2="406.4" width="0.1524" layer="91"/>
<pinref part="LS31" gate="G$1" pin="1"/>
<wire x1="93.98" y1="406.4" x2="121.92" y2="406.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J4" gate="A" pin="12"/>
<pinref part="LS30" gate="G$1" pin="1"/>
<wire x1="91.44" y1="426.72" x2="121.92" y2="426.72" width="0.1524" layer="91"/>
<wire x1="121.92" y1="426.72" x2="121.92" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="J4" gate="A" pin="10"/>
<wire x1="91.44" y1="431.8" x2="101.6" y2="431.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="431.8" x2="101.6" y2="436.88" width="0.1524" layer="91"/>
<pinref part="LS29" gate="G$1" pin="1"/>
<wire x1="101.6" y1="436.88" x2="121.92" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J4" gate="A" pin="8"/>
<wire x1="91.44" y1="436.88" x2="99.06" y2="436.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="436.88" x2="99.06" y2="452.12" width="0.1524" layer="91"/>
<pinref part="LS28" gate="G$1" pin="1"/>
<wire x1="99.06" y1="452.12" x2="121.92" y2="452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="J4" gate="A" pin="6"/>
<wire x1="91.44" y1="441.96" x2="96.52" y2="441.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="441.96" x2="96.52" y2="467.36" width="0.1524" layer="91"/>
<pinref part="LS27" gate="G$1" pin="1"/>
<wire x1="96.52" y1="467.36" x2="121.92" y2="467.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="J4" gate="A" pin="2"/>
<wire x1="91.44" y1="452.12" x2="93.98" y2="452.12" width="0.1524" layer="91"/>
<pinref part="LS25" gate="G$1" pin="1"/>
<wire x1="93.98" y1="452.12" x2="93.98" y2="497.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="497.84" x2="121.92" y2="497.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="J3" gate="A" pin="16"/>
<wire x1="88.9" y1="574.04" x2="93.98" y2="548.64" width="0.1524" layer="91"/>
<pinref part="LS24" gate="G$1" pin="1"/>
<wire x1="93.98" y1="548.64" x2="121.92" y2="548.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="J3" gate="A" pin="14"/>
<wire x1="88.9" y1="579.12" x2="96.52" y2="579.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="579.12" x2="96.52" y2="563.88" width="0.1524" layer="91"/>
<pinref part="LS23" gate="G$1" pin="1"/>
<wire x1="96.52" y1="563.88" x2="121.92" y2="563.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="J3" gate="A" pin="12"/>
<wire x1="88.9" y1="584.2" x2="99.06" y2="584.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="584.2" x2="99.06" y2="579.12" width="0.1524" layer="91"/>
<pinref part="LS22" gate="G$1" pin="1"/>
<wire x1="99.06" y1="579.12" x2="121.92" y2="579.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="J3" gate="A" pin="10"/>
<wire x1="88.9" y1="589.28" x2="101.6" y2="589.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="589.28" x2="101.6" y2="594.36" width="0.1524" layer="91"/>
<pinref part="LS21" gate="G$1" pin="1"/>
<wire x1="101.6" y1="594.36" x2="121.92" y2="594.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="J3" gate="A" pin="8"/>
<wire x1="88.9" y1="594.36" x2="99.06" y2="594.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="594.36" x2="99.06" y2="599.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="599.44" x2="119.38" y2="599.44" width="0.1524" layer="91"/>
<wire x1="119.38" y1="599.44" x2="119.38" y2="609.6" width="0.1524" layer="91"/>
<pinref part="LS20" gate="G$1" pin="1"/>
<wire x1="119.38" y1="609.6" x2="121.92" y2="609.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="J3" gate="A" pin="6"/>
<wire x1="88.9" y1="599.44" x2="96.52" y2="599.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="599.44" x2="96.52" y2="624.84" width="0.1524" layer="91"/>
<pinref part="LS19" gate="G$1" pin="1"/>
<wire x1="96.52" y1="624.84" x2="121.92" y2="624.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="J3" gate="A" pin="4"/>
<wire x1="88.9" y1="604.52" x2="93.98" y2="604.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="604.52" x2="93.98" y2="640.08" width="0.1524" layer="91"/>
<pinref part="LS18" gate="G$1" pin="1"/>
<wire x1="93.98" y1="640.08" x2="121.92" y2="640.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="J3" gate="A" pin="2"/>
<wire x1="88.9" y1="609.6" x2="91.44" y2="609.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="609.6" x2="91.44" y2="655.32" width="0.1524" layer="91"/>
<pinref part="LS17" gate="G$1" pin="1"/>
<wire x1="91.44" y1="655.32" x2="121.92" y2="655.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="J5" gate="A" pin="16"/>
<pinref part="LS40" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="571.5" x2="-111.76" y2="543.56" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="543.56" x2="-91.44" y2="543.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="J5" gate="A" pin="14"/>
<wire x1="-111.76" y1="576.58" x2="-109.22" y2="576.58" width="0.1524" layer="91"/>
<pinref part="LS39" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="576.58" x2="-109.22" y2="558.8" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="558.8" x2="-91.44" y2="558.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="J5" gate="A" pin="12"/>
<wire x1="-111.76" y1="581.66" x2="-106.68" y2="581.66" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="581.66" x2="-106.68" y2="576.58" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="576.58" x2="-91.44" y2="576.58" width="0.1524" layer="91"/>
<pinref part="LS38" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="576.58" x2="-91.44" y2="574.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="J5" gate="A" pin="10"/>
<wire x1="-111.76" y1="586.74" x2="-91.44" y2="586.74" width="0.1524" layer="91"/>
<pinref part="LS37" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="586.74" x2="-91.44" y2="589.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="J5" gate="A" pin="8"/>
<wire x1="-111.76" y1="591.82" x2="-93.98" y2="591.82" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="591.82" x2="-93.98" y2="601.98" width="0.1524" layer="91"/>
<pinref part="LS36" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="601.98" x2="-91.44" y2="601.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="J5" gate="A" pin="6"/>
<wire x1="-111.76" y1="596.9" x2="-101.6" y2="596.9" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="596.9" x2="-101.6" y2="617.22" width="0.1524" layer="91"/>
<pinref part="LS35" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="617.22" x2="-91.44" y2="617.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="J5" gate="A" pin="4"/>
<wire x1="-111.76" y1="601.98" x2="-104.14" y2="601.98" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="601.98" x2="-104.14" y2="632.46" width="0.1524" layer="91"/>
<pinref part="LS34" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="632.46" x2="-91.44" y2="632.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="J5" gate="A" pin="2"/>
<wire x1="-111.76" y1="607.06" x2="-106.68" y2="607.06" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="607.06" x2="-106.68" y2="647.7" width="0.1524" layer="91"/>
<pinref part="LS33" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="647.7" x2="-91.44" y2="647.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="J6" gate="A" pin="16"/>
<pinref part="LS48" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="414.02" x2="-111.76" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="391.16" x2="-86.36" y2="391.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="J6" gate="A" pin="14"/>
<wire x1="-111.76" y1="419.1" x2="-109.22" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="419.1" x2="-109.22" y2="406.4" width="0.1524" layer="91"/>
<pinref part="LS47" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="406.4" x2="-86.36" y2="406.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="J6" gate="A" pin="12"/>
<wire x1="-111.76" y1="424.18" x2="-86.36" y2="424.18" width="0.1524" layer="91"/>
<pinref part="LS46" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="424.18" x2="-86.36" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="J6" gate="A" pin="10"/>
<wire x1="-111.76" y1="429.26" x2="-88.9" y2="429.26" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="429.26" x2="-88.9" y2="436.88" width="0.1524" layer="91"/>
<pinref part="LS45" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="436.88" x2="-86.36" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="J6" gate="A" pin="8"/>
<wire x1="-111.76" y1="434.34" x2="-91.44" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="434.34" x2="-91.44" y2="452.12" width="0.1524" layer="91"/>
<pinref part="LS44" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="452.12" x2="-86.36" y2="452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="J6" gate="A" pin="6"/>
<wire x1="-111.76" y1="439.42" x2="-93.98" y2="439.42" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="439.42" x2="-93.98" y2="467.36" width="0.1524" layer="91"/>
<pinref part="LS43" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="467.36" x2="-86.36" y2="467.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="J6" gate="A" pin="4"/>
<wire x1="-111.76" y1="444.5" x2="-101.6" y2="444.5" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="444.5" x2="-101.6" y2="482.6" width="0.1524" layer="91"/>
<pinref part="LS42" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="482.6" x2="-86.36" y2="482.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="J6" gate="A" pin="2"/>
<wire x1="-111.76" y1="449.58" x2="-106.68" y2="449.58" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="449.58" x2="-106.68" y2="497.84" width="0.1524" layer="91"/>
<pinref part="LS41" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="497.84" x2="-86.36" y2="497.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="J8" gate="A" pin="16"/>
<wire x1="-195.58" y1="411.48" x2="-195.58" y2="388.62" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="388.62" x2="-170.18" y2="388.62" width="0.1524" layer="91"/>
<pinref part="LS64" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="J8" gate="A" pin="14"/>
<wire x1="-195.58" y1="416.56" x2="-193.04" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="416.56" x2="-193.04" y2="403.86" width="0.1524" layer="91"/>
<pinref part="LS63" gate="G$1" pin="1"/>
<wire x1="-193.04" y1="403.86" x2="-170.18" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="J8" gate="A" pin="12"/>
<pinref part="LS62" gate="G$1" pin="1"/>
<wire x1="-195.58" y1="421.64" x2="-170.18" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="J8" gate="A" pin="10"/>
<wire x1="-195.58" y1="426.72" x2="-172.72" y2="426.72" width="0.1524" layer="91"/>
<pinref part="LS61" gate="G$1" pin="1"/>
<wire x1="-172.72" y1="426.72" x2="-172.72" y2="436.88" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="436.88" x2="-170.18" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="J8" gate="A" pin="8"/>
<wire x1="-195.58" y1="431.8" x2="-182.88" y2="431.8" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="431.8" x2="-182.88" y2="436.88" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="436.88" x2="-175.26" y2="436.88" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="436.88" x2="-175.26" y2="454.66" width="0.1524" layer="91"/>
<pinref part="LS60" gate="G$1" pin="1"/>
<wire x1="-175.26" y1="454.66" x2="-170.18" y2="454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="J8" gate="A" pin="6"/>
<wire x1="-195.58" y1="436.88" x2="-185.42" y2="436.88" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="436.88" x2="-185.42" y2="469.9" width="0.1524" layer="91"/>
<pinref part="LS59" gate="G$1" pin="1"/>
<wire x1="-185.42" y1="469.9" x2="-170.18" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="J8" gate="A" pin="4"/>
<wire x1="-195.58" y1="441.96" x2="-187.96" y2="441.96" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="441.96" x2="-187.96" y2="485.14" width="0.1524" layer="91"/>
<pinref part="LS58" gate="G$1" pin="1"/>
<wire x1="-187.96" y1="485.14" x2="-170.18" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="J8" gate="A" pin="2"/>
<wire x1="-195.58" y1="447.04" x2="-190.5" y2="447.04" width="0.1524" layer="91"/>
<pinref part="LS57" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="447.04" x2="-190.5" y2="500.38" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="500.38" x2="-170.18" y2="500.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="J7" gate="A" pin="16"/>
<pinref part="LS56" gate="G$1" pin="1"/>
<wire x1="-193.04" y1="571.5" x2="-193.04" y2="535.94" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="535.94" x2="-170.18" y2="535.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="J7" gate="A" pin="14"/>
<wire x1="-193.04" y1="576.58" x2="-190.5" y2="576.58" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="576.58" x2="-190.5" y2="551.18" width="0.1524" layer="91"/>
<pinref part="LS55" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="551.18" x2="-170.18" y2="551.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="J7" gate="A" pin="12"/>
<wire x1="-193.04" y1="581.66" x2="-187.96" y2="581.66" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="581.66" x2="-187.96" y2="566.42" width="0.1524" layer="91"/>
<pinref part="LS54" gate="G$1" pin="1"/>
<wire x1="-187.96" y1="566.42" x2="-170.18" y2="566.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="J7" gate="A" pin="10"/>
<wire x1="-193.04" y1="586.74" x2="-170.18" y2="586.74" width="0.1524" layer="91"/>
<pinref part="LS53" gate="G$1" pin="1"/>
<wire x1="-170.18" y1="586.74" x2="-170.18" y2="584.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="J7" gate="A" pin="8"/>
<wire x1="-193.04" y1="591.82" x2="-172.72" y2="591.82" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="591.82" x2="-172.72" y2="601.98" width="0.1524" layer="91"/>
<pinref part="LS52" gate="G$1" pin="1"/>
<wire x1="-172.72" y1="601.98" x2="-170.18" y2="601.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="J7" gate="A" pin="6"/>
<wire x1="-193.04" y1="596.9" x2="-182.88" y2="596.9" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="596.9" x2="-182.88" y2="617.22" width="0.1524" layer="91"/>
<pinref part="LS51" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="617.22" x2="-170.18" y2="617.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="J7" gate="A" pin="2"/>
<wire x1="-193.04" y1="607.06" x2="-187.96" y2="607.06" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="607.06" x2="-187.96" y2="647.7" width="0.1524" layer="91"/>
<pinref part="LS49" gate="G$1" pin="1"/>
<wire x1="-187.96" y1="647.7" x2="-170.18" y2="647.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
