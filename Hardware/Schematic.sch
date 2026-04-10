<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
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
<layer number="255" name="Undefined" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="InkTime_v5">
<packages>
<package name="BQ25180YBGR_BGA8C40P2X4_100X155X50" library_version="1">
<description>&lt;b&gt;YBG0008&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="A2" x="0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B1" x="-0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B2" x="0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C1" x="-0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C2" x="0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D1" x="-0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D2" x="0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.515" y1="1.79" x2="1.515" y2="1.79" width="0.05" layer="51"/>
<wire x1="1.515" y1="1.79" x2="1.515" y2="-1.79" width="0.05" layer="51"/>
<wire x1="1.515" y1="-1.79" x2="-1.515" y2="-1.79" width="0.05" layer="51"/>
<wire x1="-1.515" y1="-1.79" x2="-1.515" y2="1.79" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.775" x2="0.5" y2="0.775" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.775" x2="0.5" y2="-0.775" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.775" x2="-0.5" y2="-0.775" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.775" x2="-0.5" y2="0.775" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.38" x2="-0.105" y2="0.775" width="0.1" layer="51"/>
<wire x1="-0.2" y1="1.05" x2="0.65" y2="1.05" width="0.2" layer="21"/>
<wire x1="0.65" y1="1.05" x2="0.65" y2="-1.05" width="0.2" layer="21"/>
<wire x1="0.65" y1="-1.05" x2="-0.65" y2="-1.05" width="0.2" layer="21"/>
<wire x1="-0.65" y1="-1.05" x2="-0.65" y2="0.6" width="0.2" layer="21"/>
<wire x1="-0.65" y1="0.6" x2="-0.2" y2="1.05" width="0.2" layer="21"/>
<circle x="-0.65" y="1.05" radius="0.1" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="BQ25180YBGR_BQ25180YBGR" library_version="1">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!INT" x="0" y="0" length="middle"/>
<pin name="IN" x="0" y="-2.54" length="middle"/>
<pin name="SCL" x="0" y="-5.08" length="middle"/>
<pin name="SYS" x="0" y="-7.62" length="middle"/>
<pin name="SDA" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="BAT" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="TS/MR" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="FRAMES_A3L-LOC" library_version="4">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BQ25180YBGR_BQ25180YBGR" prefix="IC" library_version="1">
<description>&lt;b&gt;Charger IC Lithium Ion/Polymer, Lithium Iron Phosphate 8-DSBGA (1.6x1.1)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/ds/symlink/bq25180.pdf?ts=1650264094470&amp;ref_url=https%3A%2F%2Fwww.ti.com%2Fproduct%2FBQ25180"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BQ25180YBGR_BQ25180YBGR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BQ25180YBGR_BGA8C40P2X4_100X155X50">
<connects>
<connect gate="G$1" pin="!INT" pad="A1"/>
<connect gate="G$1" pin="BAT" pad="C2"/>
<connect gate="G$1" pin="GND" pad="D2"/>
<connect gate="G$1" pin="IN" pad="A2"/>
<connect gate="G$1" pin="SCL" pad="B1"/>
<connect gate="G$1" pin="SDA" pad="C1"/>
<connect gate="G$1" pin="SYS" pad="B2"/>
<connect gate="G$1" pin="TS/MR" pad="D1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="BQ25180YBGR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/bq25180ybgr/texas-instruments?utm_currency=USD&amp;region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Charger IC Lithium Ion/Polymer, Lithium Iron Phosphate 8-DSBGA (1.6x1.1)" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BQ25180YBGR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-BQ25180YBGR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ25180YBGR?qs=doiCPypUmgEWjAK%252BJAX6Tw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAMES_A3L-LOC" prefix="FRAME" uservalue="yes" library_version="4">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="FRAMES_A3L-LOC" x="0" y="0"/>
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
<library name="InkTime_v5" urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ">
<packages>
<package name="MLP2016SR47MT0S1_INDC2016X100N" library_version="3">
<description>&lt;b&gt;MLP2016&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.028" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="1.028" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="-2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="1.15" x2="1.7" y2="1.15" width="0.05" layer="51"/>
<wire x1="1.7" y1="1.15" x2="1.7" y2="-1.15" width="0.05" layer="51"/>
<wire x1="1.7" y1="-1.15" x2="-1.7" y2="-1.15" width="0.05" layer="51"/>
<wire x1="-1.7" y1="-1.15" x2="-1.7" y2="1.15" width="0.05" layer="51"/>
<wire x1="0" y1="0.7" x2="0" y2="-0.7" width="0.2" layer="21"/>
</package>
<package name="RT6160AWSC_BGA15C40P3X5_140X230X60" library_version="2">
<description>&lt;b&gt;15B WL-CSP 1.4x2.3 Package (BSC)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.4" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="A2" x="0" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="A3" x="0.4" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B1" x="-0.4" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B2" x="0" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B3" x="0.4" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C1" x="-0.4" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C2" x="0" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C3" x="0.4" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D1" x="-0.4" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D2" x="0" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D3" x="0.4" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E1" x="-0.4" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E2" x="0" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E3" x="0.4" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<text x="0" y="3.81" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.72" y1="2.17" x2="1.72" y2="2.17" width="0.05" layer="51"/>
<wire x1="1.72" y1="2.17" x2="1.72" y2="-2.17" width="0.05" layer="51"/>
<wire x1="1.72" y1="-2.17" x2="-1.72" y2="-2.17" width="0.05" layer="51"/>
<wire x1="-1.72" y1="-2.17" x2="-1.72" y2="2.17" width="0.05" layer="51"/>
<wire x1="-0.7" y1="1.15" x2="0.7" y2="1.15" width="0.1" layer="51"/>
<wire x1="0.7" y1="1.15" x2="0.7" y2="-1.15" width="0.1" layer="51"/>
<wire x1="0.7" y1="-1.15" x2="-0.7" y2="-1.15" width="0.1" layer="51"/>
<wire x1="-0.7" y1="-1.15" x2="-0.7" y2="1.15" width="0.1" layer="51"/>
<wire x1="-0.7" y1="0.565" x2="-0.115" y2="1.15" width="0.1" layer="51"/>
<wire x1="-0.4" y1="1.258" x2="0.858" y2="1.258" width="0.2" layer="21"/>
<wire x1="0.858" y1="1.258" x2="0.858" y2="-1.258" width="0.2" layer="21"/>
<wire x1="0.858" y1="-1.258" x2="-0.858" y2="-1.258" width="0.2" layer="21"/>
<wire x1="-0.858" y1="-1.258" x2="-0.858" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.858" y1="0.8" x2="-0.4" y2="1.258" width="0.2" layer="21"/>
<circle x="-0.858" y="1.258" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="BMA423_BMA423" library_version="1">
<description>&lt;b&gt;BMA423-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.25" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0.25" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.75" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="0.775" y="-0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="6" x="0.775" y="0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="7" x="0.75" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0.25" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-0.25" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-0.75" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.775" y="0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="12" x="-0.775" y="-0.25" dx="0.35" dy="0.3" layer="1"/>
<text x="0" y="3.56" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-4.06" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.2" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2" layer="51"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.2" layer="51"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.2" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2" width="0.1" layer="51"/>
<wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-1.5" width="0.2" layer="21" curve="180"/>
<wire x1="-0.75" y1="-1.5" x2="-0.75" y2="-1.4" width="0.2" layer="21" curve="180"/>
<wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-1.5" width="0.2" layer="21" curve="180"/>
</package>
<package name="TC2030-IDC_TC2030IDC" library_version="1">
<description>&lt;b&gt;TC2030-IDC&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.953" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="2" x="-0.953" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="3" x="0.317" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="4" x="0.317" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="5" x="1.588" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="6" x="1.588" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<hole x="-2.223" y="-2.54" drill="2.451"/>
<hole x="-2.223" y="0" drill="1.067"/>
<hole x="-2.223" y="2.54" drill="2.451"/>
<hole x="0.952" y="-2.54" drill="2.451"/>
<hole x="0.952" y="2.54" drill="2.451"/>
<hole x="2.857" y="-1.016" drill="1.067"/>
<hole x="2.857" y="1.016" drill="1.067"/>
<text x="0.95" y="6.35" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0.95" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4" y1="3.9" x2="5.9" y2="3.9" width="0.2" layer="51"/>
<wire x1="5.9" y1="3.9" x2="5.9" y2="-3.9" width="0.2" layer="51"/>
<wire x1="5.9" y1="-3.9" x2="-4" y2="-3.9" width="0.2" layer="51"/>
<wire x1="-4" y1="-3.9" x2="-4" y2="3.9" width="0.2" layer="51"/>
<wire x1="-4" y1="3.9" x2="5.9" y2="3.9" width="0.1" layer="21"/>
<wire x1="5.9" y1="3.9" x2="5.9" y2="-3.9" width="0.1" layer="21"/>
<wire x1="5.9" y1="-3.9" x2="-4" y2="-3.9" width="0.1" layer="21"/>
<wire x1="-4" y1="-3.9" x2="-4" y2="3.9" width="0.1" layer="21"/>
<wire x1="-5" y1="4.9" x2="6.9" y2="4.9" width="0.1" layer="51"/>
<wire x1="6.9" y1="4.9" x2="6.9" y2="-4.9" width="0.1" layer="51"/>
<wire x1="6.9" y1="-4.9" x2="-5" y2="-4.9" width="0.1" layer="51"/>
<wire x1="-5" y1="-4.9" x2="-5" y2="4.9" width="0.1" layer="51"/>
<wire x1="-1" y1="-4.2" x2="-0.9" y2="-4.2" width="0.1" layer="21" curve="-180"/>
<wire x1="-0.9" y1="-4.2" x2="-1" y2="-4.2" width="0.1" layer="21" curve="-180"/>
</package>
<package name="CPF0201D7K68C1_0201" library_version="4">
<smd name="1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
<smd name="2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
<polygon width="0.1524" layer="21" pour="solid">
<vertex x="-0.0763" y="-0.2263"/>
<vertex x="0.0763" y="-0.2263"/>
<vertex x="0.0763" y="0.2263"/>
<vertex x="-0.0763" y="0.2263"/>
</polygon>
</package>
<package name="HECTOR_WATCH_1_TP20R" library_version="32">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="GRM011R60J152KE01L_1_0201" library_version="4">
<smd name="1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
<smd name="2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
<polygon width="0.1524" layer="21" pour="solid">
<vertex x="-0.0763" y="-0.2263"/>
<vertex x="0.0763" y="-0.2263"/>
<vertex x="0.0763" y="0.2263"/>
<vertex x="-0.0763" y="0.2263"/>
</polygon>
</package>
<package name="NORDIC_NRF_3_RESC0201_L" library_version="11">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="0.3" x2="-0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="-0.5" y1="0.3" x2="-0.5" y2="-0.3" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_M" library_version="11">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<smd name="2" x="0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<text x="-0.4" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_N" library_version="11">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.35" x2="0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="0.65" y1="0.35" x2="-0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="0.35" x2="-0.65" y2="-0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="-0.35" x2="0.65" y2="-0.35" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_L" library_version="11">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="0.85" y1="0.4" x2="-0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="-0.4" x2="0.85" y2="-0.4" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_M" library_version="11">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="1.15" y1="0.55" x2="-1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="0.55" x2="-1.15" y2="-0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="-0.55" x2="1.15" y2="-0.55" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_N" library_version="11">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.6" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1" y1="-0.45" x2="1" y2="0.45" width="0.1" layer="39"/>
<wire x1="1" y1="0.45" x2="-1" y2="0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="0.45" x2="-1" y2="-0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="-0.45" x2="1" y2="-0.45" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_L" library_version="11">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="1.25" y1="0.5" x2="-1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_M" library_version="11">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.9" y="0" dx="1.25" dy="1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.25" dy="1" layer="1"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="39"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="39"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="39"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_N" library_version="11">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_L" library_version="11">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-1" y="0" dx="1" dy="1.25" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.25" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_M" library_version="11">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="2.4" y1="1.2" x2="-2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="-1.2" x2="2.4" y2="-1.2" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_N" library_version="11">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.35" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.35" layer="1"/>
<text x="-1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.95" x2="1.85" y2="0.95" width="0.1" layer="39"/>
<wire x1="1.85" y1="0.95" x2="-1.95" y2="0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="0.95" x2="-1.95" y2="-0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="-0.95" x2="1.85" y2="-0.95" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_4_AQFN50P700X700X85_HS-74N" library_version="11">
<smd name="P$74" x="0" y="0" dx="4.85" dy="4.85" layer="1"/>
<smd name="P$M2" x="-2.75" y="0" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$K2" x="-2.75" y="0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$H2" x="-2.75" y="1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$F2" x="-2.75" y="1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$D2" x="-2.75" y="2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$C1" x="-3.25" y="2.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$G1" x="-3.25" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$J1" x="-3.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$L1" x="-3.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$N1" x="-3.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$P2" x="-2.75" y="-0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$T2" x="-2.75" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$R1" x="-3.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$U1" x="-3.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$W1" x="-3.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$Y2" x="-2.75" y="-2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AB2" x="-2.75" y="-2.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD2" x="-2.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD4" x="-2.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC5" x="-2" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD6" x="-1.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD8" x="-1.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD10" x="-0.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD12" x="-0.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD14" x="0.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD16" x="0.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD18" x="1.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD20" x="1.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD22" x="2.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD23" x="2.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC21" x="2" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC19" x="1.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC17" x="1" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC15" x="0.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC13" x="0" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC11" x="-0.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC9" x="-1" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$Y23" x="2.75" y="-2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AA24" x="3.25" y="-2.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC24" x="3.25" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$W24" x="3.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$V23" x="2.75" y="-1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$U24" x="3.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$T23" x="2.75" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$P23" x="2.75" y="-0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$R24" x="3.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$N24" x="3.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$L24" x="3.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$J24" x="3.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$H23" x="2.75" y="1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$F23" x="2.75" y="1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$E24" x="3.25" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$D23" x="2.75" y="2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B24" x="3.25" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B1" x="-3.25" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B5" x="-2" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B7" x="-1.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B9" x="-1" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A10" x="-0.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B11" x="-0.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A12" x="-0.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B13" x="0" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A14" x="0.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B15" x="0.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A16" x="0.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B17" x="1" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A18" x="1.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B19" x="1.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A20" x="1.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A22" x="2.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A23" x="2.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B3" x="-2.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A8" x="-1.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<pad name="P$80" x="-0.6" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$79" x="-1.8" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$75" x="-1.8" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$76" x="-0.6" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$77" x="0.6" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$78" x="1.8" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$82" x="1.8" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$81" x="0.6" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$83" x="-1.8" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$84" x="-0.6" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$85" x="0.6" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$86" x="1.8" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$90" x="1.8" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$89" x="0.6" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$88" x="-0.6" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$87" x="-1.8" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<circle x="-2.5" y="2.5" radius="0.4" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-3" x2="-3.75" y2="-3.75" width="0.1" layer="21"/>
<wire x1="-3.75" y1="-3.75" x2="-3" y2="-3.75" width="0.1" layer="21"/>
<wire x1="3" y1="-3.75" x2="3.75" y2="-3.75" width="0.1" layer="21"/>
<wire x1="3.75" y1="-3.75" x2="3.75" y2="-3" width="0.1" layer="21"/>
<wire x1="3.75" y1="3" x2="3.75" y2="3.75" width="0.1" layer="21"/>
<wire x1="3.75" y1="3.75" x2="3" y2="3.75" width="0.1" layer="21"/>
<wire x1="-3" y1="3.75" x2="-3.75" y2="3.75" width="0.1" layer="21"/>
<wire x1="-3.75" y1="3.75" x2="-3.75" y2="3" width="0.1" layer="21"/>
<circle x="-4.25" y="3.5" radius="0.1" width="0.3" layer="21"/>
<text x="-2.5" y="4" size="1" layer="25">&gt;NAME</text>
<text x="-2.5" y="-5" size="1" layer="27">&gt;VALUE</text>
</package>
<package name="NORDIC_NRF_1_XTAL_3215_N" library_version="11">
<description>&lt;b&gt;XTAL_3215&lt;/b&gt;&lt;p&gt;

XTAL SMD 3.2 x 1.5 mm</description>
<smd name="1" x="-1.25" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1" dy="1.8" layer="1"/>
<text x="-2.7" y="1.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-2.6" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="2" y1="-1.15" x2="2" y2="1.15" width="0.1" layer="39"/>
<wire x1="2" y1="1.15" x2="-2" y2="1.15" width="0.1" layer="39"/>
<wire x1="-2" y1="1.15" x2="-2" y2="-1.15" width="0.1" layer="39"/>
<wire x1="-2" y1="-1.15" x2="2" y2="-1.15" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0402_L" library_version="11">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="0.85" y1="0.4" x2="-0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="-0.4" x2="0.85" y2="-0.4" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0201_L" library_version="11">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="0.3" x2="-0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="-0.5" y1="0.3" x2="-0.5" y2="-0.3" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0201_M" library_version="11">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<smd name="2" x="0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<text x="-0.4" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0201_N" library_version="11">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.35" x2="0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="0.65" y1="0.35" x2="-0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="0.35" x2="-0.65" y2="-0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="-0.35" x2="0.65" y2="-0.35" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0402_M" library_version="11">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="1.15" y1="0.55" x2="-1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="0.55" x2="-1.15" y2="-0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="-0.55" x2="1.15" y2="-0.55" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0402_N" library_version="11">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.6" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1" y1="-0.45" x2="1" y2="0.45" width="0.1" layer="39"/>
<wire x1="1" y1="0.45" x2="-1" y2="0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="0.45" x2="-1" y2="-0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="-0.45" x2="1" y2="-0.45" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0603_L" library_version="11">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="1.25" y1="0.5" x2="-1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0603_M" library_version="11">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.9" y="0" dx="1.25" dy="1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.25" dy="1" layer="1"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="39"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="39"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="39"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0603_N" library_version="11">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0805_L" library_version="11">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-1" y="0" dx="1" dy="1.25" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.25" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0805_M" library_version="11">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="2.4" y1="1.2" x2="-2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="-1.2" x2="2.4" y2="-1.2" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0805_N" library_version="11">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.35" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.35" layer="1"/>
<text x="-1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.95" x2="1.85" y2="0.95" width="0.1" layer="39"/>
<wire x1="1.85" y1="0.95" x2="-1.95" y2="0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="0.95" x2="-1.95" y2="-0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="-0.95" x2="1.85" y2="-0.95" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_BT-XTAL_2016_N" library_version="11">
<description>&lt;b&gt;BT-XTAL_2016&lt;/b&gt;&lt;p&gt;

SMD XTAL 2.0 x 1.6 mm</description>
<smd name="1" x="-0.725" y="-0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="2" x="0.725" y="-0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="3" x="0.725" y="0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="4" x="-0.725" y="0.575" dx="0.95" dy="0.85" layer="1"/>
<text x="-2.8" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7" y="-2.9" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-1.5" y="-1.2" radius="0.1" width="0.2" layer="21"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1" y1="-0.8" x2="1" y2="0.8" width="0.1" layer="51"/>
<wire x1="1" y1="0.8" x2="-1" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1" y1="0.8" x2="-1" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.45" y1="-1.25" x2="1.45" y2="1.25" width="0.1" layer="39"/>
<wire x1="1.45" y1="1.25" x2="-1.45" y2="1.25" width="0.1" layer="39"/>
<wire x1="-1.45" y1="1.25" x2="-1.45" y2="-1.25" width="0.1" layer="39"/>
<wire x1="-1.45" y1="-1.25" x2="1.45" y2="-1.25" width="0.1" layer="39"/>
</package>
<package name="2450AT18B100E_ANTC3216X140N" library_version="2">
<description>&lt;b&gt;2450AT18B100E-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.525" y1="1.35" x2="2.525" y2="1.35" width="0.05" layer="51"/>
<wire x1="2.525" y1="1.35" x2="2.525" y2="-1.35" width="0.05" layer="51"/>
<wire x1="2.525" y1="-1.35" x2="-2.525" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-2.525" y1="-1.35" x2="-2.525" y2="1.35" width="0.05" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.225" x2="-1.025" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.25" x2="-2.425" y2="1.25" width="0.2" layer="21"/>
<wire x1="-2.425" y1="1.25" x2="-2.425" y2="-1.25" width="0.2" layer="21"/>
<wire x1="-2.425" y1="-1.25" x2="1.5" y2="-1.25" width="0.2" layer="21"/>
</package>
<package name="2025-10-22_07-23-44_LIBRARY_SW_EVP-AKE31A_PAN" library_version="2">
<smd name="1" x="-1.4002" y="-0.9715" dx="0.7112" dy="1.0922" layer="1"/>
<smd name="2" x="1.4002" y="-0.9715" dx="0.7112" dy="1.0922" layer="1"/>
<pad name="3" x="-1.8478" y="0.381" drill="0.5588" diameter="0.9144" shape="square"/>
<pad name="4" x="1.8478" y="0.381" drill="0.5588" diameter="0.9144" shape="square"/>
<smd name="5" x="0" y="-1.1239" dx="1.397" dy="1.0922" layer="1"/>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="31" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="31" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<wire x1="0.8293" y1="1.1557" x2="-0.8293" y2="1.1557" width="0.1524" layer="21"/>
<wire x1="-0.8293" y1="0.9017" x2="0.8293" y2="0.9017" width="0.1524" layer="21"/>
<wire x1="0.8763" y1="1.504" x2="0.8763" y2="1.9939" width="0.1524" layer="21"/>
<wire x1="0.8763" y1="1.9939" x2="-0.8763" y2="1.9939" width="0.1524" layer="21"/>
<wire x1="-0.8763" y1="1.9939" x2="-0.8763" y2="1.504" width="0.1524" layer="21"/>
<wire x1="-1.9558" y1="-1.0287" x2="1.9558" y2="-1.0287" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.0287" x2="1.9558" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.0287" x2="-1.9558" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="1.0287" x2="-1.9558" y2="-1.0287" width="0.1524" layer="51"/>
<wire x1="-0.7493" y1="1.0287" x2="0.7493" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="0.7493" y1="1.0287" x2="0.7493" y2="1.8669" width="0.1524" layer="51"/>
<wire x1="0.7493" y1="1.8669" x2="-0.7493" y2="1.8669" width="0.1524" layer="51"/>
<wire x1="-0.7493" y1="1.8669" x2="-0.7493" y2="1.0287" width="0.1524" layer="51"/>
<text x="-3.2712" y="-1.6065" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-1.6065" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="MLP2016SR47MT0S1_FTC252012SR47MBCA" library_version="2">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RT6160AWSC_RT6160AWSC" library_version="1">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="VIN_1" x="0" y="-2.54" length="middle"/>
<pin name="VIN_2" x="0" y="-5.08" length="middle"/>
<pin name="VSEL" x="0" y="-7.62" length="middle"/>
<pin name="SW1_1" x="0" y="-10.16" length="middle"/>
<pin name="SW1_2" x="0" y="-12.7" length="middle"/>
<pin name="AGND" x="0" y="-15.24" length="middle"/>
<pin name="PGND_1" x="0" y="-17.78" length="middle"/>
<pin name="PGND_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="SW2_1" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="SW2_2" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="SDA" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="VOUT_1" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="VOUT_2" x="33.02" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="BMA423_BMA423" library_version="1">
<wire x1="5.08" y1="12.7" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="24.13" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SDO" x="10.16" y="-20.32" length="middle" rot="R90"/>
<pin name="SDX" x="12.7" y="-20.32" length="middle" rot="R90"/>
<pin name="VDDIO" x="15.24" y="-20.32" length="middle" rot="R90"/>
<pin name="ASDA" x="17.78" y="-20.32" length="middle" rot="R90"/>
<pin name="INT1" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="INT2" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="VDD" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GNDIO" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="GND" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="CSB" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="ASCL" x="0" y="0" length="middle"/>
<pin name="SCX" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="TC2030-IDC_TC2030-IDC" library_version="1">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="20.32" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="CPF0201D7K68C1_CPF0201D7K68C1" library_version="1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="HECTOR_WATCH_1_TP" library_version="24">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
</symbol>
<symbol name="GRM011R60J152KE01L_1_GRM011R60J152KE01L" library_version="1">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="NORDIC_NRF_3_C-EU" library_version="11">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="NORDIC_NRF_4_NRF52840_QF" library_version="11">
<description>Multi-protocol Bluetooth Low Energy, IEEE 802.15.4, ANT and 2.4GHz proprietary system-on-chip</description>
<pin name="DEC1@C1" x="-5.08" y="55.88" length="middle" direction="pwr"/>
<pin name="P0.00/XL1@D2" x="-5.08" y="53.34" length="middle"/>
<pin name="P0.01/XL2@F2" x="-5.08" y="50.8" length="middle"/>
<pin name="P0.26@G1" x="-5.08" y="48.26" length="middle"/>
<pin name="P0.27@H2" x="-5.08" y="45.72" length="middle"/>
<pin name="P0.04/AIN2@J1" x="-5.08" y="43.18" length="middle"/>
<pin name="P0.05/AIN3@K2" x="-5.08" y="40.64" length="middle"/>
<pin name="P0.06@L1" x="-5.08" y="38.1" length="middle"/>
<pin name="P0.07@M2" x="-5.08" y="35.56" length="middle"/>
<pin name="P0.08@N1" x="-5.08" y="33.02" length="middle"/>
<pin name="P1.08@P2" x="-5.08" y="30.48" length="middle"/>
<pin name="P1.09@R1" x="-5.08" y="27.94" length="middle"/>
<pin name="VDD@W1" x="-5.08" y="20.32" length="middle" direction="pwr"/>
<pin name="P0.11@T2" x="-5.08" y="25.4" length="middle"/>
<pin name="P0.12@U1" x="-5.08" y="22.86" length="middle"/>
<pin name="P0.13@AD8" x="20.32" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.14@AC9" x="22.86" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.15@AD10" x="25.4" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.16@AC11" x="27.94" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.17@AD12" x="30.48" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.18/RESET@AC13" x="33.02" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.19@AC15" x="38.1" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.20@AD16" x="40.64" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.21@AC17" x="43.18" y="-5.08" length="middle" rot="R90"/>
<pin name="SWDCLK@AA24" x="73.66" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="SWDIO@AC24" x="73.66" y="17.78" length="middle" rot="R180"/>
<pin name="P0.22@AD18" x="45.72" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.23@AC19" x="48.26" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.24@AD20" x="50.8" y="-5.08" length="middle" rot="R90"/>
<pin name="ANT@H23" x="73.66" y="45.72" length="middle" rot="R180"/>
<pin name="VSS_PA@F23" x="73.66" y="48.26" length="middle" rot="R180"/>
<pin name="DEC6@E24" x="73.66" y="50.8" length="middle" rot="R180"/>
<pin name="DEC3@D23" x="73.66" y="53.34" length="middle" rot="R180"/>
<pin name="XC1@B24" x="73.66" y="55.88" length="middle" direction="in" rot="R180"/>
<pin name="XC2@A23" x="73.66" y="58.42" length="middle" direction="out" rot="R180"/>
<pin name="VDD@A22" x="55.88" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="P0.25@AC21" x="53.34" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.03/AIN1@B13" x="35.56" y="73.66" length="middle" rot="R270"/>
<pin name="P0.02/AIN0@A12" x="33.02" y="73.66" length="middle" rot="R270"/>
<pin name="P0.28/AIN4@B11" x="30.48" y="73.66" length="middle" rot="R270"/>
<pin name="P0.29/AIN5@A10" x="27.94" y="73.66" length="middle" rot="R270"/>
<pin name="P0.30/AIN6@B9" x="25.4" y="73.66" length="middle" rot="R270"/>
<pin name="P0.31/AIN7@A8" x="22.86" y="73.66" length="middle" rot="R270"/>
<pin name="VSS@B7" x="20.32" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="DEC4@B5" x="17.78" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="DCC@B3" x="15.24" y="73.66" length="middle" direction="out" rot="R270"/>
<pin name="VDD@B1" x="12.7" y="73.66" length="middle" direction="pwr" rot="R270"/>
<wire x1="68.58" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="68.58" width="0.254" layer="94"/>
<wire x1="0" y1="68.58" x2="68.58" y2="68.58" width="0.254" layer="94"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="0" width="0.254" layer="94"/>
<text x="29.21" y="34.29" size="1.778" layer="94">nRF52840</text>
<text x="60.96" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="60.96" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDDH@Y2" x="-5.08" y="17.78" length="middle" direction="pwr"/>
<pin name="DCCH@AB2" x="-5.08" y="15.24" length="middle"/>
<pin name="DEC3V3@AC5" x="-5.08" y="12.7" length="middle"/>
<pin name="VBUS@AD2" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="D-@AD4" x="15.24" y="-5.08" length="middle" rot="R90"/>
<pin name="D+@AD6" x="17.78" y="-5.08" length="middle" rot="R90"/>
<pin name="P1.00@AD22" x="55.88" y="-5.08" length="middle" rot="R90"/>
<pin name="VDD@AD14" x="35.56" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@AD23" x="73.66" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="P1.01@Y23" x="73.66" y="20.32" length="middle" rot="R180"/>
<pin name="P1.02@W24" x="73.66" y="22.86" length="middle" rot="R180"/>
<pin name="P1.03@V23" x="73.66" y="25.4" length="middle" rot="R180"/>
<pin name="P1.04@U24" x="73.66" y="27.94" length="middle" rot="R180"/>
<pin name="P1.05@T23" x="73.66" y="30.48" length="middle" rot="R180"/>
<pin name="P1.06@R24" x="73.66" y="33.02" length="middle" rot="R180"/>
<pin name="P1.07@P23" x="73.66" y="35.56" length="middle" rot="R180"/>
<pin name="DEC5@N24" x="73.66" y="38.1" length="middle" rot="R180"/>
<pin name="P0.09/NFC1@L24" x="73.66" y="40.64" length="middle" rot="R180"/>
<pin name="P0.10/NFC2@J24" x="73.66" y="43.18" length="middle" rot="R180"/>
<pin name="P1.15@A14" x="38.1" y="73.66" length="middle" rot="R270"/>
<pin name="P1.14@B15" x="40.64" y="73.66" length="middle" rot="R270"/>
<pin name="P1.13@A16" x="43.18" y="73.66" length="middle" rot="R270"/>
<pin name="P1.12@B17" x="45.72" y="73.66" length="middle" rot="R270"/>
<pin name="P1.11@B19" x="50.8" y="73.66" length="middle" rot="R270"/>
<pin name="P1.10@A20" x="53.34" y="73.66" length="middle" rot="R270"/>
<pin name="DEC2@A18" x="48.26" y="73.66" length="middle" rot="R270"/>
<pin name="VSS_PAD" x="73.66" y="2.54" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="NORDIC_NRF_1_XTAL" library_version="11">
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.524" x2="0.889" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.524" x2="0.889" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="2.286" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-1.778" width="0.254" layer="94"/>
<text x="0" y="6.096" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="NORDIC_NRF_2_L-US" library_version="11">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="NORDIC_NRF_XTAL_GND" library_version="11">
<wire x1="4.826" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.794" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.429" y1="4.064" x2="3.429" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.429" y1="1.016" x2="4.191" y2="1.016" width="0.254" layer="94"/>
<wire x1="4.191" y1="1.016" x2="4.191" y2="4.064" width="0.254" layer="94"/>
<wire x1="4.191" y1="4.064" x2="3.429" y2="4.064" width="0.254" layer="94"/>
<wire x1="4.826" y1="4.318" x2="4.826" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.794" y1="4.318" x2="2.794" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="4.445" x2="0.762" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="5.08" x2="6.858" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="6.858" y1="5.08" x2="6.858" y2="4.445" width="0.1524" layer="94" style="shortdash"/>
<wire x1="6.858" y1="0.635" x2="6.858" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="0" x2="6.858" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.635" width="0.1524" layer="94" style="shortdash"/>
<text x="0" y="8.636" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="2450AT18B100E_2450AT18B100E" library_version="1">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="FEED" x="0" y="0" length="middle" direction="in"/>
<pin name="NC" x="0" y="-2.54" length="middle" direction="nc"/>
</symbol>
<symbol name="2025-10-22_07-23-44_LIBRARY_SW2" library_version="1">
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="15.24" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="11.43" y2="0" width="0.2032" layer="94"/>
<wire x1="4.445" y1="0" x2="11.43" y2="1.905" width="0.2032" layer="94"/>
<wire x1="11.43" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="10.16" y1="0" x2="11.43" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-0.2748" y="2.0701" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MLP2016SR47MT0S1_FTC252012SR47MBCA" prefix="L" library_version="13">
<description>&lt;b&gt;SMD / SMT Inductors (Coils), L=0.47?H, L x W x T :&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/inductor/inductor/smd/catalog/inductor_commercial_power_mlp2016_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MLP2016SR47MT0S1_FTC252012SR47MBCA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MLP2016SR47MT0S1_INDC2016X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="SMD / SMT Inductors (Coils), L=0.47?H, L x W x T :" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FTC252012SR47MBCA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="JLCPCB" value="https://jlcpcb.com/partdetail/6763488-FTC252012SR47MBCA/C5832368" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RT6160AWSC_RT6160AWSC" prefix="IC" library_version="13">
<description>&lt;b&gt;Buck-Boost Regulator Positive Output Step-Up/Step-Down I2C DC-DC Controller IC 15-WL-CSP (BSC) (1.4x2.3)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.richtek.com/SaveDownload.aspx?specid=RT6160A"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RT6160AWSC_RT6160AWSC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RT6160AWSC_BGA15C40P3X5_140X230X60">
<connects>
<connect gate="G$1" pin="AGND" pad="C1"/>
<connect gate="G$1" pin="EN" pad="A1"/>
<connect gate="G$1" pin="PGND_1" pad="C2"/>
<connect gate="G$1" pin="PGND_2" pad="C3"/>
<connect gate="G$1" pin="SCL" pad="D1"/>
<connect gate="G$1" pin="SDA" pad="E1"/>
<connect gate="G$1" pin="SW1_1" pad="B2"/>
<connect gate="G$1" pin="SW1_2" pad="B3"/>
<connect gate="G$1" pin="SW2_1" pad="D2"/>
<connect gate="G$1" pin="SW2_2" pad="D3"/>
<connect gate="G$1" pin="VIN_1" pad="A2"/>
<connect gate="G$1" pin="VIN_2" pad="A3"/>
<connect gate="G$1" pin="VOUT_1" pad="E2"/>
<connect gate="G$1" pin="VOUT_2" pad="E3"/>
<connect gate="G$1" pin="VSEL" pad="B1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Buck-Boost Regulator Positive Output Step-Up/Step-Down I2C DC-DC Controller IC 15-WL-CSP (BSC) (1.4x2.3)" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="RICHTEK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RT6160AWSC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Richtek/RT6160AWSC?qs=amGC7iS6iy%2FLd9PSoixZXQ%3D%3D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="835-RT6160AWSC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BMA423_BMA423" prefix="IC" library_version="13">
<description>&lt;b&gt;Accelerometers Triaxial low-g 12bit Acceleration Sensor&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/783/BST-BMA423-DS000-1509600.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BMA423_BMA423" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BMA423_BMA423">
<connects>
<connect gate="G$1" pin="ASCL" pad="11"/>
<connect gate="G$1" pin="ASDA" pad="4"/>
<connect gate="G$1" pin="CSB" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="GNDIO" pad="8"/>
<connect gate="G$1" pin="INT1" pad="5"/>
<connect gate="G$1" pin="INT2" pad="6"/>
<connect gate="G$1" pin="SCX" pad="12"/>
<connect gate="G$1" pin="SDO" pad="1"/>
<connect gate="G$1" pin="SDX" pad="2"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VDDIO" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="BMA423" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/bma423/bosch" constant="no"/>
<attribute name="DESCRIPTION" value="Accelerometers Triaxial low-g 12bit Acceleration Sensor" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="BOSCH" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BMA423" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Bosch-Sensortec/BMA423?qs=HXFqYaX1Q2xC%252BSgeGoX3mg%3D%3D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="262-BMA423" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TC2030-IDC_TC2030-IDC" prefix="J" library_version="13">
<description>&lt;b&gt;CABLE ADAPTER 6 POS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/62bc384e093448baaaa63dbd0b9d8707.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TC2030-IDC_TC2030-IDC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TC2030-IDC_TC2030IDC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="CABLE ADAPTER 6 POS" constant="no"/>
<attribute name="HEIGHT" value="19mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Tag Connect" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TC2030-IDC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPF0201D7K68C1_CPF0201D7K68C1" prefix="R" library_version="13">
<description>&lt;b&gt;7.68k 0201 Thin Film Surface Mount Fixed Resistor +/-0.5% 0.031W CPF0201D7K68C1&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data Sheet1773200-1ApdfEnglishENG_DS_1773200-1_A.pdf4-2176215-6"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPF0201D7K68C1_CPF0201D7K68C1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CPF0201D7K68C1_0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HECTOR_WATCH_1_TP" prefix="TP" library_version="13">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="HECTOR_WATCH_1_TP" x="0" y="0"/>
</gates>
<devices>
<device name="TP20R" package="HECTOR_WATCH_1_TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM011R60J152KE01L_1_GRM011R60J152KE01L" prefix="C" library_version="13">
<description> &lt;a href="https://pricing.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM011R60J152KE01L_1_GRM011R60J152KE01L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRM011R60J152KE01L_1_0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_3_CAPACITOR" uservalue="yes" library_version="13">
<description>&lt;b&gt;Generic chip capacitor&lt;/b&gt;</description>
<gates>
<gate name="C$1" symbol="NORDIC_NRF_3_C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="_0201_L" package="NORDIC_NRF_3_RESC0201_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_M" package="NORDIC_NRF_3_RESC0201_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_N" package="NORDIC_NRF_3_RESC0201_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_L" package="NORDIC_NRF_3_RESC0402_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_M" package="NORDIC_NRF_3_RESC0402_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_N" package="NORDIC_NRF_3_RESC0402_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_L" package="NORDIC_NRF_3_RESC0603_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_M" package="NORDIC_NRF_3_RESC0603_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_N" package="NORDIC_NRF_3_RESC0603_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_L" package="NORDIC_NRF_3_RESC0805_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_M" package="NORDIC_NRF_3_RESC0805_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_N" package="NORDIC_NRF_3_RESC0805_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_4_NRF52840_QF" library_version="13">
<description>&lt;h2&gt;nRF52840&lt;/h2&gt;&lt;p&gt;

 &lt;h3&gt;Features&lt;/h3&gt;

