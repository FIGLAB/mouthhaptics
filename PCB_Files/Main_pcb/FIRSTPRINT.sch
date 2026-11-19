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
<library name="Murata - MA40H1S-R">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="MURATA_MA40H1S-R_0">
<description>Ultrasonic Sensor SMD Embossed T/R 40kHz</description>
<wire x1="-2.65" y1="-2.65" x2="-2.65" y2="2.65" width="0.15" layer="51"/>
<wire x1="-2.65" y1="2.65" x2="2.65" y2="2.65" width="0.15" layer="51"/>
<wire x1="2.65" y1="2.65" x2="2.65" y2="-2.65" width="0.15" layer="51"/>
<wire x1="2.65" y1="-2.65" x2="-2.65" y2="-2.65" width="0.15" layer="51"/>
<wire x1="-0.675" y1="2.65" x2="0.675" y2="2.65" width="0.15" layer="21"/>
<wire x1="2.65" y1="-0.275" x2="2.65" y2="0.275" width="0.15" layer="21"/>
<wire x1="-0.675" y1="-2.65" x2="0.675" y2="-2.65" width="0.15" layer="21"/>
<wire x1="-2.65" y1="-0.275" x2="-2.65" y2="0.275" width="0.15" layer="21"/>
<text x="-2.65" y="2.95" size="1" layer="25">&gt;NAME</text>
<circle x="-1.725" y="-3.175" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-1.725" y="-1.525" dx="1.35" dy="1.75" layer="1"/>
<smd name="2" x="1.725" y="-1.525" dx="1.35" dy="1.75" layer="1"/>
<smd name="3" x="1.725" y="1.525" dx="1.35" dy="1.75" layer="1"/>
<smd name="4" x="-1.725" y="1.525" dx="1.35" dy="1.75" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MURATA_MA40H1S-R_0_0">
<description>Ultrasonic Sensor SMD Embossed T/R 40kHz</description>
<wire x1="2.54" y1="-17.78" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="38.1" y2="-5.08" width="0.254" layer="94"/>
<wire x1="38.1" y1="-5.08" x2="38.1" y2="-17.78" width="0.254" layer="94"/>
<wire x1="38.1" y1="-17.78" x2="2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.15" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-15.24" width="0.15" layer="94"/>
<wire x1="38.1" y1="-12.7" x2="38.1" y2="-12.7" width="0.15" layer="94"/>
<wire x1="38.1" y1="-15.24" x2="38.1" y2="-15.24" width="0.15" layer="94"/>
<text x="2.54" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="2.54" y="-20.32" size="2.54" layer="95" align="top-left">MA40H1S-R</text>
<pin name="1_SIGNAL_TERMINAL" x="-2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="2_SIGNAL_TERMINAL" x="-2.54" y="-15.24" length="middle" direction="pas"/>
<pin name="1_NC" x="43.18" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="2_NC" x="43.18" y="-15.24" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MURATA_MA40H1S-R" prefix="U">
<description>Ultrasonic Sensor SMD Embossed T/R 40kHz</description>
<gates>
<gate name="G$0" symbol="MURATA_MA40H1S-R_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="MURATA_MA40H1S-R_0_0" package="MURATA_MA40H1S-R_0">
<connects>
<connect gate="G$0" pin="1_NC" pad="2"/>
<connect gate="G$0" pin="1_SIGNAL_TERMINAL" pad="1"/>
<connect gate="G$0" pin="2_NC" pad="4"/>
<connect gate="G$0" pin="2_SIGNAL_TERMINAL" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="https://www.murata.com/products/productdata/8797589176350/MASPSMDE.pdf?1565100009000"/>
<attribute name="DEVICE_CLASS_L1" value="Sensors"/>
<attribute name="DEVICE_CLASS_L2" value="Proximity Sensors"/>
<attribute name="DEVICE_CLASS_L3" value="unset"/>
<attribute name="DIGIKEY_DESCRIPTION" value="ULTRASONIC TRANSDUCER"/>
<attribute name="DIGIKEY_PART_NUMBER" value="490-MA40H1S-RCT-ND"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FREQUENCY" value="40kHz"/>
<attribute name="HEIGHT" value="1.25mm"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MAX_SUPPLY_VOLTAGE" value="7.2V"/>
<attribute name="MF" value="Murata"/>
<attribute name="MFG_PACKAGE_IDENT" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUSER_PART_NUMBER" value="81-MA40H1S-R"/>
<attribute name="MPN" value="MA40H1S-R"/>
<attribute name="PACKAGE" value="SMT_5MM2_5MM2"/>
<attribute name="PREFIX" value="U"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SENSING_METHOD" value="Ultrasonic"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+60°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-20°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<part name="U1" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U2" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U3" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U4" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U21" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U22" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U23" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U24" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U25" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U26" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U27" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U28" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U29" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U30" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U31" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U32" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U33" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U34" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U35" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U36" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U37" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U38" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U39" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U40" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U41" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U42" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U43" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U44" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U45" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U46" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U47" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U48" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U65" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U66" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U67" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U68" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U69" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U70" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U71" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U72" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U73" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U74" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U75" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U76" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U77" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U78" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U79" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U80" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U49" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U50" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U51" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U52" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U53" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U54" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U55" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U56" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U57" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U58" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U59" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U60" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U61" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U62" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U63" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U64" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U6" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U9" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U10" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U92" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U93" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U94" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U95" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U96" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U97" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U98" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U99" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U100" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U101" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U102" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U103" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U104" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U105" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U106" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U107" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U108" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U109" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U110" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U111" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U112" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U113" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U114" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U115" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U11" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U12" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U13" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U119" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U120" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U121" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U122" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U123" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U124" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U125" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U126" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U127" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U128" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U129" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U130" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U131" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U132" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U133" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U134" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U135" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U136" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U137" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U138" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U139" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U140" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U141" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U142" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U146" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U147" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U148" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U143" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U144" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U145" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U149" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U150" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U151" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U152" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U153" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U154" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U155" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U156" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U157" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U158" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U159" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U160" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U161" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U162" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U163" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U164" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U165" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U166" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U167" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U168" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U169" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U14" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U15" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U16" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U90" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U91" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U116" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U117" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U118" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U170" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U171" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U172" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U173" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U174" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U175" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U176" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U177" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U178" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U179" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U180" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U184" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U185" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U186" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U192" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U193" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U194" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U195" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U196" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U197" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U198" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U199" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U200" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U201" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U202" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U203" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U204" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U205" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U206" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U207" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U208" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U209" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U210" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U211" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U212" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U213" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U214" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U215" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U219" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U220" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U221" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U246" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U247" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U248" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U249" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U250" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U251" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U252" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U253" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U254" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U255" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U256" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U257" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U258" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U259" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U260" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U261" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U262" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U263" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U264" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U265" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U266" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U267" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U268" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U269" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U273" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U274" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U275" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U216" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U217" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U218" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U222" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U223" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U224" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U225" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U226" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U227" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U228" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U229" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U230" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U231" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U232" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U233" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U234" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U235" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U236" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U237" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U238" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U239" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U240" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U241" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U242" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U270" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U271" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="U272" library="Murata - MA40H1S-R" deviceset="MURATA_MA40H1S-R" device="MURATA_MA40H1S-R_0_0"/>
<part name="J1" library="molex_16way" deviceset="70246-1201" device=""/>
<part name="J2" library="molex_16way" deviceset="70246-1201" device=""/>
<part name="J3" library="molex_16way" deviceset="70246-1201" device=""/>
<part name="J4" library="molex_16way" deviceset="70246-1201" device=""/>
<part name="J5" library="molex_16way" deviceset="70246-1201" device=""/>
<part name="J6" library="molex_16way" deviceset="70246-1201" device=""/>
<part name="J7" library="molex_16way" deviceset="70246-1201" device=""/>
<part name="J8" library="molex_16way" deviceset="70246-1201" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$0" x="63.5" y="294.64" smashed="yes">
<attribute name="NAME" x="66.04" y="292.1" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U2" gate="G$0" x="63.5" y="231.14" smashed="yes">
<attribute name="NAME" x="66.04" y="228.6" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U3" gate="G$0" x="63.5" y="271.78" smashed="yes">
<attribute name="NAME" x="66.04" y="269.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U4" gate="G$0" x="63.5" y="254" smashed="yes">
<attribute name="NAME" x="66.04" y="251.46" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U21" gate="G$0" x="63.5" y="208.28" smashed="yes">
<attribute name="NAME" x="66.04" y="205.74" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U22" gate="G$0" x="63.5" y="144.78" smashed="yes">
<attribute name="NAME" x="66.04" y="142.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U23" gate="G$0" x="63.5" y="185.42" smashed="yes">
<attribute name="NAME" x="66.04" y="182.88" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U24" gate="G$0" x="63.5" y="167.64" smashed="yes">
<attribute name="NAME" x="66.04" y="165.1" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U25" gate="G$0" x="63.5" y="124.46" smashed="yes">
<attribute name="NAME" x="66.04" y="121.92" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U26" gate="G$0" x="63.5" y="60.96" smashed="yes">
<attribute name="NAME" x="66.04" y="58.42" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U27" gate="G$0" x="63.5" y="101.6" smashed="yes">
<attribute name="NAME" x="66.04" y="99.06" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U28" gate="G$0" x="63.5" y="83.82" smashed="yes">
<attribute name="NAME" x="66.04" y="81.28" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U29" gate="G$0" x="63.5" y="40.64" smashed="yes">
<attribute name="NAME" x="66.04" y="38.1" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U30" gate="G$0" x="63.5" y="-22.86" smashed="yes">
<attribute name="NAME" x="66.04" y="-25.4" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U31" gate="G$0" x="63.5" y="17.78" smashed="yes">
<attribute name="NAME" x="66.04" y="15.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U32" gate="G$0" x="63.5" y="0" smashed="yes">
<attribute name="NAME" x="66.04" y="-2.54" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U33" gate="G$0" x="63.5" y="645.16" smashed="yes">
<attribute name="NAME" x="66.04" y="642.62" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U34" gate="G$0" x="63.5" y="581.66" smashed="yes">
<attribute name="NAME" x="66.04" y="579.12" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U35" gate="G$0" x="63.5" y="622.3" smashed="yes">
<attribute name="NAME" x="66.04" y="619.76" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U36" gate="G$0" x="63.5" y="604.52" smashed="yes">
<attribute name="NAME" x="66.04" y="601.98" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U37" gate="G$0" x="63.5" y="558.8" smashed="yes">
<attribute name="NAME" x="66.04" y="556.26" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U38" gate="G$0" x="63.5" y="495.3" smashed="yes">
<attribute name="NAME" x="66.04" y="492.76" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U39" gate="G$0" x="63.5" y="535.94" smashed="yes">
<attribute name="NAME" x="66.04" y="533.4" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U40" gate="G$0" x="63.5" y="518.16" smashed="yes">
<attribute name="NAME" x="66.04" y="515.62" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U41" gate="G$0" x="63.5" y="474.98" smashed="yes">
<attribute name="NAME" x="66.04" y="472.44" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U42" gate="G$0" x="63.5" y="411.48" smashed="yes">
<attribute name="NAME" x="66.04" y="408.94" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U43" gate="G$0" x="63.5" y="452.12" smashed="yes">
<attribute name="NAME" x="66.04" y="449.58" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U44" gate="G$0" x="63.5" y="434.34" smashed="yes">
<attribute name="NAME" x="66.04" y="431.8" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U45" gate="G$0" x="63.5" y="391.16" smashed="yes">
<attribute name="NAME" x="66.04" y="388.62" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U46" gate="G$0" x="63.5" y="327.66" smashed="yes">
<attribute name="NAME" x="66.04" y="325.12" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U47" gate="G$0" x="63.5" y="368.3" smashed="yes">
<attribute name="NAME" x="66.04" y="365.76" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U48" gate="G$0" x="63.5" y="350.52" smashed="yes">
<attribute name="NAME" x="66.04" y="347.98" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U65" gate="G$0" x="-154.94" y="642.62" smashed="yes">
<attribute name="NAME" x="-152.4" y="640.08" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U66" gate="G$0" x="-154.94" y="579.12" smashed="yes">
<attribute name="NAME" x="-152.4" y="576.58" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U67" gate="G$0" x="-154.94" y="619.76" smashed="yes">
<attribute name="NAME" x="-152.4" y="617.22" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U68" gate="G$0" x="-154.94" y="601.98" smashed="yes">
<attribute name="NAME" x="-152.4" y="599.44" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U69" gate="G$0" x="-154.94" y="556.26" smashed="yes">
<attribute name="NAME" x="-152.4" y="553.72" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U70" gate="G$0" x="-154.94" y="492.76" smashed="yes">
<attribute name="NAME" x="-152.4" y="490.22" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U71" gate="G$0" x="-154.94" y="533.4" smashed="yes">
<attribute name="NAME" x="-152.4" y="530.86" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U72" gate="G$0" x="-154.94" y="515.62" smashed="yes">
<attribute name="NAME" x="-152.4" y="513.08" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U73" gate="G$0" x="-154.94" y="472.44" smashed="yes">
<attribute name="NAME" x="-152.4" y="469.9" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U74" gate="G$0" x="-154.94" y="408.94" smashed="yes">
<attribute name="NAME" x="-152.4" y="406.4" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U75" gate="G$0" x="-154.94" y="449.58" smashed="yes">
<attribute name="NAME" x="-152.4" y="447.04" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U76" gate="G$0" x="-154.94" y="431.8" smashed="yes">
<attribute name="NAME" x="-152.4" y="429.26" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U77" gate="G$0" x="-154.94" y="388.62" smashed="yes">
<attribute name="NAME" x="-152.4" y="386.08" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U78" gate="G$0" x="-154.94" y="325.12" smashed="yes">
<attribute name="NAME" x="-152.4" y="322.58" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U79" gate="G$0" x="-154.94" y="365.76" smashed="yes">
<attribute name="NAME" x="-152.4" y="363.22" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U80" gate="G$0" x="-154.94" y="347.98" smashed="yes">
<attribute name="NAME" x="-152.4" y="345.44" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U49" gate="G$0" x="-154.94" y="294.64" smashed="yes">
<attribute name="NAME" x="-152.4" y="292.1" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U50" gate="G$0" x="-154.94" y="231.14" smashed="yes">
<attribute name="NAME" x="-152.4" y="228.6" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U51" gate="G$0" x="-154.94" y="271.78" smashed="yes">
<attribute name="NAME" x="-152.4" y="269.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U52" gate="G$0" x="-154.94" y="254" smashed="yes">
<attribute name="NAME" x="-152.4" y="251.46" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U53" gate="G$0" x="-154.94" y="208.28" smashed="yes">
<attribute name="NAME" x="-152.4" y="205.74" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U54" gate="G$0" x="-154.94" y="144.78" smashed="yes">
<attribute name="NAME" x="-152.4" y="142.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U55" gate="G$0" x="-154.94" y="185.42" smashed="yes">
<attribute name="NAME" x="-152.4" y="182.88" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U56" gate="G$0" x="-154.94" y="167.64" smashed="yes">
<attribute name="NAME" x="-152.4" y="165.1" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U57" gate="G$0" x="-154.94" y="124.46" smashed="yes">
<attribute name="NAME" x="-152.4" y="121.92" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U58" gate="G$0" x="-154.94" y="60.96" smashed="yes">
<attribute name="NAME" x="-152.4" y="58.42" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U59" gate="G$0" x="-154.94" y="101.6" smashed="yes">
<attribute name="NAME" x="-152.4" y="99.06" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U60" gate="G$0" x="-154.94" y="83.82" smashed="yes">
<attribute name="NAME" x="-152.4" y="81.28" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U61" gate="G$0" x="-154.94" y="40.64" smashed="yes">
<attribute name="NAME" x="-152.4" y="38.1" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U62" gate="G$0" x="-154.94" y="-22.86" smashed="yes">
<attribute name="NAME" x="-152.4" y="-25.4" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U63" gate="G$0" x="-154.94" y="17.78" smashed="yes">
<attribute name="NAME" x="-152.4" y="15.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U64" gate="G$0" x="-154.94" y="0" smashed="yes">
<attribute name="NAME" x="-152.4" y="-2.54" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U6" gate="G$0" x="-154.94" y="756.92" smashed="yes">
<attribute name="NAME" x="-152.4" y="754.38" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U9" gate="G$0" x="-154.94" y="734.06" smashed="yes">
<attribute name="NAME" x="-152.4" y="731.52" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U10" gate="G$0" x="-154.94" y="716.28" smashed="yes">
<attribute name="NAME" x="-152.4" y="713.74" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U92" gate="G$0" x="-317.5" y="317.5" smashed="yes">
<attribute name="NAME" x="-314.96" y="314.96" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U93" gate="G$0" x="-317.5" y="254" smashed="yes">
<attribute name="NAME" x="-314.96" y="251.46" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U94" gate="G$0" x="-317.5" y="294.64" smashed="yes">
<attribute name="NAME" x="-314.96" y="292.1" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U95" gate="G$0" x="-317.5" y="276.86" smashed="yes">
<attribute name="NAME" x="-314.96" y="274.32" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U96" gate="G$0" x="-317.5" y="231.14" smashed="yes">
<attribute name="NAME" x="-314.96" y="228.6" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U97" gate="G$0" x="-317.5" y="167.64" smashed="yes">
<attribute name="NAME" x="-314.96" y="165.1" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U98" gate="G$0" x="-317.5" y="208.28" smashed="yes">
<attribute name="NAME" x="-314.96" y="205.74" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U99" gate="G$0" x="-317.5" y="190.5" smashed="yes">
<attribute name="NAME" x="-314.96" y="187.96" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U100" gate="G$0" x="-317.5" y="147.32" smashed="yes">
<attribute name="NAME" x="-314.96" y="144.78" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U101" gate="G$0" x="-317.5" y="83.82" smashed="yes">
<attribute name="NAME" x="-314.96" y="81.28" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U102" gate="G$0" x="-317.5" y="124.46" smashed="yes">
<attribute name="NAME" x="-314.96" y="121.92" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U103" gate="G$0" x="-317.5" y="106.68" smashed="yes">
<attribute name="NAME" x="-314.96" y="104.14" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U104" gate="G$0" x="-317.5" y="63.5" smashed="yes">
<attribute name="NAME" x="-314.96" y="60.96" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U105" gate="G$0" x="-317.5" y="0" smashed="yes">
<attribute name="NAME" x="-314.96" y="-2.54" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U106" gate="G$0" x="-317.5" y="40.64" smashed="yes">
<attribute name="NAME" x="-314.96" y="38.1" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U107" gate="G$0" x="-317.5" y="22.86" smashed="yes">
<attribute name="NAME" x="-314.96" y="20.32" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U108" gate="G$0" x="-317.5" y="-25.4" smashed="yes">
<attribute name="NAME" x="-314.96" y="-27.94" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U109" gate="G$0" x="-317.5" y="-88.9" smashed="yes">
<attribute name="NAME" x="-314.96" y="-91.44" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U110" gate="G$0" x="-317.5" y="-48.26" smashed="yes">
<attribute name="NAME" x="-314.96" y="-50.8" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U111" gate="G$0" x="-317.5" y="-66.04" smashed="yes">
<attribute name="NAME" x="-314.96" y="-68.58" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U112" gate="G$0" x="-317.5" y="408.94" smashed="yes">
<attribute name="NAME" x="-314.96" y="406.4" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U113" gate="G$0" x="-317.5" y="345.44" smashed="yes">
<attribute name="NAME" x="-314.96" y="342.9" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U114" gate="G$0" x="-317.5" y="386.08" smashed="yes">
<attribute name="NAME" x="-314.96" y="383.54" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U115" gate="G$0" x="-317.5" y="368.3" smashed="yes">
<attribute name="NAME" x="-314.96" y="365.76" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U11" gate="G$0" x="-314.96" y="485.14" smashed="yes">
<attribute name="NAME" x="-312.42" y="482.6" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U12" gate="G$0" x="-314.96" y="462.28" smashed="yes">
<attribute name="NAME" x="-312.42" y="459.74" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U13" gate="G$0" x="-314.96" y="444.5" smashed="yes">
<attribute name="NAME" x="-312.42" y="441.96" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U119" gate="G$0" x="-477.52" y="312.42" smashed="yes">
<attribute name="NAME" x="-474.98" y="309.88" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U120" gate="G$0" x="-477.52" y="248.92" smashed="yes">
<attribute name="NAME" x="-474.98" y="246.38" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U121" gate="G$0" x="-477.52" y="289.56" smashed="yes">
<attribute name="NAME" x="-474.98" y="287.02" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U122" gate="G$0" x="-477.52" y="271.78" smashed="yes">
<attribute name="NAME" x="-474.98" y="269.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U123" gate="G$0" x="-477.52" y="226.06" smashed="yes">
<attribute name="NAME" x="-474.98" y="223.52" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U124" gate="G$0" x="-477.52" y="162.56" smashed="yes">
<attribute name="NAME" x="-474.98" y="160.02" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U125" gate="G$0" x="-477.52" y="203.2" smashed="yes">
<attribute name="NAME" x="-474.98" y="200.66" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U126" gate="G$0" x="-477.52" y="185.42" smashed="yes">
<attribute name="NAME" x="-474.98" y="182.88" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U127" gate="G$0" x="-477.52" y="142.24" smashed="yes">
<attribute name="NAME" x="-474.98" y="139.7" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U128" gate="G$0" x="-477.52" y="78.74" smashed="yes">
<attribute name="NAME" x="-474.98" y="76.2" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U129" gate="G$0" x="-477.52" y="119.38" smashed="yes">
<attribute name="NAME" x="-474.98" y="116.84" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U130" gate="G$0" x="-477.52" y="101.6" smashed="yes">
<attribute name="NAME" x="-474.98" y="99.06" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U131" gate="G$0" x="-477.52" y="58.42" smashed="yes">
<attribute name="NAME" x="-474.98" y="55.88" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U132" gate="G$0" x="-477.52" y="-5.08" smashed="yes">
<attribute name="NAME" x="-474.98" y="-7.62" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U133" gate="G$0" x="-477.52" y="35.56" smashed="yes">
<attribute name="NAME" x="-474.98" y="33.02" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U134" gate="G$0" x="-477.52" y="17.78" smashed="yes">
<attribute name="NAME" x="-474.98" y="15.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U135" gate="G$0" x="-477.52" y="-30.48" smashed="yes">
<attribute name="NAME" x="-474.98" y="-33.02" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U136" gate="G$0" x="-477.52" y="-93.98" smashed="yes">
<attribute name="NAME" x="-474.98" y="-96.52" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U137" gate="G$0" x="-477.52" y="-53.34" smashed="yes">
<attribute name="NAME" x="-474.98" y="-55.88" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U138" gate="G$0" x="-477.52" y="-71.12" smashed="yes">
<attribute name="NAME" x="-474.98" y="-73.66" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U139" gate="G$0" x="-477.52" y="403.86" smashed="yes">
<attribute name="NAME" x="-474.98" y="401.32" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U140" gate="G$0" x="-477.52" y="340.36" smashed="yes">
<attribute name="NAME" x="-474.98" y="337.82" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U141" gate="G$0" x="-477.52" y="381" smashed="yes">
<attribute name="NAME" x="-474.98" y="378.46" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U142" gate="G$0" x="-477.52" y="363.22" smashed="yes">
<attribute name="NAME" x="-474.98" y="360.68" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U146" gate="G$0" x="-474.98" y="480.06" smashed="yes">
<attribute name="NAME" x="-472.44" y="477.52" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U147" gate="G$0" x="-474.98" y="457.2" smashed="yes">
<attribute name="NAME" x="-472.44" y="454.66" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U148" gate="G$0" x="-474.98" y="439.42" smashed="yes">
<attribute name="NAME" x="-472.44" y="436.88" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U143" gate="G$0" x="-647.7" y="330.2" smashed="yes">
<attribute name="NAME" x="-645.16" y="327.66" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U144" gate="G$0" x="-647.7" y="266.7" smashed="yes">
<attribute name="NAME" x="-645.16" y="264.16" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U145" gate="G$0" x="-647.7" y="307.34" smashed="yes">
<attribute name="NAME" x="-645.16" y="304.8" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U149" gate="G$0" x="-647.7" y="289.56" smashed="yes">
<attribute name="NAME" x="-645.16" y="287.02" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U150" gate="G$0" x="-647.7" y="243.84" smashed="yes">
<attribute name="NAME" x="-645.16" y="241.3" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U151" gate="G$0" x="-647.7" y="180.34" smashed="yes">
<attribute name="NAME" x="-645.16" y="177.8" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U152" gate="G$0" x="-647.7" y="220.98" smashed="yes">
<attribute name="NAME" x="-645.16" y="218.44" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U153" gate="G$0" x="-647.7" y="203.2" smashed="yes">
<attribute name="NAME" x="-645.16" y="200.66" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U154" gate="G$0" x="-647.7" y="160.02" smashed="yes">
<attribute name="NAME" x="-645.16" y="157.48" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U155" gate="G$0" x="-647.7" y="96.52" smashed="yes">
<attribute name="NAME" x="-645.16" y="93.98" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U156" gate="G$0" x="-647.7" y="137.16" smashed="yes">
<attribute name="NAME" x="-645.16" y="134.62" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U157" gate="G$0" x="-647.7" y="119.38" smashed="yes">
<attribute name="NAME" x="-645.16" y="116.84" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U158" gate="G$0" x="-647.7" y="76.2" smashed="yes">
<attribute name="NAME" x="-645.16" y="73.66" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U159" gate="G$0" x="-647.7" y="12.7" smashed="yes">
<attribute name="NAME" x="-645.16" y="10.16" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U160" gate="G$0" x="-647.7" y="53.34" smashed="yes">
<attribute name="NAME" x="-645.16" y="50.8" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U161" gate="G$0" x="-647.7" y="35.56" smashed="yes">
<attribute name="NAME" x="-645.16" y="33.02" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U162" gate="G$0" x="-647.7" y="-12.7" smashed="yes">
<attribute name="NAME" x="-645.16" y="-15.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U163" gate="G$0" x="-647.7" y="-76.2" smashed="yes">
<attribute name="NAME" x="-645.16" y="-78.74" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U164" gate="G$0" x="-647.7" y="-35.56" smashed="yes">
<attribute name="NAME" x="-645.16" y="-38.1" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U165" gate="G$0" x="-647.7" y="-53.34" smashed="yes">
<attribute name="NAME" x="-645.16" y="-55.88" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U166" gate="G$0" x="-647.7" y="421.64" smashed="yes">
<attribute name="NAME" x="-645.16" y="419.1" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U167" gate="G$0" x="-647.7" y="358.14" smashed="yes">
<attribute name="NAME" x="-645.16" y="355.6" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U168" gate="G$0" x="-647.7" y="398.78" smashed="yes">
<attribute name="NAME" x="-645.16" y="396.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U169" gate="G$0" x="-647.7" y="381" smashed="yes">
<attribute name="NAME" x="-645.16" y="378.46" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U14" gate="G$0" x="-647.7" y="495.3" smashed="yes">
<attribute name="NAME" x="-645.16" y="492.76" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U15" gate="G$0" x="-647.7" y="472.44" smashed="yes">
<attribute name="NAME" x="-645.16" y="469.9" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U16" gate="G$0" x="-647.7" y="454.66" smashed="yes">
<attribute name="NAME" x="-645.16" y="452.12" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U90" gate="G$0" x="269.24" y="294.64" smashed="yes">
<attribute name="NAME" x="271.78" y="292.1" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U91" gate="G$0" x="269.24" y="231.14" smashed="yes">
<attribute name="NAME" x="271.78" y="228.6" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U116" gate="G$0" x="269.24" y="271.78" smashed="yes">
<attribute name="NAME" x="271.78" y="269.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U117" gate="G$0" x="269.24" y="254" smashed="yes">
<attribute name="NAME" x="271.78" y="251.46" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U118" gate="G$0" x="269.24" y="208.28" smashed="yes">
<attribute name="NAME" x="271.78" y="205.74" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U170" gate="G$0" x="269.24" y="144.78" smashed="yes">
<attribute name="NAME" x="271.78" y="142.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U171" gate="G$0" x="269.24" y="185.42" smashed="yes">
<attribute name="NAME" x="271.78" y="182.88" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U172" gate="G$0" x="269.24" y="167.64" smashed="yes">
<attribute name="NAME" x="271.78" y="165.1" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U173" gate="G$0" x="269.24" y="124.46" smashed="yes">
<attribute name="NAME" x="271.78" y="121.92" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U174" gate="G$0" x="269.24" y="60.96" smashed="yes">
<attribute name="NAME" x="271.78" y="58.42" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U175" gate="G$0" x="269.24" y="101.6" smashed="yes">
<attribute name="NAME" x="271.78" y="99.06" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U176" gate="G$0" x="269.24" y="83.82" smashed="yes">
<attribute name="NAME" x="271.78" y="81.28" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U177" gate="G$0" x="269.24" y="40.64" smashed="yes">
<attribute name="NAME" x="271.78" y="38.1" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U178" gate="G$0" x="269.24" y="-22.86" smashed="yes">
<attribute name="NAME" x="271.78" y="-25.4" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U179" gate="G$0" x="269.24" y="17.78" smashed="yes">
<attribute name="NAME" x="271.78" y="15.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U180" gate="G$0" x="269.24" y="0" smashed="yes">
<attribute name="NAME" x="271.78" y="-2.54" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U184" gate="G$0" x="271.78" y="391.16" smashed="yes">
<attribute name="NAME" x="274.32" y="388.62" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U185" gate="G$0" x="271.78" y="327.66" smashed="yes">
<attribute name="NAME" x="274.32" y="325.12" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U186" gate="G$0" x="271.78" y="350.52" smashed="yes">
<attribute name="NAME" x="274.32" y="347.98" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U192" gate="G$0" x="444.5" y="370.84" smashed="yes">
<attribute name="NAME" x="447.04" y="368.3" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U193" gate="G$0" x="444.5" y="307.34" smashed="yes">
<attribute name="NAME" x="447.04" y="304.8" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U194" gate="G$0" x="444.5" y="347.98" smashed="yes">
<attribute name="NAME" x="447.04" y="345.44" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U195" gate="G$0" x="444.5" y="330.2" smashed="yes">
<attribute name="NAME" x="447.04" y="327.66" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U196" gate="G$0" x="444.5" y="284.48" smashed="yes">
<attribute name="NAME" x="447.04" y="281.94" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U197" gate="G$0" x="444.5" y="220.98" smashed="yes">
<attribute name="NAME" x="447.04" y="218.44" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U198" gate="G$0" x="444.5" y="261.62" smashed="yes">
<attribute name="NAME" x="447.04" y="259.08" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U199" gate="G$0" x="444.5" y="243.84" smashed="yes">
<attribute name="NAME" x="447.04" y="241.3" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U200" gate="G$0" x="444.5" y="200.66" smashed="yes">
<attribute name="NAME" x="447.04" y="198.12" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U201" gate="G$0" x="444.5" y="137.16" smashed="yes">
<attribute name="NAME" x="447.04" y="134.62" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U202" gate="G$0" x="444.5" y="177.8" smashed="yes">
<attribute name="NAME" x="447.04" y="175.26" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U203" gate="G$0" x="444.5" y="160.02" smashed="yes">
<attribute name="NAME" x="447.04" y="157.48" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U204" gate="G$0" x="444.5" y="116.84" smashed="yes">
<attribute name="NAME" x="447.04" y="114.3" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U205" gate="G$0" x="444.5" y="53.34" smashed="yes">
<attribute name="NAME" x="447.04" y="50.8" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U206" gate="G$0" x="444.5" y="93.98" smashed="yes">
<attribute name="NAME" x="447.04" y="91.44" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U207" gate="G$0" x="444.5" y="76.2" smashed="yes">
<attribute name="NAME" x="447.04" y="73.66" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U208" gate="G$0" x="444.5" y="27.94" smashed="yes">
<attribute name="NAME" x="447.04" y="25.4" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U209" gate="G$0" x="444.5" y="-35.56" smashed="yes">
<attribute name="NAME" x="447.04" y="-38.1" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U210" gate="G$0" x="444.5" y="5.08" smashed="yes">
<attribute name="NAME" x="447.04" y="2.54" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U211" gate="G$0" x="444.5" y="-12.7" smashed="yes">
<attribute name="NAME" x="447.04" y="-15.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U212" gate="G$0" x="444.5" y="462.28" smashed="yes">
<attribute name="NAME" x="447.04" y="459.74" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U213" gate="G$0" x="444.5" y="398.78" smashed="yes">
<attribute name="NAME" x="447.04" y="396.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U214" gate="G$0" x="444.5" y="439.42" smashed="yes">
<attribute name="NAME" x="447.04" y="436.88" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U215" gate="G$0" x="444.5" y="421.64" smashed="yes">
<attribute name="NAME" x="447.04" y="419.1" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U219" gate="G$0" x="449.58" y="574.04" smashed="yes">
<attribute name="NAME" x="452.12" y="571.5" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U220" gate="G$0" x="449.58" y="510.54" smashed="yes">
<attribute name="NAME" x="452.12" y="508" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U221" gate="G$0" x="449.58" y="533.4" smashed="yes">
<attribute name="NAME" x="452.12" y="530.86" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U246" gate="G$0" x="632.46" y="373.38" smashed="yes">
<attribute name="NAME" x="635" y="370.84" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U247" gate="G$0" x="632.46" y="309.88" smashed="yes">
<attribute name="NAME" x="635" y="307.34" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U248" gate="G$0" x="632.46" y="350.52" smashed="yes">
<attribute name="NAME" x="635" y="347.98" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U249" gate="G$0" x="632.46" y="332.74" smashed="yes">
<attribute name="NAME" x="635" y="330.2" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U250" gate="G$0" x="632.46" y="287.02" smashed="yes">
<attribute name="NAME" x="635" y="284.48" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U251" gate="G$0" x="632.46" y="223.52" smashed="yes">
<attribute name="NAME" x="635" y="220.98" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U252" gate="G$0" x="632.46" y="264.16" smashed="yes">
<attribute name="NAME" x="635" y="261.62" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U253" gate="G$0" x="632.46" y="246.38" smashed="yes">
<attribute name="NAME" x="635" y="243.84" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U254" gate="G$0" x="632.46" y="203.2" smashed="yes">
<attribute name="NAME" x="635" y="200.66" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U255" gate="G$0" x="632.46" y="139.7" smashed="yes">
<attribute name="NAME" x="635" y="137.16" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U256" gate="G$0" x="632.46" y="180.34" smashed="yes">
<attribute name="NAME" x="635" y="177.8" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U257" gate="G$0" x="632.46" y="162.56" smashed="yes">
<attribute name="NAME" x="635" y="160.02" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U258" gate="G$0" x="632.46" y="119.38" smashed="yes">
<attribute name="NAME" x="635" y="116.84" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U259" gate="G$0" x="632.46" y="55.88" smashed="yes">
<attribute name="NAME" x="635" y="53.34" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U260" gate="G$0" x="632.46" y="96.52" smashed="yes">
<attribute name="NAME" x="635" y="93.98" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U261" gate="G$0" x="632.46" y="78.74" smashed="yes">
<attribute name="NAME" x="635" y="76.2" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U262" gate="G$0" x="632.46" y="30.48" smashed="yes">
<attribute name="NAME" x="635" y="27.94" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U263" gate="G$0" x="632.46" y="-33.02" smashed="yes">
<attribute name="NAME" x="635" y="-35.56" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U264" gate="G$0" x="632.46" y="7.62" smashed="yes">
<attribute name="NAME" x="635" y="5.08" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U265" gate="G$0" x="632.46" y="-10.16" smashed="yes">
<attribute name="NAME" x="635" y="-12.7" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U266" gate="G$0" x="632.46" y="464.82" smashed="yes">
<attribute name="NAME" x="635" y="462.28" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U267" gate="G$0" x="632.46" y="401.32" smashed="yes">
<attribute name="NAME" x="635" y="398.78" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U268" gate="G$0" x="632.46" y="441.96" smashed="yes">
<attribute name="NAME" x="635" y="439.42" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U269" gate="G$0" x="632.46" y="424.18" smashed="yes">
<attribute name="NAME" x="635" y="421.64" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U273" gate="G$0" x="629.92" y="563.88" smashed="yes">
<attribute name="NAME" x="632.46" y="561.34" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U274" gate="G$0" x="629.92" y="500.38" smashed="yes">
<attribute name="NAME" x="632.46" y="497.84" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U275" gate="G$0" x="629.92" y="523.24" smashed="yes">
<attribute name="NAME" x="632.46" y="520.7" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U216" gate="G$0" x="805.18" y="378.46" smashed="yes">
<attribute name="NAME" x="807.72" y="375.92" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U217" gate="G$0" x="805.18" y="314.96" smashed="yes">
<attribute name="NAME" x="807.72" y="312.42" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U218" gate="G$0" x="805.18" y="355.6" smashed="yes">
<attribute name="NAME" x="807.72" y="353.06" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U222" gate="G$0" x="805.18" y="337.82" smashed="yes">
<attribute name="NAME" x="807.72" y="335.28" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U223" gate="G$0" x="805.18" y="292.1" smashed="yes">
<attribute name="NAME" x="807.72" y="289.56" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U224" gate="G$0" x="805.18" y="228.6" smashed="yes">
<attribute name="NAME" x="807.72" y="226.06" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U225" gate="G$0" x="805.18" y="269.24" smashed="yes">
<attribute name="NAME" x="807.72" y="266.7" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U226" gate="G$0" x="805.18" y="251.46" smashed="yes">
<attribute name="NAME" x="807.72" y="248.92" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U227" gate="G$0" x="805.18" y="208.28" smashed="yes">
<attribute name="NAME" x="807.72" y="205.74" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U228" gate="G$0" x="805.18" y="144.78" smashed="yes">
<attribute name="NAME" x="807.72" y="142.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U229" gate="G$0" x="805.18" y="185.42" smashed="yes">
<attribute name="NAME" x="807.72" y="182.88" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U230" gate="G$0" x="805.18" y="167.64" smashed="yes">
<attribute name="NAME" x="807.72" y="165.1" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U231" gate="G$0" x="805.18" y="124.46" smashed="yes">
<attribute name="NAME" x="807.72" y="121.92" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U232" gate="G$0" x="805.18" y="60.96" smashed="yes">
<attribute name="NAME" x="807.72" y="58.42" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U233" gate="G$0" x="805.18" y="101.6" smashed="yes">
<attribute name="NAME" x="807.72" y="99.06" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U234" gate="G$0" x="805.18" y="83.82" smashed="yes">
<attribute name="NAME" x="807.72" y="81.28" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U235" gate="G$0" x="805.18" y="35.56" smashed="yes">
<attribute name="NAME" x="807.72" y="33.02" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U236" gate="G$0" x="805.18" y="-27.94" smashed="yes">
<attribute name="NAME" x="807.72" y="-30.48" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U237" gate="G$0" x="805.18" y="12.7" smashed="yes">
<attribute name="NAME" x="807.72" y="10.16" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U238" gate="G$0" x="805.18" y="-5.08" smashed="yes">
<attribute name="NAME" x="807.72" y="-7.62" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U239" gate="G$0" x="805.18" y="469.9" smashed="yes">
<attribute name="NAME" x="807.72" y="467.36" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U240" gate="G$0" x="805.18" y="406.4" smashed="yes">
<attribute name="NAME" x="807.72" y="403.86" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U241" gate="G$0" x="805.18" y="447.04" smashed="yes">
<attribute name="NAME" x="807.72" y="444.5" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U242" gate="G$0" x="805.18" y="429.26" smashed="yes">
<attribute name="NAME" x="807.72" y="426.72" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U270" gate="G$0" x="805.18" y="576.58" smashed="yes">
<attribute name="NAME" x="807.72" y="574.04" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U271" gate="G$0" x="805.18" y="513.08" smashed="yes">
<attribute name="NAME" x="807.72" y="510.54" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U272" gate="G$0" x="805.18" y="535.94" smashed="yes">
<attribute name="NAME" x="807.72" y="533.4" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="J1" gate="A" x="726.44" y="309.88" smashed="yes">
<attribute name="NAME" x="730.6056" y="315.1886" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J2" gate="A" x="535.94" y="185.42" smashed="yes">
<attribute name="NAME" x="540.1056" y="190.7286" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J3" gate="A" x="563.88" y="-96.52" smashed="yes">
<attribute name="NAME" x="568.0456" y="-91.2114" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J4" gate="A" x="154.94" y="254" smashed="yes">
<attribute name="NAME" x="159.1056" y="259.3086" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J5" gate="A" x="-756.92" y="236.22" smashed="yes">
<attribute name="NAME" x="-752.7544" y="241.5286" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J6" gate="A" x="-398.78" y="261.62" smashed="yes">
<attribute name="NAME" x="-394.6144" y="266.9286" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J7" gate="A" x="104.14" y="-93.98" smashed="yes">
<attribute name="NAME" x="108.3056" y="-88.6714" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J8" gate="A" x="-231.14" y="322.58" smashed="yes">
<attribute name="NAME" x="-226.9744" y="327.8886" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="GND1" gate="1" x="-55.88" y="680.72" smashed="yes">
<attribute name="VALUE" x="-58.42" y="678.18" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="287.02" x2="48.26" y2="287.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="287.02" x2="48.26" y2="264.16" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="264.16" x2="60.96" y2="264.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="264.16" x2="48.26" y2="246.38" width="0.1524" layer="91"/>
<junction x="48.26" y="264.16"/>
<pinref part="U4" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="246.38" x2="60.96" y2="246.38" width="0.1524" layer="91"/>
<wire x1="48.26" y1="246.38" x2="48.26" y2="223.52" width="0.1524" layer="91"/>
<junction x="48.26" y="246.38"/>
<pinref part="U2" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="223.52" x2="60.96" y2="223.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="223.52" x2="-73.66" y2="223.52" width="0.1524" layer="91"/>
<pinref part="J7" gate="A" pin="2"/>
<wire x1="-73.66" y1="223.52" x2="-73.66" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-96.52" x2="104.14" y2="-96.52" width="0.1524" layer="91"/>
<junction x="48.26" y="223.52"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U21" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="200.66" x2="48.26" y2="200.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="200.66" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U23" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="185.42" x2="48.26" y2="177.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="177.8" x2="60.96" y2="177.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="177.8" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<junction x="48.26" y="177.8"/>
<pinref part="U24" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="160.02" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<junction x="48.26" y="160.02"/>
<pinref part="U22" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="185.42" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<junction x="48.26" y="185.42"/>
<pinref part="J7" gate="A" pin="4"/>
<wire x1="88.9" y1="-101.6" x2="91.44" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-101.6" x2="104.14" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="185.42" x2="-76.2" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-101.6" x2="88.9" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U25" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="116.84" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="48.26" y1="116.84" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U27" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<junction x="48.26" y="93.98"/>
<pinref part="U28" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<junction x="48.26" y="76.2"/>
<pinref part="U26" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="116.84" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<junction x="48.26" y="116.84"/>
<wire x1="48.26" y1="121.92" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<pinref part="J4" gate="A" pin="12"/>
<wire x1="139.7" y1="226.06" x2="154.94" y2="226.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U29" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U31" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="10.16" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
<junction x="48.26" y="10.16"/>
<pinref part="U32" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="-7.62" x2="60.96" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-7.62" x2="48.26" y2="-30.48" width="0.1524" layer="91"/>
<junction x="48.26" y="-7.62"/>
<pinref part="U30" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="-30.48" x2="60.96" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<junction x="48.26" y="33.02"/>
<pinref part="J4" gate="A" pin="16"/>
<wire x1="154.94" y1="215.9" x2="149.86" y2="215.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="40.64" x2="149.86" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U33" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="637.54" x2="48.26" y2="637.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="637.54" x2="48.26" y2="622.3" width="0.1524" layer="91"/>
<pinref part="U35" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="622.3" x2="48.26" y2="614.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="614.68" x2="60.96" y2="614.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="614.68" x2="48.26" y2="596.9" width="0.1524" layer="91"/>
<junction x="48.26" y="614.68"/>
<pinref part="U36" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="596.9" x2="60.96" y2="596.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="596.9" x2="48.26" y2="574.04" width="0.1524" layer="91"/>
<junction x="48.26" y="596.9"/>
<pinref part="U34" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="574.04" x2="60.96" y2="574.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="596.9" x2="48.26" y2="576.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="622.3" x2="137.16" y2="622.3" width="0.1524" layer="91"/>
<wire x1="137.16" y1="622.3" x2="137.16" y2="251.46" width="0.1524" layer="91"/>
<junction x="48.26" y="622.3"/>
<pinref part="J4" gate="A" pin="2"/>
<wire x1="137.16" y1="251.46" x2="154.94" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U37" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="551.18" x2="48.26" y2="551.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="551.18" x2="48.26" y2="528.32" width="0.1524" layer="91"/>
<pinref part="U39" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="528.32" x2="60.96" y2="528.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="528.32" x2="48.26" y2="510.54" width="0.1524" layer="91"/>
<junction x="48.26" y="528.32"/>
<pinref part="U40" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="510.54" x2="60.96" y2="510.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="510.54" x2="48.26" y2="495.3" width="0.1524" layer="91"/>
<junction x="48.26" y="510.54"/>
<pinref part="U38" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="495.3" x2="48.26" y2="487.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="487.68" x2="60.96" y2="487.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="495.3" x2="134.62" y2="495.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="495.3" x2="134.62" y2="246.38" width="0.1524" layer="91"/>
<junction x="48.26" y="495.3"/>
<pinref part="J4" gate="A" pin="4"/>
<wire x1="134.62" y1="246.38" x2="154.94" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U45" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="383.54" x2="48.26" y2="383.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="383.54" x2="48.26" y2="360.68" width="0.1524" layer="91"/>
<pinref part="U47" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="360.68" x2="60.96" y2="360.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="360.68" x2="48.26" y2="342.9" width="0.1524" layer="91"/>
<junction x="48.26" y="360.68"/>
<pinref part="U48" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="342.9" x2="60.96" y2="342.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="342.9" x2="48.26" y2="325.12" width="0.1524" layer="91"/>
<junction x="48.26" y="342.9"/>
<pinref part="U46" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="320.04" x2="60.96" y2="320.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="320.04" x2="48.26" y2="325.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="325.12" x2="142.24" y2="325.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="325.12" x2="142.24" y2="220.98" width="0.1524" layer="91"/>
<pinref part="J4" gate="A" pin="14"/>
<wire x1="142.24" y1="220.98" x2="154.94" y2="220.98" width="0.1524" layer="91"/>
<junction x="48.26" y="325.12"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U69" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="548.64" x2="-170.18" y2="548.64" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="548.64" x2="-170.18" y2="533.4" width="0.1524" layer="91"/>
<pinref part="U71" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="533.4" x2="-170.18" y2="525.78" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="525.78" x2="-157.48" y2="525.78" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="525.78" x2="-170.18" y2="508" width="0.1524" layer="91"/>
<junction x="-170.18" y="525.78"/>
<pinref part="U72" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="508" x2="-157.48" y2="508" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="508" x2="-170.18" y2="485.14" width="0.1524" layer="91"/>
<junction x="-170.18" y="508"/>
<pinref part="U70" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="485.14" x2="-157.48" y2="485.14" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="533.4" x2="-101.6" y2="533.4" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="533.4" x2="-101.6" y2="-116.84" width="0.1524" layer="91"/>
<junction x="-170.18" y="533.4"/>
<pinref part="J7" gate="A" pin="10"/>
<wire x1="-101.6" y1="-116.84" x2="104.14" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U77" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="381" x2="-170.18" y2="381" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="381" x2="-170.18" y2="365.76" width="0.1524" layer="91"/>
<pinref part="U79" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="365.76" x2="-170.18" y2="358.14" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="358.14" x2="-157.48" y2="358.14" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="358.14" x2="-170.18" y2="340.36" width="0.1524" layer="91"/>
<junction x="-170.18" y="358.14"/>
<pinref part="U80" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="340.36" x2="-157.48" y2="340.36" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="340.36" x2="-170.18" y2="317.5" width="0.1524" layer="91"/>
<junction x="-170.18" y="340.36"/>
<pinref part="U78" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="317.5" x2="-157.48" y2="317.5" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="365.76" x2="-96.52" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="365.76" x2="-96.52" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-170.18" y="365.76"/>
<pinref part="J7" gate="A" pin="6"/>
<wire x1="-96.52" y1="-106.68" x2="104.14" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U49" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="287.02" x2="-170.18" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="287.02" x2="-170.18" y2="264.16" width="0.1524" layer="91"/>
<pinref part="U51" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="264.16" x2="-157.48" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="264.16" x2="-170.18" y2="246.38" width="0.1524" layer="91"/>
<junction x="-170.18" y="264.16"/>
<pinref part="U52" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="246.38" x2="-157.48" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="246.38" x2="-170.18" y2="223.52" width="0.1524" layer="91"/>
<junction x="-170.18" y="246.38"/>
<pinref part="U50" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="223.52" x2="-157.48" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="223.52" x2="-170.18" y2="223.52" width="0.1524" layer="91"/>
<junction x="-170.18" y="223.52"/>
<wire x1="-271.78" y1="223.52" x2="-271.78" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="-137.16" x2="-825.5" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="J5" gate="A" pin="16"/>
<wire x1="-825.5" y1="-137.16" x2="-825.5" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-825.5" y1="198.12" x2="-756.92" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U53" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="200.66" x2="-170.18" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="200.66" x2="-170.18" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U55" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="182.88" x2="-170.18" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="177.8" x2="-157.48" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="177.8" x2="-170.18" y2="160.02" width="0.1524" layer="91"/>
<junction x="-170.18" y="177.8"/>
<pinref part="U56" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="160.02" x2="-157.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="160.02" x2="-170.18" y2="137.16" width="0.1524" layer="91"/>
<junction x="-170.18" y="160.02"/>
<pinref part="U54" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="137.16" x2="-157.48" y2="137.16" width="0.1524" layer="91"/>
<junction x="-170.18" y="182.88"/>
<wire x1="-266.7" y1="182.88" x2="-170.18" y2="182.88" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="2"/>
<wire x1="-266.7" y1="182.88" x2="-266.7" y2="320.04" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="320.04" x2="-231.14" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U57" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="116.84" x2="-170.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="116.84" x2="-170.18" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U59" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="93.98" x2="-157.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="93.98" x2="-170.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="-170.18" y="93.98"/>
<pinref part="U60" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="76.2" x2="-157.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="76.2" x2="-170.18" y2="53.34" width="0.1524" layer="91"/>
<junction x="-170.18" y="76.2"/>
<pinref part="U58" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="53.34" x2="-157.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="53.34" x2="-233.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="53.34" x2="-233.68" y2="-132.08" width="0.1524" layer="91"/>
<junction x="-170.18" y="53.34"/>
<pinref part="J7" gate="A" pin="16"/>
<wire x1="-233.68" y1="-132.08" x2="104.14" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U61" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="33.02" x2="-170.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="33.02" x2="-170.18" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U63" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="17.78" x2="-170.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="10.16" x2="-157.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="10.16" x2="-170.18" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-170.18" y="10.16"/>
<pinref part="U64" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="-7.62" x2="-157.48" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-7.62" x2="-170.18" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-170.18" y="-7.62"/>
<pinref part="U62" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="-30.48" x2="-157.48" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="17.78" x2="-170.18" y2="17.78" width="0.1524" layer="91"/>
<junction x="-170.18" y="17.78"/>
<wire x1="-238.76" y1="17.78" x2="-238.76" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="J7" gate="A" pin="14"/>
<wire x1="-238.76" y1="-124.46" x2="-238.76" y2="-127" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-127" x2="104.14" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U6" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="749.3" x2="-170.18" y2="749.3" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="749.3" x2="-170.18" y2="731.52" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="731.52" x2="-170.18" y2="726.44" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="726.44" x2="-157.48" y2="726.44" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="726.44" x2="-170.18" y2="708.66" width="0.1524" layer="91"/>
<junction x="-170.18" y="726.44"/>
<pinref part="U10" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="708.66" x2="-157.48" y2="708.66" width="0.1524" layer="91"/>
<junction x="-170.18" y="731.52"/>
<wire x1="-170.18" y1="731.52" x2="-797.56" y2="731.52" width="0.1524" layer="91"/>
<wire x1="-797.56" y1="731.52" x2="-797.56" y2="203.2" width="0.1524" layer="91"/>
<pinref part="J5" gate="A" pin="14"/>
<wire x1="-797.56" y1="203.2" x2="-756.92" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U92" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="309.88" x2="-332.74" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="309.88" x2="-332.74" y2="287.02" width="0.1524" layer="91"/>
<pinref part="U94" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-332.74" y1="287.02" x2="-320.04" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="287.02" x2="-332.74" y2="269.24" width="0.1524" layer="91"/>
<junction x="-332.74" y="287.02"/>
<pinref part="U95" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-332.74" y1="269.24" x2="-320.04" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="269.24" x2="-332.74" y2="246.38" width="0.1524" layer="91"/>
<junction x="-332.74" y="269.24"/>
<pinref part="U93" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-332.74" y1="246.38" x2="-320.04" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="309.88" x2="-332.74" y2="317.5" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="317.5" x2="-391.16" y2="317.5" width="0.1524" layer="91"/>
<wire x1="-391.16" y1="317.5" x2="-391.16" y2="510.54" width="0.1524" layer="91"/>
<wire x1="-391.16" y1="510.54" x2="-779.78" y2="510.54" width="0.1524" layer="91"/>
<pinref part="J5" gate="A" pin="12"/>
<wire x1="-756.92" y1="208.28" x2="-779.78" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-779.78" y1="510.54" x2="-779.78" y2="208.28" width="0.1524" layer="91"/>
<junction x="-332.74" y="309.88"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U96" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="223.52" x2="-332.74" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="223.52" x2="-332.74" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U98" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-332.74" y1="200.66" x2="-320.04" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="200.66" x2="-332.74" y2="182.88" width="0.1524" layer="91"/>
<junction x="-332.74" y="200.66"/>
<pinref part="U99" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-332.74" y1="182.88" x2="-320.04" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="182.88" x2="-332.74" y2="160.02" width="0.1524" layer="91"/>
<junction x="-332.74" y="182.88"/>
<pinref part="U97" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-332.74" y1="160.02" x2="-320.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="223.52" x2="-332.74" y2="228.6" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="228.6" x2="-264.16" y2="228.6" width="0.1524" layer="91"/>
<junction x="-332.74" y="223.52"/>
<pinref part="J8" gate="A" pin="4"/>
<wire x1="-264.16" y1="314.96" x2="-231.14" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="228.6" x2="-264.16" y2="314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U100" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="139.7" x2="-332.74" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U102" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-332.74" y1="139.7" x2="-332.74" y2="127" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="127" x2="-332.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="116.84" x2="-320.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="116.84" x2="-332.74" y2="99.06" width="0.1524" layer="91"/>
<junction x="-332.74" y="116.84"/>
<pinref part="U103" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-332.74" y1="99.06" x2="-320.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="99.06" x2="-332.74" y2="76.2" width="0.1524" layer="91"/>
<junction x="-332.74" y="99.06"/>
<pinref part="U101" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-332.74" y1="76.2" x2="-320.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="127" x2="-246.38" y2="127" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="127" x2="-246.38" y2="289.56" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="14"/>
<wire x1="-246.38" y1="289.56" x2="-231.14" y2="289.56" width="0.1524" layer="91"/>
<junction x="-332.74" y="127"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U104" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="55.88" x2="-332.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="55.88" x2="-332.74" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U106" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-332.74" y1="43.18" x2="-332.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="33.02" x2="-320.04" y2="33.02" width="0.1524" layer="91"/>
<junction x="-332.74" y="33.02"/>
<pinref part="U107" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-332.74" y1="15.24" x2="-320.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="15.24" x2="-332.74" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-332.74" y="15.24"/>
<pinref part="U105" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-332.74" y1="-7.62" x2="-320.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="15.24" x2="-332.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="43.18" x2="-241.3" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="16"/>
<wire x1="-241.3" y1="43.18" x2="-241.3" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="284.48" x2="-231.14" y2="284.48" width="0.1524" layer="91"/>
<junction x="-332.74" y="43.18"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U108" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="-33.02" x2="-332.74" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="-33.02" x2="-332.74" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U110" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-332.74" y1="-48.26" x2="-332.74" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="-55.88" x2="-320.04" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="-55.88" x2="-332.74" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-332.74" y="-55.88"/>
<pinref part="U111" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-332.74" y1="-73.66" x2="-320.04" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="-73.66" x2="-332.74" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-332.74" y="-73.66"/>
<pinref part="U109" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-332.74" y1="-96.52" x2="-320.04" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="-48.26" x2="-401.32" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-332.74" y="-48.26"/>
<wire x1="-401.32" y1="-48.26" x2="-401.32" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="-132.08" x2="-835.66" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="J5" gate="A" pin="6"/>
<wire x1="-835.66" y1="-132.08" x2="-835.66" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-835.66" y1="223.52" x2="-756.92" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U112" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="401.32" x2="-332.74" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="401.32" x2="-332.74" y2="378.46" width="0.1524" layer="91"/>
<pinref part="U114" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-332.74" y1="378.46" x2="-320.04" y2="378.46" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="378.46" x2="-332.74" y2="360.68" width="0.1524" layer="91"/>
<junction x="-332.74" y="378.46"/>
<pinref part="U115" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-332.74" y1="360.68" x2="-320.04" y2="360.68" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="360.68" x2="-332.74" y2="342.9" width="0.1524" layer="91"/>
<junction x="-332.74" y="360.68"/>
<pinref part="U113" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-332.74" y1="342.9" x2="-332.74" y2="337.82" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="337.82" x2="-320.04" y2="337.82" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="342.9" x2="-383.54" y2="342.9" width="0.1524" layer="91"/>
<wire x1="-383.54" y1="342.9" x2="-383.54" y2="215.9" width="0.1524" layer="91"/>
<junction x="-332.74" y="342.9"/>
<pinref part="J6" gate="A" pin="14"/>
<wire x1="-424.18" y1="228.6" x2="-398.78" y2="228.6" width="0.1524" layer="91"/>
<wire x1="-383.54" y1="215.9" x2="-424.18" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-424.18" y1="215.9" x2="-424.18" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U119" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="304.8" x2="-492.76" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="304.8" x2="-492.76" y2="287.02" width="0.1524" layer="91"/>
<pinref part="U121" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-492.76" y1="287.02" x2="-492.76" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="281.94" x2="-480.06" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="281.94" x2="-492.76" y2="264.16" width="0.1524" layer="91"/>
<junction x="-492.76" y="281.94"/>
<pinref part="U122" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-492.76" y1="264.16" x2="-480.06" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="264.16" x2="-492.76" y2="241.3" width="0.1524" layer="91"/>
<junction x="-492.76" y="264.16"/>
<pinref part="U120" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-492.76" y1="241.3" x2="-480.06" y2="241.3" width="0.1524" layer="91"/>
<junction x="-492.76" y="287.02"/>
<wire x1="-492.76" y1="287.02" x2="-784.86" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-784.86" y1="287.02" x2="-784.86" y2="228.6" width="0.1524" layer="91"/>
<pinref part="J5" gate="A" pin="4"/>
<wire x1="-756.92" y1="228.6" x2="-784.86" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U123" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="218.44" x2="-492.76" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="218.44" x2="-492.76" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U125" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-492.76" y1="195.58" x2="-480.06" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="195.58" x2="-492.76" y2="177.8" width="0.1524" layer="91"/>
<junction x="-492.76" y="195.58"/>
<pinref part="U126" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-492.76" y1="177.8" x2="-480.06" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="177.8" x2="-492.76" y2="160.02" width="0.1524" layer="91"/>
<junction x="-492.76" y="177.8"/>
<pinref part="U124" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-492.76" y1="154.94" x2="-480.06" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="154.94" x2="-492.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="160.02" x2="-789.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-789.94" y1="160.02" x2="-789.94" y2="213.36" width="0.1524" layer="91"/>
<pinref part="J5" gate="A" pin="10"/>
<wire x1="-756.92" y1="213.36" x2="-789.94" y2="213.36" width="0.1524" layer="91"/>
<junction x="-492.76" y="160.02"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U127" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="134.62" x2="-492.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="134.62" x2="-492.76" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U129" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-492.76" y1="119.38" x2="-492.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="111.76" x2="-480.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="111.76" x2="-492.76" y2="93.98" width="0.1524" layer="91"/>
<junction x="-492.76" y="111.76"/>
<pinref part="U130" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-492.76" y1="93.98" x2="-480.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="93.98" x2="-492.76" y2="71.12" width="0.1524" layer="91"/>
<junction x="-492.76" y="93.98"/>
<pinref part="U128" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-492.76" y1="71.12" x2="-480.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="119.38" x2="-261.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="119.38" x2="-261.62" y2="309.88" width="0.1524" layer="91"/>
<junction x="-492.76" y="119.38"/>
<pinref part="J8" gate="A" pin="6"/>
<wire x1="-261.62" y1="309.88" x2="-231.14" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U131" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="50.8" x2="-492.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="50.8" x2="-492.76" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U133" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-492.76" y1="27.94" x2="-480.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="27.94" x2="-492.76" y2="10.16" width="0.1524" layer="91"/>
<junction x="-492.76" y="27.94"/>
<pinref part="U134" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-492.76" y1="10.16" x2="-480.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="10.16" x2="-492.76" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-492.76" y="10.16"/>
<pinref part="U132" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-492.76" y1="-12.7" x2="-480.06" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="27.94" x2="-492.76" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="38.1" x2="-251.46" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="12"/>
<wire x1="-246.38" y1="294.64" x2="-243.84" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="294.64" x2="-231.14" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="38.1" x2="-251.46" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="294.64" x2="-246.38" y2="294.64" width="0.1524" layer="91"/>
<junction x="-492.76" y="38.1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U135" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="-38.1" x2="-492.76" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="-38.1" x2="-492.76" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U137" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-492.76" y1="-60.96" x2="-480.06" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="-60.96" x2="-492.76" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-492.76" y="-60.96"/>
<pinref part="U138" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-492.76" y1="-78.74" x2="-480.06" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="-78.74" x2="-492.76" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-492.76" y="-78.74"/>
<pinref part="U136" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-492.76" y1="-101.6" x2="-480.06" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="-101.6" x2="-548.64" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-492.76" y="-101.6"/>
<wire x1="-548.64" y1="-101.6" x2="-548.64" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-548.64" y1="-124.46" x2="-421.64" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="J6" gate="A" pin="16"/>
<wire x1="-421.64" y1="223.52" x2="-398.78" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-421.64" y1="-124.46" x2="-421.64" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U139" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="396.24" x2="-492.76" y2="396.24" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="396.24" x2="-492.76" y2="373.38" width="0.1524" layer="91"/>
<pinref part="U141" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-492.76" y1="373.38" x2="-480.06" y2="373.38" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="373.38" x2="-492.76" y2="360.68" width="0.1524" layer="91"/>
<junction x="-492.76" y="373.38"/>
<pinref part="U142" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-492.76" y1="360.68" x2="-492.76" y2="355.6" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="355.6" x2="-480.06" y2="355.6" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="355.6" x2="-492.76" y2="332.74" width="0.1524" layer="91"/>
<junction x="-492.76" y="355.6"/>
<pinref part="U140" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-492.76" y1="332.74" x2="-480.06" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="360.68" x2="-581.66" y2="360.68" width="0.1524" layer="91"/>
<junction x="-492.76" y="360.68"/>
<wire x1="-581.66" y1="360.68" x2="-581.66" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-581.66" y1="401.32" x2="-431.8" y2="401.32" width="0.1524" layer="91"/>
<pinref part="J6" gate="A" pin="8"/>
<wire x1="-426.72" y1="243.84" x2="-424.18" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-424.18" y1="243.84" x2="-398.78" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-431.8" y1="401.32" x2="-431.8" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-431.8" y1="243.84" x2="-426.72" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U146" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-477.52" y1="472.44" x2="-490.22" y2="472.44" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="472.44" x2="-490.22" y2="459.74" width="0.1524" layer="91"/>
<pinref part="U147" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-490.22" y1="459.74" x2="-490.22" y2="449.58" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="449.58" x2="-477.52" y2="449.58" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="449.58" x2="-490.22" y2="431.8" width="0.1524" layer="91"/>
<junction x="-490.22" y="449.58"/>
<pinref part="U148" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-490.22" y1="431.8" x2="-477.52" y2="431.8" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="459.74" x2="-571.5" y2="459.74" width="0.1524" layer="91"/>
<junction x="-490.22" y="459.74"/>
<wire x1="-571.5" y1="459.74" x2="-571.5" y2="485.14" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="485.14" x2="-426.72" y2="485.14" width="0.1524" layer="91"/>
<junction x="-571.5" y="459.74"/>
<pinref part="J6" gate="A" pin="4"/>
<wire x1="-426.72" y1="485.14" x2="-426.72" y2="254" width="0.1524" layer="91"/>
<wire x1="-426.72" y1="254" x2="-398.78" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U143" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="322.58" x2="-662.94" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="322.58" x2="-662.94" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U145" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="299.72" x2="-650.24" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="299.72" x2="-662.94" y2="281.94" width="0.1524" layer="91"/>
<junction x="-662.94" y="299.72"/>
<pinref part="U149" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="281.94" x2="-650.24" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="281.94" x2="-662.94" y2="259.08" width="0.1524" layer="91"/>
<junction x="-662.94" y="281.94"/>
<pinref part="U144" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="259.08" x2="-650.24" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="299.72" x2="-662.94" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="261.62" x2="-777.24" y2="261.62" width="0.1524" layer="91"/>
<pinref part="J5" gate="A" pin="2"/>
<wire x1="-756.92" y1="233.68" x2="-772.16" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-772.16" y1="233.68" x2="-774.7" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-777.24" y1="261.62" x2="-777.24" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-777.24" y1="233.68" x2="-774.7" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U150" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="236.22" x2="-662.94" y2="236.22" width="0.1524" layer="91"/>
<pinref part="U152" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="236.22" x2="-662.94" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="213.36" x2="-650.24" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="213.36" x2="-662.94" y2="195.58" width="0.1524" layer="91"/>
<junction x="-662.94" y="213.36"/>
<pinref part="U153" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="195.58" x2="-650.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="195.58" x2="-662.94" y2="172.72" width="0.1524" layer="91"/>
<junction x="-662.94" y="195.58"/>
<pinref part="U151" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="172.72" x2="-650.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="236.22" x2="-662.94" y2="254" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="254" x2="-782.32" y2="254" width="0.1524" layer="91"/>
<pinref part="J5" gate="A" pin="8"/>
<wire x1="-756.92" y1="218.44" x2="-759.46" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-759.46" y1="218.44" x2="-762" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-782.32" y1="254" x2="-782.32" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-782.32" y1="218.44" x2="-762" y2="218.44" width="0.1524" layer="91"/>
<junction x="-662.94" y="236.22"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U154" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="152.4" x2="-662.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="152.4" x2="-662.94" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U156" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="137.16" x2="-662.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="129.54" x2="-650.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="129.54" x2="-662.94" y2="111.76" width="0.1524" layer="91"/>
<junction x="-662.94" y="129.54"/>
<pinref part="U157" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="111.76" x2="-650.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="111.76" x2="-662.94" y2="88.9" width="0.1524" layer="91"/>
<junction x="-662.94" y="111.76"/>
<pinref part="U155" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="88.9" x2="-650.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="137.16" x2="-759.46" y2="137.16" width="0.1524" layer="91"/>
<junction x="-662.94" y="137.16"/>
<wire x1="-759.46" y1="137.16" x2="-759.46" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-759.46" y1="-142.24" x2="-259.08" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-142.24" x2="-259.08" y2="304.8" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="8"/>
<wire x1="-259.08" y1="304.8" x2="-231.14" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U158" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="68.58" x2="-662.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="68.58" x2="-662.94" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U160" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="63.5" x2="-662.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="45.72" x2="-650.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="45.72" x2="-662.94" y2="27.94" width="0.1524" layer="91"/>
<junction x="-662.94" y="45.72"/>
<pinref part="U161" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="27.94" x2="-650.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="27.94" x2="-662.94" y2="5.08" width="0.1524" layer="91"/>
<junction x="-662.94" y="27.94"/>
<pinref part="U159" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="5.08" x2="-650.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="63.5" x2="-774.7" y2="63.5" width="0.1524" layer="91"/>
<junction x="-662.94" y="63.5"/>
<wire x1="-774.7" y1="63.5" x2="-774.7" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-774.7" y1="-144.78" x2="-254" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-254" y1="-144.78" x2="-254" y2="299.72" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="10"/>
<wire x1="-254" y1="299.72" x2="-231.14" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U162" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="-20.32" x2="-662.94" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="-20.32" x2="-662.94" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U164" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="-35.56" x2="-662.94" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="-43.18" x2="-650.24" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="-43.18" x2="-662.94" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-662.94" y="-43.18"/>
<pinref part="U165" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="-60.96" x2="-650.24" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="-60.96" x2="-662.94" y2="-83.82" width="0.1524" layer="91"/>
<junction x="-662.94" y="-60.96"/>
<pinref part="U163" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="-83.82" x2="-650.24" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="-35.56" x2="-769.62" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-662.94" y="-35.56"/>
<wire x1="-769.62" y1="-35.56" x2="-769.62" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="-121.92" x2="-426.72" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="J6" gate="A" pin="12"/>
<wire x1="-426.72" y1="233.68" x2="-398.78" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-426.72" y1="-121.92" x2="-426.72" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U166" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="414.02" x2="-662.94" y2="414.02" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="414.02" x2="-662.94" y2="391.16" width="0.1524" layer="91"/>
<pinref part="U168" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="391.16" x2="-650.24" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="391.16" x2="-662.94" y2="373.38" width="0.1524" layer="91"/>
<junction x="-662.94" y="391.16"/>
<pinref part="U169" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="373.38" x2="-650.24" y2="373.38" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="373.38" x2="-662.94" y2="350.52" width="0.1524" layer="91"/>
<junction x="-662.94" y="373.38"/>
<pinref part="U167" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="350.52" x2="-650.24" y2="350.52" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="391.16" x2="-662.94" y2="355.6" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="355.6" x2="-772.16" y2="355.6" width="0.1524" layer="91"/>
<wire x1="-772.16" y1="355.6" x2="-772.16" y2="505.46" width="0.1524" layer="91"/>
<wire x1="-772.16" y1="505.46" x2="-421.64" y2="505.46" width="0.1524" layer="91"/>
<pinref part="J6" gate="A" pin="6"/>
<wire x1="-421.64" y1="248.92" x2="-398.78" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-421.64" y1="505.46" x2="-421.64" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U14" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="487.68" x2="-662.94" y2="487.68" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="487.68" x2="-662.94" y2="472.44" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="472.44" x2="-662.94" y2="464.82" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="464.82" x2="-650.24" y2="464.82" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="464.82" x2="-662.94" y2="447.04" width="0.1524" layer="91"/>
<junction x="-662.94" y="464.82"/>
<pinref part="U16" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-662.94" y1="447.04" x2="-650.24" y2="447.04" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="472.44" x2="-764.54" y2="472.44" width="0.1524" layer="91"/>
<junction x="-662.94" y="472.44"/>
<wire x1="-764.54" y1="472.44" x2="-764.54" y2="500.38" width="0.1524" layer="91"/>
<wire x1="-764.54" y1="500.38" x2="-429.26" y2="500.38" width="0.1524" layer="91"/>
<wire x1="-429.26" y1="500.38" x2="-429.26" y2="259.08" width="0.1524" layer="91"/>
<pinref part="J6" gate="A" pin="2"/>
<wire x1="-429.26" y1="259.08" x2="-398.78" y2="259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U90" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="266.7" y1="287.02" x2="254" y2="287.02" width="0.1524" layer="91"/>
<wire x1="254" y1="287.02" x2="254" y2="264.16" width="0.1524" layer="91"/>
<pinref part="U116" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="254" y1="264.16" x2="266.7" y2="264.16" width="0.1524" layer="91"/>
<wire x1="254" y1="264.16" x2="254" y2="246.38" width="0.1524" layer="91"/>
<junction x="254" y="264.16"/>
<pinref part="U117" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="254" y1="246.38" x2="266.7" y2="246.38" width="0.1524" layer="91"/>
<wire x1="254" y1="246.38" x2="254" y2="223.52" width="0.1524" layer="91"/>
<junction x="254" y="246.38"/>
<pinref part="U91" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="254" y1="223.52" x2="266.7" y2="223.52" width="0.1524" layer="91"/>
<wire x1="254" y1="287.02" x2="129.54" y2="287.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="287.02" x2="129.54" y2="236.22" width="0.1524" layer="91"/>
<junction x="254" y="287.02"/>
<pinref part="J4" gate="A" pin="8"/>
<wire x1="129.54" y1="236.22" x2="154.94" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U118" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="266.7" y1="200.66" x2="254" y2="200.66" width="0.1524" layer="91"/>
<wire x1="254" y1="200.66" x2="254" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U171" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="254" y1="177.8" x2="266.7" y2="177.8" width="0.1524" layer="91"/>
<wire x1="254" y1="177.8" x2="254" y2="160.02" width="0.1524" layer="91"/>
<junction x="254" y="177.8"/>
<pinref part="U172" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="254" y1="160.02" x2="266.7" y2="160.02" width="0.1524" layer="91"/>
<wire x1="254" y1="160.02" x2="254" y2="144.78" width="0.1524" layer="91"/>
<junction x="254" y="160.02"/>
<pinref part="U170" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="254" y1="144.78" x2="254" y2="137.16" width="0.1524" layer="91"/>
<wire x1="254" y1="137.16" x2="266.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="254" y1="144.78" x2="375.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="375.92" y1="144.78" x2="375.92" y2="-104.14" width="0.1524" layer="91"/>
<junction x="254" y="144.78"/>
<pinref part="J3" gate="A" pin="4"/>
<wire x1="375.92" y1="-104.14" x2="563.88" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U173" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="266.7" y1="116.84" x2="254" y2="116.84" width="0.1524" layer="91"/>
<wire x1="254" y1="116.84" x2="254" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U175" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="254" y1="93.98" x2="266.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="254" y1="93.98" x2="254" y2="76.2" width="0.1524" layer="91"/>
<junction x="254" y="93.98"/>
<pinref part="U176" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="254" y1="76.2" x2="266.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="254" y1="76.2" x2="254" y2="58.42" width="0.1524" layer="91"/>
<junction x="254" y="76.2"/>
<pinref part="U174" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="254" y1="58.42" x2="254" y2="53.34" width="0.1524" layer="91"/>
<wire x1="254" y1="53.34" x2="266.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="254" y1="58.42" x2="370.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="370.84" y1="58.42" x2="370.84" y2="-109.22" width="0.1524" layer="91"/>
<junction x="254" y="58.42"/>
<pinref part="J3" gate="A" pin="6"/>
<wire x1="370.84" y1="-109.22" x2="563.88" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U177" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="266.7" y1="33.02" x2="254" y2="33.02" width="0.1524" layer="91"/>
<wire x1="254" y1="33.02" x2="254" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U179" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="254" y1="10.16" x2="266.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="254" y1="10.16" x2="254" y2="-7.62" width="0.1524" layer="91"/>
<junction x="254" y="10.16"/>
<pinref part="U180" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="254" y1="-7.62" x2="266.7" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="254" y1="-7.62" x2="254" y2="-30.48" width="0.1524" layer="91"/>
<junction x="254" y="-7.62"/>
<pinref part="U178" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="254" y1="-30.48" x2="266.7" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="254" y1="33.02" x2="254" y2="40.64" width="0.1524" layer="91"/>
<junction x="254" y="33.02"/>
<wire x1="254" y1="40.64" x2="360.68" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J3" gate="A" pin="10"/>
<wire x1="360.68" y1="40.64" x2="360.68" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-119.38" x2="563.88" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U184" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="269.24" y1="383.54" x2="256.54" y2="383.54" width="0.1524" layer="91"/>
<pinref part="U186" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="256.54" y1="383.54" x2="256.54" y2="342.9" width="0.1524" layer="91"/>
<wire x1="256.54" y1="342.9" x2="269.24" y2="342.9" width="0.1524" layer="91"/>
<wire x1="256.54" y1="342.9" x2="256.54" y2="320.04" width="0.1524" layer="91"/>
<junction x="256.54" y="342.9"/>
<pinref part="U185" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="256.54" y1="320.04" x2="269.24" y2="320.04" width="0.1524" layer="91"/>
<wire x1="256.54" y1="320.04" x2="132.08" y2="320.04" width="0.1524" layer="91"/>
<junction x="256.54" y="320.04"/>
<pinref part="J4" gate="A" pin="6"/>
<wire x1="132.08" y1="320.04" x2="132.08" y2="241.3" width="0.1524" layer="91"/>
<wire x1="132.08" y1="241.3" x2="154.94" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U192" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="363.22" x2="429.26" y2="363.22" width="0.1524" layer="91"/>
<wire x1="429.26" y1="363.22" x2="429.26" y2="347.98" width="0.1524" layer="91"/>
<pinref part="U194" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="429.26" y1="347.98" x2="429.26" y2="340.36" width="0.1524" layer="91"/>
<wire x1="429.26" y1="340.36" x2="441.96" y2="340.36" width="0.1524" layer="91"/>
<wire x1="429.26" y1="340.36" x2="429.26" y2="322.58" width="0.1524" layer="91"/>
<junction x="429.26" y="340.36"/>
<pinref part="U195" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="429.26" y1="322.58" x2="441.96" y2="322.58" width="0.1524" layer="91"/>
<wire x1="429.26" y1="322.58" x2="429.26" y2="299.72" width="0.1524" layer="91"/>
<junction x="429.26" y="322.58"/>
<pinref part="U193" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="429.26" y1="299.72" x2="441.96" y2="299.72" width="0.1524" layer="91"/>
<wire x1="429.26" y1="347.98" x2="508" y2="347.98" width="0.1524" layer="91"/>
<junction x="429.26" y="347.98"/>
<pinref part="J2" gate="A" pin="8"/>
<wire x1="508" y1="347.98" x2="508" y2="167.64" width="0.1524" layer="91"/>
<wire x1="508" y1="167.64" x2="535.94" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U196" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="276.86" x2="429.26" y2="276.86" width="0.1524" layer="91"/>
<wire x1="429.26" y1="276.86" x2="429.26" y2="261.62" width="0.1524" layer="91"/>
<pinref part="U198" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="429.26" y1="261.62" x2="429.26" y2="254" width="0.1524" layer="91"/>
<wire x1="429.26" y1="254" x2="441.96" y2="254" width="0.1524" layer="91"/>
<wire x1="429.26" y1="254" x2="429.26" y2="236.22" width="0.1524" layer="91"/>
<junction x="429.26" y="254"/>
<pinref part="U199" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="429.26" y1="236.22" x2="441.96" y2="236.22" width="0.1524" layer="91"/>
<wire x1="429.26" y1="236.22" x2="429.26" y2="213.36" width="0.1524" layer="91"/>
<junction x="429.26" y="236.22"/>
<pinref part="U197" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="429.26" y1="213.36" x2="441.96" y2="213.36" width="0.1524" layer="91"/>
<wire x1="429.26" y1="261.62" x2="492.76" y2="261.62" width="0.1524" layer="91"/>
<wire x1="492.76" y1="261.62" x2="492.76" y2="152.4" width="0.1524" layer="91"/>
<junction x="429.26" y="261.62"/>
<pinref part="J2" gate="A" pin="14"/>
<wire x1="492.76" y1="152.4" x2="535.94" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U200" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="193.04" x2="429.26" y2="193.04" width="0.1524" layer="91"/>
<wire x1="429.26" y1="193.04" x2="429.26" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U202" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="429.26" y1="170.18" x2="441.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="429.26" y1="170.18" x2="429.26" y2="152.4" width="0.1524" layer="91"/>
<junction x="429.26" y="170.18"/>
<pinref part="U203" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="429.26" y1="152.4" x2="441.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="429.26" y1="152.4" x2="429.26" y2="134.62" width="0.1524" layer="91"/>
<junction x="429.26" y="152.4"/>
<pinref part="U201" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="429.26" y1="134.62" x2="429.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="429.26" y1="129.54" x2="441.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="429.26" y1="134.62" x2="365.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="365.76" y1="134.62" x2="365.76" y2="-114.3" width="0.1524" layer="91"/>
<junction x="429.26" y="134.62"/>
<pinref part="J3" gate="A" pin="8"/>
<wire x1="365.76" y1="-114.3" x2="563.88" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U204" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="109.22" x2="429.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="429.26" y1="109.22" x2="429.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U206" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="429.26" y1="86.36" x2="441.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="429.26" y1="86.36" x2="429.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="429.26" y="86.36"/>
<pinref part="U207" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="429.26" y1="68.58" x2="441.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="429.26" y1="68.58" x2="429.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="429.26" y="68.58"/>
<pinref part="U205" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="429.26" y1="48.26" x2="429.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="429.26" y1="45.72" x2="441.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="429.26" y1="48.26" x2="355.6" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J3" gate="A" pin="12"/>
<wire x1="355.6" y1="48.26" x2="355.6" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-124.46" x2="563.88" y2="-124.46" width="0.1524" layer="91"/>
<junction x="429.26" y="48.26"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U208" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="20.32" x2="429.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="429.26" y1="20.32" x2="429.26" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U210" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="429.26" y1="-2.54" x2="441.96" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-2.54" x2="429.26" y2="-20.32" width="0.1524" layer="91"/>
<junction x="429.26" y="-2.54"/>
<pinref part="U211" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="429.26" y1="-20.32" x2="441.96" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-20.32" x2="429.26" y2="-43.18" width="0.1524" layer="91"/>
<junction x="429.26" y="-20.32"/>
<pinref part="U209" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="429.26" y1="-43.18" x2="441.96" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-43.18" x2="429.26" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-66.04" x2="713.74" y2="-66.04" width="0.1524" layer="91"/>
<junction x="429.26" y="-43.18"/>
<wire x1="713.74" y1="-66.04" x2="713.74" y2="276.86" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="14"/>
<wire x1="713.74" y1="276.86" x2="726.44" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U212" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="454.66" x2="429.26" y2="454.66" width="0.1524" layer="91"/>
<wire x1="429.26" y1="454.66" x2="429.26" y2="431.8" width="0.1524" layer="91"/>
<pinref part="U214" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="429.26" y1="431.8" x2="441.96" y2="431.8" width="0.1524" layer="91"/>
<wire x1="429.26" y1="431.8" x2="429.26" y2="414.02" width="0.1524" layer="91"/>
<junction x="429.26" y="431.8"/>
<pinref part="U215" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="429.26" y1="414.02" x2="441.96" y2="414.02" width="0.1524" layer="91"/>
<wire x1="429.26" y1="414.02" x2="429.26" y2="391.16" width="0.1524" layer="91"/>
<junction x="429.26" y="414.02"/>
<pinref part="U213" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="429.26" y1="391.16" x2="441.96" y2="391.16" width="0.1524" layer="91"/>
<wire x1="429.26" y1="454.66" x2="429.26" y2="472.44" width="0.1524" layer="91"/>
<junction x="429.26" y="454.66"/>
<wire x1="429.26" y1="472.44" x2="690.88" y2="472.44" width="0.1524" layer="91"/>
<wire x1="690.88" y1="472.44" x2="690.88" y2="292.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="8"/>
<wire x1="690.88" y1="292.1" x2="726.44" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U219" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="447.04" y1="566.42" x2="434.34" y2="566.42" width="0.1524" layer="91"/>
<wire x1="434.34" y1="566.42" x2="434.34" y2="535.94" width="0.1524" layer="91"/>
<pinref part="U221" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="434.34" y1="535.94" x2="434.34" y2="525.78" width="0.1524" layer="91"/>
<wire x1="434.34" y1="525.78" x2="447.04" y2="525.78" width="0.1524" layer="91"/>
<wire x1="434.34" y1="525.78" x2="434.34" y2="502.92" width="0.1524" layer="91"/>
<junction x="434.34" y="525.78"/>
<pinref part="U220" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="434.34" y1="502.92" x2="447.04" y2="502.92" width="0.1524" layer="91"/>
<wire x1="434.34" y1="535.94" x2="693.42" y2="535.94" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="6"/>
<wire x1="693.42" y1="535.94" x2="693.42" y2="297.18" width="0.1524" layer="91"/>
<wire x1="693.42" y1="297.18" x2="726.44" y2="297.18" width="0.1524" layer="91"/>
<junction x="434.34" y="535.94"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U246" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="365.76" x2="617.22" y2="365.76" width="0.1524" layer="91"/>
<wire x1="617.22" y1="365.76" x2="617.22" y2="353.06" width="0.1524" layer="91"/>
<pinref part="U248" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="617.22" y1="353.06" x2="617.22" y2="342.9" width="0.1524" layer="91"/>
<wire x1="617.22" y1="342.9" x2="629.92" y2="342.9" width="0.1524" layer="91"/>
<wire x1="617.22" y1="342.9" x2="617.22" y2="325.12" width="0.1524" layer="91"/>
<junction x="617.22" y="342.9"/>
<pinref part="U249" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="617.22" y1="325.12" x2="629.92" y2="325.12" width="0.1524" layer="91"/>
<wire x1="617.22" y1="325.12" x2="617.22" y2="302.26" width="0.1524" layer="91"/>
<junction x="617.22" y="325.12"/>
<pinref part="U247" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="617.22" y1="302.26" x2="629.92" y2="302.26" width="0.1524" layer="91"/>
<wire x1="617.22" y1="353.06" x2="513.08" y2="353.06" width="0.1524" layer="91"/>
<junction x="617.22" y="353.06"/>
<pinref part="J2" gate="A" pin="6"/>
<wire x1="513.08" y1="172.72" x2="535.94" y2="172.72" width="0.1524" layer="91"/>
<wire x1="513.08" y1="353.06" x2="513.08" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U250" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="279.4" x2="617.22" y2="279.4" width="0.1524" layer="91"/>
<wire x1="617.22" y1="279.4" x2="617.22" y2="256.54" width="0.1524" layer="91"/>
<pinref part="U252" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="617.22" y1="256.54" x2="629.92" y2="256.54" width="0.1524" layer="91"/>
<wire x1="617.22" y1="256.54" x2="617.22" y2="238.76" width="0.1524" layer="91"/>
<junction x="617.22" y="256.54"/>
<pinref part="U253" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="617.22" y1="238.76" x2="629.92" y2="238.76" width="0.1524" layer="91"/>
<wire x1="617.22" y1="238.76" x2="617.22" y2="215.9" width="0.1524" layer="91"/>
<junction x="617.22" y="238.76"/>
<pinref part="U251" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="617.22" y1="215.9" x2="629.92" y2="215.9" width="0.1524" layer="91"/>
<wire x1="617.22" y1="215.9" x2="502.92" y2="215.9" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="10"/>
<wire x1="502.92" y1="215.9" x2="502.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="502.92" y1="162.56" x2="535.94" y2="162.56" width="0.1524" layer="91"/>
<junction x="617.22" y="215.9"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U254" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="195.58" x2="617.22" y2="195.58" width="0.1524" layer="91"/>
<wire x1="617.22" y1="195.58" x2="617.22" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U256" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="617.22" y1="172.72" x2="629.92" y2="172.72" width="0.1524" layer="91"/>
<wire x1="617.22" y1="172.72" x2="617.22" y2="154.94" width="0.1524" layer="91"/>
<junction x="617.22" y="172.72"/>
<pinref part="U257" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="617.22" y1="154.94" x2="629.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="617.22" y1="154.94" x2="617.22" y2="137.16" width="0.1524" layer="91"/>
<junction x="617.22" y="154.94"/>
<pinref part="U255" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="617.22" y1="137.16" x2="617.22" y2="132.08" width="0.1524" layer="91"/>
<wire x1="617.22" y1="132.08" x2="629.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="617.22" y1="137.16" x2="528.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="528.32" y1="137.16" x2="528.32" y2="147.32" width="0.1524" layer="91"/>
<junction x="617.22" y="137.16"/>
<pinref part="J2" gate="A" pin="16"/>
<wire x1="528.32" y1="147.32" x2="535.94" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U258" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="111.76" x2="617.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="617.22" y1="111.76" x2="617.22" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U260" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="617.22" y1="88.9" x2="629.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="617.22" y1="88.9" x2="617.22" y2="71.12" width="0.1524" layer="91"/>
<junction x="617.22" y="88.9"/>
<pinref part="U261" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="617.22" y1="71.12" x2="629.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="617.22" y1="71.12" x2="617.22" y2="53.34" width="0.1524" layer="91"/>
<junction x="617.22" y="71.12"/>
<pinref part="U259" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="617.22" y1="53.34" x2="617.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="617.22" y1="48.26" x2="629.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="617.22" y1="53.34" x2="530.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="530.86" y1="53.34" x2="530.86" y2="-129.54" width="0.1524" layer="91"/>
<junction x="617.22" y="53.34"/>
<pinref part="J3" gate="A" pin="14"/>
<wire x1="530.86" y1="-129.54" x2="563.88" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U262" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="22.86" x2="617.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="617.22" y1="22.86" x2="617.22" y2="0" width="0.1524" layer="91"/>
<pinref part="U264" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="617.22" y1="0" x2="629.92" y2="0" width="0.1524" layer="91"/>
<wire x1="617.22" y1="0" x2="617.22" y2="-17.78" width="0.1524" layer="91"/>
<junction x="617.22" y="0"/>
<pinref part="U265" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="617.22" y1="-17.78" x2="629.92" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-17.78" x2="617.22" y2="-33.02" width="0.1524" layer="91"/>
<junction x="617.22" y="-17.78"/>
<pinref part="U263" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="617.22" y1="-33.02" x2="617.22" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-40.64" x2="629.92" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-33.02" x2="708.66" y2="-33.02" width="0.1524" layer="91"/>
<junction x="617.22" y="-33.02"/>
<pinref part="J1" gate="A" pin="16"/>
<wire x1="708.66" y1="-33.02" x2="708.66" y2="271.78" width="0.1524" layer="91"/>
<wire x1="708.66" y1="271.78" x2="726.44" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U266" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="457.2" x2="617.22" y2="457.2" width="0.1524" layer="91"/>
<pinref part="U268" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="617.22" y1="457.2" x2="617.22" y2="434.34" width="0.1524" layer="91"/>
<wire x1="617.22" y1="434.34" x2="629.92" y2="434.34" width="0.1524" layer="91"/>
<wire x1="617.22" y1="434.34" x2="617.22" y2="416.56" width="0.1524" layer="91"/>
<junction x="617.22" y="434.34"/>
<pinref part="U269" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="617.22" y1="416.56" x2="629.92" y2="416.56" width="0.1524" layer="91"/>
<wire x1="617.22" y1="416.56" x2="617.22" y2="393.7" width="0.1524" layer="91"/>
<junction x="617.22" y="416.56"/>
<pinref part="U267" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="617.22" y1="393.7" x2="629.92" y2="393.7" width="0.1524" layer="91"/>
<wire x1="617.22" y1="457.2" x2="617.22" y2="469.9" width="0.1524" layer="91"/>
<wire x1="617.22" y1="469.9" x2="688.34" y2="469.9" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="10"/>
<wire x1="688.34" y1="469.9" x2="688.34" y2="287.02" width="0.1524" layer="91"/>
<wire x1="688.34" y1="287.02" x2="726.44" y2="287.02" width="0.1524" layer="91"/>
<junction x="617.22" y="457.2"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U273" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="627.38" y1="556.26" x2="614.68" y2="556.26" width="0.1524" layer="91"/>
<wire x1="614.68" y1="556.26" x2="614.68" y2="530.86" width="0.1524" layer="91"/>
<pinref part="U275" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="614.68" y1="530.86" x2="614.68" y2="515.62" width="0.1524" layer="91"/>
<wire x1="614.68" y1="515.62" x2="627.38" y2="515.62" width="0.1524" layer="91"/>
<wire x1="614.68" y1="515.62" x2="614.68" y2="492.76" width="0.1524" layer="91"/>
<junction x="614.68" y="515.62"/>
<pinref part="U274" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="614.68" y1="492.76" x2="627.38" y2="492.76" width="0.1524" layer="91"/>
<wire x1="614.68" y1="530.86" x2="695.96" y2="530.86" width="0.1524" layer="91"/>
<wire x1="695.96" y1="530.86" x2="695.96" y2="302.26" width="0.1524" layer="91"/>
<junction x="614.68" y="530.86"/>
<pinref part="J1" gate="A" pin="4"/>
<wire x1="695.96" y1="302.26" x2="726.44" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U216" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="370.84" x2="789.94" y2="370.84" width="0.1524" layer="91"/>
<wire x1="789.94" y1="370.84" x2="789.94" y2="350.52" width="0.1524" layer="91"/>
<pinref part="U218" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="350.52" x2="789.94" y2="347.98" width="0.1524" layer="91"/>
<wire x1="789.94" y1="347.98" x2="802.64" y2="347.98" width="0.1524" layer="91"/>
<wire x1="789.94" y1="347.98" x2="789.94" y2="330.2" width="0.1524" layer="91"/>
<junction x="789.94" y="347.98"/>
<pinref part="U222" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="330.2" x2="802.64" y2="330.2" width="0.1524" layer="91"/>
<wire x1="789.94" y1="330.2" x2="789.94" y2="307.34" width="0.1524" layer="91"/>
<junction x="789.94" y="330.2"/>
<pinref part="U217" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="307.34" x2="802.64" y2="307.34" width="0.1524" layer="91"/>
<wire x1="789.94" y1="350.52" x2="518.16" y2="350.52" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="4"/>
<wire x1="518.16" y1="177.8" x2="535.94" y2="177.8" width="0.1524" layer="91"/>
<wire x1="518.16" y1="350.52" x2="518.16" y2="177.8" width="0.1524" layer="91"/>
<junction x="789.94" y="350.52"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U223" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="284.48" x2="789.94" y2="284.48" width="0.1524" layer="91"/>
<wire x1="789.94" y1="284.48" x2="789.94" y2="261.62" width="0.1524" layer="91"/>
<pinref part="U225" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="261.62" x2="802.64" y2="261.62" width="0.1524" layer="91"/>
<wire x1="789.94" y1="261.62" x2="789.94" y2="243.84" width="0.1524" layer="91"/>
<junction x="789.94" y="261.62"/>
<pinref part="U226" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="243.84" x2="802.64" y2="243.84" width="0.1524" layer="91"/>
<wire x1="789.94" y1="243.84" x2="789.94" y2="223.52" width="0.1524" layer="91"/>
<junction x="789.94" y="243.84"/>
<pinref part="U224" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="223.52" x2="789.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="789.94" y1="220.98" x2="802.64" y2="220.98" width="0.1524" layer="91"/>
<wire x1="789.94" y1="223.52" x2="497.84" y2="223.52" width="0.1524" layer="91"/>
<wire x1="497.84" y1="223.52" x2="497.84" y2="157.48" width="0.1524" layer="91"/>
<junction x="789.94" y="223.52"/>
<pinref part="J2" gate="A" pin="12"/>
<wire x1="497.84" y1="157.48" x2="535.94" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U227" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="200.66" x2="789.94" y2="200.66" width="0.1524" layer="91"/>
<wire x1="789.94" y1="200.66" x2="789.94" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U229" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="177.8" x2="802.64" y2="177.8" width="0.1524" layer="91"/>
<wire x1="789.94" y1="177.8" x2="789.94" y2="160.02" width="0.1524" layer="91"/>
<junction x="789.94" y="177.8"/>
<pinref part="U230" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="160.02" x2="802.64" y2="160.02" width="0.1524" layer="91"/>
<wire x1="789.94" y1="160.02" x2="789.94" y2="144.78" width="0.1524" layer="91"/>
<junction x="789.94" y="160.02"/>
<pinref part="U228" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="137.16" x2="802.64" y2="137.16" width="0.1524" layer="91"/>
<wire x1="789.94" y1="137.16" x2="789.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="789.94" y1="144.78" x2="858.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="858.52" y1="144.78" x2="858.52" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="858.52" y1="-88.9" x2="556.26" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="556.26" y1="-88.9" x2="556.26" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="J3" gate="A" pin="2"/>
<wire x1="556.26" y1="-99.06" x2="563.88" y2="-99.06" width="0.1524" layer="91"/>
<junction x="789.94" y="144.78"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U231" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="116.84" x2="789.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="789.94" y1="116.84" x2="789.94" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U233" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="93.98" x2="802.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="789.94" y1="93.98" x2="789.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="789.94" y="93.98"/>
<pinref part="U234" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="76.2" x2="802.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="789.94" y1="76.2" x2="789.94" y2="58.42" width="0.1524" layer="91"/>
<junction x="789.94" y="76.2"/>
<pinref part="U232" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="58.42" x2="789.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="789.94" y1="53.34" x2="802.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="789.94" y1="58.42" x2="866.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="866.14" y1="58.42" x2="866.14" y2="-152.4" width="0.1524" layer="91"/>
<junction x="789.94" y="58.42"/>
<wire x1="866.14" y1="-152.4" x2="530.86" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="530.86" y1="-152.4" x2="530.86" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="J3" gate="A" pin="16"/>
<wire x1="556.26" y1="-134.62" x2="558.8" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="558.8" y1="-134.62" x2="563.88" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="530.86" y1="-134.62" x2="556.26" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U235" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="27.94" x2="789.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U237" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="27.94" x2="789.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="789.94" y1="5.08" x2="802.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="789.94" y1="5.08" x2="789.94" y2="-12.7" width="0.1524" layer="91"/>
<junction x="789.94" y="5.08"/>
<pinref part="U238" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="-12.7" x2="802.64" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="789.94" y1="-12.7" x2="789.94" y2="-35.56" width="0.1524" layer="91"/>
<junction x="789.94" y="-12.7"/>
<pinref part="U236" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="-35.56" x2="802.64" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="789.94" y1="27.94" x2="789.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="789.94" y1="30.48" x2="553.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="553.72" y1="30.48" x2="553.72" y2="193.04" width="0.1524" layer="91"/>
<wire x1="553.72" y1="193.04" x2="528.32" y2="193.04" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="2"/>
<wire x1="528.32" y1="182.88" x2="535.94" y2="182.88" width="0.1524" layer="91"/>
<wire x1="528.32" y1="193.04" x2="528.32" y2="182.88" width="0.1524" layer="91"/>
<junction x="789.94" y="27.94"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U239" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="462.28" x2="789.94" y2="462.28" width="0.1524" layer="91"/>
<wire x1="789.94" y1="462.28" x2="789.94" y2="439.42" width="0.1524" layer="91"/>
<pinref part="U241" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="439.42" x2="802.64" y2="439.42" width="0.1524" layer="91"/>
<junction x="789.94" y="439.42"/>
<pinref part="U242" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="421.64" x2="802.64" y2="421.64" width="0.1524" layer="91"/>
<wire x1="789.94" y1="421.64" x2="789.94" y2="403.86" width="0.1524" layer="91"/>
<junction x="789.94" y="421.64"/>
<pinref part="U240" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="403.86" x2="789.94" y2="398.78" width="0.1524" layer="91"/>
<wire x1="789.94" y1="398.78" x2="802.64" y2="398.78" width="0.1524" layer="91"/>
<wire x1="789.94" y1="439.42" x2="789.94" y2="421.64" width="0.1524" layer="91"/>
<wire x1="789.94" y1="403.86" x2="716.28" y2="403.86" width="0.1524" layer="91"/>
<wire x1="716.28" y1="403.86" x2="716.28" y2="281.94" width="0.1524" layer="91"/>
<junction x="789.94" y="403.86"/>
<pinref part="J1" gate="A" pin="12"/>
<wire x1="716.28" y1="281.94" x2="726.44" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U270" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="568.96" x2="789.94" y2="568.96" width="0.1524" layer="91"/>
<wire x1="789.94" y1="568.96" x2="789.94" y2="551.18" width="0.1524" layer="91"/>
<pinref part="U272" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="551.18" x2="789.94" y2="528.32" width="0.1524" layer="91"/>
<wire x1="789.94" y1="528.32" x2="802.64" y2="528.32" width="0.1524" layer="91"/>
<wire x1="789.94" y1="528.32" x2="789.94" y2="505.46" width="0.1524" layer="91"/>
<junction x="789.94" y="528.32"/>
<pinref part="U271" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="789.94" y1="505.46" x2="802.64" y2="505.46" width="0.1524" layer="91"/>
<wire x1="789.94" y1="551.18" x2="698.5" y2="551.18" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="2"/>
<wire x1="698.5" y1="551.18" x2="698.5" y2="307.34" width="0.1524" layer="91"/>
<wire x1="698.5" y1="307.34" x2="726.44" y2="307.34" width="0.1524" layer="91"/>
<junction x="789.94" y="551.18"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U43" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="60.96" y1="436.88" x2="-55.88" y2="683.26" width="0.1524" layer="91"/>
<pinref part="U41" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="459.74" x2="-55.88" y2="459.74" width="0.1524" layer="91"/>
<junction x="-55.88" y="683.26"/>
<pinref part="U44" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-55.88" y1="459.74" x2="-55.88" y2="480.06" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="480.06" x2="-55.88" y2="502.92" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="502.92" x2="-55.88" y2="520.7" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="520.7" x2="-55.88" y2="543.56" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="543.56" x2="-55.88" y2="566.42" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="566.42" x2="-55.88" y2="589.28" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="589.28" x2="-55.88" y2="607.06" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="607.06" x2="-55.88" y2="629.92" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="629.92" x2="-55.88" y2="683.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="419.1" x2="-55.88" y2="419.1" width="0.1524" layer="91"/>
<pinref part="U42" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-55.88" y1="419.1" x2="-55.88" y2="459.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="396.24" x2="-55.88" y2="396.24" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="396.24" x2="-55.88" y2="419.1" width="0.1524" layer="91"/>
<pinref part="U45" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="375.92" x2="-55.88" y2="375.92" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="375.92" x2="-55.88" y2="396.24" width="0.1524" layer="91"/>
<junction x="-55.88" y="396.24"/>
<pinref part="U47" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="353.06" x2="-55.88" y2="353.06" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="353.06" x2="-55.88" y2="375.92" width="0.1524" layer="91"/>
<junction x="-55.88" y="375.92"/>
<pinref part="U48" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="335.28" x2="-55.88" y2="335.28" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="335.28" x2="-55.88" y2="353.06" width="0.1524" layer="91"/>
<junction x="-55.88" y="353.06"/>
<pinref part="U46" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="312.42" x2="25.4" y2="312.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="312.42" x2="-55.88" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="312.42" x2="-55.88" y2="335.28" width="0.1524" layer="91"/>
<junction x="-55.88" y="335.28"/>
<pinref part="U38" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="480.06" x2="-55.88" y2="480.06" width="0.1524" layer="91"/>
<junction x="-55.88" y="480.06"/>
<pinref part="U40" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="502.92" x2="-55.88" y2="502.92" width="0.1524" layer="91"/>
<junction x="-55.88" y="502.92"/>
<pinref part="U39" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="520.7" x2="-55.88" y2="520.7" width="0.1524" layer="91"/>
<junction x="-55.88" y="520.7"/>
<pinref part="U37" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="543.56" x2="-55.88" y2="543.56" width="0.1524" layer="91"/>
<junction x="-55.88" y="543.56"/>
<pinref part="U34" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="566.42" x2="-55.88" y2="566.42" width="0.1524" layer="91"/>
<junction x="-55.88" y="566.42"/>
<pinref part="U36" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="589.28" x2="-55.88" y2="589.28" width="0.1524" layer="91"/>
<junction x="-55.88" y="589.28"/>
<pinref part="U35" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="607.06" x2="-55.88" y2="607.06" width="0.1524" layer="91"/>
<junction x="-55.88" y="607.06"/>
<pinref part="U33" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="629.92" x2="-55.88" y2="629.92" width="0.1524" layer="91"/>
<junction x="-55.88" y="629.92"/>
<pinref part="U30" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="25.4" y1="312.42" x2="25.4" y2="279.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="279.4" x2="25.4" y2="256.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="256.54" x2="25.4" y2="238.76" width="0.1524" layer="91"/>
<wire x1="25.4" y1="238.76" x2="25.4" y2="215.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="215.9" x2="25.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="193.04" x2="25.4" y2="170.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="170.18" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="152.4" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="129.54" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="25.4" y1="109.22" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="86.36" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="45.72" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="25.4" x2="25.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-15.24" x2="25.4" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-38.1" x2="60.96" y2="-38.1" width="0.1524" layer="91"/>
<junction x="25.4" y="312.42"/>
<pinref part="U32" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="-15.24" x2="25.4" y2="-15.24" width="0.1524" layer="91"/>
<junction x="25.4" y="-15.24"/>
<pinref part="U31" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="2.54" x2="25.4" y2="2.54" width="0.1524" layer="91"/>
<junction x="25.4" y="2.54"/>
<pinref part="U29" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<junction x="25.4" y="25.4"/>
<pinref part="U26" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<junction x="25.4" y="45.72"/>
<pinref part="U28" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<junction x="25.4" y="68.58"/>
<pinref part="U27" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<junction x="25.4" y="86.36"/>
<pinref part="U25" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<junction x="25.4" y="109.22"/>
<pinref part="U22" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="129.54" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<junction x="25.4" y="129.54"/>
<pinref part="U24" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="152.4" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<junction x="25.4" y="152.4"/>
<pinref part="U23" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="170.18" x2="25.4" y2="170.18" width="0.1524" layer="91"/>
<junction x="25.4" y="170.18"/>
<pinref part="U21" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="193.04" x2="25.4" y2="193.04" width="0.1524" layer="91"/>
<junction x="25.4" y="193.04"/>
<pinref part="U2" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="215.9" x2="25.4" y2="215.9" width="0.1524" layer="91"/>
<junction x="25.4" y="215.9"/>
<pinref part="U4" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="238.76" x2="25.4" y2="238.76" width="0.1524" layer="91"/>
<junction x="25.4" y="238.76"/>
<pinref part="U3" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="256.54" x2="25.4" y2="256.54" width="0.1524" layer="91"/>
<junction x="25.4" y="256.54"/>
<pinref part="U1" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="60.96" y1="279.4" x2="25.4" y2="279.4" width="0.1524" layer="91"/>
<junction x="25.4" y="279.4"/>
<wire x1="-55.88" y1="683.26" x2="154.94" y2="683.26" width="0.1524" layer="91"/>
<pinref part="U236" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="154.94" y1="683.26" x2="215.9" y2="683.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="683.26" x2="388.62" y2="683.26" width="0.1524" layer="91"/>
<wire x1="388.62" y1="683.26" x2="535.94" y2="683.26" width="0.1524" layer="91"/>
<wire x1="535.94" y1="683.26" x2="576.58" y2="683.26" width="0.1524" layer="91"/>
<wire x1="576.58" y1="683.26" x2="726.44" y2="683.26" width="0.1524" layer="91"/>
<wire x1="726.44" y1="683.26" x2="762" y2="683.26" width="0.1524" layer="91"/>
<wire x1="762" y1="683.26" x2="762" y2="561.34" width="0.1524" layer="91"/>
<wire x1="762" y1="561.34" x2="762" y2="520.7" width="0.1524" layer="91"/>
<wire x1="762" y1="520.7" x2="762" y2="497.84" width="0.1524" layer="91"/>
<wire x1="762" y1="497.84" x2="762" y2="454.66" width="0.1524" layer="91"/>
<wire x1="762" y1="454.66" x2="762" y2="431.8" width="0.1524" layer="91"/>
<wire x1="762" y1="431.8" x2="762" y2="414.02" width="0.1524" layer="91"/>
<wire x1="762" y1="414.02" x2="762" y2="391.16" width="0.1524" layer="91"/>
<wire x1="762" y1="391.16" x2="762" y2="363.22" width="0.1524" layer="91"/>
<wire x1="762" y1="363.22" x2="762" y2="340.36" width="0.1524" layer="91"/>
<wire x1="762" y1="340.36" x2="762" y2="322.58" width="0.1524" layer="91"/>
<wire x1="762" y1="322.58" x2="762" y2="299.72" width="0.1524" layer="91"/>
<wire x1="762" y1="299.72" x2="762" y2="276.86" width="0.1524" layer="91"/>
<wire x1="762" y1="276.86" x2="762" y2="254" width="0.1524" layer="91"/>
<wire x1="762" y1="254" x2="762" y2="236.22" width="0.1524" layer="91"/>
<wire x1="762" y1="236.22" x2="762" y2="213.36" width="0.1524" layer="91"/>
<wire x1="762" y1="213.36" x2="762" y2="193.04" width="0.1524" layer="91"/>
<wire x1="762" y1="193.04" x2="762" y2="170.18" width="0.1524" layer="91"/>
<wire x1="762" y1="170.18" x2="762" y2="152.4" width="0.1524" layer="91"/>
<wire x1="762" y1="152.4" x2="762" y2="129.54" width="0.1524" layer="91"/>
<wire x1="762" y1="129.54" x2="762" y2="109.22" width="0.1524" layer="91"/>
<wire x1="762" y1="109.22" x2="762" y2="86.36" width="0.1524" layer="91"/>
<wire x1="762" y1="86.36" x2="762" y2="68.58" width="0.1524" layer="91"/>
<wire x1="762" y1="68.58" x2="762" y2="45.72" width="0.1524" layer="91"/>
<wire x1="762" y1="45.72" x2="762" y2="20.32" width="0.1524" layer="91"/>
<wire x1="762" y1="20.32" x2="762" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="762" y1="-2.54" x2="762" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="762" y1="-20.32" x2="762" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="802.64" y1="-43.18" x2="762" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U238" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="-20.32" x2="762" y2="-20.32" width="0.1524" layer="91"/>
<junction x="762" y="-20.32"/>
<pinref part="U237" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="-2.54" x2="762" y2="-2.54" width="0.1524" layer="91"/>
<junction x="762" y="-2.54"/>
<pinref part="U235" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="20.32" x2="762" y2="20.32" width="0.1524" layer="91"/>
<junction x="762" y="20.32"/>
<pinref part="U232" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="45.72" x2="762" y2="45.72" width="0.1524" layer="91"/>
<junction x="762" y="45.72"/>
<pinref part="U234" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="68.58" x2="762" y2="68.58" width="0.1524" layer="91"/>
<junction x="762" y="68.58"/>
<pinref part="U233" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="86.36" x2="762" y2="86.36" width="0.1524" layer="91"/>
<junction x="762" y="86.36"/>
<pinref part="U231" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="109.22" x2="762" y2="109.22" width="0.1524" layer="91"/>
<junction x="762" y="109.22"/>
<pinref part="U228" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="129.54" x2="762" y2="129.54" width="0.1524" layer="91"/>
<junction x="762" y="129.54"/>
<pinref part="U230" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="152.4" x2="762" y2="152.4" width="0.1524" layer="91"/>
<junction x="762" y="152.4"/>
<pinref part="U229" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="170.18" x2="762" y2="170.18" width="0.1524" layer="91"/>
<junction x="762" y="170.18"/>
<pinref part="U227" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="193.04" x2="762" y2="193.04" width="0.1524" layer="91"/>
<junction x="762" y="193.04"/>
<pinref part="U224" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="213.36" x2="762" y2="213.36" width="0.1524" layer="91"/>
<junction x="762" y="213.36"/>
<pinref part="U226" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="236.22" x2="762" y2="236.22" width="0.1524" layer="91"/>
<junction x="762" y="236.22"/>
<pinref part="U225" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="254" x2="762" y2="254" width="0.1524" layer="91"/>
<junction x="762" y="254"/>
<pinref part="U223" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="276.86" x2="762" y2="276.86" width="0.1524" layer="91"/>
<junction x="762" y="276.86"/>
<pinref part="U217" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="299.72" x2="762" y2="299.72" width="0.1524" layer="91"/>
<junction x="762" y="299.72"/>
<pinref part="U222" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="322.58" x2="762" y2="322.58" width="0.1524" layer="91"/>
<junction x="762" y="322.58"/>
<pinref part="U218" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="340.36" x2="762" y2="340.36" width="0.1524" layer="91"/>
<junction x="762" y="340.36"/>
<pinref part="U216" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="363.22" x2="762" y2="363.22" width="0.1524" layer="91"/>
<junction x="762" y="363.22"/>
<pinref part="U240" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="391.16" x2="762" y2="391.16" width="0.1524" layer="91"/>
<junction x="762" y="391.16"/>
<pinref part="U242" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="414.02" x2="762" y2="414.02" width="0.1524" layer="91"/>
<junction x="762" y="414.02"/>
<pinref part="U241" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="431.8" x2="762" y2="431.8" width="0.1524" layer="91"/>
<junction x="762" y="431.8"/>
<pinref part="U239" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="454.66" x2="762" y2="454.66" width="0.1524" layer="91"/>
<junction x="762" y="454.66"/>
<pinref part="U271" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="497.84" x2="762" y2="497.84" width="0.1524" layer="91"/>
<junction x="762" y="497.84"/>
<pinref part="U272" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="520.7" x2="762" y2="520.7" width="0.1524" layer="91"/>
<junction x="762" y="520.7"/>
<pinref part="U270" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="802.64" y1="561.34" x2="762" y2="561.34" width="0.1524" layer="91"/>
<junction x="762" y="561.34"/>
<pinref part="U263" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="576.58" y1="683.26" x2="576.58" y2="548.64" width="0.1524" layer="91"/>
<wire x1="576.58" y1="548.64" x2="576.58" y2="508" width="0.1524" layer="91"/>
<wire x1="576.58" y1="508" x2="576.58" y2="485.14" width="0.1524" layer="91"/>
<wire x1="576.58" y1="485.14" x2="576.58" y2="449.58" width="0.1524" layer="91"/>
<wire x1="576.58" y1="449.58" x2="576.58" y2="426.72" width="0.1524" layer="91"/>
<wire x1="576.58" y1="426.72" x2="576.58" y2="408.94" width="0.1524" layer="91"/>
<wire x1="576.58" y1="408.94" x2="576.58" y2="386.08" width="0.1524" layer="91"/>
<wire x1="576.58" y1="386.08" x2="576.58" y2="358.14" width="0.1524" layer="91"/>
<wire x1="576.58" y1="358.14" x2="576.58" y2="335.28" width="0.1524" layer="91"/>
<wire x1="576.58" y1="335.28" x2="576.58" y2="317.5" width="0.1524" layer="91"/>
<wire x1="576.58" y1="317.5" x2="576.58" y2="294.64" width="0.1524" layer="91"/>
<wire x1="576.58" y1="294.64" x2="576.58" y2="271.78" width="0.1524" layer="91"/>
<wire x1="576.58" y1="271.78" x2="576.58" y2="248.92" width="0.1524" layer="91"/>
<wire x1="576.58" y1="248.92" x2="576.58" y2="231.14" width="0.1524" layer="91"/>
<wire x1="576.58" y1="231.14" x2="576.58" y2="208.28" width="0.1524" layer="91"/>
<wire x1="576.58" y1="208.28" x2="576.58" y2="187.96" width="0.1524" layer="91"/>
<wire x1="576.58" y1="187.96" x2="576.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="576.58" y1="165.1" x2="576.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="576.58" y1="147.32" x2="576.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="576.58" y1="124.46" x2="576.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="576.58" y1="104.14" x2="576.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="576.58" y1="81.28" x2="576.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="576.58" y1="63.5" x2="576.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="576.58" y1="40.64" x2="576.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="576.58" y1="15.24" x2="576.58" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-7.62" x2="576.58" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-25.4" x2="576.58" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-48.26" x2="629.92" y2="-48.26" width="0.1524" layer="91"/>
<junction x="576.58" y="683.26"/>
<pinref part="U265" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="-25.4" x2="576.58" y2="-25.4" width="0.1524" layer="91"/>
<junction x="576.58" y="-25.4"/>
<pinref part="U264" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="-7.62" x2="576.58" y2="-7.62" width="0.1524" layer="91"/>
<junction x="576.58" y="-7.62"/>
<pinref part="U262" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="15.24" x2="576.58" y2="15.24" width="0.1524" layer="91"/>
<junction x="576.58" y="15.24"/>
<pinref part="U259" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="40.64" x2="576.58" y2="40.64" width="0.1524" layer="91"/>
<junction x="576.58" y="40.64"/>
<pinref part="U261" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="63.5" x2="576.58" y2="63.5" width="0.1524" layer="91"/>
<junction x="576.58" y="63.5"/>
<pinref part="U260" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="81.28" x2="576.58" y2="81.28" width="0.1524" layer="91"/>
<junction x="576.58" y="81.28"/>
<pinref part="U258" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="104.14" x2="576.58" y2="104.14" width="0.1524" layer="91"/>
<junction x="576.58" y="104.14"/>
<pinref part="U255" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="124.46" x2="576.58" y2="124.46" width="0.1524" layer="91"/>
<junction x="576.58" y="124.46"/>
<pinref part="U257" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="147.32" x2="576.58" y2="147.32" width="0.1524" layer="91"/>
<junction x="576.58" y="147.32"/>
<pinref part="U256" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="165.1" x2="576.58" y2="165.1" width="0.1524" layer="91"/>
<junction x="576.58" y="165.1"/>
<pinref part="U254" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="187.96" x2="576.58" y2="187.96" width="0.1524" layer="91"/>
<junction x="576.58" y="187.96"/>
<pinref part="U251" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="208.28" x2="576.58" y2="208.28" width="0.1524" layer="91"/>
<junction x="576.58" y="208.28"/>
<pinref part="U253" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="231.14" x2="576.58" y2="231.14" width="0.1524" layer="91"/>
<junction x="576.58" y="231.14"/>
<pinref part="U252" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="248.92" x2="576.58" y2="248.92" width="0.1524" layer="91"/>
<junction x="576.58" y="248.92"/>
<pinref part="U250" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="271.78" x2="576.58" y2="271.78" width="0.1524" layer="91"/>
<junction x="576.58" y="271.78"/>
<pinref part="U247" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="294.64" x2="576.58" y2="294.64" width="0.1524" layer="91"/>
<junction x="576.58" y="294.64"/>
<pinref part="U249" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="317.5" x2="576.58" y2="317.5" width="0.1524" layer="91"/>
<junction x="576.58" y="317.5"/>
<pinref part="U248" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="335.28" x2="576.58" y2="335.28" width="0.1524" layer="91"/>
<junction x="576.58" y="335.28"/>
<pinref part="U246" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="358.14" x2="576.58" y2="358.14" width="0.1524" layer="91"/>
<junction x="576.58" y="358.14"/>
<pinref part="U267" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="386.08" x2="576.58" y2="386.08" width="0.1524" layer="91"/>
<junction x="576.58" y="386.08"/>
<pinref part="U269" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="408.94" x2="576.58" y2="408.94" width="0.1524" layer="91"/>
<junction x="576.58" y="408.94"/>
<pinref part="U268" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="426.72" x2="576.58" y2="426.72" width="0.1524" layer="91"/>
<junction x="576.58" y="426.72"/>
<pinref part="U266" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="629.92" y1="449.58" x2="576.58" y2="449.58" width="0.1524" layer="91"/>
<junction x="576.58" y="449.58"/>
<pinref part="U274" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="627.38" y1="485.14" x2="576.58" y2="485.14" width="0.1524" layer="91"/>
<junction x="576.58" y="485.14"/>
<pinref part="U275" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="627.38" y1="508" x2="576.58" y2="508" width="0.1524" layer="91"/>
<junction x="576.58" y="508"/>
<pinref part="U273" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="627.38" y1="548.64" x2="576.58" y2="548.64" width="0.1524" layer="91"/>
<junction x="576.58" y="548.64"/>
<pinref part="U209" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="388.62" y1="683.26" x2="388.62" y2="558.8" width="0.1524" layer="91"/>
<wire x1="388.62" y1="558.8" x2="388.62" y2="518.16" width="0.1524" layer="91"/>
<wire x1="388.62" y1="518.16" x2="388.62" y2="495.3" width="0.1524" layer="91"/>
<wire x1="388.62" y1="495.3" x2="388.62" y2="447.04" width="0.1524" layer="91"/>
<wire x1="388.62" y1="447.04" x2="388.62" y2="424.18" width="0.1524" layer="91"/>
<wire x1="388.62" y1="424.18" x2="388.62" y2="406.4" width="0.1524" layer="91"/>
<wire x1="388.62" y1="406.4" x2="388.62" y2="383.54" width="0.1524" layer="91"/>
<wire x1="388.62" y1="383.54" x2="388.62" y2="355.6" width="0.1524" layer="91"/>
<wire x1="388.62" y1="355.6" x2="388.62" y2="332.74" width="0.1524" layer="91"/>
<wire x1="388.62" y1="332.74" x2="388.62" y2="314.96" width="0.1524" layer="91"/>
<wire x1="388.62" y1="314.96" x2="388.62" y2="292.1" width="0.1524" layer="91"/>
<wire x1="388.62" y1="292.1" x2="388.62" y2="269.24" width="0.1524" layer="91"/>
<wire x1="388.62" y1="269.24" x2="388.62" y2="246.38" width="0.1524" layer="91"/>
<wire x1="388.62" y1="246.38" x2="388.62" y2="228.6" width="0.1524" layer="91"/>
<wire x1="388.62" y1="228.6" x2="388.62" y2="205.74" width="0.1524" layer="91"/>
<wire x1="388.62" y1="205.74" x2="388.62" y2="185.42" width="0.1524" layer="91"/>
<wire x1="388.62" y1="185.42" x2="388.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="388.62" y1="162.56" x2="388.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="388.62" y1="144.78" x2="388.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="388.62" y1="121.92" x2="388.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="388.62" y1="101.6" x2="388.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="388.62" y1="78.74" x2="388.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="388.62" y1="60.96" x2="388.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="388.62" y1="38.1" x2="388.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="388.62" y1="12.7" x2="388.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-10.16" x2="388.62" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-27.94" x2="388.62" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-50.8" x2="441.96" y2="-50.8" width="0.1524" layer="91"/>
<junction x="388.62" y="683.26"/>
<pinref part="U211" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="-27.94" x2="388.62" y2="-27.94" width="0.1524" layer="91"/>
<junction x="388.62" y="-27.94"/>
<pinref part="U210" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="-10.16" x2="388.62" y2="-10.16" width="0.1524" layer="91"/>
<junction x="388.62" y="-10.16"/>
<pinref part="U208" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="12.7" x2="388.62" y2="12.7" width="0.1524" layer="91"/>
<junction x="388.62" y="12.7"/>
<pinref part="U205" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="38.1" x2="388.62" y2="38.1" width="0.1524" layer="91"/>
<junction x="388.62" y="38.1"/>
<pinref part="U207" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="60.96" x2="388.62" y2="60.96" width="0.1524" layer="91"/>
<junction x="388.62" y="60.96"/>
<pinref part="U206" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="78.74" x2="388.62" y2="78.74" width="0.1524" layer="91"/>
<junction x="388.62" y="78.74"/>
<pinref part="U204" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="101.6" x2="388.62" y2="101.6" width="0.1524" layer="91"/>
<junction x="388.62" y="101.6"/>
<pinref part="U201" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="121.92" x2="388.62" y2="121.92" width="0.1524" layer="91"/>
<junction x="388.62" y="121.92"/>
<pinref part="U203" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="144.78" x2="388.62" y2="144.78" width="0.1524" layer="91"/>
<junction x="388.62" y="144.78"/>
<pinref part="U202" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="162.56" x2="388.62" y2="162.56" width="0.1524" layer="91"/>
<junction x="388.62" y="162.56"/>
<pinref part="U200" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="185.42" x2="388.62" y2="185.42" width="0.1524" layer="91"/>
<junction x="388.62" y="185.42"/>
<pinref part="U197" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="205.74" x2="388.62" y2="205.74" width="0.1524" layer="91"/>
<junction x="388.62" y="205.74"/>
<pinref part="U199" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="228.6" x2="388.62" y2="228.6" width="0.1524" layer="91"/>
<junction x="388.62" y="228.6"/>
<pinref part="U198" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="246.38" x2="388.62" y2="246.38" width="0.1524" layer="91"/>
<junction x="388.62" y="246.38"/>
<pinref part="U196" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="269.24" x2="388.62" y2="269.24" width="0.1524" layer="91"/>
<junction x="388.62" y="269.24"/>
<pinref part="U193" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="292.1" x2="388.62" y2="292.1" width="0.1524" layer="91"/>
<junction x="388.62" y="292.1"/>
<pinref part="U195" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="314.96" x2="388.62" y2="314.96" width="0.1524" layer="91"/>
<junction x="388.62" y="314.96"/>
<pinref part="U194" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="332.74" x2="388.62" y2="332.74" width="0.1524" layer="91"/>
<junction x="388.62" y="332.74"/>
<pinref part="U192" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="355.6" x2="388.62" y2="355.6" width="0.1524" layer="91"/>
<junction x="388.62" y="355.6"/>
<pinref part="U213" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="383.54" x2="388.62" y2="383.54" width="0.1524" layer="91"/>
<junction x="388.62" y="383.54"/>
<pinref part="U215" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="406.4" x2="388.62" y2="406.4" width="0.1524" layer="91"/>
<junction x="388.62" y="406.4"/>
<pinref part="U214" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="424.18" x2="388.62" y2="424.18" width="0.1524" layer="91"/>
<junction x="388.62" y="424.18"/>
<pinref part="U212" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="441.96" y1="447.04" x2="388.62" y2="447.04" width="0.1524" layer="91"/>
<junction x="388.62" y="447.04"/>
<pinref part="U220" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="447.04" y1="495.3" x2="388.62" y2="495.3" width="0.1524" layer="91"/>
<junction x="388.62" y="495.3"/>
<pinref part="U221" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="447.04" y1="518.16" x2="388.62" y2="518.16" width="0.1524" layer="91"/>
<junction x="388.62" y="518.16"/>
<pinref part="U219" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="447.04" y1="558.8" x2="388.62" y2="558.8" width="0.1524" layer="91"/>
<junction x="388.62" y="558.8"/>
<wire x1="-55.88" y1="683.26" x2="-205.74" y2="683.26" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="683.26" x2="-231.14" y2="683.26" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="683.26" x2="-360.68" y2="683.26" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="683.26" x2="-398.78" y2="683.26" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="683.26" x2="-528.32" y2="683.26" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="683.26" x2="-695.96" y2="683.26" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="683.26" x2="-695.96" y2="480.06" width="0.1524" layer="91"/>
<pinref part="U163" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-695.96" y1="480.06" x2="-695.96" y2="457.2" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="457.2" x2="-695.96" y2="439.42" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="439.42" x2="-695.96" y2="406.4" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="406.4" x2="-695.96" y2="383.54" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="383.54" x2="-695.96" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="365.76" x2="-695.96" y2="342.9" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="342.9" x2="-695.96" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="314.96" x2="-695.96" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="292.1" x2="-695.96" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="274.32" x2="-695.96" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="251.46" x2="-695.96" y2="228.6" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="228.6" x2="-695.96" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="205.74" x2="-695.96" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="187.96" x2="-695.96" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="165.1" x2="-695.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="144.78" x2="-695.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="121.92" x2="-695.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="104.14" x2="-695.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="81.28" x2="-695.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="60.96" x2="-695.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="38.1" x2="-695.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="20.32" x2="-695.96" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="-2.54" x2="-695.96" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="-27.94" x2="-695.96" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="-50.8" x2="-695.96" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="-68.58" x2="-695.96" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="-91.44" x2="-650.24" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U165" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="-68.58" x2="-695.96" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-695.96" y="-68.58"/>
<pinref part="U164" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="-50.8" x2="-695.96" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-695.96" y="-50.8"/>
<pinref part="U162" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="-27.94" x2="-695.96" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-695.96" y="-27.94"/>
<pinref part="U159" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="-2.54" x2="-695.96" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-695.96" y="-2.54"/>
<pinref part="U161" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="20.32" x2="-695.96" y2="20.32" width="0.1524" layer="91"/>
<junction x="-695.96" y="20.32"/>
<pinref part="U160" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="38.1" x2="-695.96" y2="38.1" width="0.1524" layer="91"/>
<junction x="-695.96" y="38.1"/>
<pinref part="U158" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="60.96" x2="-695.96" y2="60.96" width="0.1524" layer="91"/>
<junction x="-695.96" y="60.96"/>
<pinref part="U155" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="81.28" x2="-695.96" y2="81.28" width="0.1524" layer="91"/>
<junction x="-695.96" y="81.28"/>
<pinref part="U157" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="104.14" x2="-695.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="-695.96" y="104.14"/>
<pinref part="U156" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="121.92" x2="-695.96" y2="121.92" width="0.1524" layer="91"/>
<junction x="-695.96" y="121.92"/>
<pinref part="U154" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="144.78" x2="-695.96" y2="144.78" width="0.1524" layer="91"/>
<junction x="-695.96" y="144.78"/>
<pinref part="U151" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="165.1" x2="-695.96" y2="165.1" width="0.1524" layer="91"/>
<junction x="-695.96" y="165.1"/>
<pinref part="U153" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="187.96" x2="-695.96" y2="187.96" width="0.1524" layer="91"/>
<junction x="-695.96" y="187.96"/>
<pinref part="U152" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="205.74" x2="-695.96" y2="205.74" width="0.1524" layer="91"/>
<junction x="-695.96" y="205.74"/>
<pinref part="U150" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="228.6" x2="-695.96" y2="228.6" width="0.1524" layer="91"/>
<junction x="-695.96" y="228.6"/>
<pinref part="U144" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="251.46" x2="-695.96" y2="251.46" width="0.1524" layer="91"/>
<junction x="-695.96" y="251.46"/>
<pinref part="U149" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="274.32" x2="-695.96" y2="274.32" width="0.1524" layer="91"/>
<junction x="-695.96" y="274.32"/>
<pinref part="U145" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="292.1" x2="-695.96" y2="292.1" width="0.1524" layer="91"/>
<junction x="-695.96" y="292.1"/>
<pinref part="U143" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="314.96" x2="-695.96" y2="314.96" width="0.1524" layer="91"/>
<junction x="-695.96" y="314.96"/>
<pinref part="U167" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="342.9" x2="-695.96" y2="342.9" width="0.1524" layer="91"/>
<junction x="-695.96" y="342.9"/>
<pinref part="U169" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="365.76" x2="-695.96" y2="365.76" width="0.1524" layer="91"/>
<junction x="-695.96" y="365.76"/>
<pinref part="U168" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="383.54" x2="-695.96" y2="383.54" width="0.1524" layer="91"/>
<junction x="-695.96" y="383.54"/>
<pinref part="U166" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="406.4" x2="-695.96" y2="406.4" width="0.1524" layer="91"/>
<junction x="-695.96" y="406.4"/>
<pinref part="U16" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="439.42" x2="-695.96" y2="439.42" width="0.1524" layer="91"/>
<junction x="-695.96" y="439.42"/>
<pinref part="U15" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="457.2" x2="-695.96" y2="457.2" width="0.1524" layer="91"/>
<junction x="-695.96" y="457.2"/>
<pinref part="U14" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-650.24" y1="480.06" x2="-695.96" y2="480.06" width="0.1524" layer="91"/>
<junction x="-695.96" y="480.06"/>
<pinref part="U136" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-528.32" y1="683.26" x2="-528.32" y2="464.82" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="464.82" x2="-528.32" y2="441.96" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="441.96" x2="-528.32" y2="424.18" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="424.18" x2="-528.32" y2="388.62" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="388.62" x2="-528.32" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="365.76" x2="-528.32" y2="347.98" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="347.98" x2="-528.32" y2="325.12" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="325.12" x2="-528.32" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="297.18" x2="-528.32" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="274.32" x2="-528.32" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="256.54" x2="-528.32" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="233.68" x2="-528.32" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="210.82" x2="-528.32" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="187.96" x2="-528.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="170.18" x2="-528.32" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="147.32" x2="-528.32" y2="127" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="127" x2="-528.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="104.14" x2="-528.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="86.36" x2="-528.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="63.5" x2="-528.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="43.18" x2="-528.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="20.32" x2="-528.32" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="2.54" x2="-528.32" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="-20.32" x2="-528.32" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="-45.72" x2="-528.32" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="-68.58" x2="-528.32" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="-86.36" x2="-528.32" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="-109.22" x2="-480.06" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U138" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="-86.36" x2="-528.32" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-528.32" y="-86.36"/>
<pinref part="U137" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="-68.58" x2="-528.32" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-528.32" y="-68.58"/>
<pinref part="U135" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="-45.72" x2="-528.32" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-528.32" y="-45.72"/>
<pinref part="U132" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="-20.32" x2="-528.32" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-528.32" y="-20.32"/>
<pinref part="U134" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="2.54" x2="-528.32" y2="2.54" width="0.1524" layer="91"/>
<junction x="-528.32" y="2.54"/>
<pinref part="U133" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="20.32" x2="-528.32" y2="20.32" width="0.1524" layer="91"/>
<junction x="-528.32" y="20.32"/>
<pinref part="U131" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="43.18" x2="-528.32" y2="43.18" width="0.1524" layer="91"/>
<junction x="-528.32" y="43.18"/>
<pinref part="U128" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="63.5" x2="-528.32" y2="63.5" width="0.1524" layer="91"/>
<junction x="-528.32" y="63.5"/>
<pinref part="U130" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="86.36" x2="-528.32" y2="86.36" width="0.1524" layer="91"/>
<junction x="-528.32" y="86.36"/>
<pinref part="U129" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="104.14" x2="-528.32" y2="104.14" width="0.1524" layer="91"/>
<junction x="-528.32" y="104.14"/>
<pinref part="U127" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="127" x2="-528.32" y2="127" width="0.1524" layer="91"/>
<junction x="-528.32" y="127"/>
<pinref part="U124" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="147.32" x2="-528.32" y2="147.32" width="0.1524" layer="91"/>
<junction x="-528.32" y="147.32"/>
<pinref part="U126" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="170.18" x2="-528.32" y2="170.18" width="0.1524" layer="91"/>
<junction x="-528.32" y="170.18"/>
<pinref part="U125" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="187.96" x2="-528.32" y2="187.96" width="0.1524" layer="91"/>
<junction x="-528.32" y="187.96"/>
<pinref part="U123" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="210.82" x2="-528.32" y2="210.82" width="0.1524" layer="91"/>
<junction x="-528.32" y="210.82"/>
<pinref part="U120" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="233.68" x2="-528.32" y2="233.68" width="0.1524" layer="91"/>
<junction x="-528.32" y="233.68"/>
<pinref part="U122" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="256.54" x2="-528.32" y2="256.54" width="0.1524" layer="91"/>
<junction x="-528.32" y="256.54"/>
<pinref part="U121" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="274.32" x2="-528.32" y2="274.32" width="0.1524" layer="91"/>
<junction x="-528.32" y="274.32"/>
<pinref part="U119" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="297.18" x2="-528.32" y2="297.18" width="0.1524" layer="91"/>
<junction x="-528.32" y="297.18"/>
<pinref part="U140" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="325.12" x2="-528.32" y2="325.12" width="0.1524" layer="91"/>
<junction x="-528.32" y="325.12"/>
<pinref part="U142" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="347.98" x2="-528.32" y2="347.98" width="0.1524" layer="91"/>
<junction x="-528.32" y="347.98"/>
<pinref part="U141" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="365.76" x2="-528.32" y2="365.76" width="0.1524" layer="91"/>
<junction x="-528.32" y="365.76"/>
<pinref part="U139" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-480.06" y1="388.62" x2="-528.32" y2="388.62" width="0.1524" layer="91"/>
<junction x="-528.32" y="388.62"/>
<pinref part="U148" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-477.52" y1="424.18" x2="-528.32" y2="424.18" width="0.1524" layer="91"/>
<junction x="-528.32" y="424.18"/>
<pinref part="U147" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-477.52" y1="441.96" x2="-528.32" y2="441.96" width="0.1524" layer="91"/>
<junction x="-528.32" y="441.96"/>
<pinref part="U146" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-477.52" y1="464.82" x2="-528.32" y2="464.82" width="0.1524" layer="91"/>
<junction x="-528.32" y="464.82"/>
<junction x="-528.32" y="683.26"/>
<pinref part="U178" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="215.9" y1="683.26" x2="215.9" y2="375.92" width="0.1524" layer="91"/>
<wire x1="215.9" y1="375.92" x2="215.9" y2="335.28" width="0.1524" layer="91"/>
<wire x1="215.9" y1="335.28" x2="215.9" y2="312.42" width="0.1524" layer="91"/>
<wire x1="215.9" y1="312.42" x2="215.9" y2="279.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="279.4" x2="215.9" y2="256.54" width="0.1524" layer="91"/>
<wire x1="215.9" y1="256.54" x2="215.9" y2="238.76" width="0.1524" layer="91"/>
<wire x1="215.9" y1="238.76" x2="215.9" y2="215.9" width="0.1524" layer="91"/>
<wire x1="215.9" y1="215.9" x2="215.9" y2="193.04" width="0.1524" layer="91"/>
<wire x1="215.9" y1="193.04" x2="215.9" y2="170.18" width="0.1524" layer="91"/>
<wire x1="215.9" y1="170.18" x2="215.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="152.4" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="215.9" y1="129.54" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="215.9" y1="109.22" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="215.9" y1="86.36" x2="215.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="215.9" y1="68.58" x2="215.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="215.9" y1="45.72" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="25.4" x2="215.9" y2="2.54" width="0.1524" layer="91"/>
<wire x1="215.9" y1="2.54" x2="215.9" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-15.24" x2="215.9" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-38.1" x2="266.7" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U180" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="266.7" y1="-15.24" x2="215.9" y2="-15.24" width="0.1524" layer="91"/>
<junction x="215.9" y="-15.24"/>
<pinref part="U179" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="266.7" y1="2.54" x2="215.9" y2="2.54" width="0.1524" layer="91"/>
<junction x="215.9" y="2.54"/>
<pinref part="U177" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="266.7" y1="25.4" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
<junction x="215.9" y="25.4"/>
<pinref part="U174" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="266.7" y1="45.72" x2="215.9" y2="45.72" width="0.1524" layer="91"/>
<junction x="215.9" y="45.72"/>
<pinref part="U176" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="266.7" y1="68.58" x2="215.9" y2="68.58" width="0.1524" layer="91"/>
<junction x="215.9" y="68.58"/>
<pinref part="U175" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="266.7" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<junction x="215.9" y="86.36"/>
<pinref part="U173" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="266.7" y1="109.22" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<junction x="215.9" y="109.22"/>
<pinref part="U170" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="266.7" y1="129.54" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<junction x="215.9" y="129.54"/>
<pinref part="U172" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="266.7" y1="152.4" x2="215.9" y2="152.4" width="0.1524" layer="91"/>
<junction x="215.9" y="152.4"/>
<pinref part="U171" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="266.7" y1="170.18" x2="215.9" y2="170.18" width="0.1524" layer="91"/>
<junction x="215.9" y="170.18"/>
<pinref part="U118" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="266.7" y1="193.04" x2="215.9" y2="193.04" width="0.1524" layer="91"/>
<junction x="215.9" y="193.04"/>
<pinref part="U91" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="266.7" y1="215.9" x2="215.9" y2="215.9" width="0.1524" layer="91"/>
<junction x="215.9" y="215.9"/>
<pinref part="U117" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="266.7" y1="238.76" x2="215.9" y2="238.76" width="0.1524" layer="91"/>
<junction x="215.9" y="238.76"/>
<pinref part="U116" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="266.7" y1="256.54" x2="215.9" y2="256.54" width="0.1524" layer="91"/>
<junction x="215.9" y="256.54"/>
<pinref part="U90" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="266.7" y1="279.4" x2="215.9" y2="279.4" width="0.1524" layer="91"/>
<junction x="215.9" y="279.4"/>
<pinref part="U185" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="269.24" y1="312.42" x2="215.9" y2="312.42" width="0.1524" layer="91"/>
<junction x="215.9" y="312.42"/>
<pinref part="U186" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="269.24" y1="335.28" x2="215.9" y2="335.28" width="0.1524" layer="91"/>
<junction x="215.9" y="335.28"/>
<pinref part="U184" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="269.24" y1="375.92" x2="215.9" y2="375.92" width="0.1524" layer="91"/>
<junction x="215.9" y="375.92"/>
<junction x="215.9" y="683.26"/>
<pinref part="U109" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="-104.14" x2="-360.68" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="-104.14" x2="-360.68" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="-81.28" x2="-360.68" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-360.68" y="683.26"/>
<pinref part="U111" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-360.68" y1="-63.5" x2="-360.68" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="-40.64" x2="-360.68" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="-15.24" x2="-360.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="7.62" x2="-360.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="25.4" x2="-360.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="48.26" x2="-360.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="68.58" x2="-360.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="91.44" x2="-360.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="109.22" x2="-360.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="132.08" x2="-360.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="152.4" x2="-360.68" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="175.26" x2="-360.68" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="193.04" x2="-360.68" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="215.9" x2="-360.68" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="238.76" x2="-360.68" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="261.62" x2="-360.68" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="279.4" x2="-360.68" y2="302.26" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="302.26" x2="-360.68" y2="330.2" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="330.2" x2="-360.68" y2="353.06" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="353.06" x2="-360.68" y2="370.84" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="370.84" x2="-360.68" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="393.7" x2="-360.68" y2="429.26" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="429.26" x2="-360.68" y2="447.04" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="447.04" x2="-360.68" y2="683.26" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="-81.28" x2="-360.68" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-360.68" y="-81.28"/>
<pinref part="U110" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="-63.5" x2="-360.68" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-360.68" y="-63.5"/>
<pinref part="U108" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="-40.64" x2="-360.68" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-360.68" y="-40.64"/>
<pinref part="U105" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="-15.24" x2="-360.68" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-360.68" y="-15.24"/>
<pinref part="U107" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="7.62" x2="-360.68" y2="7.62" width="0.1524" layer="91"/>
<junction x="-360.68" y="7.62"/>
<pinref part="U106" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="25.4" x2="-360.68" y2="25.4" width="0.1524" layer="91"/>
<junction x="-360.68" y="25.4"/>
<pinref part="U104" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="48.26" x2="-360.68" y2="48.26" width="0.1524" layer="91"/>
<junction x="-360.68" y="48.26"/>
<pinref part="U101" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="68.58" x2="-360.68" y2="68.58" width="0.1524" layer="91"/>
<junction x="-360.68" y="68.58"/>
<pinref part="U103" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="91.44" x2="-360.68" y2="91.44" width="0.1524" layer="91"/>
<junction x="-360.68" y="91.44"/>
<pinref part="U102" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="109.22" x2="-360.68" y2="109.22" width="0.1524" layer="91"/>
<junction x="-360.68" y="109.22"/>
<pinref part="U100" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="132.08" x2="-360.68" y2="132.08" width="0.1524" layer="91"/>
<junction x="-360.68" y="132.08"/>
<pinref part="U97" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="152.4" x2="-360.68" y2="152.4" width="0.1524" layer="91"/>
<junction x="-360.68" y="152.4"/>
<pinref part="U99" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="175.26" x2="-360.68" y2="175.26" width="0.1524" layer="91"/>
<junction x="-360.68" y="175.26"/>
<pinref part="U98" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="193.04" x2="-360.68" y2="193.04" width="0.1524" layer="91"/>
<junction x="-360.68" y="193.04"/>
<pinref part="U96" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="215.9" x2="-360.68" y2="215.9" width="0.1524" layer="91"/>
<junction x="-360.68" y="215.9"/>
<pinref part="U93" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="238.76" x2="-360.68" y2="238.76" width="0.1524" layer="91"/>
<junction x="-360.68" y="238.76"/>
<pinref part="U95" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="261.62" x2="-360.68" y2="261.62" width="0.1524" layer="91"/>
<junction x="-360.68" y="261.62"/>
<pinref part="U94" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="279.4" x2="-360.68" y2="279.4" width="0.1524" layer="91"/>
<junction x="-360.68" y="279.4"/>
<pinref part="U92" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="302.26" x2="-360.68" y2="302.26" width="0.1524" layer="91"/>
<junction x="-360.68" y="302.26"/>
<pinref part="U113" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="330.2" x2="-360.68" y2="330.2" width="0.1524" layer="91"/>
<junction x="-360.68" y="330.2"/>
<pinref part="U115" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="353.06" x2="-360.68" y2="353.06" width="0.1524" layer="91"/>
<junction x="-360.68" y="353.06"/>
<pinref part="U114" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="370.84" x2="-360.68" y2="370.84" width="0.1524" layer="91"/>
<junction x="-360.68" y="370.84"/>
<pinref part="U112" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-320.04" y1="393.7" x2="-360.68" y2="393.7" width="0.1524" layer="91"/>
<junction x="-360.68" y="393.7"/>
<pinref part="U13" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-317.5" y1="429.26" x2="-360.68" y2="429.26" width="0.1524" layer="91"/>
<junction x="-360.68" y="429.26"/>
<pinref part="U12" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-317.5" y1="447.04" x2="-360.68" y2="447.04" width="0.1524" layer="91"/>
<junction x="-360.68" y="447.04"/>
<pinref part="U10" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="701.04" x2="-205.74" y2="701.04" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="701.04" x2="-205.74" y2="718.82" width="0.1524" layer="91"/>
<junction x="-205.74" y="683.26"/>
<pinref part="U9" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-205.74" y1="718.82" x2="-205.74" y2="741.68" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="741.68" x2="-205.74" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-38.1" x2="-205.74" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-15.24" x2="-205.74" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="2.54" x2="-205.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="25.4" x2="-205.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="45.72" x2="-205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="68.58" x2="-205.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="86.36" x2="-205.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="109.22" x2="-205.74" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="129.54" x2="-205.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="152.4" x2="-205.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="170.18" x2="-205.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="193.04" x2="-205.74" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="215.9" x2="-205.74" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="238.76" x2="-205.74" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="256.54" x2="-205.74" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="279.4" x2="-205.74" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="309.88" x2="-205.74" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="332.74" x2="-205.74" y2="350.52" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="350.52" x2="-205.74" y2="373.38" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="373.38" x2="-205.74" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="393.7" x2="-205.74" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="416.56" x2="-205.74" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="434.34" x2="-205.74" y2="457.2" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="457.2" x2="-205.74" y2="477.52" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="477.52" x2="-205.74" y2="500.38" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="500.38" x2="-205.74" y2="518.16" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="518.16" x2="-205.74" y2="541.02" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="541.02" x2="-205.74" y2="563.88" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="563.88" x2="-205.74" y2="586.74" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="586.74" x2="-205.74" y2="604.52" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="604.52" x2="-205.74" y2="627.38" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="627.38" x2="-205.74" y2="683.26" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="718.82" x2="-205.74" y2="718.82" width="0.1524" layer="91"/>
<junction x="-205.74" y="718.82"/>
<pinref part="U6" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="741.68" x2="-205.74" y2="741.68" width="0.1524" layer="91"/>
<junction x="-205.74" y="741.68"/>
<pinref part="U62" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="-38.1" x2="-205.74" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-205.74" y="-38.1"/>
<pinref part="U64" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="-15.24" x2="-205.74" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-205.74" y="-15.24"/>
<pinref part="U63" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="2.54" x2="-205.74" y2="2.54" width="0.1524" layer="91"/>
<junction x="-205.74" y="2.54"/>
<pinref part="U61" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="25.4" x2="-205.74" y2="25.4" width="0.1524" layer="91"/>
<junction x="-205.74" y="25.4"/>
<pinref part="U58" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="45.72" x2="-205.74" y2="45.72" width="0.1524" layer="91"/>
<junction x="-205.74" y="45.72"/>
<pinref part="U60" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="68.58" x2="-205.74" y2="68.58" width="0.1524" layer="91"/>
<junction x="-205.74" y="68.58"/>
<pinref part="U59" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="86.36" x2="-205.74" y2="86.36" width="0.1524" layer="91"/>
<junction x="-205.74" y="86.36"/>
<pinref part="U57" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="109.22" x2="-205.74" y2="109.22" width="0.1524" layer="91"/>
<junction x="-205.74" y="109.22"/>
<pinref part="U54" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="129.54" x2="-205.74" y2="129.54" width="0.1524" layer="91"/>
<junction x="-205.74" y="129.54"/>
<pinref part="U56" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="152.4" x2="-205.74" y2="152.4" width="0.1524" layer="91"/>
<junction x="-205.74" y="152.4"/>
<pinref part="U55" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="170.18" x2="-205.74" y2="170.18" width="0.1524" layer="91"/>
<junction x="-205.74" y="170.18"/>
<pinref part="U53" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="193.04" x2="-205.74" y2="193.04" width="0.1524" layer="91"/>
<junction x="-205.74" y="193.04"/>
<pinref part="U50" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="215.9" x2="-205.74" y2="215.9" width="0.1524" layer="91"/>
<junction x="-205.74" y="215.9"/>
<pinref part="U52" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="238.76" x2="-205.74" y2="238.76" width="0.1524" layer="91"/>
<junction x="-205.74" y="238.76"/>
<pinref part="U51" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="256.54" x2="-205.74" y2="256.54" width="0.1524" layer="91"/>
<junction x="-205.74" y="256.54"/>
<pinref part="U49" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="279.4" x2="-205.74" y2="279.4" width="0.1524" layer="91"/>
<junction x="-205.74" y="279.4"/>
<pinref part="U78" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="309.88" x2="-205.74" y2="309.88" width="0.1524" layer="91"/>
<junction x="-205.74" y="309.88"/>
<pinref part="U80" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="332.74" x2="-205.74" y2="332.74" width="0.1524" layer="91"/>
<junction x="-205.74" y="332.74"/>
<pinref part="U79" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="350.52" x2="-205.74" y2="350.52" width="0.1524" layer="91"/>
<junction x="-205.74" y="350.52"/>
<pinref part="U77" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="373.38" x2="-205.74" y2="373.38" width="0.1524" layer="91"/>
<junction x="-205.74" y="373.38"/>
<pinref part="U74" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="393.7" x2="-205.74" y2="393.7" width="0.1524" layer="91"/>
<junction x="-205.74" y="393.7"/>
<pinref part="U76" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="416.56" x2="-205.74" y2="416.56" width="0.1524" layer="91"/>
<junction x="-205.74" y="416.56"/>
<pinref part="U75" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="434.34" x2="-205.74" y2="434.34" width="0.1524" layer="91"/>
<junction x="-205.74" y="434.34"/>
<pinref part="U73" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="457.2" x2="-205.74" y2="457.2" width="0.1524" layer="91"/>
<junction x="-205.74" y="457.2"/>
<pinref part="U70" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="477.52" x2="-205.74" y2="477.52" width="0.1524" layer="91"/>
<junction x="-205.74" y="477.52"/>
<pinref part="U72" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="500.38" x2="-205.74" y2="500.38" width="0.1524" layer="91"/>
<junction x="-205.74" y="500.38"/>
<pinref part="U71" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="518.16" x2="-205.74" y2="518.16" width="0.1524" layer="91"/>
<junction x="-205.74" y="518.16"/>
<pinref part="U69" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="541.02" x2="-205.74" y2="541.02" width="0.1524" layer="91"/>
<junction x="-205.74" y="541.02"/>
<pinref part="U66" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="563.88" x2="-205.74" y2="563.88" width="0.1524" layer="91"/>
<junction x="-205.74" y="563.88"/>
<pinref part="U68" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="586.74" x2="-205.74" y2="586.74" width="0.1524" layer="91"/>
<junction x="-205.74" y="586.74"/>
<pinref part="U67" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="604.52" x2="-205.74" y2="604.52" width="0.1524" layer="91"/>
<junction x="-205.74" y="604.52"/>
<pinref part="U65" gate="G$0" pin="2_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="627.38" x2="-205.74" y2="627.38" width="0.1524" layer="91"/>
<junction x="-205.74" y="627.38"/>
<junction x="-55.88" y="459.74"/>
<junction x="-55.88" y="419.1"/>
<pinref part="J5" gate="A" pin="15"/>
<wire x1="-756.92" y1="200.66" x2="-764.54" y2="200.66" width="0.1524" layer="91"/>
<pinref part="J5" gate="A" pin="13"/>
<wire x1="-764.54" y1="200.66" x2="-764.54" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-764.54" y1="205.74" x2="-756.92" y2="205.74" width="0.1524" layer="91"/>
<pinref part="J5" gate="A" pin="11"/>
<wire x1="-756.92" y1="210.82" x2="-764.54" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-764.54" y1="210.82" x2="-764.54" y2="205.74" width="0.1524" layer="91"/>
<junction x="-764.54" y="205.74"/>
<wire x1="-764.54" y1="210.82" x2="-764.54" y2="215.9" width="0.1524" layer="91"/>
<junction x="-764.54" y="210.82"/>
<pinref part="J5" gate="A" pin="9"/>
<wire x1="-764.54" y1="215.9" x2="-756.92" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-764.54" y1="215.9" x2="-764.54" y2="220.98" width="0.1524" layer="91"/>
<junction x="-764.54" y="215.9"/>
<pinref part="J5" gate="A" pin="7"/>
<wire x1="-764.54" y1="220.98" x2="-756.92" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-764.54" y1="220.98" x2="-764.54" y2="226.06" width="0.1524" layer="91"/>
<junction x="-764.54" y="220.98"/>
<pinref part="J5" gate="A" pin="5"/>
<wire x1="-764.54" y1="226.06" x2="-756.92" y2="226.06" width="0.1524" layer="91"/>
<wire x1="-764.54" y1="226.06" x2="-764.54" y2="231.14" width="0.1524" layer="91"/>
<junction x="-764.54" y="226.06"/>
<pinref part="J5" gate="A" pin="3"/>
<wire x1="-764.54" y1="231.14" x2="-756.92" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-764.54" y1="231.14" x2="-764.54" y2="236.22" width="0.1524" layer="91"/>
<junction x="-764.54" y="231.14"/>
<pinref part="J5" gate="A" pin="1"/>
<wire x1="-764.54" y1="236.22" x2="-756.92" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-764.54" y1="236.22" x2="-764.54" y2="683.26" width="0.1524" layer="91"/>
<wire x1="-764.54" y1="683.26" x2="-695.96" y2="683.26" width="0.1524" layer="91"/>
<junction x="-764.54" y="236.22"/>
<pinref part="J6" gate="A" pin="1"/>
<wire x1="-398.78" y1="261.62" x2="-398.78" y2="683.26" width="0.1524" layer="91"/>
<junction x="-398.78" y="683.26"/>
<pinref part="J8" gate="A" pin="1"/>
<wire x1="-231.14" y1="322.58" x2="-231.14" y2="683.26" width="0.1524" layer="91"/>
<pinref part="J4" gate="A" pin="1"/>
<wire x1="154.94" y1="254" x2="154.94" y2="683.26" width="0.1524" layer="91"/>
<junction x="154.94" y="683.26"/>
<pinref part="J2" gate="A" pin="1"/>
<wire x1="535.94" y1="185.42" x2="535.94" y2="683.26" width="0.1524" layer="91"/>
<junction x="535.94" y="683.26"/>
<pinref part="J1" gate="A" pin="1"/>
<wire x1="726.44" y1="309.88" x2="726.44" y2="683.26" width="0.1524" layer="91"/>
<junction x="726.44" y="683.26"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U73" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="464.82" x2="-170.18" y2="464.82" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="464.82" x2="-170.18" y2="449.58" width="0.1524" layer="91"/>
<pinref part="U75" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="449.58" x2="-170.18" y2="441.96" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="441.96" x2="-157.48" y2="441.96" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="441.96" x2="-170.18" y2="424.18" width="0.1524" layer="91"/>
<junction x="-170.18" y="441.96"/>
<pinref part="U76" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="424.18" x2="-157.48" y2="424.18" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="424.18" x2="-170.18" y2="401.32" width="0.1524" layer="91"/>
<junction x="-170.18" y="424.18"/>
<pinref part="U74" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="401.32" x2="-157.48" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="449.58" x2="-99.06" y2="449.58" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="449.58" x2="-99.06" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-170.18" y="449.58"/>
<pinref part="J7" gate="A" pin="8"/>
<wire x1="78.74" y1="-111.76" x2="81.28" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-111.76" x2="104.14" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-111.76" x2="78.74" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U42" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="403.86" x2="60.96" y2="403.86" width="0.1524" layer="91"/>
<pinref part="U44" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="426.72" x2="60.96" y2="426.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="426.72" x2="48.26" y2="408.94" width="0.1524" layer="91"/>
<junction x="48.26" y="426.72"/>
<pinref part="U43" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="408.94" x2="48.26" y2="403.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="444.5" x2="60.96" y2="444.5" width="0.1524" layer="91"/>
<junction x="48.26" y="444.5"/>
<pinref part="U41" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="48.26" y1="444.5" x2="48.26" y2="426.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="467.36" x2="48.26" y2="467.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="467.36" x2="48.26" y2="444.5" width="0.1524" layer="91"/>
<pinref part="J4" gate="A" pin="10"/>
<wire x1="144.78" y1="231.14" x2="154.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="408.94" x2="144.78" y2="408.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="408.94" x2="144.78" y2="231.14" width="0.1524" layer="91"/>
<junction x="48.26" y="408.94"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U13" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<pinref part="U12" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<pinref part="U11" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-317.5" y1="477.52" x2="-330.2" y2="477.52" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="477.52" x2="-330.2" y2="462.28" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="462.28" x2="-330.2" y2="454.66" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="454.66" x2="-317.5" y2="454.66" width="0.1524" layer="91"/>
<junction x="-330.2" y="454.66"/>
<wire x1="-330.2" y1="454.66" x2="-330.2" y2="436.88" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="436.88" x2="-317.5" y2="436.88" width="0.1524" layer="91"/>
<wire x1="-411.48" y1="238.76" x2="-411.48" y2="462.28" width="0.1524" layer="91"/>
<wire x1="-411.48" y1="462.28" x2="-330.2" y2="462.28" width="0.1524" layer="91"/>
<junction x="-330.2" y="462.28"/>
<pinref part="J6" gate="A" pin="10"/>
<wire x1="-411.48" y1="238.76" x2="-398.78" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="J7" gate="A" pin="12"/>
<pinref part="U65" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-157.48" y1="635" x2="-170.18" y2="635" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="635" x2="-170.18" y2="619.76" width="0.1524" layer="91"/>
<pinref part="U67" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="619.76" x2="-170.18" y2="612.14" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="612.14" x2="-157.48" y2="612.14" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="612.14" x2="-170.18" y2="594.36" width="0.1524" layer="91"/>
<junction x="-170.18" y="612.14"/>
<pinref part="U68" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="594.36" x2="-157.48" y2="594.36" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="594.36" x2="-170.18" y2="571.5" width="0.1524" layer="91"/>
<junction x="-170.18" y="594.36"/>
<pinref part="U66" gate="G$0" pin="1_SIGNAL_TERMINAL"/>
<wire x1="-170.18" y1="571.5" x2="-157.48" y2="571.5" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="619.76" x2="-106.68" y2="619.76" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="619.76" x2="-106.68" y2="-121.92" width="0.1524" layer="91"/>
<junction x="-170.18" y="619.76"/>
<wire x1="104.14" y1="-121.92" x2="-106.68" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