&lt;ul&gt;

&lt;li&gt;Advanced Single chip 2.4 GHz multi-protocol SoC&lt;/li&gt;

&lt;li&gt;32-bit ARM Cortex-M4F Processor&lt;/li&gt;

&lt;li&gt;1.7v to 5.5v operation&lt;/li&gt;

&lt;li&gt;1MB flash + 256kB RAM&lt;/li&gt;

&lt;li&gt;Bluetooth 5 support for long range and high throughput&lt;/li&gt;

&lt;li&gt;802.15.4 radio support&lt;/li&gt;

&lt;li&gt;On-chip NFC &lt;/li&gt;

&lt;li&gt;PPI –Programmable Peripheral Interconnect&lt;/li&gt;

&lt;li&gt;Automated power management system with automatic power management of each peripheral&lt;/li&gt;

&lt;li&gt;Configurable I/O mapping for analog and digital I/O&lt;/li&gt;

&lt;li&gt;48 x GPIO&lt;/li&gt;

&lt;li&gt;1 x QSPI&lt;/li&gt;

&lt;li&gt;4 x Master/Slave SPI&lt;/li&gt;

&lt;li&gt;2 x Two-wire interface (I²C)&lt;/li&gt;

&lt;li&gt;I²S interface&lt;/li&gt;

&lt;li&gt;2 x UART &lt;/li&gt;

&lt;li&gt;4 x PWM&lt;/li&gt;

&lt;li&gt;USB 2.0 controller&lt;/li&gt;

&lt;li&gt;ARM TrustZone CryptoCell-310 Cryptographic and security module&lt;/li&gt;

&lt;li&gt;AES 128-bit ECB/CCM/AAR hardware accelerator&lt;/li&gt;

&lt;li&gt;Digital microphone interface (PDM)&lt;/li&gt;

&lt;li&gt;Quadrature decoder&lt;/li&gt;

&lt;li&gt;12-bit ADC&lt;/li&gt;

&lt;li&gt;Low power comparator&lt;/li&gt;

&lt;li&gt;On-chip 50Ω balun&lt;/li&gt;

&lt;li&gt;On-air compatible with nRF52, nRF51 and nRF24 Series&lt;/li&gt;

&lt;/ul&gt;

 &lt;h3&gt;Applications&lt;/h3&gt;

&lt;ul&gt;

&lt;li&gt;Advanced high performance wearables&lt;/li&gt;

&lt;li&gt;Wearables for secure payments&lt;/li&gt;

&lt;li&gt;Virtual Reality/Augmented Reality systems&lt;/li&gt;

&lt;li&gt;Smart Home sensor networks&lt;/li&gt;

&lt;li&gt;Smart city sensor networks&lt;/li&gt;

&lt;li&gt;High performance HID controllers&lt;/li&gt;

&lt;li&gt;Internet of Things (IoT) sensor networks&lt;/li&gt;

&lt;li&gt;Smart door locks&lt;/li&gt;

&lt;li&gt;Smart lighting networks&lt;/li&gt;

&lt;li&gt;Connected white goods&lt;/li&gt;

&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="NORDIC_NRF_4_NRF52840_QF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_4_AQFN50P700X700X85_HS-74N">
<connects>
<connect gate="G$1" pin="ANT@H23" pad="P$H23"/>
<connect gate="G$1" pin="D+@AD6" pad="P$AD6"/>
<connect gate="G$1" pin="D-@AD4" pad="P$AD4"/>
<connect gate="G$1" pin="DCC@B3" pad="P$B3"/>
<connect gate="G$1" pin="DCCH@AB2" pad="P$AB2"/>
<connect gate="G$1" pin="DEC1@C1" pad="P$C1"/>
<connect gate="G$1" pin="DEC2@A18" pad="P$A18"/>
<connect gate="G$1" pin="DEC3@D23" pad="P$D23"/>
<connect gate="G$1" pin="DEC3V3@AC5" pad="P$AC5"/>
<connect gate="G$1" pin="DEC4@B5" pad="P$B5"/>
<connect gate="G$1" pin="DEC5@N24" pad="P$N24"/>
<connect gate="G$1" pin="DEC6@E24" pad="P$E24"/>
<connect gate="G$1" pin="P0.00/XL1@D2" pad="P$D2"/>
<connect gate="G$1" pin="P0.01/XL2@F2" pad="P$F2"/>
<connect gate="G$1" pin="P0.02/AIN0@A12" pad="P$A12"/>
<connect gate="G$1" pin="P0.03/AIN1@B13" pad="P$B13"/>
<connect gate="G$1" pin="P0.04/AIN2@J1" pad="P$J1"/>
<connect gate="G$1" pin="P0.05/AIN3@K2" pad="P$K2"/>
<connect gate="G$1" pin="P0.06@L1" pad="P$L1"/>
<connect gate="G$1" pin="P0.07@M2" pad="P$M2"/>
<connect gate="G$1" pin="P0.08@N1" pad="P$N1"/>
<connect gate="G$1" pin="P0.09/NFC1@L24" pad="P$L24"/>
<connect gate="G$1" pin="P0.10/NFC2@J24" pad="P$J24"/>
<connect gate="G$1" pin="P0.11@T2" pad="P$T2"/>
<connect gate="G$1" pin="P0.12@U1" pad="P$U1"/>
<connect gate="G$1" pin="P0.13@AD8" pad="P$AD8"/>
<connect gate="G$1" pin="P0.14@AC9" pad="P$AC9"/>
<connect gate="G$1" pin="P0.15@AD10" pad="P$AD10"/>
<connect gate="G$1" pin="P0.16@AC11" pad="P$AC11"/>
<connect gate="G$1" pin="P0.17@AD12" pad="P$AD12"/>
<connect gate="G$1" pin="P0.18/RESET@AC13" pad="P$AC13"/>
<connect gate="G$1" pin="P0.19@AC15" pad="P$AC15"/>
<connect gate="G$1" pin="P0.20@AD16" pad="P$AD16"/>
<connect gate="G$1" pin="P0.21@AC17" pad="P$AC17"/>
<connect gate="G$1" pin="P0.22@AD18" pad="P$AD18"/>
<connect gate="G$1" pin="P0.23@AC19" pad="P$AC19"/>
<connect gate="G$1" pin="P0.24@AD20" pad="P$AD20"/>
<connect gate="G$1" pin="P0.25@AC21" pad="P$AC21"/>
<connect gate="G$1" pin="P0.26@G1" pad="P$G1"/>
<connect gate="G$1" pin="P0.27@H2" pad="P$H2"/>
<connect gate="G$1" pin="P0.28/AIN4@B11" pad="P$B11"/>
<connect gate="G$1" pin="P0.29/AIN5@A10" pad="P$A10"/>
<connect gate="G$1" pin="P0.30/AIN6@B9" pad="P$B9"/>
<connect gate="G$1" pin="P0.31/AIN7@A8" pad="P$A8"/>
<connect gate="G$1" pin="P1.00@AD22" pad="P$AD22"/>
<connect gate="G$1" pin="P1.01@Y23" pad="P$Y23"/>
<connect gate="G$1" pin="P1.02@W24" pad="P$W24"/>
<connect gate="G$1" pin="P1.03@V23" pad="P$V23"/>
<connect gate="G$1" pin="P1.04@U24" pad="P$U24"/>
<connect gate="G$1" pin="P1.05@T23" pad="P$T23"/>
<connect gate="G$1" pin="P1.06@R24" pad="P$R24"/>
<connect gate="G$1" pin="P1.07@P23" pad="P$P23"/>
<connect gate="G$1" pin="P1.08@P2" pad="P$P2"/>
<connect gate="G$1" pin="P1.09@R1" pad="P$R1"/>
<connect gate="G$1" pin="P1.10@A20" pad="P$A20"/>
<connect gate="G$1" pin="P1.11@B19" pad="P$B19"/>
<connect gate="G$1" pin="P1.12@B17" pad="P$B17"/>
<connect gate="G$1" pin="P1.13@A16" pad="P$A16"/>
<connect gate="G$1" pin="P1.14@B15" pad="P$B15"/>
<connect gate="G$1" pin="P1.15@A14" pad="P$A14"/>
<connect gate="G$1" pin="SWDCLK@AA24" pad="P$AA24"/>
<connect gate="G$1" pin="SWDIO@AC24" pad="P$AC24"/>
<connect gate="G$1" pin="VBUS@AD2" pad="P$AD2"/>
<connect gate="G$1" pin="VDD@A22" pad="P$A22"/>
<connect gate="G$1" pin="VDD@AD14" pad="P$AD14"/>
<connect gate="G$1" pin="VDD@AD23" pad="P$AD23"/>
<connect gate="G$1" pin="VDD@B1" pad="P$B1"/>
<connect gate="G$1" pin="VDD@W1" pad="P$W1"/>
<connect gate="G$1" pin="VDDH@Y2" pad="P$Y2"/>
<connect gate="G$1" pin="VSS@B7" pad="P$B7"/>
<connect gate="G$1" pin="VSS_PA@F23" pad="P$F23"/>
<connect gate="G$1" pin="VSS_PAD" pad="P$74 P$75 P$76 P$77 P$78 P$79 P$80 P$81 P$82 P$83 P$84 P$85 P$86 P$87 P$88 P$89 P$90"/>
<connect gate="G$1" pin="XC1@B24" pad="P$B24"/>
<connect gate="G$1" pin="XC2@A23" pad="P$A23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_1_XTAL_32KHZ" uservalue="yes" library_version="13">
<gates>
<gate name="X$1" symbol="NORDIC_NRF_1_XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_1_XTAL_3215_N">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
<connect gate="X$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_2_INDUCTOR" uservalue="yes" library_version="13">
<description>&lt;b&gt;Generic chip inductor&lt;/b&gt;</description>
<gates>
<gate name="L$1" symbol="NORDIC_NRF_2_L-US" x="0" y="0"/>
</gates>
<devices>
<device name="_0402_L" package="NORDIC_NRF_2_RESC0402_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_L" package="NORDIC_NRF_2_RESC0201_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_M" package="NORDIC_NRF_2_RESC0201_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_N" package="NORDIC_NRF_2_RESC0201_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_M" package="NORDIC_NRF_2_RESC0402_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_N" package="NORDIC_NRF_2_RESC0402_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_L" package="NORDIC_NRF_2_RESC0603_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_M" package="NORDIC_NRF_2_RESC0603_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_N" package="NORDIC_NRF_2_RESC0603_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_L" package="NORDIC_NRF_2_RESC0805_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_M" package="NORDIC_NRF_2_RESC0805_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_N" package="NORDIC_NRF_2_RESC0805_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_XTAL_32MHZ" uservalue="yes" library_version="13">
<gates>
<gate name="X$1" symbol="NORDIC_NRF_XTAL_GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_BT-XTAL_2016_N">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
<connect gate="X$1" pin="2" pad="2"/>
<connect gate="X$1" pin="3" pad="3"/>
<connect gate="X$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2450AT18B100E_2450AT18B100E" prefix="ANT" library_version="13">
<description>&lt;b&gt;Antennas 2.45GHz ANTENNA&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.johansontechnology.com/datasheets/2450AT18B100/2450AT18B100.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2450AT18B100E_2450AT18B100E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2450AT18B100E_ANTC3216X140N">
<connects>
<connect gate="G$1" pin="FEED" pad="1"/>
<connect gate="G$1" pin="NC" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="2450AT18B100E" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/2450at18b100e/johanson-dielectrics?utm_currency=USD&amp;region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Antennas 2.45GHz ANTENNA" constant="no"/>
<attribute name="HEIGHT" value="1.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="JOHANSON TECHNOLOGY" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="2450AT18B100E" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Johanson-Technology/2450AT18B100E?qs=yCnrNFeXz%252Bh5MFsFIXGZGA%3D%3D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="609-2450AT18B100E" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" prefix="SW" library_version="13">
<gates>
<gate name="A" symbol="2025-10-22_07-23-44_LIBRARY_SW2" x="0" y="0"/>
</gates>
<devices>
<device name="SW_EVP-AKE31A_PAN" package="2025-10-22_07-23-44_LIBRARY_SW_EVP-AKE31A_PAN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EVP-AKE31A" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="P123437TR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="P123437CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="P123437DKR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols" urn="urn:adsk.eagle:library:16502351">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="DGND-BAR" urn="urn:adsk.eagle:symbol:18498248/3" library_version="25">
<description>Digital Ground (GND) Bar</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="DGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DGND-BAR" urn="urn:adsk.eagle:component:16502415/8" prefix="SUPPLY" uservalue="yes" library_version="25">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Digital Ground (DGND) Bar</description>
<gates>
<gate name="G$1" symbol="DGND-BAR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="DGND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="InkTime_v5" urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw">
<packages>
<package name="ESP32_C6_LIBRARY_2_IND_4828-WE-TPC_WRE" library_version="3">
<smd name="1" x="-2.286" y="0" dx="0.9" dy="5.3" layer="1"/>
<smd name="2" x="2.286" y="0" dx="0.9" dy="5.3" layer="1" rot="R180"/>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="0.7467" y="-2.6543"/>
<vertex x="2.7533" y="-2.6543"/>
<vertex x="2.7533" y="2.6543"/>
<vertex x="0.7467" y="2.6543"/>
<vertex x="0.7467" y="1.6661"/>
<vertex x="0.99759375" y="1.502309375"/>
<vertex x="0.998378125" y="1.5023875"/>
<vertex x="0.998925" y="1.5019375"/>
<vertex x="0.999646875" y="1.5019375"/>
<vertex x="1.00243125" y="1.499153125"/>
<vertex x="1.005734375" y="1.496996875"/>
<vertex x="1.0059" y="1.496215625"/>
<vertex x="1.2712625" y="1.278434375"/>
<vertex x="1.2726625" y="1.278296875"/>
<vertex x="1.27520625" y="1.2752"/>
<vertex x="1.278303125" y="1.27265625"/>
<vertex x="1.278440625" y="1.27125625"/>
<vertex x="1.49558125" y="1.006678125"/>
<vertex x="1.49589375" y="1.006634375"/>
<vertex x="1.496565625" y="1.005740625"/>
<vertex x="1.497621875" y="1.00541875"/>
<vertex x="1.4977" y="1.005271875"/>
<vertex x="1.4978875" y="1.005209375"/>
<vertex x="1.49960625" y="1.001775"/>
<vertex x="1.502034375" y="0.998815625"/>
<vertex x="1.502003125" y="0.998490625"/>
<vertex x="1.502215625" y="0.99820625"/>
<vertex x="1.502059375" y="0.9971125"/>
<vertex x="1.663690625" y="0.694609375"/>
<vertex x="1.6649375" y="0.69394375"/>
<vertex x="1.665540625" y="0.691953125"/>
<vertex x="1.667009375" y="0.690484375"/>
<vertex x="1.667009375" y="0.6884"/>
<vertex x="1.6679875" y="0.68656875"/>
<vertex x="1.66758125" y="0.685228125"/>
<vertex x="1.7672375" y="0.356628125"/>
<vertex x="1.768865625" y="0.35481875"/>
<vertex x="1.76870625" y="0.35179375"/>
<vertex x="1.769584375" y="0.34889375"/>
<vertex x="1.7684375" y="0.346746875"/>
<vertex x="1.75" y="0"/>
<vertex x="1.7684375" y="-0.346746875"/>
<vertex x="1.769584375" y="-0.34889375"/>
<vertex x="1.76870625" y="-0.35179375"/>
<vertex x="1.768865625" y="-0.35481875"/>
<vertex x="1.7672375" y="-0.356628125"/>
<vertex x="1.66758125" y="-0.685228125"/>
<vertex x="1.6679875" y="-0.68656875"/>
<vertex x="1.667009375" y="-0.6884"/>
<vertex x="1.667009375" y="-0.690484375"/>
<vertex x="1.665540625" y="-0.691953125"/>
<vertex x="1.6649375" y="-0.69394375"/>
<vertex x="1.663690625" y="-0.694609375"/>
<vertex x="1.502059375" y="-0.9971125"/>
<vertex x="1.502215625" y="-0.99820625"/>
<vertex x="1.502003125" y="-0.998490625"/>
<vertex x="1.502034375" y="-0.998815625"/>
<vertex x="1.49960625" y="-1.001775"/>
<vertex x="1.4978875" y="-1.005209375"/>
<vertex x="1.4977" y="-1.005271875"/>
<vertex x="1.497621875" y="-1.00541875"/>
<vertex x="1.496565625" y="-1.005740625"/>
<vertex x="1.49589375" y="-1.006634375"/>
<vertex x="1.49558125" y="-1.006678125"/>
<vertex x="1.278434375" y="-1.2712625"/>
<vertex x="1.278296875" y="-1.2726625"/>
<vertex x="1.2752" y="-1.27520625"/>
<vertex x="1.27265625" y="-1.278303125"/>
<vertex x="1.27125625" y="-1.278440625"/>
<vertex x="1.0058875" y="-1.496225"/>
<vertex x="1.005725" y="-1.497"/>
<vertex x="1.00503125" y="-1.497453125"/>
<vertex x="1.00476875" y="-1.49824375"/>
<vertex x="1.00190625" y="-1.499675"/>
<vertex x="0.99964375" y="-1.5019375"/>
<vertex x="0.998925" y="-1.5019375"/>
<vertex x="0.998378125" y="-1.5023875"/>
<vertex x="0.997590625" y="-1.502309375"/>
<vertex x="0.7467" y="-1.6661"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.7533" y="-2.6543"/>
<vertex x="-0.7467" y="-2.6543"/>
<vertex x="-0.7467" y="-1.6661"/>
<vertex x="-0.99759375" y="-1.502309375"/>
<vertex x="-0.998378125" y="-1.5023875"/>
<vertex x="-0.998925" y="-1.5019375"/>
<vertex x="-0.999646875" y="-1.5019375"/>
<vertex x="-1.00243125" y="-1.499153125"/>
<vertex x="-1.005734375" y="-1.496996875"/>
<vertex x="-1.005896875" y="-1.496215625"/>
<vertex x="-1.27125625" y="-1.278440625"/>
<vertex x="-1.27265625" y="-1.278303125"/>
<vertex x="-1.2752" y="-1.27520625"/>
<vertex x="-1.278296875" y="-1.2726625"/>
<vertex x="-1.278434375" y="-1.2712625"/>
<vertex x="-1.49558125" y="-1.006678125"/>
<vertex x="-1.49589375" y="-1.006634375"/>
<vertex x="-1.496565625" y="-1.005740625"/>
<vertex x="-1.497621875" y="-1.00541875"/>
<vertex x="-1.4977" y="-1.005271875"/>
<vertex x="-1.4978875" y="-1.005209375"/>
<vertex x="-1.49960625" y="-1.001775"/>
<vertex x="-1.502034375" y="-0.998815625"/>
<vertex x="-1.502003125" y="-0.998490625"/>
<vertex x="-1.502215625" y="-0.99820625"/>
<vertex x="-1.502059375" y="-0.9971125"/>
<vertex x="-1.663690625" y="-0.694609375"/>
<vertex x="-1.6649375" y="-0.69394375"/>
<vertex x="-1.665540625" y="-0.691953125"/>
<vertex x="-1.667009375" y="-0.690484375"/>
<vertex x="-1.667009375" y="-0.6884"/>
<vertex x="-1.6679875" y="-0.68656875"/>
<vertex x="-1.66758125" y="-0.685228125"/>
<vertex x="-1.7672375" y="-0.356628125"/>
<vertex x="-1.768865625" y="-0.35481875"/>
<vertex x="-1.76870625" y="-0.35179375"/>
<vertex x="-1.769584375" y="-0.34889375"/>
<vertex x="-1.7684375" y="-0.346746875"/>
<vertex x="-1.75" y="0"/>
<vertex x="-1.7684375" y="0.346746875"/>
<vertex x="-1.769584375" y="0.34889375"/>
<vertex x="-1.76870625" y="0.35179375"/>
<vertex x="-1.768865625" y="0.35481875"/>
<vertex x="-1.7672375" y="0.356628125"/>
<vertex x="-1.66758125" y="0.685228125"/>
<vertex x="-1.6679875" y="0.68656875"/>
<vertex x="-1.667009375" y="0.6884"/>
<vertex x="-1.667009375" y="0.690484375"/>
<vertex x="-1.665540625" y="0.691953125"/>
<vertex x="-1.6649375" y="0.69394375"/>
<vertex x="-1.663690625" y="0.694609375"/>
<vertex x="-1.502059375" y="0.9971125"/>
<vertex x="-1.502215625" y="0.99820625"/>
<vertex x="-1.502003125" y="0.998490625"/>
<vertex x="-1.502034375" y="0.998815625"/>
<vertex x="-1.49960625" y="1.001775"/>
<vertex x="-1.4978875" y="1.005209375"/>
<vertex x="-1.4977" y="1.005271875"/>
<vertex x="-1.497621875" y="1.00541875"/>
<vertex x="-1.496565625" y="1.005740625"/>
<vertex x="-1.49589375" y="1.006634375"/>
<vertex x="-1.49558125" y="1.006678125"/>
<vertex x="-1.278440625" y="1.27125625"/>
<vertex x="-1.278303125" y="1.27265625"/>
<vertex x="-1.27520625" y="1.2752"/>
<vertex x="-1.2726625" y="1.278296875"/>
<vertex x="-1.2712625" y="1.278434375"/>
<vertex x="-1.0059" y="1.496215625"/>
<vertex x="-1.005734375" y="1.496996875"/>
<vertex x="-1.00243125" y="1.499153125"/>
<vertex x="-0.999646875" y="1.5019375"/>
<vertex x="-0.998925" y="1.5019375"/>
<vertex x="-0.998378125" y="1.5023875"/>
<vertex x="-0.99759375" y="1.502309375"/>
<vertex x="-0.7467" y="1.6661"/>
<vertex x="-0.7467" y="2.6543"/>
<vertex x="-2.7533" y="2.6543"/>
</polygon>
<wire x1="-1.75" y1="0" x2="-1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="1.75" y1="0" x2="1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-2.004" y1="2.667" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="2.004" y1="2.667" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="0.254" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="-0.254" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="2.5019" x2="4.671" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="4.671" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.29" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.163" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="2.2479" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.163" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="-2.2479" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-2.5019" x2="-2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="2.5019" y2="-5.0419" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="-4.9149" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="-4.9149" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="-2.6543" x2="-0.7467" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-2.7533" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-3.4719" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.5989" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-1.0007" y2="-3.5989" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.3449" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.4993" y2="-3.3449" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="2.6543" x2="-8.1844" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-8.1844" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.8034" y1="-2.6543" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.6764" y2="2.4003" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.9304" y2="-2.4003" width="0.1524" layer="47"/>
<wire x1="0.7467" y1="2.6543" x2="0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="2.6543" x2="-0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="4.8259" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.6989" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.4927" y2="4.6989" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.9529" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.4927" y2="4.9529" width="0.1524" layer="47"/>
<text x="-15" y="-10.1219" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: RX79Y209D0T</text>
<text x="-17.5085" y="-11.6459" size="1.27" layer="47" ratio="6">Default Padstyle: RX79Y209D0TSM2</text>
<text x="-16.1525" y="-13.1699" size="1.27" layer="47" ratio="6">Heat Tab Padstyle: RX90Y90D0T</text>
<text x="-15.3899" y="-16.2179" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: EX142Y142D0T</text>
<text x="-14.8136" y="-17.7419" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4661" y="3.048" size="0.635" layer="47" ratio="4">0.138in/3.5mm</text>
<text x="-8.6455" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="4.798" y="-0.3175" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-4.0424" y="-6.1849" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-5.7924" y="-4.6149" size="0.635" layer="47" ratio="4">0.079in/2.007mm</text>
<text x="-16.3962" y="-0.3175" size="0.635" layer="47" ratio="4">0.209in/5.309mm</text>
<text x="-4.0424" y="5.3339" size="0.635" layer="47" ratio="4">0.059in/1.493mm</text>
<wire x1="-0.414" y1="-2.6289" x2="0.414" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="0.414" y1="2.6289" x2="-0.414" y2="2.6289" width="0.1524" layer="21"/>
<wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2712" y="-4.445" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-2.9988" y="3.175" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C0402" library_version="12">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_C6_LIBRARY_5_SOD3716X135N" library_version="23">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
</package>
<package name="CPF0201D7K68C1_0201" library_version="4">
<smd name="1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
<smd name="2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
<polygon width="0.1524" layer="21" pour="solid">
<vertex x="-0.0763" y="-0.2263"/>
<vertex x="0.0763" y="-0.2263"/>
<vertex x="0.0763" y="0.2263"/>
<vertex x="-0.0763" y="0.2263"/>
</polygon>
</package>
<package name="ESP32_C6_LIBRARY_6_SOT65P210X110-3N" library_version="24">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.825" y1="1.35" x2="1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="1.35" x2="1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="-1.35" x2="-1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.825" y1="-1.35" x2="-1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.175" y1="1" x2="0.175" y2="1" width="0.2" layer="21"/>
<wire x1="0.175" y1="1" x2="0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="0.175" y1="-1" x2="-0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.175" y1="-1" x2="-0.175" y2="1" width="0.2" layer="21"/>
<wire x1="-1.575" y1="1.15" x2="-0.525" y2="1.15" width="0.2" layer="21"/>
<smd name="1" x="-1.05" y="0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="2" x="-1.05" y="-0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.05" dy="0.5" layer="1"/>
</package>
<package name="ESP32_C6_LIBRARY_7_JUMPER_SJ" library_version="25">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" library_version="23">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="HECTOR_WATCH_1_TP20R" library_version="32">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="DRV2605YZFR_BGA9C50P3X3_144X144X62" library_version="8">
<description>&lt;b&gt;DRV2605YZFR_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.5" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A2" x="0" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A3" x="0.5" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B1" x="-0.5" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B2" x="0" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B3" x="0.5" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C1" x="-0.5" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C2" x="0" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C3" x="0.5" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.735" y1="1.735" x2="1.735" y2="1.735" width="0.05" layer="51"/>
<wire x1="1.735" y1="1.735" x2="1.735" y2="-1.735" width="0.05" layer="51"/>
<wire x1="1.735" y1="-1.735" x2="-1.735" y2="-1.735" width="0.05" layer="51"/>
<wire x1="-1.735" y1="-1.735" x2="-1.735" y2="1.735" width="0.05" layer="51"/>
<wire x1="-0.72" y1="0.72" x2="0.72" y2="0.72" width="0.1" layer="51"/>
<wire x1="0.72" y1="0.72" x2="0.72" y2="-0.72" width="0.1" layer="51"/>
<wire x1="0.72" y1="-0.72" x2="-0.72" y2="-0.72" width="0.1" layer="51"/>
<wire x1="-0.72" y1="-0.72" x2="-0.72" y2="0.72" width="0.1" layer="51"/>
<wire x1="-0.72" y1="0.352" x2="-0.352" y2="0.72" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.995" x2="0.995" y2="0.995" width="0.2" layer="21"/>
<wire x1="0.995" y1="0.995" x2="0.995" y2="-0.995" width="0.2" layer="21"/>
<wire x1="0.995" y1="-0.995" x2="-0.995" y2="-0.995" width="0.2" layer="21"/>
<wire x1="-0.995" y1="-0.995" x2="-0.995" y2="0.5" width="0.2" layer="21"/>
<wire x1="-0.995" y1="0.5" x2="-0.5" y2="0.995" width="0.2" layer="21"/>
<circle x="-0.995" y="0.995" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="503480-2400_5034802400" library_version="1">
<description>&lt;b&gt;503480-2400-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-5.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-5.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-4.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-4.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-3.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-3.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-2.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-2.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-1.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-0.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="1.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="1.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="2.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="2.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="3.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="3.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="4.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="4.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="5.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="5.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-6.54" y="-1.125" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="MP2" x="6.54" y="-1.125" dx="1" dy="0.3" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.85" y1="1.725" x2="6.85" y2="1.725" width="0.2" layer="51"/>
<wire x1="6.85" y1="1.725" x2="6.85" y2="-1.875" width="0.2" layer="51"/>
<wire x1="6.85" y1="-1.875" x2="-6.85" y2="-1.875" width="0.2" layer="51"/>
<wire x1="-6.85" y1="-1.875" x2="-6.85" y2="1.725" width="0.2" layer="51"/>
<wire x1="-7.85" y1="2.875" x2="7.85" y2="2.875" width="0.1" layer="51"/>
<wire x1="7.85" y1="2.875" x2="7.85" y2="-2.875" width="0.1" layer="51"/>
<wire x1="7.85" y1="-2.875" x2="-7.85" y2="-2.875" width="0.1" layer="51"/>
<wire x1="-7.85" y1="-2.875" x2="-7.85" y2="2.875" width="0.1" layer="51"/>
<wire x1="-6.5" y1="1.725" x2="-6.85" y2="1.725" width="0.1" layer="21"/>
<wire x1="-6.85" y1="1.725" x2="-6.85" y2="-1.875" width="0.1" layer="21"/>
<wire x1="-6.85" y1="-1.875" x2="6.85" y2="-1.875" width="0.1" layer="21"/>
<wire x1="6.85" y1="-1.875" x2="6.85" y2="1.725" width="0.1" layer="21"/>
<wire x1="6.85" y1="1.725" x2="6.5" y2="1.725" width="0.1" layer="21"/>
<wire x1="-5.8" y1="2.325" x2="-5.7" y2="2.325" width="0.1" layer="21" curve="180"/>
<wire x1="-5.7" y1="2.325" x2="-5.8" y2="2.325" width="0.1" layer="21" curve="180"/>
</package>
<package name="KH-TYPE-C-16P_KINGHELM_KH-TYPE-C-16P" library_version="1">
<wire x1="-4.47" y1="-2.6" x2="-4.47" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.47" y1="-2.6" x2="4.47" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-4.47" y1="2.75" x2="-4.47" y2="1.25" width="0.127" layer="21"/>
<wire x1="-5.095" y1="5.55" x2="-5.095" y2="-2.89" width="0.05" layer="39"/>
<wire x1="-5.095" y1="-2.89" x2="5.095" y2="-2.89" width="0.05" layer="39"/>
<wire x1="5.095" y1="-2.89" x2="5.095" y2="5.55" width="0.05" layer="39"/>
<wire x1="5.095" y1="5.55" x2="-5.095" y2="5.55" width="0.05" layer="39"/>
<text x="-5.095" y="8" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.095" y="6.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.995" y1="0.4" x2="-3.995" y2="-0.4" width="0" layer="46"/>
<wire x1="-3.995" y1="-0.4" x2="-4.32" y2="-0.725" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-0.725" x2="-4.645" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="-4.645" y1="-0.4" x2="-4.645" y2="0.4" width="0" layer="46"/>
<wire x1="-4.645" y1="0.4" x2="-4.32" y2="0.725" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="0.725" x2="-3.995" y2="0.4" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.441921875" y="-1.01299375"/>
<vertex x="-4.32" y="-1.025003125"/>
<vertex x="-4.198078125" y="-1.01299375"/>
<vertex x="-4.0808375" y="-0.97743125"/>
<vertex x="-3.972765625" y="-0.91966875"/>
<vertex x="-3.878059375" y="-0.841940625"/>
<vertex x="-3.80033125" y="-0.747234375"/>
<vertex x="-3.74256875" y="-0.6391625"/>
<vertex x="-3.70700625" y="-0.521921875"/>
<vertex x="-3.695" y="-0.4000125"/>
<vertex x="-3.695" y="0.4000125"/>
<vertex x="-3.70700625" y="0.521921875"/>
<vertex x="-3.74256875" y="0.6391625"/>
<vertex x="-3.80033125" y="0.747234375"/>
<vertex x="-3.878059375" y="0.841940625"/>
<vertex x="-3.972765625" y="0.91966875"/>
<vertex x="-4.0808375" y="0.97743125"/>
<vertex x="-4.198078125" y="1.01299375"/>
<vertex x="-4.32" y="1.025003125"/>
<vertex x="-4.441921875" y="1.01299375"/>
<vertex x="-4.5591625" y="0.97743125"/>
<vertex x="-4.667234375" y="0.91966875"/>
<vertex x="-4.761940625" y="0.841940625"/>
<vertex x="-4.83966875" y="0.747234375"/>
<vertex x="-4.89743125" y="0.6391625"/>
<vertex x="-4.93299375" y="0.521921875"/>
<vertex x="-4.945" y="0.4000125"/>
<vertex x="-4.945" y="-0.4000125"/>
<vertex x="-4.93299375" y="-0.521921875"/>
<vertex x="-4.89743125" y="-0.6391625"/>
<vertex x="-4.83966875" y="-0.747234375"/>
<vertex x="-4.761940625" y="-0.841940625"/>
<vertex x="-4.667234375" y="-0.91966875"/>
<vertex x="-4.5591625" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.436828125" y="-0.9118375"/>
<vertex x="-4.32" y="-0.925"/>
<vertex x="-4.203171875" y="-0.9118375"/>
<vertex x="-4.09220625" y="-0.873009375"/>
<vertex x="-3.992675" y="-0.81046875"/>
<vertex x="-3.90953125" y="-0.727325"/>
<vertex x="-3.846990625" y="-0.62779375"/>
<vertex x="-3.8081625" y="-0.516828125"/>
<vertex x="-3.795" y="-0.39999375"/>
<vertex x="-3.795" y="0.39999375"/>
<vertex x="-3.8081625" y="0.516828125"/>
<vertex x="-3.846990625" y="0.62779375"/>
<vertex x="-3.90953125" y="0.727325"/>
<vertex x="-3.992675" y="0.81046875"/>
<vertex x="-4.09220625" y="0.873009375"/>
<vertex x="-4.203171875" y="0.9118375"/>
<vertex x="-4.32" y="0.925"/>
<vertex x="-4.436828125" y="0.9118375"/>
<vertex x="-4.54779375" y="0.873009375"/>
<vertex x="-4.647325" y="0.81046875"/>
<vertex x="-4.73046875" y="0.727325"/>
<vertex x="-4.793009375" y="0.62779375"/>
<vertex x="-4.8318375" y="0.516828125"/>
<vertex x="-4.845" y="0.39999375"/>
<vertex x="-4.845" y="-0.39999375"/>
<vertex x="-4.8318375" y="-0.516828125"/>
<vertex x="-4.793009375" y="-0.62779375"/>
<vertex x="-4.73046875" y="-0.727325"/>
<vertex x="-4.647325" y="-0.81046875"/>
<vertex x="-4.54779375" y="-0.873009375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.441921875" y="-1.01299375"/>
<vertex x="-4.32" y="-1.025003125"/>
<vertex x="-4.198078125" y="-1.01299375"/>
<vertex x="-4.0808375" y="-0.97743125"/>
<vertex x="-3.972765625" y="-0.91966875"/>
<vertex x="-3.878059375" y="-0.841940625"/>
<vertex x="-3.80033125" y="-0.747234375"/>
<vertex x="-3.74256875" y="-0.6391625"/>
<vertex x="-3.70700625" y="-0.521921875"/>
<vertex x="-3.695" y="-0.4000125"/>
<vertex x="-3.695" y="0.4000125"/>
<vertex x="-3.70700625" y="0.521921875"/>
<vertex x="-3.74256875" y="0.6391625"/>
<vertex x="-3.80033125" y="0.747234375"/>
<vertex x="-3.878059375" y="0.841940625"/>
<vertex x="-3.972765625" y="0.91966875"/>
<vertex x="-4.0808375" y="0.97743125"/>
<vertex x="-4.198078125" y="1.01299375"/>
<vertex x="-4.32" y="1.025003125"/>
<vertex x="-4.441921875" y="1.01299375"/>
<vertex x="-4.5591625" y="0.97743125"/>
<vertex x="-4.667234375" y="0.91966875"/>
<vertex x="-4.761940625" y="0.841940625"/>
<vertex x="-4.83966875" y="0.747234375"/>
<vertex x="-4.89743125" y="0.6391625"/>
<vertex x="-4.93299375" y="0.521921875"/>
<vertex x="-4.945" y="0.4000125"/>
<vertex x="-4.945" y="-0.4000125"/>
<vertex x="-4.93299375" y="-0.521921875"/>
<vertex x="-4.89743125" y="-0.6391625"/>
<vertex x="-4.83966875" y="-0.747234375"/>
<vertex x="-4.761940625" y="-0.841940625"/>
<vertex x="-4.667234375" y="-0.91966875"/>
<vertex x="-4.5591625" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.436828125" y="-0.9118375"/>
<vertex x="-4.32" y="-0.925"/>
<vertex x="-4.203171875" y="-0.9118375"/>
<vertex x="-4.09220625" y="-0.873009375"/>
<vertex x="-3.992675" y="-0.81046875"/>
<vertex x="-3.90953125" y="-0.727325"/>
<vertex x="-3.846990625" y="-0.62779375"/>
<vertex x="-3.8081625" y="-0.516828125"/>
<vertex x="-3.795" y="-0.39999375"/>
<vertex x="-3.795" y="0.39999375"/>
<vertex x="-3.8081625" y="0.516828125"/>
<vertex x="-3.846990625" y="0.62779375"/>
<vertex x="-3.90953125" y="0.727325"/>
<vertex x="-3.992675" y="0.81046875"/>
<vertex x="-4.09220625" y="0.873009375"/>
<vertex x="-4.203171875" y="0.9118375"/>
<vertex x="-4.32" y="0.925"/>
<vertex x="-4.436828125" y="0.9118375"/>
<vertex x="-4.54779375" y="0.873009375"/>
<vertex x="-4.647325" y="0.81046875"/>
<vertex x="-4.73046875" y="0.727325"/>
<vertex x="-4.793009375" y="0.62779375"/>
<vertex x="-4.8318375" y="0.516828125"/>
<vertex x="-4.845" y="0.39999375"/>
<vertex x="-4.845" y="-0.39999375"/>
<vertex x="-4.8318375" y="-0.516828125"/>
<vertex x="-4.793009375" y="-0.62779375"/>
<vertex x="-4.73046875" y="-0.727325"/>
<vertex x="-4.647325" y="-0.81046875"/>
<vertex x="-4.54779375" y="-0.873009375"/>
</polygon>
<wire x1="4.645" y1="0.4" x2="4.645" y2="-0.4" width="0" layer="46"/>
<wire x1="4.645" y1="-0.4" x2="4.32" y2="-0.725" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="-0.725" x2="3.995" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="3.995" y1="-0.4" x2="3.995" y2="0.4" width="0" layer="46"/>
<wire x1="3.995" y1="0.4" x2="4.32" y2="0.725" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="0.725" x2="4.645" y2="0.4" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.198078125" y="-1.01299375"/>
<vertex x="4.32" y="-1.025003125"/>
<vertex x="4.441921875" y="-1.01299375"/>
<vertex x="4.5591625" y="-0.97743125"/>
<vertex x="4.667234375" y="-0.91966875"/>
<vertex x="4.761940625" y="-0.841940625"/>
<vertex x="4.83966875" y="-0.747234375"/>
<vertex x="4.89743125" y="-0.6391625"/>
<vertex x="4.93299375" y="-0.521921875"/>
<vertex x="4.945" y="-0.4000125"/>
<vertex x="4.945" y="0.4000125"/>
<vertex x="4.93299375" y="0.521921875"/>
<vertex x="4.89743125" y="0.6391625"/>
<vertex x="4.83966875" y="0.747234375"/>
<vertex x="4.761940625" y="0.841940625"/>
<vertex x="4.667234375" y="0.91966875"/>
<vertex x="4.5591625" y="0.97743125"/>
<vertex x="4.441921875" y="1.01299375"/>
<vertex x="4.32" y="1.025003125"/>
<vertex x="4.198078125" y="1.01299375"/>
<vertex x="4.0808375" y="0.97743125"/>
<vertex x="3.972765625" y="0.91966875"/>
<vertex x="3.878059375" y="0.841940625"/>
<vertex x="3.80033125" y="0.747234375"/>
<vertex x="3.74256875" y="0.6391625"/>
<vertex x="3.70700625" y="0.521921875"/>
<vertex x="3.695" y="0.4000125"/>
<vertex x="3.695" y="-0.4000125"/>
<vertex x="3.70700625" y="-0.521921875"/>
<vertex x="3.74256875" y="-0.6391625"/>
<vertex x="3.80033125" y="-0.747234375"/>
<vertex x="3.878059375" y="-0.841940625"/>
<vertex x="3.972765625" y="-0.91966875"/>
<vertex x="4.0808375" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.203171875" y="-0.9118375"/>
<vertex x="4.32" y="-0.925"/>
<vertex x="4.436828125" y="-0.9118375"/>
<vertex x="4.54779375" y="-0.873009375"/>
<vertex x="4.647325" y="-0.81046875"/>
<vertex x="4.73046875" y="-0.727325"/>
<vertex x="4.793009375" y="-0.62779375"/>
<vertex x="4.8318375" y="-0.516828125"/>
<vertex x="4.845" y="-0.39999375"/>
<vertex x="4.845" y="0.39999375"/>
<vertex x="4.8318375" y="0.516828125"/>
<vertex x="4.793009375" y="0.62779375"/>
<vertex x="4.73046875" y="0.727325"/>
<vertex x="4.647325" y="0.81046875"/>
<vertex x="4.54779375" y="0.873009375"/>
<vertex x="4.436828125" y="0.9118375"/>
<vertex x="4.32" y="0.925"/>
<vertex x="4.203171875" y="0.9118375"/>
<vertex x="4.09220625" y="0.873009375"/>
<vertex x="3.992675" y="0.81046875"/>
<vertex x="3.90953125" y="0.727325"/>
<vertex x="3.846990625" y="0.62779375"/>
<vertex x="3.8081625" y="0.516828125"/>
<vertex x="3.795" y="0.39999375"/>
<vertex x="3.795" y="-0.39999375"/>
<vertex x="3.8081625" y="-0.516828125"/>
<vertex x="3.846990625" y="-0.62779375"/>
<vertex x="3.90953125" y="-0.727325"/>
<vertex x="3.992675" y="-0.81046875"/>
<vertex x="4.09220625" y="-0.873009375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.198078125" y="-1.01299375"/>
<vertex x="4.32" y="-1.025003125"/>
<vertex x="4.441921875" y="-1.01299375"/>
<vertex x="4.5591625" y="-0.97743125"/>
<vertex x="4.667234375" y="-0.91966875"/>
<vertex x="4.761940625" y="-0.841940625"/>
<vertex x="4.83966875" y="-0.747234375"/>
<vertex x="4.89743125" y="-0.6391625"/>
<vertex x="4.93299375" y="-0.521921875"/>
<vertex x="4.945" y="-0.4000125"/>
<vertex x="4.945" y="0.4000125"/>
<vertex x="4.93299375" y="0.521921875"/>
<vertex x="4.89743125" y="0.6391625"/>
<vertex x="4.83966875" y="0.747234375"/>
<vertex x="4.761940625" y="0.841940625"/>
<vertex x="4.667234375" y="0.91966875"/>
<vertex x="4.5591625" y="0.97743125"/>
<vertex x="4.441921875" y="1.01299375"/>
<vertex x="4.32" y="1.025003125"/>
<vertex x="4.198078125" y="1.01299375"/>
<vertex x="4.0808375" y="0.97743125"/>
<vertex x="3.972765625" y="0.91966875"/>
<vertex x="3.878059375" y="0.841940625"/>
<vertex x="3.80033125" y="0.747234375"/>
<vertex x="3.74256875" y="0.6391625"/>
<vertex x="3.70700625" y="0.521921875"/>
<vertex x="3.695" y="0.4000125"/>
<vertex x="3.695" y="-0.4000125"/>
<vertex x="3.70700625" y="-0.521921875"/>
<vertex x="3.74256875" y="-0.6391625"/>
<vertex x="3.80033125" y="-0.747234375"/>
<vertex x="3.878059375" y="-0.841940625"/>
<vertex x="3.972765625" y="-0.91966875"/>
<vertex x="4.0808375" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.203171875" y="-0.9118375"/>
<vertex x="4.32" y="-0.925"/>
<vertex x="4.436828125" y="-0.9118375"/>
<vertex x="4.54779375" y="-0.873009375"/>
<vertex x="4.647325" y="-0.81046875"/>
<vertex x="4.73046875" y="-0.727325"/>
<vertex x="4.793009375" y="-0.62779375"/>
<vertex x="4.8318375" y="-0.516828125"/>
<vertex x="4.845" y="-0.39999375"/>
<vertex x="4.845" y="0.39999375"/>
<vertex x="4.8318375" y="0.516828125"/>
<vertex x="4.793009375" y="0.62779375"/>
<vertex x="4.73046875" y="0.727325"/>
<vertex x="4.647325" y="0.81046875"/>
<vertex x="4.54779375" y="0.873009375"/>
<vertex x="4.436828125" y="0.9118375"/>
<vertex x="4.32" y="0.925"/>
<vertex x="4.203171875" y="0.9118375"/>
<vertex x="4.09220625" y="0.873009375"/>
<vertex x="3.992675" y="0.81046875"/>
<vertex x="3.90953125" y="0.727325"/>
<vertex x="3.846990625" y="0.62779375"/>
<vertex x="3.8081625" y="0.516828125"/>
<vertex x="3.795" y="0.39999375"/>
<vertex x="3.795" y="-0.39999375"/>
<vertex x="3.8081625" y="-0.516828125"/>
<vertex x="3.846990625" y="-0.62779375"/>
<vertex x="3.90953125" y="-0.727325"/>
<vertex x="3.992675" y="-0.81046875"/>
<vertex x="4.09220625" y="-0.873009375"/>
</polygon>
<wire x1="-3.995" y1="4.7" x2="-3.995" y2="3.6" width="0" layer="46"/>
<wire x1="-3.995" y1="3.6" x2="-4.32" y2="3.275" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="3.275" x2="-4.645" y2="3.6" width="0" layer="46" curve="-90"/>
<wire x1="-4.645" y1="3.6" x2="-4.645" y2="4.7" width="0" layer="46"/>
<wire x1="-4.645" y1="4.7" x2="-4.32" y2="5.025" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="5.025" x2="-3.995" y2="4.7" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.436828125" y="3.0881625"/>
<vertex x="-4.32" y="3.075"/>
<vertex x="-4.203171875" y="3.0881625"/>
<vertex x="-4.09220625" y="3.126990625"/>
<vertex x="-3.992675" y="3.18953125"/>
<vertex x="-3.90953125" y="3.272675"/>
<vertex x="-3.846990625" y="3.37220625"/>
<vertex x="-3.8081625" y="3.483171875"/>
<vertex x="-3.795" y="3.60000625"/>
<vertex x="-3.795" y="4.69999375"/>
<vertex x="-3.8081625" y="4.816828125"/>
<vertex x="-3.846990625" y="4.92779375"/>
<vertex x="-3.90953125" y="5.027325"/>
<vertex x="-3.992675" y="5.11046875"/>
<vertex x="-4.09220625" y="5.173009375"/>
<vertex x="-4.203171875" y="5.2118375"/>
<vertex x="-4.32" y="5.225"/>
<vertex x="-4.436828125" y="5.2118375"/>
<vertex x="-4.54779375" y="5.173009375"/>
<vertex x="-4.647325" y="5.11046875"/>
<vertex x="-4.73046875" y="5.027325"/>
<vertex x="-4.793009375" y="4.92779375"/>
<vertex x="-4.8318375" y="4.816828125"/>
<vertex x="-4.845" y="4.69999375"/>
<vertex x="-4.845" y="3.60000625"/>
<vertex x="-4.8318375" y="3.483171875"/>
<vertex x="-4.793009375" y="3.37220625"/>
<vertex x="-4.73046875" y="3.272675"/>
<vertex x="-4.647325" y="3.18953125"/>
<vertex x="-4.54779375" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.441921875" y="2.98700625"/>
<vertex x="-4.32" y="2.974996875"/>
<vertex x="-4.198078125" y="2.98700625"/>
<vertex x="-4.0808375" y="3.02256875"/>
<vertex x="-3.972765625" y="3.08033125"/>
<vertex x="-3.878059375" y="3.158059375"/>
<vertex x="-3.80033125" y="3.252765625"/>
<vertex x="-3.74256875" y="3.3608375"/>
<vertex x="-3.70700625" y="3.478078125"/>
<vertex x="-3.695" y="3.5999875"/>
<vertex x="-3.695" y="4.7000125"/>
<vertex x="-3.70700625" y="4.821921875"/>
<vertex x="-3.74256875" y="4.9391625"/>
<vertex x="-3.80033125" y="5.047234375"/>
<vertex x="-3.878059375" y="5.141940625"/>
<vertex x="-3.972765625" y="5.21966875"/>
<vertex x="-4.0808375" y="5.27743125"/>
<vertex x="-4.198078125" y="5.31299375"/>
<vertex x="-4.32" y="5.325003125"/>
<vertex x="-4.441921875" y="5.31299375"/>
<vertex x="-4.5591625" y="5.27743125"/>
<vertex x="-4.667234375" y="5.21966875"/>
<vertex x="-4.761940625" y="5.141940625"/>
<vertex x="-4.83966875" y="5.047234375"/>
<vertex x="-4.89743125" y="4.9391625"/>
<vertex x="-4.93299375" y="4.821921875"/>
<vertex x="-4.945" y="4.7000125"/>
<vertex x="-4.945" y="3.5999875"/>
<vertex x="-4.93299375" y="3.478078125"/>
<vertex x="-4.89743125" y="3.3608375"/>
<vertex x="-4.83966875" y="3.252765625"/>
<vertex x="-4.761940625" y="3.158059375"/>
<vertex x="-4.667234375" y="3.08033125"/>
<vertex x="-4.5591625" y="3.02256875"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.436828125" y="3.0881625"/>
<vertex x="-4.32" y="3.075"/>
<vertex x="-4.203171875" y="3.0881625"/>
<vertex x="-4.09220625" y="3.126990625"/>
<vertex x="-3.992675" y="3.18953125"/>
<vertex x="-3.90953125" y="3.272675"/>
<vertex x="-3.846990625" y="3.37220625"/>
<vertex x="-3.8081625" y="3.483171875"/>
<vertex x="-3.795" y="3.60000625"/>
<vertex x="-3.795" y="4.69999375"/>
<vertex x="-3.8081625" y="4.816828125"/>
<vertex x="-3.846990625" y="4.92779375"/>
<vertex x="-3.90953125" y="5.027325"/>
<vertex x="-3.992675" y="5.11046875"/>
<vertex x="-4.09220625" y="5.173009375"/>
<vertex x="-4.203171875" y="5.2118375"/>
<vertex x="-4.32" y="5.225"/>
<vertex x="-4.436828125" y="5.2118375"/>
<vertex x="-4.54779375" y="5.173009375"/>
<vertex x="-4.647325" y="5.11046875"/>
<vertex x="-4.73046875" y="5.027325"/>
<vertex x="-4.793009375" y="4.92779375"/>
<vertex x="-4.8318375" y="4.816828125"/>
<vertex x="-4.845" y="4.69999375"/>
<vertex x="-4.845" y="3.60000625"/>
<vertex x="-4.8318375" y="3.483171875"/>
<vertex x="-4.793009375" y="3.37220625"/>
<vertex x="-4.73046875" y="3.272675"/>
<vertex x="-4.647325" y="3.18953125"/>
<vertex x="-4.54779375" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.441921875" y="2.98700625"/>
<vertex x="-4.32" y="2.974996875"/>
<vertex x="-4.198078125" y="2.98700625"/>
<vertex x="-4.0808375" y="3.02256875"/>
<vertex x="-3.972765625" y="3.08033125"/>
<vertex x="-3.878059375" y="3.158059375"/>
<vertex x="-3.80033125" y="3.252765625"/>
<vertex x="-3.74256875" y="3.3608375"/>
<vertex x="-3.70700625" y="3.478078125"/>
<vertex x="-3.695" y="3.5999875"/>
<vertex x="-3.695" y="4.7000125"/>
<vertex x="-3.70700625" y="4.821921875"/>
<vertex x="-3.74256875" y="4.9391625"/>
<vertex x="-3.80033125" y="5.047234375"/>
<vertex x="-3.878059375" y="5.141940625"/>
<vertex x="-3.972765625" y="5.21966875"/>
<vertex x="-4.0808375" y="5.27743125"/>
<vertex x="-4.198078125" y="5.31299375"/>
<vertex x="-4.32" y="5.325003125"/>
<vertex x="-4.441921875" y="5.31299375"/>
<vertex x="-4.5591625" y="5.27743125"/>
<vertex x="-4.667234375" y="5.21966875"/>
<vertex x="-4.761940625" y="5.141940625"/>
<vertex x="-4.83966875" y="5.047234375"/>
<vertex x="-4.89743125" y="4.9391625"/>
<vertex x="-4.93299375" y="4.821921875"/>
<vertex x="-4.945" y="4.7000125"/>
<vertex x="-4.945" y="3.5999875"/>
<vertex x="-4.93299375" y="3.478078125"/>
<vertex x="-4.89743125" y="3.3608375"/>
<vertex x="-4.83966875" y="3.252765625"/>
<vertex x="-4.761940625" y="3.158059375"/>
<vertex x="-4.667234375" y="3.08033125"/>
<vertex x="-4.5591625" y="3.02256875"/>
</polygon>
<wire x1="4.645" y1="4.7" x2="4.645" y2="3.6" width="0" layer="46"/>
<wire x1="4.645" y1="3.6" x2="4.32" y2="3.275" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="3.275" x2="3.995" y2="3.6" width="0" layer="46" curve="-90"/>
<wire x1="3.995" y1="3.6" x2="3.995" y2="4.7" width="0" layer="46"/>
<wire x1="3.995" y1="4.7" x2="4.32" y2="5.025" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="5.025" x2="4.645" y2="4.7" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.203171875" y="3.0881625"/>
<vertex x="4.32" y="3.075"/>
<vertex x="4.436828125" y="3.0881625"/>
<vertex x="4.54779375" y="3.126990625"/>
<vertex x="4.647325" y="3.18953125"/>
<vertex x="4.73046875" y="3.272675"/>
<vertex x="4.793009375" y="3.37220625"/>
<vertex x="4.8318375" y="3.483171875"/>
<vertex x="4.845" y="3.60000625"/>
<vertex x="4.845" y="4.69999375"/>
<vertex x="4.8318375" y="4.816828125"/>
<vertex x="4.793009375" y="4.92779375"/>
<vertex x="4.73046875" y="5.027325"/>
<vertex x="4.647325" y="5.11046875"/>
<vertex x="4.54779375" y="5.173009375"/>
<vertex x="4.436828125" y="5.2118375"/>
<vertex x="4.32" y="5.225"/>
<vertex x="4.203171875" y="5.2118375"/>
<vertex x="4.09220625" y="5.173009375"/>
<vertex x="3.992675" y="5.11046875"/>
<vertex x="3.90953125" y="5.027325"/>
<vertex x="3.846990625" y="4.92779375"/>
<vertex x="3.8081625" y="4.816828125"/>
<vertex x="3.795" y="4.69999375"/>
<vertex x="3.795" y="3.60000625"/>
<vertex x="3.8081625" y="3.483171875"/>
<vertex x="3.846990625" y="3.37220625"/>
<vertex x="3.90953125" y="3.272675"/>
<vertex x="3.992675" y="3.18953125"/>
<vertex x="4.09220625" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.198078125" y="2.98700625"/>
<vertex x="4.32" y="2.974996875"/>
<vertex x="4.441921875" y="2.98700625"/>
<vertex x="4.5591625" y="3.02256875"/>
<vertex x="4.667234375" y="3.08033125"/>
<vertex x="4.761940625" y="3.158059375"/>
<vertex x="4.83966875" y="3.252765625"/>
<vertex x="4.89743125" y="3.3608375"/>
<vertex x="4.93299375" y="3.478078125"/>
<vertex x="4.945" y="3.5999875"/>
<vertex x="4.945" y="4.7000125"/>
<vertex x="4.93299375" y="4.821921875"/>
<vertex x="4.89743125" y="4.9391625"/>
<vertex x="4.83966875" y="5.047234375"/>
<vertex x="4.761940625" y="5.141940625"/>
<vertex x="4.667234375" y="5.21966875"/>
<vertex x="4.5591625" y="5.27743125"/>
<vertex x="4.441921875" y="5.31299375"/>
<vertex x="4.32" y="5.325003125"/>
<vertex x="4.198078125" y="5.31299375"/>
<vertex x="4.0808375" y="5.27743125"/>
<vertex x="3.972765625" y="5.21966875"/>
<vertex x="3.878059375" y="5.141940625"/>
<vertex x="3.80033125" y="5.047234375"/>
<vertex x="3.74256875" y="4.9391625"/>
<vertex x="3.70700625" y="4.821921875"/>
<vertex x="3.695" y="4.7000125"/>
<vertex x="3.695" y="3.5999875"/>
<vertex x="3.70700625" y="3.478078125"/>
<vertex x="3.74256875" y="3.3608375"/>
<vertex x="3.80033125" y="3.252765625"/>
<vertex x="3.878059375" y="3.158059375"/>
<vertex x="3.972765625" y="3.08033125"/>
<vertex x="4.0808375" y="3.02256875"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.203171875" y="3.0881625"/>
<vertex x="4.32" y="3.075"/>
<vertex x="4.436828125" y="3.0881625"/>
<vertex x="4.54779375" y="3.126990625"/>
<vertex x="4.647325" y="3.18953125"/>
<vertex x="4.73046875" y="3.272675"/>
<vertex x="4.793009375" y="3.37220625"/>
<vertex x="4.8318375" y="3.483171875"/>
<vertex x="4.845" y="3.60000625"/>
<vertex x="4.845" y="4.69999375"/>
<vertex x="4.8318375" y="4.816828125"/>
<vertex x="4.793009375" y="4.92779375"/>
<vertex x="4.73046875" y="5.027325"/>
<vertex x="4.647325" y="5.11046875"/>
<vertex x="4.54779375" y="5.173009375"/>
<vertex x="4.436828125" y="5.2118375"/>
<vertex x="4.32" y="5.225"/>
<vertex x="4.203171875" y="5.2118375"/>
<vertex x="4.09220625" y="5.173009375"/>
<vertex x="3.992675" y="5.11046875"/>
<vertex x="3.90953125" y="5.027325"/>
<vertex x="3.846990625" y="4.92779375"/>
<vertex x="3.8081625" y="4.816828125"/>
<vertex x="3.795" y="4.69999375"/>
<vertex x="3.795" y="3.60000625"/>
<vertex x="3.8081625" y="3.483171875"/>
<vertex x="3.846990625" y="3.37220625"/>
<vertex x="3.90953125" y="3.272675"/>
<vertex x="3.992675" y="3.18953125"/>
<vertex x="4.09220625" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.198078125" y="2.98700625"/>
<vertex x="4.32" y="2.974996875"/>
<vertex x="4.441921875" y="2.98700625"/>
<vertex x="4.5591625" y="3.02256875"/>
<vertex x="4.667234375" y="3.08033125"/>
<vertex x="4.761940625" y="3.158059375"/>
<vertex x="4.83966875" y="3.252765625"/>
<vertex x="4.89743125" y="3.3608375"/>
<vertex x="4.93299375" y="3.478078125"/>
<vertex x="4.945" y="3.5999875"/>
<vertex x="4.945" y="4.7000125"/>
<vertex x="4.93299375" y="4.821921875"/>
<vertex x="4.89743125" y="4.9391625"/>
<vertex x="4.83966875" y="5.047234375"/>
<vertex x="4.761940625" y="5.141940625"/>
<vertex x="4.667234375" y="5.21966875"/>
<vertex x="4.5591625" y="5.27743125"/>
<vertex x="4.441921875" y="5.31299375"/>
<vertex x="4.32" y="5.325003125"/>
<vertex x="4.198078125" y="5.31299375"/>
<vertex x="4.0808375" y="5.27743125"/>
<vertex x="3.972765625" y="5.21966875"/>
<vertex x="3.878059375" y="5.141940625"/>
<vertex x="3.80033125" y="5.047234375"/>
<vertex x="3.74256875" y="4.9391625"/>
<vertex x="3.70700625" y="4.821921875"/>
<vertex x="3.695" y="4.7000125"/>
<vertex x="3.695" y="3.5999875"/>
<vertex x="3.70700625" y="3.478078125"/>
<vertex x="3.74256875" y="3.3608375"/>
<vertex x="3.80033125" y="3.252765625"/>
<vertex x="3.878059375" y="3.158059375"/>
<vertex x="3.972765625" y="3.08033125"/>
<vertex x="4.0808375" y="3.02256875"/>
</polygon>
<wire x1="4.47" y1="2.75" x2="4.47" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.47" y1="4.91" x2="4.47" y2="4.91" width="0.127" layer="51"/>
<wire x1="4.47" y1="4.91" x2="4.47" y2="-2.6" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="-2.64" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.64" x2="-4.47" y2="-2.64" width="0.127" layer="51"/>
<wire x1="-4.47" y1="-2.64" x2="-4.47" y2="-2.6" width="0.127" layer="51"/>
<text x="5.5" y="-2.25" size="0.8128" layer="51">PCB EDGE</text>
<wire x1="-4.47" y1="-2.6" x2="-4.47" y2="4.91" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="11.5" y2="-2.6" width="0.127" layer="51"/>
<circle x="-3.2" y="6" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.2" y="6" radius="0.1" width="0.2" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="-4.47" y2="-2.6" width="0.127" layer="51"/>
<smd name="A6" x="-0.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B7" x="-0.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A5" x="-1.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B8" x="-1.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A7" x="0.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B6" x="0.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A8" x="1.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B5" x="1.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<hole x="-2.89" y="3.65" drill="0.7"/>
<hole x="2.89" y="3.65" drill="0.7"/>
<smd name="A1_B12" x="-3.2" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A4_B9" x="-2.4" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A9_B4" x="2.4" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A12_B1" x="3.2" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<pad name="SH1" x="-4.32" y="0" drill="0.65" diameter="1.05"/>
<pad name="SH2" x="4.32" y="0" drill="0.65" diameter="1.05"/>
<pad name="SH3" x="-4.32" y="4.15" drill="0.65" diameter="1.05"/>
<pad name="SH4" x="4.32" y="4.15" drill="0.65" diameter="1.05"/>
</package>
<package name="ESP32_C6_LIBRARY_3_SOT95P280X145-6N" library_version="10">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="ESP32_C6_LIBRARY_SON50P200X200X80-9N" library_version="21">
<rectangle x1="-0.28" y1="-0.41" x2="0.28" y2="0.41" layer="31"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="1.205" x2="1.05" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.205" x2="1.05" y2="-1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.05" x2="-1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.615" y1="1.3" x2="1.615" y2="1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="-1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="1.3" x2="-1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.615" y1="1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<text x="-1.81" y="-1.382" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.81" y="1.382" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="3" x="-0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="4" x="-0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="5" x="0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="6" x="0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="7" x="0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="8" x="0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="0.9" dy="1.3" layer="1" cream="no"/>
</package>
<package name="GRM011R60J152KE01L_2_CAPC0201X13N" library_version="1">
<text x="-0.55" y="-0.42" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.55" y="0.42" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.13" y1="-0.07" x2="-0.13" y2="-0.07" width="0.127" layer="51"/>
<wire x1="0.13" y1="0.07" x2="-0.13" y2="0.07" width="0.127" layer="51"/>
<wire x1="0.13" y1="-0.07" x2="0.13" y2="0.07" width="0.127" layer="51"/>
<wire x1="-0.13" y1="-0.07" x2="-0.13" y2="0.07" width="0.127" layer="51"/>
<wire x1="-0.546" y1="-0.363" x2="0.546" y2="-0.363" width="0.05" layer="39"/>
<wire x1="-0.546" y1="0.363" x2="0.546" y2="0.363" width="0.05" layer="39"/>
<wire x1="-0.546" y1="-0.363" x2="-0.546" y2="0.363" width="0.05" layer="39"/>
<wire x1="0.546" y1="-0.363" x2="0.546" y2="0.363" width="0.05" layer="39"/>
<smd name="1" x="-0.185" y="0" dx="0.22" dy="0.23" layer="1"/>
<smd name="2" x="0.185" y="0" dx="0.22" dy="0.23" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="FRAMES_A3L-LOC" library_version="4">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_2_IND" library_version="2">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9781" y="-4.2799" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-0.9098" y="3.3401" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
<symbol name="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" library_version="3">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="POWER_SYMBOLS_GND-BAR" library_version="1">
<description>Ground (GND) Bar</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-1.905" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_5_MBR0530" library_version="23">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CPF0201D7K68C1_CPF0201D7K68C1" library_version="1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" library_version="23">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.7912" y="2.508609375"/>
<vertex x="6.9088" y="1.949809375"/>
<vertex x="6.9088" y="3.130196875"/>
<vertex x="5.7912" y="2.571396875"/>
</polygon>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_7_JUMPER_SJ" library_version="24">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" library_version="23">
<description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
<wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0.508" y="2.54" size="1.27" layer="94">D</text>
<text x="0.508" y="-3.81" size="1.27" layer="94">S</text>
<text x="-3.302" y="-0.508" size="1.27" layer="94" rot="R180">G</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.778" y="0.508"/>
<vertex x="2.54" y="-0.762"/>
<vertex x="3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.9398" y="0.254"/>
<vertex x="-0.9398" y="-0.254"/>
<vertex x="-0.1778" y="0"/>
</polygon>
</symbol>
<symbol name="HECTOR_WATCH_1_TP" library_version="24">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
</symbol>
<symbol name="DRV2605YZFR_DRV2605YZFR" library_version="2">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="REG" x="0" y="-2.54" length="middle"/>
<pin name="OUT+" x="0" y="-5.08" length="middle"/>
<pin name="IN/TRIG" x="0" y="-7.62" length="middle"/>
<pin name="SDA" x="0" y="-10.16" length="middle"/>
<pin name="GND" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="OUT-" x="33.02" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="503480-2400_503480-2400" library_version="1">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="0" length="middle"/>
<pin name="MP2" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="KH-TYPE-C-16P_KH-TYPE-C-16P" library_version="1">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DP1" x="-17.78" y="0" length="middle"/>
<pin name="CC1" x="-17.78" y="2.54" length="middle"/>
<pin name="SBU1" x="-17.78" y="-5.08" length="middle"/>
<pin name="DN1" x="-17.78" y="-2.54" length="middle"/>
<pin name="SHIELD" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="DP2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="CC2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="SBU2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="DN2" x="17.78" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" library_version="10">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O1_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
<pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_MAX17048G+T10" library_version="21">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="QSTRT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="CTG" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="CELL" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!ALERT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="GRM011R60J152KE01L_2_GRM011R60J152KE01L" library_version="1">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAMES_A3L-LOC" prefix="FRAME" uservalue="yes" library_version="4">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="FRAMES_A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_2_744043680" prefix="L" library_version="23">
<gates>
<gate name="A" symbol="ESP32_C6_LIBRARY_2_IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="IND_4828-WE-TPC_WRE" package="ESP32_C6_LIBRARY_2_IND_4828-WE-TPC_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="744043680" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" prefix="C" uservalue="yes" library_version="1">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER_SYMBOLS_GND-BAR" prefix="SUPPLY" uservalue="yes" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Bar</description>
<gates>
<gate name="G$1" symbol="POWER_SYMBOLS_GND-BAR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_5_MBR0530" prefix="D" library_version="23">
<description>&lt;b&gt;ON SEMICONDUCTOR - MBR0530 - DIODE, SCHOTTKY, 0.5A, 30V, SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBR0530T1-D.PDF"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/MBR0530/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_5_MBR0530" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_5_SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Diode Schottky 30 V 500mA Surface Mount SOD-123 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=eda"/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="MBR0530"/>
<attribute name="PACKAGE" value="SOD-123-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=179458&amp;manufacturer=ON Semiconductor&amp;part_name=MBR0530&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPF0201D7K68C1_CPF0201D7K68C1" prefix="R" library_version="1">
<description>&lt;b&gt;7.68k 0201 Thin Film Surface Mount Fixed Resistor +/-0.5% 0.031W CPF0201D7K68C1&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data Sheet1773200-1ApdfEnglishENG_DS_1773200-1_A.pdf4-2176215-6"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPF0201D7K68C1_CPF0201D7K68C1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CPF0201D7K68C1_0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" prefix="Q" library_version="24">
<description>&lt;b&gt;MOSFET N-Ch 30V 1.5A TrenchFET SC70 Vishay Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SI1308EDL-T1-GE3.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay%20Siliconix/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_6_SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70 | Siliconix / Vishay SI1308EDL-T1-GE3 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=eda"/>
<attribute name="MF" value="Vishay Siliconix"/>
<attribute name="MP" value="SI1308EDL-T1-GE3"/>
<attribute name="PACKAGE" value="SOT-323 Vishay Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=274603&amp;manufacturer=Vishay Siliconix&amp;part_name=SI1308EDL-T1-GE3&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_7_JUMPER_SJ" prefix="SJ" uservalue="yes" library_version="25">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="ESP32_C6_LIBRARY_7_JUMPER_SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_7_JUMPER_SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" prefix="Q" library_version="24">
<description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/15316”&gt;SparkFun Pi Servo HAT V2&lt;/a&gt; DMG2305UX-7 (20V/4.2A/SOT23-3)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="-DMG2305UX-7" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="20V/4.2A/52mΩ/1.4W" constant="no"/>
<attribute name="PROD_ID" value="TRAN-14388" constant="no"/>
</technology>
</technologies>
</device>
<device name="-DMG2307L" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="3.1A/30V/105mΩ" constant="no"/>
<attribute name="PROD_ID" value="TRANS-11308" constant="no"/>
</technology>
</technologies>
</device>
<device name="-IRLML2244" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="6.5A/20V/35mΩ" constant="no"/>
<attribute name="PROD_ID" value="TRANS-08355" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SI2309DS" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="9A/30V/15mΩ" constant="no"/>
<attribute name="PROD_ID" value="TRANS-14715" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HECTOR_WATCH_1_TP" prefix="TP" library_version="39">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="HECTOR_WATCH_1_TP" x="0" y="0"/>
</gates>
<devices>
<device name="TP20R" package="HECTOR_WATCH_1_TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DRV2605YZFR_DRV2605YZFR" prefix="IC" library_version="8">
<description>&lt;b&gt;Haptic Driver for ERM/LRA with Built-In Library and Smart Loop Architecture&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/drv2605"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DRV2605YZFR_DRV2605YZFR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DRV2605YZFR_BGA9C50P3X3_144X144X62">
<connects>
<connect gate="G$1" pin="EN" pad="A1"/>
<connect gate="G$1" pin="GND" pad="B3"/>
<connect gate="G$1" pin="IN/TRIG" pad="B1"/>
<connect gate="G$1" pin="OUT+" pad="A3"/>
<connect gate="G$1" pin="OUT-" pad="C3"/>
<connect gate="G$1" pin="REG" pad="A2"/>
<connect gate="G$1" pin="SCL" pad="C1"/>
<connect gate="G$1" pin="SDA" pad="B2"/>
<connect gate="G$1" pin="VDD" pad="C2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="DRV2605YZFR" constant="no"/>
<attribute name="DESCRIPTION" value="Haptic Driver for ERM/LRA with Built-In Library and Smart Loop Architecture" constant="no"/>
<attribute name="ARROW_PART_NUMBER" value="DRV2605YZFR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/drv2605yzfr/texas-instruments?region=nac" constant="no"/>
<attribute name="HEIGHT" value="0.625mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="503480-2400_503480-2400" prefix="J" library_version="1">
<description>&lt;b&gt;FFC &amp; FPC Connectors 0.5mm FPC RA SMT Dual Contact 24Ckt&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/503480-2400.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="503480-2400_503480-2400" x="0" y="0"/>
</gates>
<devices>
<device name="" package="503480-2400_5034802400">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="503480-2400" constant="no"/>
<attribute name="DESCRIPTION" value="FFC &amp; FPC Connectors 0.5mm FPC RA SMT Dual Contact 24Ckt" constant="no"/>
<attribute name="HEIGHT" value="1.87mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-503480-2400" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/503480-2400?qs=OAhjpuo3Vu7efIoxFh9AOw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KH-TYPE-C-16P_KH-TYPE-C-16P" prefix="J" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/KH-TYPE-C-16P/kinghelm/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="KH-TYPE-C-16P_KH-TYPE-C-16P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KH-TYPE-C-16P_KINGHELM_KH-TYPE-C-16P">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DN1" pad="A7"/>
<connect gate="G$1" pin="DN2" pad="B7"/>
<connect gate="G$1" pin="DP1" pad="A6"/>
<connect gate="G$1" pin="DP2" pad="B6"/>
<connect gate="G$1" pin="GND" pad="A1_B12 A12_B1"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="SH1 SH2 SH3 SH4"/>
<connect gate="G$1" pin="VBUS" pad="A4_B9 A9_B4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                                                                    " constant="no"/>
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/KH-TYPE-C-16P/Kinghelm/view-part/?ref=eda"/>
<attribute name="MF" value="kinghelm"/>
<attribute name="MP" value="KH-TYPE-C-16P"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/KH-TYPE-C-16P/Kinghelm/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" prefix="D" library_version="23">
<description>&lt;b&gt;Low Cap. ESD Protection Auto SOT-23-6 STMicroelectronics USBLC6-2SC6Y, Dual Uni-Directional TVS Diode Array, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/USBLC6-2SC6Y.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_3_SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 17V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount SOT-23-6 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="USBLC6-2SC6Y"/>
<attribute name="PACKAGE" value="SOT-23-6 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_MAX17048G+T10" prefix="U" library_version="23">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX17048G%2BT10/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_MAX17048G+T10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="5"/>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="QSTRT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 3µA 1-Cell/2-Cell Fuel Gauge with ModelGauge " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=eda"/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX17048G+T10"/>
<attribute name="PACKAGE" value="TDFN-8 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=329239&amp;manufacturer=Analog Devices&amp;part_name=MAX17048G+T10&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM011R60J152KE01L_2_GRM011R60J152KE01L" prefix="C" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM011R60J152KE01L_2_GRM011R60J152KE01L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRM011R60J152KE01L_2_CAPC0201X13N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                      SMD Capacitor X5R(EIA) with Capacitance: 1500pF Tol. 10%. Rated Voltage: 6.3Vdc                                              " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part/?ref=eda"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM011R60J152KE01L"/>
<attribute name="PACKAGE" value="0201 Murata"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part/?ref=snap"/>
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
<part name="IC1" library="InkTime_v5" deviceset="BQ25180YBGR_BQ25180YBGR" device="" value="BQ25180YBGR"/>
<part name="FRAME1" library="InkTime_v5" deviceset="FRAMES_A3L-LOC" device=""/>
<part name="L7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="MLP2016SR47MT0S1_FTC252012SR47MBCA" device="" value="FTC252012SR47MBCA"/>
<part name="IC9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="RT6160AWSC_RT6160AWSC" device="" value="RT6160AWSC"/>
<part name="IC3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="BMA423_BMA423" device="" value="BMA421"/>
<part name="J1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="TC2030-IDC_TC2030-IDC" device=""/>
<part name="J2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="TC2030-IDC_TC2030-IDC" device="" value="TC2030-IDC"/>
<part name="SUPPLY1" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="SUPPLY2" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="SUPPLY4" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="SUPPLY5" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="TP_3V3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_VREG" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SWO" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SWDIO" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SWDCLK" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_RESET" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_3.3V" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_GND" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="SUPPLY6" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="C37" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="GRM011R60J152KE01L_1_GRM011R60J152KE01L" device="" value="1uF"/>
<part name="C38" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="GRM011R60J152KE01L_1_GRM011R60J152KE01L" device="" value="1uF"/>
<part name="C39" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="10uF"/>
<part name="SUPPLY7" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="SUPPLY8" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="R9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="SUPPLY9" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="C24" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="10uF"/>
<part name="C23" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="GRM011R60J152KE01L_1_GRM011R60J152KE01L" device="" value="0.1uF"/>
<part name="SUPPLY10" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="SUPPLY11" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="R4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0"/>
<part name="R2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0"/>
<part name="C25" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="22uF"/>
<part name="C33" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="22uF"/>
<part name="SUPPLY12" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="SUPPLY3" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="SUPPLY13" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="SUPPLY14" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="R3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0"/>
<part name="R17" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="3K3"/>
<part name="R18" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="3K3"/>
<part name="TP_SCL" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SDA" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="U1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_4_NRF52840_QF" device="" value="NRF52840_QF"/>
<part name="C5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="C14" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="4.7µF"/>
<part name="SUPPLY15" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="SUPPLY16" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="C17" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="12pF"/>
<part name="C18" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="12pF"/>
<part name="SUPPLY17" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="X2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_1_XTAL_32KHZ" device="" value="32.768kHz"/>
<part name="C6" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="4.7µF"/>
<part name="C20" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="4.7µF"/>
<part name="SUPPLY18" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="SUPPLY19" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="C21" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="4.7µF"/>
<part name="SUPPLY20" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="C7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="SUPPLY21" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="L2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0402_L" value="10µH"/>
<part name="L3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0402_L" value="15nH"/>
<part name="C15" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1.0µF"/>
<part name="C16" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="47nF"/>
<part name="SUPPLY22" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="C13" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="N.C"/>
<part name="C12" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="SUPPLY23" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="SUPPLY24" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="C1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="12pF"/>
<part name="C2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="12pF"/>
<part name="SUPPLY25" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="C3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1pF"/>
<part name="C4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1pF"/>
<part name="C22" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="N.C"/>
<part name="C9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="820pF"/>
<part name="C8" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="SUPPLY26" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="SUPPLY27" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="SUPPLY28" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="SUPPLY30" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="SUPPLY31" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="L1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0402_L" value="3.9nH"/>
<part name="X1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_XTAL_32MHZ" device="" value="32MHz"/>
<part name="ANT1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="2450AT18B100E_2450AT18B100E" device="" value="2450AT18B100E"/>
<part name="C11" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100pF"/>
<part name="SUPPLY29" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="SUPPLY32" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="DGND-BAR" device="" value="GND"/>
<part name="C10" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="N.C"/>
<part name="FRAME2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="FRAMES_A3L-LOC" device=""/>
<part name="L5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_2_744043680" device="IND_4828-WE-TPC_WRE" value="68uH"/>
<part name="C1-EP-DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="10uF"/>
<part name="SUPPLY33" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="D2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="" value="MBR0530"/>
<part name="D4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="" value="MBR0530"/>
<part name="MBR0530" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="" value="D5"/>
<part name="SUPPLY34" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C2-EP-DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7uF/25V"/>
<part name="R2_EP_DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="R1_EP_DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0.47"/>
<part name="Q3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" device="" value="SI1308EDL-T1-GE3"/>
<part name="SUPPLY35" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY36" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY37" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SJ1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_7_JUMPER_SJ" device=""/>
<part name="R_TYPE_SEL" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="2.2"/>
<part name="DMG2305UX-7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" value="20V/4.2A/52mΩ/1.4W"/>
<part name="R_PWR_EPD" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="TP_OP" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_ON" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="IC2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="DRV2605YZFR_DRV2605YZFR" device="" value="DRV2605YZFR"/>
<part name="C32" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF"/>
<part name="SUPPLY38" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY39" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY40" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C34" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="0.1uF"/>
<part name="SUPPLY41" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="J3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="503480-2400_503480-2400" device="" value="503480-2400"/>
<part name="SUPPLY42" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="EPD_C2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="EPD_C1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="SUPPLY43" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="EPD_C5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="EPD_C6" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="EPD_C7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="EPD_C8" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="EPD_C9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="EPD_C10" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="EPD_C11" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="EPD_C12" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="SUPPLY44" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY45" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="J4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="KH-TYPE-C-16P_KH-TYPE-C-16P" device="" value="KH-TYPE-C-16P"/>
<part name="R1_USB" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="5K1"/>
<part name="R2_USB" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="5K1"/>
<part name="SUPPLY46" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY47" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY48" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY49" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="D3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" device="" value="USBLC6-2SC6Y"/>
<part name="SUPPLY50" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C42" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="0.1uF"/>
<part name="C43" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part name="SUPPLY51" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="U3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="ESP32_C6_LIBRARY_MAX17048G+T10" device="" value="MAX17048G+T10"/>
<part name="SUPPLY52" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY53" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY54" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY55" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C27" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="" value="0.1uF"/>
<part name="SUPPLY56" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="TP_VBAT" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_BAT_GND" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="SUPPLY57" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C30" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="" value="1uF"/>
<part name="C31" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="" value="1uF"/>
<part name="C29" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="" value="1uF"/>
<part name="SW_UP" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="SW_EVP-AKE31A_PAN"/>
<part name="SW_ENT" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="SW_EVP-AKE31A_PAN"/>
<part name="SW_DN" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.YZ674jCrT2SdRpbWlC9VdQ" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="SW_EVP-AKE31A_PAN"/>
<part name="SUPPLY58" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY59" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY60" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="R8" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="R5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="R7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.yrllF5ObSK-tUE_-cRcJzw" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-599.7783125" y="475.41835625" size="6.4516" layer="97">LiPo Charger</text>
<text x="-599.7783125" y="409.577909375" size="6.4516" layer="97">DC/DC</text>
<text x="-595.954684375" y="315.951590625" size="6.4516" layer="97">IMU</text>
<text x="-320.049659375" y="314.743509375" size="6.4516" layer="97">SWD</text>
<text x="-589.28" y="182.88" size="5.08" layer="97">E-Paper Drive Circuit</text>
<text x="-581.66" y="50.8" size="5.08" layer="97">E-Paper Display Connector</text>
<text x="-462.28" y="76.2" size="5.08" layer="97">Fuel Gauge</text>
<text x="-327.66" y="109.22" size="5.08" layer="97">Buttons</text>
<text x="-449.58" y="-5.08" size="5.08" layer="97">USB C Connector &amp; ESD
Protection</text>
<text x="-378.46" y="180.34" size="5.08" layer="97">Haptic
Driver</text>
<text x="-314.96" y="-50.8" size="5.08" layer="94">E-Paper &amp;
Peripherals</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-553.64111875" y="454.95014375" smashed="yes">
<attribute name="NAME" x="-529.51111875" y="462.57014375" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-529.51111875" y="460.03014375" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-612.14" y="241.3" smashed="yes">
<attribute name="DRAWING_NAME" x="-267.97" y="256.54" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="-267.97" y="251.46" size="2.286" layer="94"/>
<attribute name="SHEET" x="-254.635" y="246.38" size="2.54" layer="94"/>
</instance>
<instance part="L7" gate="G$1" x="-553.64111875" y="404.15014375" smashed="yes">
<attribute name="NAME" x="-537.13111875" y="410.50014375" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-537.13111875" y="407.96014375" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC9" gate="G$1" x="-563.80111875" y="383.83014375" smashed="yes">
<attribute name="NAME" x="-557.72130625" y="390.5903875" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-557.565021875" y="388.12855" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="-543.48111875" y="284.77014375" smashed="yes" rot="R90">
<attribute name="NAME" x="-561.26111875" y="308.90014375" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-558.72111875" y="308.90014375" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="-302.18111875" y="297.47014375" smashed="yes">
<attribute name="NAME" x="-285.67111875" y="305.09014375" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-285.67111875" y="302.55014375" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="-302.18111875" y="297.47014375" smashed="yes">
<attribute name="NAME" x="-285.67111875" y="305.09014375" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-285.67111875" y="302.55014375" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-307.26111875" y="287.31014375" smashed="yes">
<attribute name="VALUE" x="-307.26111875" y="284.77014375" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-476.656103125" y="280.93685625" smashed="yes">
<attribute name="VALUE" x="-476.656103125" y="278.39685625" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-563.80111875" y="353.35014375" smashed="yes">
<attribute name="VALUE" x="-563.80111875" y="350.81014375" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-520.62111875" y="432.09014375" smashed="yes">
<attribute name="VALUE" x="-520.62111875" y="429.55014375" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="TP_3V3" gate="G$1" x="-589.328365625" y="355.932825" smashed="yes" rot="R90">
<attribute name="NAME" x="-586.181128125" y="359.6346625" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-588.058365625" y="357.202825" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP_VREG" gate="G$1" x="-591.766978125" y="348.2397125" smashed="yes" rot="R90">
<attribute name="NAME" x="-585.993821875" y="352.035371875" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-590.496978125" y="349.5097125" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP_SWO" gate="G$1" x="-468.919528125" y="308.869953125" smashed="yes" rot="R270">
<attribute name="NAME" x="-467.486490625" y="308.005865625" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-470.189528125" y="307.599953125" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_SWDIO" gate="G$1" x="-468.919528125" y="303.803759375" smashed="yes" rot="R270">
<attribute name="NAME" x="-467.500465625" y="303.00370625" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-470.189528125" y="302.533759375" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_SWDCLK" gate="G$1" x="-468.919528125" y="298.737565625" smashed="yes" rot="R270">
<attribute name="NAME" x="-467.51456875" y="298.001446875" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-470.189528125" y="297.467565625" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_RESET" gate="G$1" x="-468.919528125" y="293.67136875" smashed="yes" rot="R270">
<attribute name="NAME" x="-467.4507375" y="292.999371875" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-470.189528125" y="292.40136875" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_3.3V" gate="G$1" x="-469.20090625" y="288.51135625" smashed="yes" rot="R270">
<attribute name="NAME" x="-465.026696875" y="288.028203125" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-470.47090625" y="287.24135625" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_GND" gate="G$1" x="-468.919528125" y="283.4451625" smashed="yes" rot="R270">
<attribute name="NAME" x="-465.118996875" y="282.604071875" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-470.189528125" y="282.1751625" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-505.458053125" y="432.31626875" smashed="yes">
<attribute name="VALUE" x="-505.458053125" y="429.77626875" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C37" gate="G$1" x="-505.4509625" y="444.72863125" smashed="yes" rot="R90">
<attribute name="NAME" x="-507.950640625" y="443.598121875" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-503.256275" y="440.251878125" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C38" gate="G$1" x="-586.760884375" y="441.60054375" smashed="yes" rot="R90">
<attribute name="NAME" x="-589.2605625" y="440.470034375" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-584.566196875" y="437.123790625" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C39" gate="C$1" x="-558.72111875" y="442.25014375" smashed="yes">
<attribute name="NAME" x="-561.64211875" y="438.69414375" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-554.02211875" y="438.69414375" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="-558.72111875" y="432.09014375" smashed="yes">
<attribute name="VALUE" x="-558.72111875" y="429.55014375" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="-586.66111875" y="432.09014375" smashed="yes">
<attribute name="VALUE" x="-586.66111875" y="429.55014375" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R9" gate="G$1" x="-513.00111875" y="432.09014375" smashed="yes" rot="R90">
<attribute name="NAME" x="-515.7565625" y="439.807384375" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-513.060278125" y="438.869465625" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="-512.999509375" y="429.622771875" smashed="yes">
<attribute name="VALUE" x="-512.999509375" y="427.082771875" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C24" gate="C$1" x="-577.8660625" y="390.82644375" smashed="yes">
<attribute name="NAME" x="-580.7870625" y="387.27044375" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-580.746890625" y="393.6013625" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C23" gate="G$1" x="-569.32840625" y="388.458528125" smashed="yes" rot="R90">
<attribute name="NAME" x="-565.18596875" y="385.53035" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-565.336440625" y="391.875884375" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="-573.54659375" y="402.07840625" smashed="yes" rot="R180">
<attribute name="VALUE" x="-573.54659375" y="404.61840625" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="-528.324703125" y="389.205609375" smashed="yes" rot="R180">
<attribute name="VALUE" x="-528.324703125" y="391.745609375" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="R4" gate="G$1" x="-505.758959375" y="381.263796875" smashed="yes" rot="R180">
<attribute name="NAME" x="-513.217921875" y="378.875259375" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-514.194578125" y="381.360990625" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="-505.94654375" y="373.66450625" smashed="yes" rot="R180">
<attribute name="NAME" x="-513.02569375" y="371.27596875" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-514.2193875" y="373.761703125" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C25" gate="C$1" x="-530.6982625" y="362.675084375" smashed="yes">
<attribute name="NAME" x="-525.438521875" y="364.946321875" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-524.172596875" y="359.88554375" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C33" gate="C$1" x="-523.155915625" y="362.675084375" smashed="yes">
<attribute name="NAME" x="-517.408171875" y="364.838246875" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-516.1423" y="359.994425" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="-526.444109375" y="350.625528125" smashed="yes">
<attribute name="VALUE" x="-526.444109375" y="348.085528125" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-566.375090625" y="286.946471875" smashed="yes">
<attribute name="VALUE" x="-566.375090625" y="284.406471875" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="-576.93301875" y="287.152675" smashed="yes">
<attribute name="VALUE" x="-576.93301875" y="284.612675" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="-495.08303125" y="288.988521875" smashed="yes">
<attribute name="VALUE" x="-495.08303125" y="286.448521875" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R3" gate="G$1" x="-497.98013125" y="294.913834375" smashed="yes" rot="R180">
<attribute name="NAME" x="-505.05928125" y="292.525296875" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-506.252975" y="295.01103125" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R17" gate="G$1" x="-553.499134375" y="341.765246875" smashed="yes" rot="R180">
<attribute name="NAME" x="-559.814696875" y="344.255575" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-560.27845625" y="341.7060875" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R18" gate="G$1" x="-571.1608125" y="336.663821875" smashed="yes">
<attribute name="NAME" x="-564.3931" y="339.19315" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-564.381490625" y="336.72298125" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TP_SCL" gate="G$1" x="-547.5934625" y="347.50845625" smashed="yes">
<attribute name="NAME" x="-545.486921875" y="346.151540625" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-546.3234625" y="346.23845625" size="1.778" layer="97"/>
</instance>
<instance part="TP_SDA" gate="G$1" x="-547.558803125" y="331.313021875" smashed="yes" rot="R180">
<attribute name="NAME" x="-536.815728125" y="333.0452125" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-548.828803125" y="332.583021875" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="U1" gate="G$1" x="-408.64136875" y="357.106540625" smashed="yes">
<attribute name="NAME" x="-347.68136875" y="354.566540625" size="1.778" layer="95"/>
<attribute name="VALUE" x="-347.68136875" y="352.026540625" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="C$1" x="-449.50111875" y="444.79014375" smashed="yes">
<attribute name="NAME" x="-444.820965625" y="447.54665" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-441.381071875" y="442.253146875" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C14" gate="C$1" x="-426.64111875" y="444.79014375" smashed="yes">
<attribute name="NAME" x="-421.5393625" y="447.434225" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-419.30349375" y="441.917553125" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="-449.50111875" y="434.63014375" smashed="yes">
<attribute name="VALUE" x="-449.50111875" y="432.09014375" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="-426.64111875" y="434.63014375" smashed="yes">
<attribute name="VALUE" x="-426.64111875" y="432.09014375" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C17" gate="C$1" x="-478.192896875" y="451.39133125" smashed="yes" rot="R90">
<attribute name="NAME" x="-480.530209375" y="457.46934375" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-475.236703125" y="457.97373125" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C18" gate="C$1" x="-475.382090625" y="426.01220625" smashed="yes" rot="R270">
<attribute name="NAME" x="-478.354578125" y="420.07398125" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-473.168215625" y="419.1502375" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="-486.081425" y="419.24150625" smashed="yes">
<attribute name="VALUE" x="-486.081425" y="416.70150625" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="X2" gate="X$1" x="-467.49535" y="439.4007" smashed="yes" rot="R270">
<attribute name="NAME" x="-472.9970625" y="439.5404875" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-464.8497125" y="443.011221875" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C6" gate="C$1" x="-441.74874375" y="370.715103125" smashed="yes">
<attribute name="NAME" x="-437.068590625" y="373.471609375" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-433.628696875" y="368.17810625" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C20" gate="C$1" x="-423.73833125" y="363.543053125" smashed="yes">
<attribute name="NAME" x="-417.77738125" y="366.066621875" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-415.618284375" y="361.00605625" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="-423.772246875" y="353.315234375" smashed="yes">
<attribute name="VALUE" x="-423.772246875" y="350.775234375" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="-441.703421875" y="360.41980625" smashed="yes">
<attribute name="VALUE" x="-441.703421875" y="357.87980625" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C21" gate="C$1" x="-406.73864375" y="341.763459375" smashed="yes">
<attribute name="NAME" x="-400.77769375" y="344.287028125" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-398.618596875" y="339.2264625" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="-406.7725625" y="330.603896875" smashed="yes">
<attribute name="VALUE" x="-406.7725625" y="328.063896875" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C7" gate="C$1" x="-387.581015625" y="319.04216875" smashed="yes">
<attribute name="NAME" x="-383.236740625" y="321.5657375" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-379.46096875" y="316.505171875" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="-387.69576875" y="308.044328125" smashed="yes">
<attribute name="VALUE" x="-387.69576875" y="305.504328125" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="L2" gate="L$1" x="-399.291375" y="446.837575" smashed="yes" rot="R180">
<attribute name="NAME" x="-398.021375" y="451.917575" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-403.101375" y="449.377575" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="L3" gate="L$1" x="-399.291375" y="462.077575" smashed="yes" rot="R180">
<attribute name="NAME" x="-398.021375" y="467.157575" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-403.101375" y="464.617575" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C15" gate="C$1" x="-383.46111875" y="465.11014375" smashed="yes">
<attribute name="NAME" x="-377.414009375" y="467.39508125" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-376.12349375" y="462.237553125" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C16" gate="C$1" x="-370.76111875" y="465.11014375" smashed="yes">
<attribute name="NAME" x="-364.653084375" y="467.25094375" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-363.42349375" y="462.237553125" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="-383.461878125" y="456.547528125" smashed="yes">
<attribute name="VALUE" x="-383.461878125" y="454.007528125" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C13" gate="C$1" x="-346.168375" y="467.62629375" smashed="yes">
<attribute name="NAME" x="-340.060340625" y="469.76709375" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-340.34441875" y="464.87015" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C12" gate="C$1" x="-346.084765625" y="441.565684375" smashed="yes">
<attribute name="NAME" x="-339.97673125" y="443.706484375" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-337.6992125" y="438.925990625" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="-346.153565625" y="458.364746875" smashed="yes">
<attribute name="VALUE" x="-346.153565625" y="455.824746875" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="-346.06995625" y="432.16435" smashed="yes">
<attribute name="VALUE" x="-346.06995625" y="429.62435" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C1" gate="C$1" x="-279.13225" y="439.393915625" smashed="yes" rot="R90">
<attribute name="NAME" x="-281.27305" y="445.50195" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-276.37610625" y="446.475946875" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C2" gate="C$1" x="-278.9123375" y="418.729928125" smashed="yes" rot="R90">
<attribute name="NAME" x="-281.3326" y="423.99924375" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-276.15619375" y="425.3926" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="-267.52203125" y="414.11899375" smashed="yes">
<attribute name="VALUE" x="-267.52203125" y="411.57899375" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C3" gate="C$1" x="-295.59478125" y="398.284184375" smashed="yes">
<attribute name="NAME" x="-289.486746875" y="400.424984375" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-289.770825" y="395.528040625" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="C$1" x="-272.4595625" y="398.384090625" smashed="yes">
<attribute name="NAME" x="-266.351528125" y="400.524890625" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-266.63560625" y="395.627946875" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C22" gate="C$1" x="-261.00745" y="398.625309375" smashed="yes">
<attribute name="NAME" x="-254.899415625" y="400.766109375" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-255.18349375" y="395.869165625" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="C$1" x="-311.57741875" y="392.572021875" smashed="yes">
<attribute name="NAME" x="-306.72696875" y="395.132178125" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-303.378028125" y="390.235234375" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="C$1" x="-312.181134375" y="364.16515625" smashed="yes">
<attribute name="NAME" x="-307.079378125" y="366.30595625" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-303.170640625" y="361.74453125" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="-295.606946875" y="387.813265625" smashed="yes">
<attribute name="VALUE" x="-295.606946875" y="385.273265625" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="-272.437328125" y="388.37506875" smashed="yes">
<attribute name="VALUE" x="-272.437328125" y="385.83506875" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="-261.000065625" y="388.387665625" smashed="yes">
<attribute name="VALUE" x="-261.000065625" y="385.847665625" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY30" gate="G$1" x="-311.5855125" y="381.5277375" smashed="yes">
<attribute name="VALUE" x="-311.5855125" y="378.9877375" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY31" gate="G$1" x="-312.182446875" y="353.568934375" smashed="yes">
<attribute name="VALUE" x="-312.182446875" y="351.028934375" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="L1" gate="L$1" x="-283.934321875" y="402.82603125" smashed="yes" rot="R90">
<attribute name="NAME" x="-278.854321875" y="401.55603125" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-281.394321875" y="406.63603125" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="X$1" x="-290.50100625" y="425.8980125" smashed="yes" rot="R90">
<attribute name="NAME" x="-299.13700625" y="428.97330625" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-296.57154375" y="426.31736875" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ANT1" gate="G$1" x="-250.4961" y="402.79290625" smashed="yes">
<attribute name="NAME" x="-250.562684375" y="410.245146875" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-250.3954625" y="407.537384375" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C11" gate="C$1" x="-334.6785125" y="434.626871875" smashed="yes">
<attribute name="NAME" x="-328.974565625" y="436.632946875" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-326.930259375" y="432.266884375" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY29" gate="G$1" x="-334.674315625" y="425.018478125" smashed="yes">
<attribute name="VALUE" x="-334.674315625" y="422.478478125" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="-321.667190625" y="425.4269" smashed="yes">
<attribute name="VALUE" x="-321.667190625" y="422.8869" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C10" gate="C$1" x="-321.6723125" y="435.187428125" smashed="yes">
<attribute name="NAME" x="-315.564278125" y="437.328228125" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-315.84835625" y="432.431284375" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="FRAME2" gate="G$1" x="-612.14" y="-58.42" smashed="yes">
<attribute name="DRAWING_NAME" x="-267.97" y="-43.18" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="-267.97" y="-48.26" size="2.286" layer="94"/>
<attribute name="SHEET" x="-254.635" y="-53.34" size="2.54" layer="94"/>
</instance>
<instance part="L5" gate="A" x="-594.36" y="121.92" smashed="yes">
<attribute name="VALUE" x="-591.2581" y="117.6401" size="3.48" layer="96" ratio="10"/>
<attribute name="NAME" x="-587.6498" y="125.2601" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="C1-EP-DR" gate="G$1" x="-599.44" y="109.22" smashed="yes">
<attribute name="NAME" x="-597.916" y="109.601" size="1.778" layer="95"/>
<attribute name="VALUE" x="-597.916" y="104.521" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY33" gate="G$1" x="-599.44" y="96.52" smashed="yes">
<attribute name="VALUE" x="-599.44" y="94.615" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D2" gate="G$1" x="-563.88" y="127" smashed="yes">
<attribute name="NAME" x="-562.61" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-552.45" y="121.92" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D4" gate="G$1" x="-548.64" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="-549.91" y="139.7" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-554.99" y="149.86" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="MBR0530" gate="G$1" x="-548.64" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="-552.45" y="101.6" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-552.45" y="99.06" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="SUPPLY34" gate="G$1" x="-541.02" y="144.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="-539.115" y="144.78" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C2-EP-DR" gate="G$1" x="-568.96" y="119.38" smashed="yes">
<attribute name="NAME" x="-567.436" y="119.761" size="1.778" layer="95"/>
<attribute name="VALUE" x="-567.436" y="114.681" size="1.778" layer="96"/>
</instance>
<instance part="R2_EP_DR" gate="G$1" x="-518.16" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="-521.97" y="125.73" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-518.04710625" y="128.976096875" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R1_EP_DR" gate="G$1" x="-500.38" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="-504.19" y="125.73" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-500.3605125" y="128.789234375" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="Q3" gate="G$1" x="-508" y="157.48" smashed="yes">
<attribute name="NAME" x="-496.57" y="161.29" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-496.57" y="158.75" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY35" gate="G$1" x="-518.16" y="106.68" smashed="yes">
<attribute name="VALUE" x="-518.16" y="104.775" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY36" gate="G$1" x="-505.46" y="73.66" smashed="yes">
<attribute name="VALUE" x="-505.46" y="71.755" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY37" gate="G$1" x="-495.3" y="73.66" smashed="yes">
<attribute name="VALUE" x="-495.3" y="71.755" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SJ1" gate="1" x="-505.46" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="-508" y="109.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-501.65" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R_TYPE_SEL" gate="G$1" x="-495.3" y="116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="-499.11" y="113.03" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-495.244228125" y="108.8843125" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="DMG2305UX-7" gate="G$1" x="-441.96" y="139.7" smashed="yes">
<attribute name="NAME" x="-434.34" y="124.46" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="-431.8" y="124.46" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="R_PWR_EPD" gate="G$1" x="-449.58" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-453.39" y="153.67" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-449.4126875" y="156.787946875" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="TP_OP" gate="G$1" x="-266.7" y="182.88" smashed="yes" rot="R270">
<attribute name="NAME" x="-265.43" y="184.15" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-267.97" y="181.61" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_ON" gate="G$1" x="-266.7" y="175.26" smashed="yes" rot="R270">
<attribute name="NAME" x="-265.43" y="176.53" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-267.97" y="173.99" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="IC2" gate="G$1" x="-360.68" y="167.64" smashed="yes">
<attribute name="NAME" x="-355.6770125" y="174.1251625" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-355.622978125" y="171.801321875" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C32" gate="G$1" x="-370.84" y="147.32" smashed="yes">
<attribute name="NAME" x="-369.316" y="147.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="-369.316" y="142.621" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY38" gate="G$1" x="-370.84" y="132.08" smashed="yes">
<attribute name="VALUE" x="-370.84" y="130.175" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY39" gate="G$1" x="-363.22" y="132.08" smashed="yes">
<attribute name="VALUE" x="-363.22" y="130.175" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY40" gate="G$1" x="-317.5" y="132.08" smashed="yes">
<attribute name="VALUE" x="-317.5" y="130.175" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C34" gate="G$1" x="-317.5" y="147.32" smashed="yes">
<attribute name="NAME" x="-315.976" y="147.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="-315.976" y="142.621" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY41" gate="G$1" x="-325.12" y="175.26" smashed="yes" rot="R180">
<attribute name="VALUE" x="-325.12" y="177.165" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="J3" gate="G$1" x="-505.46" y="38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="-506.73" y="-22.86" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-508" y="13.97" size="1.778" layer="96" rot="MR270" align="center-left"/>
</instance>
<instance part="SUPPLY42" gate="G$1" x="-502.92" y="30.48" smashed="yes">
<attribute name="VALUE" x="-502.92" y="28.575" size="1.778" layer="96" align="center"/>
</instance>
<instance part="EPD_C2" gate="G$1" x="-543.56" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-546.481" y="32.004" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-537.464" y="27.559" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C1" gate="G$1" x="-553.72" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-554.101" y="29.464" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-550.164" y="25.019" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY43" gate="G$1" x="-563.88" y="40.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="-563.88" y="42.545" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="EPD_C5" gate="G$1" x="-566.42" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-560.324" y="7.239" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-555.244" y="2.159" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C6" gate="G$1" x="-576.58" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-570.484" y="-0.381" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-565.404" y="-5.461" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C7" gate="G$1" x="-543.56" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-537.464" y="-2.921" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-532.384" y="-8.001" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C8" gate="G$1" x="-561.34" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-552.704" y="-5.461" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-550.164" y="-8.001" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C9" gate="G$1" x="-548.64" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-537.464" y="-10.541" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-545.084" y="-15.621" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C10" gate="G$1" x="-576.58" y="-15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-570.289565625" y="-10.3221875" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-573.024" y="-18.161" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C11" gate="G$1" x="-561.34" y="-17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="-555.244" y="-13.081" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-557.784" y="-20.701" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C12" gate="G$1" x="-551.18" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-537.464" y="-18.161" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-547.624" y="-23.241" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY44" gate="G$1" x="-591.82" y="-33.02" smashed="yes">
<attribute name="VALUE" x="-591.82" y="-34.925" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY45" gate="G$1" x="-584.2" y="-33.02" smashed="yes">
<attribute name="VALUE" x="-584.2" y="-34.925" size="1.778" layer="96" align="center"/>
</instance>
<instance part="J4" gate="G$1" x="-381" y="-15.24" smashed="yes">
<attribute name="NAME" x="-393.7" y="-4.318" size="1.778" layer="95"/>
<attribute name="VALUE" x="-393.7" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="R1_USB" gate="G$1" x="-424.18" y="-12.7" smashed="yes">
<attribute name="NAME" x="-410.21" y="-6.35" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-410.21" y="-8.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2_USB" gate="G$1" x="-355.6" y="-20.32" smashed="yes">
<attribute name="NAME" x="-341.63" y="-13.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-341.63" y="-16.51" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY46" gate="G$1" x="-353.06" y="-25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="-351.155" y="-25.4" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY47" gate="G$1" x="-330.2" y="-20.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="-328.295" y="-20.32" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY48" gate="G$1" x="-408.94" y="-25.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="-410.845" y="-25.4" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="SUPPLY49" gate="G$1" x="-431.8" y="-12.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="-433.705" y="-12.7" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="D3" gate="G$1" x="-350.52" y="17.78" smashed="yes">
<attribute name="NAME" x="-321.31" y="25.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-321.31" y="22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY50" gate="G$1" x="-353.06" y="7.62" smashed="yes">
<attribute name="VALUE" x="-353.06" y="5.715" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C42" gate="G$1" x="-289.56" y="2.54" smashed="yes">
<attribute name="NAME" x="-284.861" y="-1.016" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-292.481" y="-1.016" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C43" gate="G$1" x="-276.86" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="-270.764" y="4.699" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-275.336" y="-2.159" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY51" gate="G$1" x="-281.94" y="-15.24" smashed="yes">
<attribute name="VALUE" x="-281.94" y="-17.145" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U3" gate="G$1" x="-426.72" y="50.8" smashed="yes">
<attribute name="NAME" x="-439.42" y="67.04" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-439.42" y="31.56" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY52" gate="G$1" x="-406.4" y="71.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="-406.4" y="73.025" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY53" gate="G$1" x="-406.4" y="22.86" smashed="yes">
<attribute name="VALUE" x="-406.4" y="20.955" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY54" gate="G$1" x="-396.24" y="22.86" smashed="yes">
<attribute name="VALUE" x="-396.24" y="20.955" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY55" gate="G$1" x="-449.58" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="-449.58" y="60.325" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C27" gate="G$1" x="-396.24" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-400.05093125" y="40.64" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-391.15151875" y="40.64" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY56" gate="G$1" x="-401.32" y="50.8" smashed="yes">
<attribute name="VALUE" x="-401.32" y="48.895" size="1.778" layer="96" align="center"/>
</instance>
<instance part="TP_VBAT" gate="G$1" x="-368.3" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="-367.03" y="74.93" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-369.57" y="72.39" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_BAT_GND" gate="G$1" x="-368.3" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="-367.03" y="69.85" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-369.57" y="67.31" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="SUPPLY57" gate="G$1" x="-373.38" y="63.5" smashed="yes">
<attribute name="VALUE" x="-373.38" y="61.595" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C30" gate="G$1" x="-330.2" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-332.454559375" y="52.30235" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-325.11151875" y="53.34" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C31" gate="G$1" x="-299.72" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-302.03940625" y="52.821178125" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-294.63151875" y="53.34" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C29" gate="G$1" x="-269.24" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-271.429709375" y="52.237503125" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-264.15151875" y="53.34" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SW_UP" gate="A" x="-335.28" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-337.3501" y="47.9852" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="SW_ENT" gate="A" x="-304.8" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-306.8701" y="47.9852" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="SW_DN" gate="A" x="-274.32" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-276.3901" y="47.9852" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="SUPPLY58" gate="G$1" x="-332.74" y="35.56" smashed="yes">
<attribute name="VALUE" x="-332.74" y="33.655" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY59" gate="G$1" x="-302.26" y="35.56" smashed="yes">
<attribute name="VALUE" x="-302.26" y="33.655" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY60" gate="G$1" x="-271.78" y="38.1" smashed="yes">
<attribute name="VALUE" x="-271.78" y="36.195" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="-299.72" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="-302.243915625" y="88.829553125" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-299.639065625" y="88.375584375" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="-330.2" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="-332.59421875" y="89.15381875" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-329.98936875" y="88.37558125" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="-269.24" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="-271.8287625" y="89.283525" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-269.3536125" y="88.181025" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SDA/2.4C" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SDA"/>
<wire x1="-525.70111875" y1="454.95014375" x2="-523.16111875" y2="454.95014375" width="0.1524" layer="91"/>
<label x="-523.16111875" y="454.95014375" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SDX"/>
<wire x1="-523.16111875" y1="297.47014375" x2="-520.62111875" y2="297.47014375" width="0.1524" layer="91"/>
<label x="-520.62111875" y="297.47014375" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-505.94654375" y1="373.66450625" x2="-501.162303125" y2="373.66450625" width="0.1524" layer="91"/>
<label x="-501.17243125" y="373.6290625" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-547.594971875" y1="336.6411875" x2="-547.63265" y2="336.6411875" width="0.1524" layer="91"/>
<wire x1="-547.63265" y1="336.67886875" x2="-547.63265" y2="336.6411875" width="0.1524" layer="91"/>
<junction x="-547.63265" y="336.6411875"/>
<wire x1="-547.63265" y1="336.6411875" x2="-544.731428125" y2="336.6411875" width="0.1524" layer="91"/>
<label x="-544.656071875" y="336.67886875" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.06@L1"/>
<wire x1="-413.72136875" y1="395.206540625" x2="-418.7605875" y2="395.206540625" width="0.1524" layer="91"/>
<wire x1="-418.7605875" y1="395.206540625" x2="-418.7605875" y2="395.24529375" width="0.1524" layer="91"/>
<label x="-418.798265625" y="395.16993125" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PMIC_INT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!INT"/>
<wire x1="-553.64111875" y1="454.95014375" x2="-566.34111875" y2="454.95014375" width="0.1524" layer="91"/>
<label x="-566.34111875" y="454.95014375" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.11@T2"/>
<wire x1="-413.72136875" y1="382.506540625" x2="-418.496840625" y2="382.506540625" width="0.1524" layer="91"/>
<wire x1="-418.496840625" y1="382.506540625" x2="-418.496840625" y2="382.47145" width="0.1524" layer="91"/>
<label x="-418.609875" y="382.509128125" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VBUS/2.6D" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="-553.64111875" y1="452.41014375" x2="-586.66111875" y2="452.41014375" width="0.1524" layer="91"/>
<label x="-591.74111875" y="452.41014375" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="-586.66111875" y1="452.41014375" x2="-591.74111875" y2="452.41014375" width="0.1524" layer="91"/>
<wire x1="-586.760884375" y1="446.68054375" x2="-586.760884375" y2="452.41014375" width="0.1524" layer="91"/>
<wire x1="-586.760884375" y1="452.41014375" x2="-586.66111875" y2="452.41014375" width="0.1524" layer="91"/>
<junction x="-586.66111875" y="452.41014375"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VBUS@AD2"/>
<wire x1="-395.94136875" y1="352.026540625" x2="-395.94136875" y2="346.45873125" width="0.1524" layer="91"/>
<wire x1="-395.94136875" y1="346.45873125" x2="-411.792696875" y2="346.45873125" width="0.1524" layer="91"/>
<label x="-411.907284375" y="346.468940625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL/2.4C" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCL"/>
<wire x1="-553.64111875" y1="449.87014375" x2="-566.34111875" y2="449.87014375" width="0.1524" layer="91"/>
<label x="-566.34111875" y="449.87014375" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-505.758959375" y1="381.263796875" x2="-500.89298125" y2="381.263796875" width="0.1524" layer="91"/>
<label x="-500.779996875" y="381.260234375" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-553.499134375" y1="341.765246875" x2="-547.53733125" y2="341.765246875" width="0.1524" layer="91"/>
<wire x1="-547.53733125" y1="341.765246875" x2="-547.53733125" y2="341.845125" width="0.1524" layer="91"/>
<wire x1="-547.53733125" y1="341.845125" x2="-547.582546875" y2="341.845125" width="0.1524" layer="91"/>
<junction x="-547.53733125" y="341.845125"/>
<wire x1="-547.53733125" y1="341.845125" x2="-545.0052625" y2="341.845125" width="0.1524" layer="91"/>
<label x="-544.995175" y="341.878840625" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.07@M2"/>
<wire x1="-413.72136875" y1="392.666540625" x2="-418.68523125" y2="392.666540625" width="0.1524" layer="91"/>
<wire x1="-418.68523125" y1="392.666540625" x2="-418.68523125" y2="392.72066875" width="0.1524" layer="91"/>
<label x="-418.7605875" y="392.72066875" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VREG" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SYS"/>
<wire x1="-553.64111875" y1="447.33014375" x2="-558.72111875" y2="447.33014375" width="0.1524" layer="91"/>
<label x="-566.34111875" y="447.33014375" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C39" gate="C$1" pin="1"/>
<wire x1="-558.72111875" y1="447.33014375" x2="-566.34111875" y2="447.33014375" width="0.1524" layer="91"/>
<wire x1="-558.72111875" y1="444.79014375" x2="-558.72111875" y2="447.33014375" width="0.1524" layer="91"/>
<junction x="-558.72111875" y="447.33014375"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="EN"/>
<wire x1="-584.195690625" y1="383.83014375" x2="-563.80111875" y2="383.83014375" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="VIN_1"/>
<wire x1="-563.80111875" y1="381.29014375" x2="-563.80111875" y2="383.83014375" width="0.1524" layer="91"/>
<wire x1="-563.80111875" y1="381.29014375" x2="-563.80111875" y2="378.75014375" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="VIN_2"/>
<label x="-584.30420625" y="383.83014375" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="-563.80111875" y="383.83014375"/>
<junction x="-563.80111875" y="381.29014375"/>
</segment>
<segment>
<wire x1="-589.20111875" y1="348.27014375" x2="-586.66111875" y2="348.27014375" width="0.1524" layer="91"/>
<label x="-586.66111875" y="348.27014375" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LX1" class="0">
<segment>
<pinref part="L7" gate="G$1" pin="1"/>
<wire x1="-553.64111875" y1="404.15014375" x2="-556.18111875" y2="404.15014375" width="0.1524" layer="91"/>
<label x="-556.18111875" y="404.15014375" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="SW1_1"/>
<wire x1="-568.88111875" y1="373.67014375" x2="-563.80111875" y2="373.67014375" width="0.1524" layer="91"/>
<junction x="-563.80111875" y="373.67014375"/>
<wire x1="-563.80111875" y1="373.67014375" x2="-563.80111875" y2="371.13014375" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="SW1_2"/>
<label x="-568.88111875" y="373.67014375" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LX2" class="0">
<segment>
<pinref part="L7" gate="G$1" pin="2"/>
<wire x1="-533.32111875" y1="404.15014375" x2="-528.24111875" y2="404.15014375" width="0.1524" layer="91"/>
<label x="-528.24111875" y="404.15014375" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="SW2_1"/>
<wire x1="-528.24111875" y1="378.75014375" x2="-530.78111875" y2="378.75014375" width="0.1524" layer="91"/>
<junction x="-530.78111875" y="378.75014375"/>
<wire x1="-530.78111875" y1="378.75014375" x2="-530.78111875" y2="376.21014375" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="SW2_2"/>
<label x="-528.24111875" y="378.75014375" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="3V3/2.4A" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="VOUT_2"/>
<wire x1="-530.78111875" y1="368.59014375" x2="-530.78111875" y2="371.13014375" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="VOUT_1"/>
<junction x="-530.78111875" y="368.59014375"/>
<wire x1="-530.78111875" y1="368.59014375" x2="-520.62111875" y2="368.59014375" width="0.1524" layer="91"/>
<label x="-520.62111875" y="368.59014375" size="1.27" layer="95" xref="yes"/>
<wire x1="-530.78111875" y1="368.59014375" x2="-530.6982625" y2="368.59014375" width="0.1524" layer="91"/>
<wire x1="-530.6982625" y1="368.59014375" x2="-530.6982625" y2="365.215084375" width="0.1524" layer="91"/>
<pinref part="C25" gate="C$1" pin="1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDDIO"/>
<wire x1="-523.16111875" y1="300.01014375" x2="-520.62111875" y2="300.01014375" width="0.1524" layer="91"/>
<label x="-520.62111875" y="300.01014375" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-586.66111875" y1="355.89014375" x2="-584.12111875" y2="355.89014375" width="0.1524" layer="91"/>
<label x="-584.12111875" y="355.89014375" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-471.576103125" y1="288.55685625" x2="-476.656103125" y2="288.55685625" width="0.1524" layer="91"/>
<label x="-476.656103125" y="288.55685625" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-302.18111875" y1="297.47014375" x2="-307.26111875" y2="297.47014375" width="0.1524" layer="91"/>
<label x="-307.26111875" y="297.47014375" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="-571.1608125" y1="336.663821875" x2="-575.751828125" y2="336.663821875" width="0.1524" layer="91"/>
<wire x1="-575.751828125" y1="336.663821875" x2="-575.751828125" y2="341.75468125" width="0.1524" layer="91"/>
<wire x1="-575.751828125" y1="341.75468125" x2="-575.751828125" y2="341.765246875" width="0.1524" layer="91"/>
<wire x1="-575.751828125" y1="341.765246875" x2="-571.279134375" y2="341.765246875" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<junction x="-575.751828125" y="341.75468125"/>
<wire x1="-575.751828125" y1="341.75468125" x2="-579.821225" y2="341.75468125" width="0.1524" layer="91"/>
<label x="-580.047303125" y="341.75468125" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD@W1"/>
<wire x1="-413.72136875" y1="377.426540625" x2="-456.3909375" y2="377.426540625" width="0.1524" layer="91"/>
<wire x1="-456.3909375" y1="377.426540625" x2="-456.3909375" y2="377.441878125" width="0.1524" layer="91"/>
<wire x1="-456.3909375" y1="377.441878125" x2="-441.74874375" y2="377.441878125" width="0.1524" layer="91"/>
<wire x1="-441.74874375" y1="377.441878125" x2="-441.74874375" y2="373.255103125" width="0.1524" layer="91"/>
<pinref part="C6" gate="C$1" pin="1"/>
<label x="-456.565059375" y="377.462090625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-426.692465625" y1="452.24403125" x2="-426.692465625" y2="454.320775" width="0.1524" layer="91"/>
<wire x1="-426.692465625" y1="454.320775" x2="-426.63634375" y2="454.320775" width="0.1524" layer="91"/>
<label x="-426.684078125" y="454.60586875" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD@AD14"/>
<wire x1="-373.08136875" y1="352.026540625" x2="-373.08136875" y2="324.54370625" width="0.1524" layer="91"/>
<wire x1="-373.08136875" y1="324.54370625" x2="-391.23806875" y2="324.54370625" width="0.1524" layer="91"/>
<label x="-391.318903125" y="324.54370625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD@A22"/>
<wire x1="-352.76136875" y1="430.766540625" x2="-352.76136875" y2="447.03704375" width="0.1524" layer="91"/>
<wire x1="-352.76136875" y1="447.03704375" x2="-341.503871875" y2="447.03704375" width="0.1524" layer="91"/>
<label x="-341.465228125" y="447.062465625" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IMU_INT2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="INT2"/>
<wire x1="-543.48111875" y1="312.71014375" x2="-543.48111875" y2="317.79014375" width="0.1524" layer="91"/>
<label x="-543.48111875" y="317.79014375" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1.08@P2"/>
<wire x1="-413.72136875" y1="387.586540625" x2="-418.120059375" y2="387.586540625" width="0.1524" layer="91"/>
<wire x1="-418.120059375" y1="387.586540625" x2="-418.120059375" y2="387.596059375" width="0.1524" layer="91"/>
<label x="-418.08238125" y="387.671421875" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IMU_INT1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="INT1"/>
<wire x1="-540.94111875" y1="312.71014375" x2="-540.94111875" y2="317.79014375" width="0.1524" layer="91"/>
<label x="-540.94111875" y="317.79014375" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.08@N1"/>
<wire x1="-413.72136875" y1="390.126540625" x2="-418.38380625" y2="390.126540625" width="0.1524" layer="91"/>
<wire x1="-418.38380625" y1="390.126540625" x2="-418.38380625" y2="390.1583625" width="0.1524" layer="91"/>
<label x="-418.4591625" y="390.19604375" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SCX"/>
<wire x1="-540.94111875" y1="284.77014375" x2="-540.94111875" y2="279.69014375" width="0.1524" layer="91"/>
<label x="-540.94111875" y="279.69014375" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<wire x1="-471.576103125" y1="308.87685625" x2="-476.656103125" y2="308.87685625" width="0.1524" layer="91"/>
<label x="-476.656103125" y="308.87685625" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1.00@AD22"/>
<wire x1="-352.76136875" y1="352.026540625" x2="-352.76136875" y2="345.65715625" width="0.1524" layer="91"/>
<wire x1="-352.76136875" y1="345.65715625" x2="-352.786046875" y2="345.65715625" width="0.1524" layer="91"/>
<label x="-352.79231875" y="345.532596875" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire x1="-471.576103125" y1="303.79685625" x2="-476.656103125" y2="303.79685625" width="0.1524" layer="91"/>
<label x="-476.656103125" y="303.79685625" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-281.86111875" y1="297.47014375" x2="-276.78111875" y2="297.47014375" width="0.1524" layer="91"/>
<label x="-276.78111875" y="297.47014375" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SWDIO@AC24"/>
<wire x1="-334.98136875" y1="374.886540625" x2="-329.765746875" y2="374.886540625" width="0.1524" layer="91"/>
<wire x1="-329.765746875" y1="374.886540625" x2="-329.765746875" y2="374.89365625" width="0.1524" layer="91"/>
<label x="-329.8135" y="374.833253125" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<wire x1="-471.576103125" y1="298.71685625" x2="-476.656103125" y2="298.71685625" width="0.1524" layer="91"/>
<label x="-476.656103125" y="298.71685625" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="-281.86111875" y1="294.93014375" x2="-276.78111875" y2="294.93014375" width="0.1524" layer="91"/>
<label x="-276.78111875" y="294.93014375" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SWDCLK@AA24"/>
<wire x1="-334.98136875" y1="372.346540625" x2="-329.896559375" y2="372.346540625" width="0.1524" layer="91"/>
<wire x1="-329.896559375" y1="372.346540625" x2="-329.896559375" y2="372.36446875" width="0.1524" layer="91"/>
<label x="-329.976278125" y="372.3369875" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="-471.576103125" y1="293.63685625" x2="-476.656103125" y2="293.63685625" width="0.1524" layer="91"/>
<label x="-476.656103125" y="293.63685625" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="-281.86111875" y1="292.39014375" x2="-276.78111875" y2="292.39014375" width="0.1524" layer="91"/>
<label x="-276.78111875" y="292.39014375" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.18/RESET@AC13"/>
<wire x1="-375.62136875" y1="352.026540625" x2="-375.62136875" y2="345.73251875" width="0.1524" layer="91"/>
<wire x1="-375.62136875" y1="345.73251875" x2="-375.65671875" y2="345.73251875" width="0.1524" layer="91"/>
<label x="-375.543684375" y="345.7702" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="-302.18111875" y1="294.93014375" x2="-307.26111875" y2="294.93014375" width="0.1524" layer="91"/>
<wire x1="-307.26111875" y1="294.93014375" x2="-307.26111875" y2="292.39014375" width="0.1524" layer="91"/>
<wire x1="-307.26111875" y1="289.85014375" x2="-307.26111875" y2="292.39014375" width="0.1524" layer="91"/>
<junction x="-307.26111875" y="292.39014375"/>
<wire x1="-307.26111875" y1="292.39014375" x2="-302.18111875" y2="292.39014375" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<pinref part="J2" gate="G$1" pin="5"/>
<pinref part="SUPPLY1" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="-471.576103125" y1="283.47685625" x2="-476.656103125" y2="283.47685625" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="-563.80111875" y1="366.05014375" x2="-566.34111875" y2="366.05014375" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="PGND_1"/>
<wire x1="-563.80111875" y1="366.05014375" x2="-563.80111875" y2="368.59014375" width="0.1524" layer="91"/>
<junction x="-563.80111875" y="366.05014375"/>
<pinref part="IC9" gate="G$1" pin="AGND"/>
<wire x1="-563.80111875" y1="366.05014375" x2="-563.80111875" y2="355.89014375" width="0.1524" layer="91"/>
<wire x1="-566.34111875" y1="366.05014375" x2="-566.34111875" y2="376.21014375" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="VSEL"/>
<wire x1="-563.80111875" y1="376.21014375" x2="-566.34111875" y2="376.21014375" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-525.70111875" y1="447.33014375" x2="-520.62111875" y2="447.33014375" width="0.1524" layer="91"/>
<wire x1="-520.62111875" y1="447.33014375" x2="-520.62111875" y2="434.63014375" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="-505.4509625" y1="442.18863125" x2="-505.4509625" y2="434.85626875" width="0.1524" layer="91"/>
<wire x1="-505.4509625" y1="434.85626875" x2="-505.458053125" y2="434.85626875" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="-586.760884375" y1="439.06054375" x2="-586.760884375" y2="434.63014375" width="0.1524" layer="91"/>
<wire x1="-586.760884375" y1="434.63014375" x2="-586.66111875" y2="434.63014375" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C39" gate="C$1" pin="2"/>
<wire x1="-558.72111875" y1="437.17014375" x2="-558.72111875" y2="434.63014375" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-513.00111875" y1="432.162771875" x2="-513.00111875" y2="432.09014375" width="0.1524" layer="91"/>
<wire x1="-513.00111875" y1="432.162771875" x2="-512.999509375" y2="432.162771875" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C24" gate="C$1" pin="1"/>
<wire x1="-577.8660625" y1="393.36644375" x2="-577.8660625" y2="396.559778125" width="0.1524" layer="91"/>
<wire x1="-577.8660625" y1="396.559778125" x2="-573.55369375" y2="396.559778125" width="0.1524" layer="91"/>
<wire x1="-573.55369375" y1="396.559778125" x2="-569.32840625" y2="396.559778125" width="0.1524" layer="91"/>
<wire x1="-569.32840625" y1="396.559778125" x2="-569.32840625" y2="393.538528125" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<junction x="-573.55369375" y="396.559778125"/>
<wire x1="-573.55369375" y1="396.559778125" x2="-573.55369375" y2="399.53840625" width="0.1524" layer="91"/>
<wire x1="-573.55369375" y1="399.53840625" x2="-573.54659375" y2="399.53840625" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="PGND_2"/>
<wire x1="-530.78111875" y1="383.83014375" x2="-528.340546875" y2="383.83014375" width="0.1524" layer="91"/>
<wire x1="-528.340546875" y1="383.83014375" x2="-528.340546875" y2="386.665609375" width="0.1524" layer="91"/>
<wire x1="-528.340546875" y1="386.665609375" x2="-528.324703125" y2="386.665609375" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="G$1" pin="DGND"/>
<wire x1="-526.444109375" y1="353.165528125" x2="-526.444109375" y2="355.0397125" width="0.1524" layer="91"/>
<pinref part="C25" gate="C$1" pin="2"/>
<wire x1="-530.6982625" y1="357.595084375" x2="-530.6982625" y2="355.0397125" width="0.1524" layer="91"/>
<wire x1="-530.6982625" y1="355.0397125" x2="-526.444109375" y2="355.0397125" width="0.1524" layer="91"/>
<wire x1="-526.444109375" y1="355.0397125" x2="-523.155915625" y2="355.0397125" width="0.1524" layer="91"/>
<wire x1="-523.155915625" y1="355.0397125" x2="-523.155915625" y2="357.595084375" width="0.1524" layer="91"/>
<pinref part="C33" gate="C$1" pin="2"/>
<junction x="-526.444109375" y="355.0397125"/>
</segment>
<segment>
<wire x1="-566.363546875" y1="297.52625" x2="-566.363546875" y2="297.46345" width="0.1524" layer="91"/>
<wire x1="-566.363546875" y1="297.46345" x2="-566.363546875" y2="289.486471875" width="0.1524" layer="91"/>
<wire x1="-566.363546875" y1="289.486471875" x2="-566.375090625" y2="289.486471875" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="DGND"/>
<wire x1="-566.332146875" y1="297.46345" x2="-566.363546875" y2="297.46345" width="0.1524" layer="91"/>
<junction x="-566.363546875" y="297.46345"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="G$1" pin="DGND"/>
<wire x1="-576.93301875" y1="289.692675" x2="-576.93301875" y2="302.55014375" width="0.1524" layer="91"/>
<wire x1="-576.93301875" y1="302.55014375" x2="-576.93370625" y2="302.55014375" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<wire x1="-561.26111875" y1="302.55014375" x2="-568.88111875" y2="302.55014375" width="0.1524" layer="91"/>
<wire x1="-568.88111875" y1="302.55014375" x2="-568.88111875" y2="294.93014375" width="0.1524" layer="91"/>
<wire x1="-568.88111875" y1="294.93014375" x2="-561.26111875" y2="294.93014375" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="CSB"/>
<wire x1="-568.88111875" y1="302.55014375" x2="-576.93370625" y2="302.55014375" width="0.1524" layer="91"/>
<label x="-581.58111875" y="302.55014375" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="-568.88111875" y="302.55014375"/>
<wire x1="-576.93370625" y1="302.55014375" x2="-581.58111875" y2="302.55014375" width="0.1524" layer="91"/>
<junction x="-576.93370625" y="302.55014375"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-497.98013125" y1="294.913834375" x2="-495.08303125" y2="294.913834375" width="0.1524" layer="91"/>
<wire x1="-495.08303125" y1="294.913834375" x2="-495.08303125" y2="291.528521875" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="G$1" pin="DGND"/>
<wire x1="-449.50111875" y1="437.17014375" x2="-449.50111875" y2="439.71014375" width="0.1524" layer="91"/>
<pinref part="C5" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="G$1" pin="DGND"/>
<wire x1="-426.64111875" y1="437.17014375" x2="-426.64111875" y2="439.71014375" width="0.1524" layer="91"/>
<pinref part="C14" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="C17" gate="C$1" pin="1"/>
<wire x1="-480.732896875" y1="451.39133125" x2="-480.732896875" y2="451.3791625" width="0.1524" layer="91"/>
<wire x1="-480.732896875" y1="451.3791625" x2="-486.081425" y2="451.3791625" width="0.1524" layer="91"/>
<wire x1="-486.081425" y1="451.3791625" x2="-486.081425" y2="421.78150625" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C6" gate="C$1" pin="2"/>
<wire x1="-441.74874375" y1="365.635103125" x2="-441.74874375" y2="362.95980625" width="0.1524" layer="91"/>
<wire x1="-441.74874375" y1="362.95980625" x2="-441.703421875" y2="362.95980625" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C20" gate="C$1" pin="2"/>
<wire x1="-423.73833125" y1="358.463053125" x2="-423.73833125" y2="355.855234375" width="0.1524" layer="91"/>
<wire x1="-423.73833125" y1="355.855234375" x2="-423.772246875" y2="355.855234375" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C21" gate="C$1" pin="2"/>
<wire x1="-406.73864375" y1="336.683459375" x2="-406.73864375" y2="333.143896875" width="0.1524" layer="91"/>
<wire x1="-406.73864375" y1="333.143896875" x2="-406.7725625" y2="333.143896875" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C7" gate="C$1" pin="2"/>
<wire x1="-387.581015625" y1="313.96216875" x2="-387.581015625" y2="310.584328125" width="0.1524" layer="91"/>
<wire x1="-387.581015625" y1="310.584328125" x2="-387.69576875" y2="310.584328125" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C15" gate="C$1" pin="2"/>
<wire x1="-383.46111875" y1="460.03014375" x2="-383.46111875" y2="459.087528125" width="0.1524" layer="91"/>
<wire x1="-383.46111875" y1="459.087528125" x2="-383.461878125" y2="459.087528125" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="G$1" pin="DGND"/>
<wire x1="-383.461878125" y1="459.087528125" x2="-383.461878125" y2="459.0678875" width="0.1524" layer="91"/>
<wire x1="-383.461878125" y1="459.0678875" x2="-382.82640625" y2="459.0678875" width="0.1524" layer="91"/>
<junction x="-383.461878125" y="459.087528125"/>
</segment>
<segment>
<pinref part="C13" gate="C$1" pin="2"/>
<wire x1="-346.168375" y1="462.54629375" x2="-346.168375" y2="460.904746875" width="0.1524" layer="91"/>
<wire x1="-346.168375" y1="460.904746875" x2="-346.153565625" y2="460.904746875" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="G$1" pin="DGND"/>
<wire x1="-346.06995625" y1="434.70435" x2="-346.06995625" y2="436.485684375" width="0.1524" layer="91"/>
<wire x1="-346.06995625" y1="436.485684375" x2="-346.084765625" y2="436.485684375" width="0.1524" layer="91"/>
<pinref part="C12" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="C1" gate="C$1" pin="2"/>
<wire x1="-274.05225" y1="439.393915625" x2="-267.52203125" y2="439.393915625" width="0.1524" layer="91"/>
<wire x1="-267.52203125" y1="439.393915625" x2="-267.52203125" y2="416.65899375" width="0.1524" layer="91"/>
<pinref part="SUPPLY25" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C9" gate="C$1" pin="2"/>
<wire x1="-311.57741875" y1="387.492021875" x2="-311.57741875" y2="384.0677375" width="0.1524" layer="91"/>
<wire x1="-311.57741875" y1="384.0677375" x2="-311.5855125" y2="384.0677375" width="0.1524" layer="91"/>
<pinref part="SUPPLY30" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C8" gate="C$1" pin="2"/>
<wire x1="-312.181134375" y1="359.08515625" x2="-312.181134375" y2="356.108934375" width="0.1524" layer="91"/>
<wire x1="-312.181134375" y1="356.108934375" x2="-312.182446875" y2="356.108934375" width="0.1524" layer="91"/>
<pinref part="SUPPLY31" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C3" gate="C$1" pin="2"/>
<wire x1="-295.59478125" y1="393.204184375" x2="-295.59478125" y2="390.353265625" width="0.1524" layer="91"/>
<wire x1="-295.59478125" y1="390.353265625" x2="-295.606946875" y2="390.353265625" width="0.1524" layer="91"/>
<pinref part="SUPPLY26" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C22" gate="C$1" pin="2"/>
<wire x1="-261.00745" y1="393.545309375" x2="-261.00745" y2="390.927665625" width="0.1524" layer="91"/>
<wire x1="-261.00745" y1="390.927665625" x2="-261.000065625" y2="390.927665625" width="0.1524" layer="91"/>
<pinref part="SUPPLY28" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C4" gate="C$1" pin="2"/>
<wire x1="-272.4595625" y1="393.304090625" x2="-272.4595625" y2="390.91506875" width="0.1524" layer="91"/>
<wire x1="-272.4595625" y1="390.91506875" x2="-272.437328125" y2="390.91506875" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C11" gate="C$1" pin="2"/>
<wire x1="-334.6785125" y1="429.546871875" x2="-334.6785125" y2="427.558478125" width="0.1524" layer="91"/>
<wire x1="-334.6785125" y1="427.558478125" x2="-334.674315625" y2="427.558478125" width="0.1524" layer="91"/>
<pinref part="SUPPLY29" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C10" gate="C$1" pin="2"/>
<wire x1="-321.6723125" y1="430.107428125" x2="-321.6723125" y2="427.9669" width="0.1524" layer="91"/>
<wire x1="-321.6723125" y1="427.9669" x2="-321.667190625" y2="427.9669" width="0.1524" layer="91"/>
<pinref part="SUPPLY32" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C1-EP-DR" gate="G$1" pin="2"/>
<wire x1="-599.44" y1="104.14" x2="-599.44" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY33" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="-548.64" y1="144.78" x2="-543.56" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY34" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R2_EP_DR" gate="G$1" pin="1"/>
<wire x1="-518.16" y1="121.92" x2="-518.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY35" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SJ1" gate="1" pin="1"/>
<wire x1="-505.46" y1="106.68" x2="-505.46" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY36" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R_TYPE_SEL" gate="G$1" pin="2"/>
<wire x1="-495.3" y1="99.06" x2="-495.3" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY37" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="-327.66" y1="167.64" x2="-325.12" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-325.12" y1="167.64" x2="-325.12" y2="172.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY41" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="-317.5" y1="142.24" x2="-317.5" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY40" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="-370.84" y1="142.24" x2="-370.84" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY38" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IN/TRIG"/>
<wire x1="-360.68" y1="160.02" x2="-363.22" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="160.02" x2="-363.22" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY39" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="-530.86" y1="20.32" x2="-563.88" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-563.88" y1="20.32" x2="-563.88" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY43" gate="G$1" pin="GND"/>
<pinref part="EPD_C1" gate="G$1" pin="1"/>
<wire x1="-563.88" y1="27.94" x2="-563.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-556.26" y1="27.94" x2="-558.8" y2="27.94" width="0.1524" layer="91"/>
<junction x="-563.88" y="27.94"/>
<pinref part="EPD_C2" gate="G$1" pin="1"/>
<wire x1="-558.8" y1="27.94" x2="-563.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-546.1" y1="30.48" x2="-558.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-558.8" y1="30.48" x2="-558.8" y2="27.94" width="0.1524" layer="91"/>
<junction x="-558.8" y="27.94"/>
</segment>
<segment>
<pinref part="EPD_C12" gate="G$1" pin="1"/>
<wire x1="-553.72" y1="-20.32" x2="-584.2" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-584.2" y1="-20.32" x2="-584.2" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY45" gate="G$1" pin="GND"/>
<pinref part="EPD_C11" gate="G$1" pin="1"/>
<wire x1="-563.88" y1="-17.78" x2="-584.2" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-584.2" y1="-17.78" x2="-584.2" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="EPD_C10" gate="G$1" pin="1"/>
<wire x1="-579.12" y1="-15.24" x2="-584.2" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-584.2" y1="-15.24" x2="-584.2" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="EPD_C6" gate="G$1" pin="1"/>
<wire x1="-579.12" y1="-5.08" x2="-584.2" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-584.2" y1="-5.08" x2="-584.2" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="EPD_C7" gate="G$1" pin="1"/>
<wire x1="-584.2" y1="-7.62" x2="-584.2" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-584.2" y1="-10.16" x2="-584.2" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-584.2" y1="-12.7" x2="-584.2" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-546.1" y1="-7.62" x2="-584.2" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="EPD_C8" gate="G$1" pin="1"/>
<wire x1="-563.88" y1="-10.16" x2="-584.2" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="EPD_C9" gate="G$1" pin="1"/>
<wire x1="-551.18" y1="-12.7" x2="-584.2" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="EPD_C5" gate="G$1" pin="1"/>
<wire x1="-568.96" y1="2.54" x2="-584.2" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-584.2" y1="2.54" x2="-584.2" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-584.2" y="-20.32"/>
<junction x="-584.2" y="-17.78"/>
<junction x="-584.2" y="-15.24"/>
<junction x="-584.2" y="-5.08"/>
<junction x="-584.2" y="-7.62"/>
<junction x="-584.2" y="-10.16"/>
<junction x="-584.2" y="-12.7"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="17"/>
<wire x1="-530.86" y1="-2.54" x2="-591.82" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-591.82" y1="-2.54" x2="-591.82" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY44" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="MP1"/>
<wire x1="-505.46" y1="38.1" x2="-502.92" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-502.92" y1="38.1" x2="-502.92" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY42" gate="G$1" pin="GND"/>
<pinref part="J3" gate="G$1" pin="MP2"/>
<wire x1="-502.92" y1="35.56" x2="-502.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-505.46" y1="35.56" x2="-502.92" y2="35.56" width="0.1524" layer="91"/>
<junction x="-502.92" y="35.56"/>
</segment>
<segment>
<pinref part="R1_USB" gate="G$1" pin="1"/>
<wire x1="-424.18" y1="-12.7" x2="-429.26" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY49" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY48" gate="G$1" pin="GND"/>
<wire x1="-406.4" y1="-25.4" x2="-398.78" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="SHIELD"/>
</segment>
<segment>
<pinref part="R2_USB" gate="G$1" pin="2"/>
<wire x1="-337.82" y1="-20.32" x2="-332.74" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY47" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY46" gate="G$1" pin="GND"/>
<wire x1="-355.6" y1="-25.4" x2="-363.22" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="GND"/>
<wire x1="-350.52" y1="15.24" x2="-353.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-353.06" y1="15.24" x2="-353.06" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY50" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="-289.56" y1="-2.54" x2="-289.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="-12.7" x2="-281.94" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY51" gate="G$1" pin="GND"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="-276.86" y1="-2.54" x2="-276.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="-12.7" x2="-281.94" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-281.94" y="-12.7"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="QSTRT"/>
<wire x1="-444.5" y1="50.8" x2="-449.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-449.58" y1="50.8" x2="-449.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY55" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="-408.94" y1="38.1" x2="-406.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-406.4" y1="38.1" x2="-406.4" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY53" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY54" gate="G$1" pin="GND"/>
<wire x1="-396.24" y1="25.4" x2="-396.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="CTG"/>
<wire x1="-408.94" y1="63.5" x2="-406.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-406.4" y1="63.5" x2="-406.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY52" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="EP"/>
<wire x1="-408.94" y1="55.88" x2="-401.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="55.88" x2="-401.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY56" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="TP_BAT_GND" gate="G$1" pin="TP"/>
<wire x1="-370.84" y1="68.58" x2="-373.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-373.38" y1="68.58" x2="-373.38" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY57" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="-330.2" y1="50.8" x2="-330.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="43.18" x2="-332.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="43.18" x2="-335.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="43.18" x2="-335.28" y2="48.26" width="0.1524" layer="91"/>
<junction x="-332.74" y="43.18"/>
<wire x1="-332.74" y1="43.18" x2="-332.74" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY58" gate="G$1" pin="GND"/>
<pinref part="SW_UP" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="-304.8" y1="48.26" x2="-304.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-304.8" y1="43.18" x2="-302.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-302.26" y1="43.18" x2="-302.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY59" gate="G$1" pin="GND"/>
<wire x1="-302.26" y1="43.18" x2="-299.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="43.18" x2="-299.72" y2="50.8" width="0.1524" layer="91"/>
<junction x="-302.26" y="43.18"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="SW_ENT" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="-274.32" y1="48.26" x2="-274.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="43.18" x2="-271.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="43.18" x2="-271.78" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY60" gate="G$1" pin="GND"/>
<wire x1="-271.78" y1="43.18" x2="-269.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="43.18" x2="-269.24" y2="50.8" width="0.1524" layer="91"/>
<junction x="-271.78" y="43.18"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="SW_DN" gate="A" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TS/MR"/>
<wire x1="-525.70111875" y1="449.87014375" x2="-513.00111875" y2="449.87014375" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VBAT/2.5C" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BAT"/>
<wire x1="-525.70111875" y1="452.41014375" x2="-505.38111875" y2="452.41014375" width="0.1524" layer="91"/>
<label x="-500.30111875" y="452.41014375" size="1.27" layer="95" xref="yes"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="-505.38111875" y1="452.41014375" x2="-500.30111875" y2="452.41014375" width="0.1524" layer="91"/>
<wire x1="-505.4509625" y1="449.80863125" x2="-505.4509625" y2="452.41014375" width="0.1524" layer="91"/>
<wire x1="-505.4509625" y1="452.41014375" x2="-505.38111875" y2="452.41014375" width="0.1524" layer="91"/>
<junction x="-505.38111875" y="452.41014375"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C24" gate="C$1" pin="2"/>
<wire x1="-577.8660625" y1="385.74644375" x2="-577.8660625" y2="383.84304375" width="0.1524" layer="91"/>
<wire x1="-577.8660625" y1="383.84304375" x2="-577.88661875" y2="383.84304375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-577.88661875" y1="383.87444375" x2="-577.855221875" y2="383.87444375" width="0.1524" layer="91"/>
<wire x1="-577.855221875" y1="383.87444375" x2="-577.823821875" y2="383.87444375" width="0.1524" layer="91"/>
<junction x="-577.855221875" y="383.87444375"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="-569.32840625" y1="385.918528125" x2="-569.32840625" y2="383.84304375" width="0.1524" layer="91"/>
<wire x1="-569.32840625" y1="383.84304375" x2="-569.346359375" y2="383.84304375" width="0.1524" layer="91"/>
<wire x1="-569.346359375" y1="383.84304375" x2="-569.346359375" y2="383.780246875" width="0.1524" layer="91"/>
<wire x1="-569.346359375" y1="383.780246875" x2="-569.314959375" y2="383.780246875" width="0.1524" layer="91"/>
<wire x1="-569.314959375" y1="383.780246875" x2="-569.314959375" y2="383.81164375" width="0.1524" layer="91"/>
<wire x1="-569.314959375" y1="383.81164375" x2="-569.37775625" y2="383.81164375" width="0.1524" layer="91"/>
<wire x1="-569.37775625" y1="383.81164375" x2="-569.37775625" y2="383.748846875" width="0.1524" layer="91"/>
<wire x1="-569.37775625" y1="383.748846875" x2="-569.314959375" y2="383.748846875" width="0.1524" layer="91"/>
<wire x1="-569.314959375" y1="383.748846875" x2="-569.314959375" y2="383.81164375" width="0.1524" layer="91"/>
<junction x="-569.314959375" y="383.81164375"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="SCL"/>
<wire x1="-530.78111875" y1="381.29014375" x2="-523.538959375" y2="381.29014375" width="0.1524" layer="91"/>
<wire x1="-523.538959375" y1="381.29014375" x2="-523.538959375" y2="381.263796875" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="SDA"/>
<wire x1="-530.78111875" y1="373.67014375" x2="-523.72654375" y2="373.67014375" width="0.1524" layer="91"/>
<wire x1="-523.72654375" y1="373.67014375" x2="-523.72654375" y2="373.66450625" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C33" gate="C$1" pin="1"/>
<wire x1="-523.155915625" y1="365.215084375" x2="-523.155915625" y2="368.557134375" width="0.1524" layer="91"/>
<wire x1="-523.155915625" y1="368.557134375" x2="-523.156465625" y2="368.557134375" width="0.1524" layer="91"/>
<wire x1="-523.156465625" y1="368.557134375" x2="-523.174634375" y2="368.557134375" width="0.1524" layer="91"/>
<wire x1="-523.174634375" y1="368.557134375" x2="-523.174634375" y2="368.575303125" width="0.1524" layer="91"/>
<wire x1="-523.174634375" y1="368.575303125" x2="-523.156465625" y2="368.575303125" width="0.1524" layer="91"/>
<wire x1="-523.156465625" y1="368.575303125" x2="-523.156465625" y2="368.557134375" width="0.1524" layer="91"/>
<junction x="-523.156465625" y="368.557134375"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GNDIO"/>
<wire x1="-561.26111875" y1="300.01014375" x2="-566.34111875" y2="300.01014375" width="0.1524" layer="91"/>
<wire x1="-566.34111875" y1="300.01014375" x2="-566.34111875" y2="297.47014375" width="0.1524" layer="91"/>
<wire x1="-566.34111875" y1="297.47014375" x2="-561.26111875" y2="297.47014375" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SDO"/>
<wire x1="-523.16111875" y1="294.93014375" x2="-515.76013125" y2="294.93014375" width="0.1524" layer="91"/>
<wire x1="-515.76013125" y1="294.93014375" x2="-515.76013125" y2="294.913834375" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-547.594971875" y1="341.7658" x2="-547.594971875" y2="344.96845625" width="0.1524" layer="91"/>
<wire x1="-547.594971875" y1="344.96845625" x2="-547.5934625" y2="344.96845625" width="0.1524" layer="91"/>
<pinref part="TP_SCL" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-553.3808125" y1="336.663821875" x2="-547.558803125" y2="336.663821875" width="0.1524" layer="91"/>
<wire x1="-547.558803125" y1="336.663821875" x2="-547.558803125" y2="333.853021875" width="0.1524" layer="91"/>
<pinref part="TP_SDA" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="P1.01/2.4B" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.01@Y23"/>
<wire x1="-334.98136875" y1="377.426540625" x2="-330.114578125" y2="377.426540625" width="0.1524" layer="91"/>
<wire x1="-330.114578125" y1="377.426540625" x2="-330.114578125" y2="377.44465" width="0.1524" layer="91"/>
<label x="-330.1933125" y="377.492315625" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1.02/2.8C" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.02@W24"/>
<wire x1="-334.98136875" y1="379.966540625" x2="-330.3762" y2="379.966540625" width="0.1524" layer="91"/>
<wire x1="-330.3762" y1="379.966540625" x2="-330.3762" y2="379.9738375" width="0.1524" layer="91"/>
<label x="-330.410346875" y="379.988578125" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1.03" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.03@V23"/>
<wire x1="-334.98136875" y1="382.506540625" x2="-330.550615625" y2="382.506540625" width="0.1524" layer="91"/>
<wire x1="-330.550615625" y1="382.506540625" x2="-330.550615625" y2="382.54663125" width="0.1524" layer="91"/>
<label x="-330.38171875" y="382.441125" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1.04" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.04@U24"/>
<wire x1="-334.98136875" y1="385.046540625" x2="-330.85584375" y2="385.046540625" width="0.1524" layer="91"/>
<wire x1="-330.85584375" y1="385.046540625" x2="-330.85584375" y2="385.075821875" width="0.1524" layer="91"/>
<label x="-330.68316875" y="385.05043125" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1.05" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.05@T23"/>
<wire x1="-334.98136875" y1="387.586540625" x2="-330.85584375" y2="387.586540625" width="0.1524" layer="91"/>
<wire x1="-330.85584375" y1="387.586540625" x2="-330.85584375" y2="387.605009375" width="0.1524" layer="91"/>
<label x="-330.689203125" y="387.5436875" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1.06" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.06@R24"/>
<wire x1="-334.98136875" y1="390.126540625" x2="-330.94305" y2="390.126540625" width="0.1524" layer="91"/>
<wire x1="-330.94305" y1="390.126540625" x2="-330.94305" y2="390.134196875" width="0.1524" layer="91"/>
<label x="-330.73291875" y="390.16504375" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0.09" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.09/NFC1@L24"/>
<wire x1="-334.98136875" y1="397.746540625" x2="-330.98665625" y2="397.746540625" width="0.1524" layer="91"/>
<wire x1="-330.98665625" y1="397.746540625" x2="-330.98665625" y2="397.76536875" width="0.1524" layer="91"/>
<label x="-330.844415625" y="397.788021875" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALERT/2.5C" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.10/NFC2@J24"/>
<wire x1="-334.98136875" y1="400.286540625" x2="-331.095665625" y2="400.286540625" width="0.1524" layer="91"/>
<wire x1="-331.095665625" y1="400.286540625" x2="-331.095665625" y2="400.294559375" width="0.1524" layer="91"/>
<label x="-330.97101875" y="400.239065625" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1.07" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.07@P23"/>
<wire x1="-334.98136875" y1="392.666540625" x2="-330.0660875" y2="392.666540625" width="0.1524" layer="91"/>
<wire x1="-330.0660875" y1="392.666540625" x2="-330.0660875" y2="392.6829875" width="0.1524" layer="91"/>
<label x="-329.895159375" y="392.75670625" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0.25" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.25@AC21"/>
<wire x1="-355.30136875" y1="352.026540625" x2="-355.30136875" y2="345.65715625" width="0.1524" layer="91"/>
<wire x1="-355.30136875" y1="345.65715625" x2="-355.3104875" y2="345.65715625" width="0.1524" layer="91"/>
<label x="-355.313625" y="345.59644375" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.24@AD20"/>
<wire x1="-357.84136875" y1="352.026540625" x2="-357.84136875" y2="345.845559375" width="0.1524" layer="91"/>
<wire x1="-357.84136875" y1="345.845559375" x2="-357.872603125" y2="345.845559375" width="0.1524" layer="91"/>
<label x="-357.8527125" y="345.857075" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.23@AC19"/>
<wire x1="-360.38136875" y1="352.026540625" x2="-360.38136875" y2="345.996284375" width="0.1524" layer="91"/>
<wire x1="-360.38136875" y1="345.996284375" x2="-360.359365625" y2="345.996284375" width="0.1524" layer="91"/>
<label x="-360.359365625" y="345.920921875" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.22@AD18"/>
<wire x1="-362.92136875" y1="352.026540625" x2="-362.92136875" y2="345.80788125" width="0.1524" layer="91"/>
<wire x1="-362.92136875" y1="345.80788125" x2="-362.921484375" y2="345.80788125" width="0.1524" layer="91"/>
<label x="-362.88380625" y="345.883240625" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.21@AC17"/>
<wire x1="-365.46136875" y1="352.026540625" x2="-365.46136875" y2="345.958603125" width="0.1524" layer="91"/>
<wire x1="-365.46136875" y1="345.958603125" x2="-365.483603125" y2="345.958603125" width="0.1524" layer="91"/>
<label x="-365.445925" y="345.80788125" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.20@AD16"/>
<wire x1="-368.00136875" y1="352.026540625" x2="-368.00136875" y2="346.033965625" width="0.1524" layer="91"/>
<wire x1="-368.00136875" y1="346.033965625" x2="-368.00804375" y2="346.033965625" width="0.1524" layer="91"/>
<label x="-368.00804375" y="346.071646875" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.19@AC15"/>
<wire x1="-370.54136875" y1="352.026540625" x2="-370.54136875" y2="346.147009375" width="0.1524" layer="91"/>
<wire x1="-370.54136875" y1="346.147009375" x2="-370.570159375" y2="346.147009375" width="0.1524" layer="91"/>
<label x="-370.457125" y="346.109328125" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="EPD_BUSY/2.2D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.17@AD12"/>
<wire x1="-378.16136875" y1="352.026540625" x2="-378.16136875" y2="345.883240625" width="0.1524" layer="91"/>
<wire x1="-378.16136875" y1="345.883240625" x2="-378.181159375" y2="345.883240625" width="0.1524" layer="91"/>
<label x="-378.105803125" y="345.7702" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="EPD_RST/2.2D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.16@AC11"/>
<wire x1="-380.70136875" y1="352.026540625" x2="-380.70136875" y2="345.920921875" width="0.1524" layer="91"/>
<wire x1="-380.70136875" y1="345.920921875" x2="-380.66791875" y2="345.920921875" width="0.1524" layer="91"/>
<label x="-380.630240625" y="345.845559375" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="EPD_DC/2.2D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.15@AD10"/>
<wire x1="-383.24136875" y1="352.026540625" x2="-383.24136875" y2="346.109328125" width="0.1524" layer="91"/>
<wire x1="-383.24136875" y1="346.109328125" x2="-383.267715625" y2="346.109328125" width="0.1524" layer="91"/>
<label x="-383.30539375" y="346.109328125" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.14/2.7C" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.14@AC9"/>
<wire x1="-385.78136875" y1="352.026540625" x2="-385.78136875" y2="346.37309375" width="0.1524" layer="91"/>
<wire x1="-385.78136875" y1="346.37309375" x2="-385.79215625" y2="346.37309375" width="0.1524" layer="91"/>
<label x="-385.754478125" y="346.29773125" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.13/2.6C" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.13@AD8"/>
<wire x1="-388.32136875" y1="352.026540625" x2="-388.32136875" y2="346.712221875" width="0.1524" layer="91"/>
<wire x1="-388.32136875" y1="346.712221875" x2="-388.354275" y2="346.712221875" width="0.1524" layer="91"/>
<label x="-388.316596875" y="346.59918125" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D+/2.7D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D+@AD6"/>
<wire x1="-390.86136875" y1="352.026540625" x2="-390.86136875" y2="346.787584375" width="0.1524" layer="91"/>
<wire x1="-390.86136875" y1="346.787584375" x2="-390.878715625" y2="346.787584375" width="0.1524" layer="91"/>
<label x="-390.8410375" y="346.636859375" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D-/2.7D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D-@AD4"/>
<wire x1="-393.40136875" y1="352.026540625" x2="-393.40136875" y2="346.636859375" width="0.1524" layer="91"/>
<wire x1="-393.40136875" y1="346.636859375" x2="-393.403153125" y2="346.636859375" width="0.1524" layer="91"/>
<label x="-393.403153125" y="346.5615" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.26" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.26@G1"/>
<wire x1="-413.72136875" y1="405.366540625" x2="-418.948978125" y2="405.366540625" width="0.1524" layer="91"/>
<wire x1="-418.948978125" y1="405.366540625" x2="-418.948978125" y2="405.38146875" width="0.1524" layer="91"/>
<label x="-419.157646875" y="405.460175" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P0.27" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.27@H2"/>
<wire x1="-413.72136875" y1="402.826540625" x2="-418.9113" y2="402.826540625" width="0.1524" layer="91"/>
<wire x1="-418.9113" y1="402.826540625" x2="-418.9113" y2="402.819165625" width="0.1524" layer="91"/>
<label x="-418.9113" y="402.85684375" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P0.04" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.04/AIN2@J1"/>
<wire x1="-413.72136875" y1="400.286540625" x2="-418.83594375" y2="400.286540625" width="0.1524" layer="91"/>
<wire x1="-418.83594375" y1="400.286540625" x2="-418.83594375" y2="400.256859375" width="0.1524" layer="91"/>
<label x="-418.798265625" y="400.256859375" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPD_CS/2.2D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.05/AIN3@K2"/>
<wire x1="-413.72136875" y1="397.746540625" x2="-418.609875" y2="397.746540625" width="0.1524" layer="91"/>
<wire x1="-418.609875" y1="397.746540625" x2="-418.609875" y2="397.769915625" width="0.1524" layer="91"/>
<label x="-418.647553125" y="397.807596875" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P1.09" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.09@R1"/>
<wire x1="-413.72136875" y1="385.046540625" x2="-418.38380625" y2="385.046540625" width="0.1524" layer="91"/>
<wire x1="-418.38380625" y1="385.046540625" x2="-418.38380625" y2="385.109115625" width="0.1524" layer="91"/>
<label x="-418.53451875" y="384.996071875" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HAPTIC_EN/2.6A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.12@U1"/>
<wire x1="-413.72136875" y1="379.966540625" x2="-418.609875" y2="379.966540625" width="0.1524" layer="91"/>
<wire x1="-418.609875" y1="379.966540625" x2="-418.609875" y2="379.98450625" width="0.1524" layer="91"/>
<label x="-418.609875" y="379.946828125" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P1.10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.10@A20"/>
<wire x1="-355.30136875" y1="430.766540625" x2="-355.30136875" y2="435.79" width="0.1524" layer="91"/>
<wire x1="-355.30136875" y1="435.79" x2="-355.3104875" y2="435.79" width="0.1524" layer="91"/>
<label x="-355.3104875" y="435.75231875" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P1.11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.11@B19"/>
<wire x1="-357.84136875" y1="430.766540625" x2="-357.84136875" y2="435.67695625" width="0.1524" layer="91"/>
<wire x1="-357.84136875" y1="435.67695625" x2="-357.834925" y2="435.67695625" width="0.1524" layer="91"/>
<label x="-357.834925" y="435.82768125" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P0.31" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.31/AIN7@A8"/>
<wire x1="-385.78136875" y1="430.766540625" x2="-385.78136875" y2="435.67695625" width="0.1524" layer="91"/>
<wire x1="-385.78136875" y1="435.67695625" x2="-385.79215625" y2="435.67695625" width="0.1524" layer="91"/>
<label x="-385.8675125" y="435.60159375" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P0.30" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.30/AIN6@B9"/>
<wire x1="-383.24136875" y1="430.766540625" x2="-383.24136875" y2="435.5639125" width="0.1524" layer="91"/>
<wire x1="-383.24136875" y1="435.5639125" x2="-383.267715625" y2="435.5639125" width="0.1524" layer="91"/>
<label x="-383.192359375" y="435.60159375" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P0.29" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.29/AIN5@A10"/>
<wire x1="-380.70136875" y1="430.766540625" x2="-380.70136875" y2="435.375509375" width="0.1524" layer="91"/>
<wire x1="-380.70136875" y1="435.375509375" x2="-380.66791875" y2="435.375509375" width="0.1524" layer="91"/>
<label x="-380.705596875" y="435.375509375" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P0.28" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.28/AIN4@B11"/>
<wire x1="-378.16136875" y1="430.766540625" x2="-378.16136875" y2="435.224784375" width="0.1524" layer="91"/>
<wire x1="-378.16136875" y1="435.224784375" x2="-378.181159375" y2="435.224784375" width="0.1524" layer="91"/>
<label x="-378.2188375" y="435.337828125" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SCK/2.2D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.02/AIN0@A12"/>
<wire x1="-375.62136875" y1="430.766540625" x2="-375.62136875" y2="435.11174375" width="0.1524" layer="91"/>
<wire x1="-375.62136875" y1="435.11174375" x2="-375.65671875" y2="435.11174375" width="0.1524" layer="91"/>
<label x="-375.65671875" y="435.149425" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="MOSI/2.2D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.03/AIN1@B13"/>
<wire x1="-373.08136875" y1="430.766540625" x2="-373.08136875" y2="435.11174375" width="0.1524" layer="91"/>
<wire x1="-373.08136875" y1="435.11174375" x2="-373.0946" y2="435.11174375" width="0.1524" layer="91"/>
<label x="-373.056921875" y="435.11174375" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P1.15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.15@A14"/>
<wire x1="-370.54136875" y1="430.766540625" x2="-370.54136875" y2="435.187103125" width="0.1524" layer="91"/>
<wire x1="-370.54136875" y1="435.187103125" x2="-370.570159375" y2="435.187103125" width="0.1524" layer="91"/>
<label x="-370.570159375" y="435.224784375" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P1.14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.14@B15"/>
<wire x1="-368.00136875" y1="430.766540625" x2="-368.00136875" y2="435.149425" width="0.1524" layer="91"/>
<wire x1="-368.00136875" y1="435.149425" x2="-368.00804375" y2="435.149425" width="0.1524" layer="91"/>
<label x="-368.045721875" y="435.11174375" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P1.13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.13@A16"/>
<wire x1="-365.46136875" y1="430.766540625" x2="-365.46136875" y2="435.0740625" width="0.1524" layer="91"/>
<wire x1="-365.46136875" y1="435.0740625" x2="-365.483603125" y2="435.0740625" width="0.1524" layer="91"/>
<label x="-365.483603125" y="435.149425" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P1.12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.12@B17"/>
<wire x1="-362.92136875" y1="430.766540625" x2="-362.92136875" y2="435.262465625" width="0.1524" layer="91"/>
<wire x1="-362.92136875" y1="435.262465625" x2="-362.921484375" y2="435.262465625" width="0.1524" layer="91"/>
<label x="-362.88380625" y="435.337828125" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DEC1" class="0">
<segment>
<pinref part="C5" gate="C$1" pin="1"/>
<wire x1="-449.50111875" y1="447.33014375" x2="-449.50111875" y2="451.701875" width="0.1524" layer="91"/>
<wire x1="-449.50111875" y1="451.701875" x2="-438.012" y2="451.701875" width="0.1524" layer="91"/>
<wire x1="-438.012" y1="451.701875" x2="-438.012" y2="412.986540625" width="0.1524" layer="91"/>
<wire x1="-438.012" y1="412.986540625" x2="-413.72136875" y2="412.986540625" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DEC1@C1"/>
<label x="-449.580109375" y="451.736684375" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD@B1"/>
<wire x1="-395.94136875" y1="430.766540625" x2="-395.94136875" y2="433.098053125" width="0.1524" layer="91"/>
<wire x1="-395.94136875" y1="433.098053125" x2="-412.13271875" y2="433.098053125" width="0.1524" layer="91"/>
<wire x1="-412.13271875" y1="433.098053125" x2="-412.13271875" y2="452.296278125" width="0.1524" layer="91"/>
<wire x1="-412.13271875" y1="452.296278125" x2="-426.64111875" y2="452.296278125" width="0.1524" layer="91"/>
<wire x1="-426.64111875" y1="452.296278125" x2="-426.64111875" y2="447.33014375" width="0.1524" layer="91"/>
<pinref part="C14" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.00/XL1@D2"/>
<wire x1="-413.72136875" y1="410.446540625" x2="-456.736021875" y2="410.446540625" width="0.1524" layer="91"/>
<wire x1="-456.736021875" y1="410.446540625" x2="-456.736021875" y2="451.282515625" width="0.1524" layer="91"/>
<wire x1="-456.736021875" y1="451.282515625" x2="-467.49535" y2="451.282515625" width="0.1524" layer="91"/>
<wire x1="-467.49535" y1="451.282515625" x2="-467.49535" y2="441.9407" width="0.1524" layer="91"/>
<pinref part="X2" gate="X$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C17" gate="C$1" pin="2"/>
<wire x1="-473.112896875" y1="451.39133125" x2="-467.464571875" y2="451.39133125" width="0.1524" layer="91"/>
<wire x1="-467.464571875" y1="451.39133125" x2="-467.464571875" y2="451.229396875" width="0.1524" layer="91"/>
<wire x1="-467.464571875" y1="451.229396875" x2="-467.464571875" y2="451.19691875" width="0.1524" layer="91"/>
<junction x="-467.464571875" y="451.229396875"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.01/XL2@F2"/>
<wire x1="-413.72136875" y1="407.906540625" x2="-467.49535" y2="407.906540625" width="0.1524" layer="91"/>
<wire x1="-467.49535" y1="407.906540625" x2="-467.49535" y2="434.3207" width="0.1524" layer="91"/>
<pinref part="X2" gate="X$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C18" gate="C$1" pin="1"/>
<wire x1="-472.842090625" y1="426.01220625" x2="-467.5120875" y2="426.01220625" width="0.1524" layer="91"/>
<wire x1="-467.5120875" y1="426.01220625" x2="-467.5120875" y2="426.0279125" width="0.1524" layer="91"/>
<wire x1="-467.5120875" y1="426.074684375" x2="-467.5120875" y2="426.0279125" width="0.1524" layer="91"/>
<junction x="-467.5120875" y="426.0279125"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="C18" gate="C$1" pin="2"/>
<wire x1="-480.462090625" y1="426.01220625" x2="-480.462090625" y2="426.0000375" width="0.1524" layer="91"/>
<wire x1="-480.462090625" y1="426.0000375" x2="-486.053025" y2="426.0000375" width="0.1524" layer="91"/>
<wire x1="-486.053025" y1="426.0000375" x2="-486.053025" y2="426.05353125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-441.73574375" y1="377.357215625" x2="-441.73574375" y2="377.435515625" width="0.1524" layer="91"/>
<wire x1="-441.73574375" y1="377.435515625" x2="-441.688765625" y2="377.435515625" width="0.1524" layer="91"/>
<wire x1="-441.688765625" y1="377.435515625" x2="-441.688765625" y2="377.357215625" width="0.1524" layer="91"/>
<wire x1="-441.688765625" y1="377.357215625" x2="-441.73574375" y2="377.357215625" width="0.1524" layer="91"/>
<wire x1="-441.73574375" y1="377.357215625" x2="-441.7514" y2="377.357215625" width="0.1524" layer="91"/>
<junction x="-441.73574375" y="377.357215625"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDDH@Y2"/>
<wire x1="-413.72136875" y1="374.886540625" x2="-426.12415625" y2="374.886540625" width="0.1524" layer="91"/>
<wire x1="-426.12415625" y1="374.886540625" x2="-426.12415625" y2="377.431928125" width="0.1524" layer="91"/>
<wire x1="-426.12415625" y1="377.431928125" x2="-426.126165625" y2="377.431928125" width="0.1524" layer="91"/>
<wire x1="-426.126165625" y1="377.431928125" x2="-426.126165625" y2="377.419484375" width="0.1524" layer="91"/>
<wire x1="-426.126165625" y1="377.419484375" x2="-426.126165625" y2="377.396934375" width="0.1524" layer="91"/>
<junction x="-426.126165625" y="377.419484375"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DEC3V3@AC5"/>
<wire x1="-413.72136875" y1="369.806540625" x2="-423.73833125" y2="369.806540625" width="0.1524" layer="91"/>
<wire x1="-423.73833125" y1="369.806540625" x2="-423.73833125" y2="366.083053125" width="0.1524" layer="91"/>
<pinref part="C20" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C21" gate="C$1" pin="1"/>
<wire x1="-406.73864375" y1="344.303459375" x2="-406.73864375" y2="346.4589125" width="0.1524" layer="91"/>
<wire x1="-406.73864375" y1="346.4589125" x2="-406.7706625" y2="346.4589125" width="0.1524" layer="91"/>
<wire x1="-406.7706625" y1="346.393959375" x2="-406.7706625" y2="346.4589125" width="0.1524" layer="91"/>
<junction x="-406.7706625" y="346.4589125"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="C7" gate="C$1" pin="1"/>
<wire x1="-387.581015625" y1="321.58216875" x2="-387.581015625" y2="324.527734375" width="0.1524" layer="91"/>
<wire x1="-387.581015625" y1="324.527734375" x2="-387.594215625" y2="324.527734375" width="0.1524" layer="91"/>
<wire x1="-387.605090625" y1="324.527734375" x2="-387.594215625" y2="324.527734375" width="0.1524" layer="91"/>
<junction x="-387.594215625" y="324.527734375"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="L2" gate="L$1" pin="2"/>
<pinref part="L3" gate="L$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DCC@B3"/>
<wire x1="-393.40136875" y1="430.766540625" x2="-393.40136875" y2="434.9132125" width="0.1524" layer="91"/>
<wire x1="-393.40136875" y1="434.9132125" x2="-399.291375" y2="434.9132125" width="0.1524" layer="91"/>
<wire x1="-399.291375" y1="434.9132125" x2="-399.291375" y2="439.217575" width="0.1524" layer="91"/>
<pinref part="L2" gate="L$1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DEC4@B5"/>
<wire x1="-390.86136875" y1="430.766540625" x2="-390.86136875" y2="474.34885" width="0.1524" layer="91"/>
<wire x1="-390.86136875" y1="474.34885" x2="-390.887125" y2="474.34885" width="0.1524" layer="91"/>
<wire x1="-390.887125" y1="474.34885" x2="-390.887125" y2="474.330059375" width="0.1524" layer="91"/>
<wire x1="-390.887125" y1="474.311265625" x2="-390.887125" y2="474.330059375" width="0.1524" layer="91"/>
<wire x1="-390.830753125" y1="474.311265625" x2="-390.887125" y2="474.311265625" width="0.1524" layer="91"/>
<wire x1="-390.830753125" y1="474.330059375" x2="-390.830753125" y2="474.311265625" width="0.1524" layer="91"/>
<wire x1="-390.887125" y1="474.330059375" x2="-390.830753125" y2="474.330059375" width="0.1524" layer="91"/>
<junction x="-390.887125" y="474.330059375"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSS@B7"/>
<wire x1="-388.32136875" y1="430.766540625" x2="-388.32136875" y2="459.068075" width="0.1524" layer="91"/>
<wire x1="-388.32136875" y1="459.068075" x2="-370.75156875" y2="459.068075" width="0.1524" layer="91"/>
<wire x1="-370.75156875" y1="459.068075" x2="-370.75156875" y2="460.03014375" width="0.1524" layer="91"/>
<wire x1="-370.75156875" y1="460.03014375" x2="-370.76111875" y2="460.03014375" width="0.1524" layer="91"/>
<pinref part="C16" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="C15" gate="C$1" pin="1"/>
<wire x1="-383.46111875" y1="467.65014375" x2="-383.46111875" y2="474.320471875" width="0.1524" layer="91"/>
<wire x1="-383.46111875" y1="474.320471875" x2="-383.486803125" y2="474.320471875" width="0.1524" layer="91"/>
<wire x1="-383.486803125" y1="474.320471875" x2="-383.486803125" y2="474.3281875" width="0.1524" layer="91"/>
<wire x1="-383.486803125" y1="474.3281875" x2="-383.478840625" y2="474.3281875" width="0.1524" layer="91"/>
<wire x1="-383.469778125" y1="474.3281875" x2="-383.478840625" y2="474.3281875" width="0.1524" layer="91"/>
<wire x1="-383.469778125" y1="474.33725" x2="-383.469778125" y2="474.3281875" width="0.1524" layer="91"/>
<wire x1="-383.478840625" y1="474.33725" x2="-383.469778125" y2="474.33725" width="0.1524" layer="91"/>
<wire x1="-383.478840625" y1="474.3281875" x2="-383.478840625" y2="474.33725" width="0.1524" layer="91"/>
<junction x="-383.478840625" y="474.3281875"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="C16" gate="C$1" pin="1"/>
<wire x1="-370.76111875" y1="467.65014375" x2="-370.76111875" y2="474.3281875" width="0.1524" layer="91"/>
<wire x1="-370.76111875" y1="474.3281875" x2="-370.774503125" y2="474.3281875" width="0.1524" layer="91"/>
<wire x1="-370.783565625" y1="474.3281875" x2="-370.774503125" y2="474.3281875" width="0.1524" layer="91"/>
<wire x1="-370.783565625" y1="474.291940625" x2="-370.783565625" y2="474.3281875" width="0.1524" layer="91"/>
<wire x1="-370.774503125" y1="474.291940625" x2="-370.783565625" y2="474.291940625" width="0.1524" layer="91"/>
<wire x1="-370.774503125" y1="474.3281875" x2="-370.774503125" y2="474.291940625" width="0.1524" layer="91"/>
<junction x="-370.774503125" y="474.3281875"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DEC2@A18"/>
<wire x1="-360.38136875" y1="430.766540625" x2="-360.38136875" y2="470.16629375" width="0.1524" layer="91"/>
<wire x1="-360.38136875" y1="470.16629375" x2="-346.168375" y2="470.16629375" width="0.1524" layer="91"/>
<pinref part="C13" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="C12" gate="C$1" pin="1"/>
<wire x1="-346.084765625" y1="444.105684375" x2="-346.084765625" y2="447.030246875" width="0.1524" layer="91"/>
<wire x1="-346.084765625" y1="447.030246875" x2="-346.041403125" y2="447.030246875" width="0.1524" layer="91"/>
<wire x1="-346.01965625" y1="447.030246875" x2="-346.01965625" y2="447.008496875" width="0.1524" layer="91"/>
<wire x1="-346.01965625" y1="447.008496875" x2="-346.041403125" y2="447.008496875" width="0.1524" layer="91"/>
<wire x1="-346.041403125" y1="447.008496875" x2="-346.041403125" y2="447.030246875" width="0.1524" layer="91"/>
<wire x1="-346.041403125" y1="447.030246875" x2="-346.01965625" y2="447.030246875" width="0.1524" layer="91"/>
<junction x="-346.041403125" y="447.030246875"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XC2@A23"/>
<wire x1="-334.98136875" y1="415.526540625" x2="-309.59943125" y2="415.526540625" width="0.1524" layer="91"/>
<wire x1="-309.59943125" y1="415.526540625" x2="-309.59943125" y2="439.393915625" width="0.1524" layer="91"/>
<wire x1="-309.59943125" y1="439.393915625" x2="-281.67225" y2="439.393915625" width="0.1524" layer="91"/>
<pinref part="C1" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="X1" gate="X$1" pin="3"/>
<wire x1="-293.04100625" y1="433.5180125" x2="-293.04100625" y2="439.415915625" width="0.1524" layer="91"/>
<wire x1="-292.458865625" y1="439.415915625" x2="-293.04100625" y2="439.415915625" width="0.1524" layer="91"/>
<wire x1="-292.458865625" y1="439.415915625" x2="-292.458865625" y2="439.3482625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="X1" gate="X$1" pin="1"/>
<wire x1="-293.04100625" y1="425.8980125" x2="-293.04100625" y2="418.736340625" width="0.1524" layer="91"/>
<wire x1="-293.04100625" y1="418.736340625" x2="-293.04003125" y2="418.736340625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="-293.04003125" y1="418.758890625" x2="-293.06258125" y2="418.758890625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="-293.03856875" y1="418.757096875" x2="-293.05161875" y2="418.757096875" width="0.1524" layer="91"/>
<wire x1="-293.05161875" y1="418.757096875" x2="-293.05161875" y2="418.78319375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="-293.080346875" y1="418.787175" x2="-293.0531625" y2="418.787175" width="0.1524" layer="91"/>
<wire x1="-293.0441" y1="418.787175" x2="-293.0531625" y2="418.787175" width="0.1524" layer="91"/>
<wire x1="-293.0441" y1="418.750928125" x2="-293.0441" y2="418.787175" width="0.1524" layer="91"/>
<wire x1="-293.016915625" y1="418.750928125" x2="-293.0441" y2="418.750928125" width="0.1524" layer="91"/>
<wire x1="-293.016915625" y1="418.7962375" x2="-293.016915625" y2="418.750928125" width="0.1524" layer="91"/>
<wire x1="-293.0531625" y1="418.7962375" x2="-293.016915625" y2="418.7962375" width="0.1524" layer="91"/>
<wire x1="-293.0531625" y1="418.787175" x2="-293.0531625" y2="418.7962375" width="0.1524" layer="91"/>
<junction x="-293.0531625" y="418.787175"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="C2" gate="C$1" pin="2"/>
<wire x1="-273.8323375" y1="418.729928125" x2="-267.536346875" y2="418.729928125" width="0.1524" layer="91"/>
<wire x1="-267.536346875" y1="418.729928125" x2="-267.536346875" y2="418.691240625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="-267.522946875" y1="418.6940625" x2="-267.55000625" y2="418.6940625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="-267.57994375" y1="418.717946875" x2="-267.56689375" y2="418.717946875" width="0.1524" layer="91"/>
<wire x1="-267.56689375" y1="418.717946875" x2="-267.527746875" y2="418.717946875" width="0.1524" layer="91"/>
<junction x="-267.56689375" y="418.717946875"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="X1" gate="X$1" pin="4"/>
<wire x1="-287.96100625" y1="430.9780125" x2="-267.536453125" y2="430.9780125" width="0.1524" layer="91"/>
<wire x1="-267.536453125" y1="430.9780125" x2="-267.536453125" y2="430.98045" width="0.1524" layer="91"/>
<wire x1="-267.536453125" y1="430.9780125" x2="-267.536453125" y2="430.961659375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="-267.555246875" y1="430.961659375" x2="-267.555246875" y2="430.98045" width="0.1524" layer="91"/>
<wire x1="-267.555246875" y1="430.98045" x2="-267.58179375" y2="430.98045" width="0.1524" layer="91"/>
<wire x1="-267.58179375" y1="430.98045" x2="-267.58179375" y2="430.97240625" width="0.1524" layer="91"/>
<wire x1="-267.58179375" y1="430.97240625" x2="-267.574240625" y2="430.97240625" width="0.1524" layer="91"/>
<wire x1="-267.574240625" y1="430.97240625" x2="-267.528934375" y2="430.97240625" width="0.1524" layer="91"/>
<junction x="-267.574240625" y="430.97240625"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="X1" gate="X$1" pin="2"/>
<wire x1="-287.96100625" y1="428.4380125" x2="-267.511465625" y2="428.4380125" width="0.1524" layer="91"/>
<wire x1="-267.511465625" y1="428.4380125" x2="-267.511465625" y2="428.436209375" width="0.1524" layer="91"/>
<wire x1="-267.511465625" y1="428.436209375" x2="-267.511465625" y2="428.425334375" width="0.1524" layer="91"/>
<wire x1="-267.5549625" y1="428.414459375" x2="-267.511465625" y2="428.414459375" width="0.1524" layer="91"/>
<wire x1="-267.511465625" y1="428.414459375" x2="-267.511465625" y2="428.436209375" width="0.1524" layer="91"/>
<wire x1="-267.511465625" y1="428.436209375" x2="-267.511465625" y2="428.45795625" width="0.1524" layer="91"/>
<junction x="-267.511465625" y="428.436209375"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DEC5@N24"/>
<wire x1="-334.98136875" y1="395.206540625" x2="-311.57741875" y2="395.206540625" width="0.1524" layer="91"/>
<wire x1="-311.57741875" y1="395.206540625" x2="-311.57741875" y2="395.112021875" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD@AD23"/>
<wire x1="-334.98136875" y1="369.806540625" x2="-306.414309375" y2="369.806540625" width="0.1524" layer="91"/>
<wire x1="-306.414309375" y1="369.806540625" x2="-306.414309375" y2="369.788796875" width="0.1524" layer="91"/>
<label x="-306.423384375" y="369.79171875" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="C8" gate="C$1" pin="1"/>
<wire x1="-312.181134375" y1="366.70515625" x2="-312.181134375" y2="369.769375" width="0.1524" layer="91"/>
<wire x1="-312.181134375" y1="369.769375" x2="-312.192953125" y2="369.769375" width="0.1524" layer="91"/>
<wire x1="-312.192953125" y1="369.769375" x2="-312.206003125" y2="369.769375" width="0.1524" layer="91"/>
<junction x="-312.192953125" y="369.769375"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="-269.887825" y1="418.613459375" x2="-269.887825" y2="418.599359375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XC1@B24"/>
<wire x1="-334.98136875" y1="412.986540625" x2="-329.8261875" y2="412.986540625" width="0.1524" layer="91"/>
<wire x1="-329.8261875" y1="412.986540625" x2="-329.8261875" y2="418.729928125" width="0.1524" layer="91"/>
<wire x1="-329.8261875" y1="418.729928125" x2="-281.4523375" y2="418.729928125" width="0.1524" layer="91"/>
<pinref part="C2" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ANT@H23"/>
<wire x1="-334.98136875" y1="402.826540625" x2="-291.554321875" y2="402.826540625" width="0.1524" layer="91"/>
<wire x1="-291.554321875" y1="402.826540625" x2="-291.554321875" y2="402.82603125" width="0.1524" layer="91"/>
<pinref part="L1" gate="L$1" pin="1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="C3" gate="C$1" pin="1"/>
<wire x1="-295.59478125" y1="400.824184375" x2="-295.59478125" y2="402.82465" width="0.1524" layer="91"/>
<wire x1="-295.59478125" y1="402.82465" x2="-295.607640625" y2="402.82465" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="-295.59715" y1="402.803675" x2="-295.60239375" y2="402.803675" width="0.1524" layer="91"/>
<wire x1="-295.607640625" y1="402.803675" x2="-295.60239375" y2="402.803675" width="0.1524" layer="91"/>
<wire x1="-295.607640625" y1="402.80891875" x2="-295.607640625" y2="402.803675" width="0.1524" layer="91"/>
<wire x1="-295.60239375" y1="402.80891875" x2="-295.607640625" y2="402.80891875" width="0.1524" layer="91"/>
<wire x1="-295.60239375" y1="402.803675" x2="-295.60239375" y2="402.80891875" width="0.1524" layer="91"/>
<junction x="-295.60239375" y="402.803675"/>
</segment>
</net>
<net name="RF" class="0">
<segment>
<pinref part="L1" gate="L$1" pin="2"/>
<wire x1="-276.314321875" y1="402.82603125" x2="-250.4961" y2="402.82603125" width="0.1524" layer="91"/>
<wire x1="-250.4961" y1="402.82603125" x2="-250.4961" y2="402.79290625" width="0.1524" layer="91"/>
<pinref part="ANT1" gate="G$1" pin="FEED"/>
<label x="-264.7096625" y="402.899103125" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="C4" gate="C$1" pin="1"/>
<wire x1="-272.4595625" y1="400.924090625" x2="-272.4595625" y2="402.82029375" width="0.1524" layer="91"/>
<wire x1="-272.4595625" y1="402.82029375" x2="-272.472603125" y2="402.82029375" width="0.1524" layer="91"/>
<wire x1="-272.472603125" y1="402.82029375" x2="-272.472603125" y2="402.802171875" width="0.1524" layer="91"/>
<wire x1="-272.472603125" y1="402.802171875" x2="-272.463540625" y2="402.802171875" width="0.1524" layer="91"/>
<wire x1="-272.463540625" y1="402.802171875" x2="-272.463540625" y2="402.82029375" width="0.1524" layer="91"/>
<wire x1="-272.463540625" y1="402.82029375" x2="-272.472603125" y2="402.82029375" width="0.1524" layer="91"/>
<junction x="-272.472603125" y="402.82029375"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="C22" gate="C$1" pin="1"/>
<wire x1="-261.00745" y1="401.165309375" x2="-261.00745" y2="402.802171875" width="0.1524" layer="91"/>
<wire x1="-261.00745" y1="402.802171875" x2="-261.000640625" y2="402.802171875" width="0.1524" layer="91"/>
<wire x1="-261.000640625" y1="402.802171875" x2="-261.000640625" y2="402.811234375" width="0.1524" layer="91"/>
<wire x1="-261.000640625" y1="402.811234375" x2="-261.018765625" y2="402.811234375" width="0.1524" layer="91"/>
<wire x1="-261.018765625" y1="402.811234375" x2="-261.018765625" y2="402.82029375" width="0.1524" layer="91"/>
<wire x1="-261.018765625" y1="402.82029375" x2="-261.000640625" y2="402.82029375" width="0.1524" layer="91"/>
<wire x1="-261.000640625" y1="402.82029375" x2="-261.000640625" y2="402.802171875" width="0.1524" layer="91"/>
<junction x="-261.000640625" y="402.802171875"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="-293.085225" y1="439.3719375" x2="-293.06643125" y2="439.3719375" width="0.1524" layer="91"/>
<wire x1="-293.047640625" y1="439.3719375" x2="-293.06643125" y2="439.3719375" width="0.1524" layer="91"/>
<junction x="-293.06643125" y="439.3719375"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSS_PA@F23"/>
<wire x1="-334.98136875" y1="405.366540625" x2="-298.43329375" y2="405.366540625" width="0.1524" layer="91"/>
<wire x1="-298.43329375" y1="405.366540625" x2="-298.43329375" y2="391.335440625" width="0.1524" layer="91"/>
<wire x1="-298.43329375" y1="391.335440625" x2="-295.599109375" y2="391.335440625" width="0.1524" layer="91"/>
<wire x1="-295.599109375" y1="391.335440625" x2="-295.599109375" y2="391.359025" width="0.1524" layer="91"/>
<wire x1="-295.599109375" y1="391.359025" x2="-295.599109375" y2="391.381578125" width="0.1524" layer="91"/>
<junction x="-295.599109375" y="391.359025"/>
</segment>
</net>
<net name="DEC3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DEC3@D23"/>
<wire x1="-334.98136875" y1="410.446540625" x2="-324.890671875" y2="410.446540625" width="0.1524" layer="91"/>
<wire x1="-324.890671875" y1="410.446540625" x2="-324.890671875" y2="439.37215" width="0.1524" layer="91"/>
<wire x1="-324.890671875" y1="439.37215" x2="-334.6785125" y2="439.37215" width="0.1524" layer="91"/>
<wire x1="-334.6785125" y1="439.37215" x2="-334.6785125" y2="437.166871875" width="0.1524" layer="91"/>
<pinref part="C11" gate="C$1" pin="1"/>
<label x="-334.61695625" y="439.409403125" size="1.27" layer="95"/>
</segment>
</net>
<net name="DEC4_6" class="0">
<segment>
<pinref part="C10" gate="C$1" pin="1"/>
<wire x1="-321.6723125" y1="437.727428125" x2="-321.6723125" y2="439.442375" width="0.1524" layer="91"/>
<wire x1="-321.6723125" y1="439.442375" x2="-313.685025" y2="439.442375" width="0.1524" layer="91"/>
<wire x1="-313.685025" y1="439.442375" x2="-313.685025" y2="439.4153125" width="0.1524" layer="91"/>
<wire x1="-313.685025" y1="439.4153125" x2="-313.717896875" y2="439.4153125" width="0.1524" layer="91"/>
<wire x1="-313.717896875" y1="439.4432375" x2="-313.717896875" y2="439.4153125" width="0.1524" layer="91"/>
<label x="-321.61878125" y="439.544128125" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DEC6@E24"/>
<wire x1="-334.98136875" y1="407.906540625" x2="-313.696915625" y2="407.906540625" width="0.1524" layer="91"/>
<wire x1="-313.696915625" y1="407.906540625" x2="-313.696915625" y2="474.336940625" width="0.1524" layer="91"/>
<wire x1="-313.696915625" y1="474.336940625" x2="-399.291375" y2="474.336940625" width="0.1524" layer="91"/>
<wire x1="-399.291375" y1="474.336940625" x2="-399.291375" y2="469.697575" width="0.1524" layer="91"/>
<pinref part="L3" gate="L$1" pin="2"/>
<label x="-389.747134375" y="474.387575" size="1.27" layer="95"/>
<label x="-329.861596875" y="407.86144375" size="1.27" layer="95"/>
</segment>
</net>
<net name="EPD_3V3" class="0">
<segment>
<pinref part="L5" gate="A" pin="2"/>
<wire x1="-594.36" y1="121.92" x2="-599.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-599.44" y1="121.92" x2="-599.44" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C1-EP-DR" gate="G$1" pin="1"/>
<wire x1="-599.44" y1="121.92" x2="-599.44" y2="124.46" width="0.1524" layer="91"/>
<junction x="-599.44" y="121.92"/>
<label x="-599.44" y="124.46" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="DMG2305UX-7" gate="G$1" pin="D"/>
<wire x1="-439.42" y1="144.78" x2="-439.42" y2="152.4" width="0.1524" layer="91"/>
<label x="-439.42" y="152.4" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="EPD_C5" gate="G$1" pin="2"/>
<wire x1="-561.34" y1="2.54" x2="-533.4" y2="2.54" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="15"/>
<pinref part="J3" gate="G$1" pin="16"/>
<wire x1="-533.4" y1="2.54" x2="-530.86" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-530.86" y1="0" x2="-533.4" y2="0" width="0.1524" layer="91"/>
<wire x1="-533.4" y1="0" x2="-535.94" y2="0" width="0.1524" layer="91"/>
<junction x="-533.4" y="0"/>
<wire x1="-533.4" y1="0" x2="-533.4" y2="2.54" width="0.1524" layer="91"/>
<junction x="-533.4" y="2.54"/>
<label x="-535.94" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="MBR0530" gate="G$1" pin="A"/>
<wire x1="-563.88" y1="106.68" x2="-568.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="106.68" x2="-568.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="106.68" x2="-579.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-579.12" y1="106.68" x2="-579.12" y2="121.92" width="0.1524" layer="91"/>
<pinref part="L5" gate="A" pin="1"/>
<pinref part="C2-EP-DR" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="-500.38" y1="167.64" x2="-500.38" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-500.38" y1="175.26" x2="-579.12" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-579.12" y1="175.26" x2="-579.12" y2="121.92" width="0.1524" layer="91"/>
<junction x="-568.96" y="106.68"/>
<junction x="-579.12" y="121.92"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="-568.96" y1="121.92" x2="-568.96" y2="127" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="127" x2="-563.88" y2="127" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="K"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="-563.88" y1="144.78" x2="-568.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="144.78" x2="-568.96" y2="127" width="0.1524" layer="91"/>
<junction x="-568.96" y="127"/>
<pinref part="C2-EP-DR" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PREVGL" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-548.64" y1="127" x2="-546.1" y2="127" width="0.1524" layer="91"/>
<label x="-546.1" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="23"/>
<wire x1="-530.86" y1="-17.78" x2="-535.94" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="EPD_C11" gate="G$1" pin="2"/>
<wire x1="-535.94" y1="-17.78" x2="-556.26" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-535.94" y="-17.78"/>
<wire x1="-535.94" y1="-17.78" x2="-535.94" y2="-25.4" width="0.1524" layer="91"/>
<label x="-535.94" y="-25.4" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="PREVGH" class="0">
<segment>
<pinref part="MBR0530" gate="G$1" pin="K"/>
<wire x1="-548.64" y1="106.68" x2="-546.1" y2="106.68" width="0.1524" layer="91"/>
<label x="-546.1" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="EPD_C9" gate="G$1" pin="2"/>
<wire x1="-543.56" y1="-12.7" x2="-532.5929" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="21"/>
<wire x1="-532.5929" y1="-12.7" x2="-530.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-532.5929" y1="-12.7" x2="-532.5929" y2="-25.130815625" width="0.1524" layer="91"/>
<label x="-532.5929" y="-25.130815625" size="1.778" layer="95" rot="R270" xref="yes"/>
<junction x="-532.5929" y="-12.7"/>
</segment>
</net>
<net name="GDR" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="-508" y1="157.48" x2="-518.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="157.48" x2="-518.16" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R2_EP_DR" gate="G$1" pin="2"/>
<wire x1="-518.16" y1="157.48" x2="-518.16" y2="162.56" width="0.1524" layer="91"/>
<junction x="-518.16" y="157.48"/>
<label x="-518.16" y="162.56" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="-530.86" y1="35.56" x2="-530.86" y2="36.478678125" width="0.1524" layer="91"/>
<wire x1="-530.86" y1="36.478678125" x2="-536.156134375" y2="36.478678125" width="0.1524" layer="91"/>
<label x="-536.156134375" y="36.478678125" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RESE" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="-500.38" y1="152.4" x2="-500.38" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R1_EP_DR" gate="G$1" pin="2"/>
<wire x1="-500.38" y1="139.7" x2="-497.84" y2="139.7" width="0.1524" layer="91"/>
<junction x="-500.38" y="139.7"/>
<label x="-497.84" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="-530.86" y1="33.02" x2="-530.86" y2="33.6144375" width="0.1524" layer="91"/>
<wire x1="-530.86" y1="33.6144375" x2="-535.6158" y2="33.6144375" width="0.1524" layer="91"/>
<label x="-536.318234375" y="33.668475" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R1_EP_DR" gate="G$1" pin="1"/>
<wire x1="-500.38" y1="121.92" x2="-500.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-500.38" y1="116.84" x2="-505.46" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="-500.38" y1="116.84" x2="-495.3" y2="116.84" width="0.1524" layer="91"/>
<junction x="-500.38" y="116.84"/>
<pinref part="R_TYPE_SEL" gate="G$1" pin="1"/>
</segment>
</net>
<net name="P1.01/1.6C" class="0">
<segment>
<pinref part="R_PWR_EPD" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="149.86" x2="-449.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-449.58" y1="137.16" x2="-447.04" y2="137.16" width="0.1524" layer="91"/>
<pinref part="DMG2305UX-7" gate="G$1" pin="G"/>
<wire x1="-449.58" y1="137.16" x2="-452.12" y2="137.16" width="0.1524" layer="91"/>
<junction x="-449.58" y="137.16"/>
<label x="-452.12" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3V3/1.7D" class="0">
<segment>
<pinref part="R_PWR_EPD" gate="G$1" pin="2"/>
<wire x1="-449.58" y1="167.64" x2="-449.58" y2="170.18" width="0.1524" layer="91"/>
<label x="-449.58" y="170.18" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="DMG2305UX-7" gate="G$1" pin="S"/>
<wire x1="-439.42" y1="134.62" x2="-439.42" y2="127" width="0.1524" layer="91"/>
<label x="-439.42" y="127" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="-327.66" y1="162.56" x2="-317.5" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="-317.5" y1="149.86" x2="-317.5" y2="162.019603125" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="162.019603125" x2="-317.5" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="162.019603125" x2="-311.82563125" y2="162.019603125" width="0.1524" layer="91"/>
<label x="-311.82563125" y="162.019603125" size="1.778" layer="95" xref="yes"/>
<junction x="-317.5" y="162.019603125"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-330.2" y1="99.06" x2="-330.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="104.14" x2="-299.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="104.14" x2="-269.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="104.14" x2="-269.24" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<junction x="-299.72" y="104.14"/>
<wire x1="-299.72" y1="104.14" x2="-299.72" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-269.24" y1="104.14" x2="-264.16" y2="104.14" width="0.1524" layer="91"/>
<junction x="-269.24" y="104.14"/>
<label x="-264.16" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT+" class="0">
<segment>
<pinref part="TP_OP" gate="G$1" pin="TP"/>
<wire x1="-269.24" y1="182.88" x2="-271.78" y2="182.88" width="0.1524" layer="91"/>
<label x="-271.78" y="182.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUT+"/>
<wire x1="-360.68" y1="162.56" x2="-375.92" y2="162.56" width="0.1524" layer="91"/>
<label x="-375.92" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT-" class="0">
<segment>
<pinref part="TP_ON" gate="G$1" pin="TP"/>
<wire x1="-269.24" y1="175.26" x2="-271.78" y2="175.26" width="0.1524" layer="91"/>
<label x="-271.78" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUT-"/>
<wire x1="-327.66" y1="160.02" x2="-325.12" y2="160.02" width="0.1524" layer="91"/>
<label x="-325.12" y="160.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="HAPTIC_EN/1.4C" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="EN"/>
<wire x1="-360.68" y1="167.64" x2="-381" y2="167.64" width="0.1524" layer="91"/>
<label x="-381" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL/1.4C" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SCL"/>
<wire x1="-327.66" y1="165.1" x2="-312.42" y2="165.1" width="0.1524" layer="91"/>
<label x="-312.42" y="165.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SCL"/>
<wire x1="-444.5" y1="48.26" x2="-449.58" y2="48.26" width="0.1524" layer="91"/>
<label x="-449.58" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="REG"/>
<wire x1="-360.68" y1="165.1" x2="-370.84" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-370.84" y1="165.1" x2="-370.84" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SDA/1.4C" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SDA"/>
<wire x1="-360.68" y1="157.48" x2="-375.92" y2="157.48" width="0.1524" layer="91"/>
<label x="-375.92" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SDA"/>
<wire x1="-444.5" y1="43.18" x2="-449.58" y2="43.18" width="0.1524" layer="91"/>
<label x="-449.58" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPD_BUSY/1.5D" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="9"/>
<wire x1="-530.86" y1="17.78" x2="-530.86" y2="18.536559375" width="0.1524" layer="91"/>
<wire x1="-530.86" y1="18.536559375" x2="-533.670165625" y2="18.536559375" width="0.1524" layer="91"/>
<label x="-533.670165625" y="18.536559375" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPD_RST/1.5D" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="10"/>
<wire x1="-530.86" y1="15.24" x2="-530.86" y2="15.5642375" width="0.1524" layer="91"/>
<wire x1="-530.86" y1="15.5642375" x2="-533.616134375" y2="15.5642375" width="0.1524" layer="91"/>
<label x="-533.616134375" y="15.5642375" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPD_DC/1.5D" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="11"/>
<wire x1="-530.86" y1="12.7" x2="-533.4" y2="12.7" width="0.1524" layer="91"/>
<label x="-533.4" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPD_CS/1.4C" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="12"/>
<wire x1="-530.86" y1="10.16" x2="-530.86" y2="9.8357625" width="0.1524" layer="91"/>
<wire x1="-530.86" y1="9.8357625" x2="-533.291934375" y2="9.8357625" width="0.1524" layer="91"/>
<label x="-533.291934375" y="9.8357625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK/1.5B" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="13"/>
<wire x1="-530.86" y1="7.62" x2="-530.86" y2="6.8094" width="0.1524" layer="91"/>
<wire x1="-530.86" y1="6.8094" x2="-534.642771875" y2="6.8094" width="0.1524" layer="91"/>
<label x="-534.642771875" y="6.8094" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI/1.5B" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="14"/>
<wire x1="-530.86" y1="5.08" x2="-530.86" y2="3.891125" width="0.1524" layer="91"/>
<wire x1="-530.86" y1="3.891125" x2="-534.534703125" y2="3.891125" width="0.1524" layer="91"/>
<label x="-534.534703125" y="3.891125" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="-530.86" y1="30.48" x2="-538.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="EPD_C2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="-530.86" y1="27.94" x2="-548.64" y2="27.94" width="0.1524" layer="91"/>
<pinref part="EPD_C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="19"/>
<wire x1="-530.86" y1="-7.62" x2="-538.48" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="EPD_C7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="20"/>
<wire x1="-530.86" y1="-10.16" x2="-556.26" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="EPD_C8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="22"/>
<wire x1="-530.86" y1="-15.24" x2="-571.5" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="EPD_C10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="24"/>
<wire x1="-530.86" y1="-20.32" x2="-546.1" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="EPD_C12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="18"/>
<wire x1="-530.86" y1="-5.08" x2="-571.5" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="EPD_C6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="CC1"/>
<wire x1="-398.78" y1="-12.7" x2="-406.4" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R1_USB" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="CC2"/>
<wire x1="-363.22" y1="-20.32" x2="-355.6" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R2_USB" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DN" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="DN2"/>
<wire x1="-363.22" y1="-15.24" x2="-363.22" y2="-14.714653125" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="-14.714653125" x2="-360.642478125" y2="-14.714653125" width="0.1524" layer="91"/>
<label x="-360.642478125" y="-14.714653125" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="DN1"/>
<wire x1="-398.78" y1="-17.78" x2="-398.78" y2="-18.41791875" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="-18.41791875" x2="-401.620165625" y2="-18.41791875" width="0.1524" layer="91"/>
<label x="-401.620165625" y="-18.41791875" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="I/O1_1"/>
<wire x1="-350.52" y1="17.78" x2="-355.6" y2="17.78" width="0.1524" layer="91"/>
<label x="-355.6" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="DP2"/>
<wire x1="-363.22" y1="-17.78" x2="-360.68" y2="-17.78" width="0.1524" layer="91"/>
<label x="-360.68" y="-17.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="DP1"/>
<wire x1="-398.78" y1="-15.24" x2="-398.8925625" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-398.8925625" y1="-15.24" x2="-398.8925625" y2="-14.827228125" width="0.1524" layer="91"/>
<wire x1="-398.8925625" y1="-14.827228125" x2="-401.47008125" y2="-14.827228125" width="0.1524" layer="91"/>
<label x="-401.47008125" y="-14.827228125" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="I/O2_1"/>
<wire x1="-350.52" y1="12.7" x2="-355.6" y2="12.7" width="0.1524" layer="91"/>
<label x="-355.6" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VBUS/1.5D" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="VBUS"/>
<wire x1="-363.22" y1="-7.62" x2="-355.6" y2="-7.62" width="0.1524" layer="91"/>
<label x="-355.6" y="-7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="VBUS"/>
<wire x1="-317.5" y1="15.24" x2="-314.96" y2="15.24" width="0.1524" layer="91"/>
<label x="-314.96" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="-289.56" y1="5.08" x2="-289.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="10.16" x2="-281.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="10.16" x2="-276.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="10.16" x2="-276.86" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<junction x="-281.94" y="10.16"/>
<wire x1="-281.94" y1="10.16" x2="-281.94" y2="15.24" width="0.1524" layer="91"/>
<label x="-281.94" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D-/1.5D" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="I/O1_2"/>
<wire x1="-317.5" y1="17.78" x2="-317.5" y2="18.558459375" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="18.558459375" x2="-314.2595625" y2="18.558459375" width="0.1524" layer="91"/>
<label x="-314.2595625" y="18.558459375" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D+/1.5D" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="I/O2_2"/>
<wire x1="-317.5" y1="12.7" x2="-317.5" y2="12.155078125" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="12.155078125" x2="-314.57086875" y2="12.155078125" width="0.1524" layer="91"/>
<label x="-314.57086875" y="12.155078125" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VBAT/1.2A" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="CELL"/>
<wire x1="-408.94" y1="60.96" x2="-401.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="60.96" x2="-396.24" y2="60.96" width="0.1524" layer="91"/>
<junction x="-401.32" y="60.96"/>
<wire x1="-401.32" y1="60.96" x2="-401.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="-396.24" y1="45.72" x2="-396.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-396.24" y1="58.42" x2="-401.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="-401.32" y1="58.42" x2="-408.94" y2="58.42" width="0.1524" layer="91"/>
<junction x="-401.32" y="58.42"/>
<label x="-396.24" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP_VBAT" gate="G$1" pin="TP"/>
<wire x1="-370.84" y1="73.66" x2="-373.38" y2="73.66" width="0.1524" layer="91"/>
<label x="-373.38" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALERT/1.6C" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="!ALERT"/>
<wire x1="-408.94" y1="50.8" x2="-408.94" y2="48.26" width="0.1524" layer="91"/>
<label x="-408.94" y="48.26" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.13/1.5D" class="0">
<segment>
<wire x1="-335.28" y1="63.5" x2="-335.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="68.58" x2="-330.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="68.58" x2="-330.2" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="-330.2" y1="68.58" x2="-330.2" y2="81.28" width="0.1524" layer="91"/>
<junction x="-330.2" y="68.58"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-330.2" y1="68.58" x2="-327.66" y2="68.58" width="0.1524" layer="91"/>
<label x="-327.66" y="68.58" size="1.778" layer="95" xref="yes"/>
<pinref part="SW_UP" gate="A" pin="2"/>
</segment>
</net>
<net name="P0.14/1.5D" class="0">
<segment>
<wire x1="-304.8" y1="63.5" x2="-304.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-304.8" y1="68.58" x2="-299.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="68.58" x2="-299.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="-299.72" y1="68.58" x2="-299.72" y2="81.28" width="0.1524" layer="91"/>
<junction x="-299.72" y="68.58"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-299.72" y1="68.58" x2="-297.18" y2="68.58" width="0.1524" layer="91"/>
<label x="-297.18" y="68.58" size="1.778" layer="95" xref="yes"/>
<pinref part="SW_ENT" gate="A" pin="2"/>
</segment>
</net>
<net name="P1.02/1.6C" class="0">
<segment>
<wire x1="-274.32" y1="63.5" x2="-274.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="68.58" x2="-269.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="68.58" x2="-269.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="-269.24" y1="68.58" x2="-269.24" y2="81.28" width="0.1524" layer="91"/>
<junction x="-269.24" y="68.58"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-269.24" y1="68.58" x2="-266.7" y2="68.58" width="0.1524" layer="91"/>
<label x="-266.7" y="68.58" size="1.778" layer="95" xref="yes"/>
<pinref part="SW_DN" gate="A" pin="2"/>
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
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
