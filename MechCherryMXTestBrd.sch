<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="cherrymx">
<description>Cherry MX Keyswitch PCB footprints</description>
<packages>
<package name="CHERRY-MX">
<description>Cherry MX Keyswitch footprint</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
<pad name="SW1" x="-3.81" y="2.54" drill="1.5" diameter="2.54"/>
<pad name="SW2" x="2.54" y="5.08" drill="1.5" diameter="2.54"/>
<pad name="P$3" x="-5.08" y="0" drill="1.7144" diameter="1.9304"/>
<pad name="P$4" x="5.08" y="0" drill="1.7144" diameter="1.9304"/>
<hole x="0" y="0" drill="4.0004"/>
</package>
</packages>
<symbols>
<symbol name="CHERRY-MX">
<description>Basic part for Cherry MX series keyswitch</description>
<text x="-6.096" y="5.842" size="1.4224" layer="95">CHERRY-MX</text>
<pin name="PIN-1" x="-10.16" y="2.54" length="middle"/>
<pin name="PIN-2" x="-10.16" y="-2.54" length="middle"/>
<text x="-5.08" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHERRY-MX">
<description>Cherry MX series keyswitch</description>
<gates>
<gate name="G$1" symbol="CHERRY-MX" x="-2.54" y="-25.4"/>
</gates>
<devices>
<device name="" package="CHERRY-MX">
<connects>
<connect gate="G$1" pin="PIN-1" pad="SW1"/>
<connect gate="G$1" pin="PIN-2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="standardparts">
<packages>
<package name="0402.LED">
<description>http://www.us.kingbright.com/images/catalog/SPEC/APHHS1005SURCK.pdf</description>
<smd name="P$1" x="-0.55" y="0" dx="0.7" dy="0.5" layer="1" stop="no"/>
<smd name="P$2" x="0.55" y="0" dx="0.7" dy="0.5" layer="1" stop="no"/>
<polygon width="0" layer="21">
<vertex x="0.2" y="0.25"/>
<vertex x="0.5" y="0.25"/>
<vertex x="0.5" y="0.15" curve="90"/>
<vertex x="0.35" y="0" curve="90"/>
<vertex x="0.5" y="-0.15"/>
<vertex x="0.5" y="-0.25"/>
<vertex x="0.2" y="-0.25"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-0.2" y="-0.25"/>
<vertex x="-0.5" y="-0.25"/>
<vertex x="-0.5" y="-0.15" curve="90"/>
<vertex x="-0.35" y="0" curve="90"/>
<vertex x="-0.5" y="0.15"/>
<vertex x="-0.5" y="0.25"/>
<vertex x="-0.2" y="0.25"/>
</polygon>
<rectangle x1="-0.95" y1="-0.3" x2="-0.15" y2="0.3" layer="30"/>
<rectangle x1="0.15" y1="-0.3" x2="0.95" y2="0.3" layer="30"/>
<wire x1="-0.2" y1="0.4" x2="-1.05" y2="0.4" width="0.1" layer="21"/>
<wire x1="-1.05" y1="0.4" x2="-1.05" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-1.05" y1="-0.4" x2="-0.2" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0.2" y1="-0.4" x2="1.05" y2="-0.4" width="0.1" layer="21"/>
<wire x1="1.05" y1="-0.4" x2="1.05" y2="0.4" width="0.1" layer="21"/>
<wire x1="1.05" y1="0.4" x2="0.2" y2="0.4" width="0.1" layer="21"/>
<rectangle x1="-0.25" y1="0.2" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="-0.2" layer="21"/>
<text x="-1.016" y="0.635" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.016" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-0.1" y1="0.2" x2="-0.1" y2="0" width="0.1" layer="21"/>
<wire x1="-0.1" y1="0" x2="-0.1" y2="-0.2" width="0.1" layer="21"/>
<wire x1="-0.1" y1="0" x2="0.1" y2="0" width="0.1" layer="21"/>
</package>
<package name="0603.LED">
<description>http://www.us.kingbright.com/images/catalog/SPEC/APT1608SGC.pdf</description>
<smd name="P$1" x="-0.775" y="0" dx="0.8" dy="0.8" layer="1" stop="no"/>
<smd name="P$2" x="0.775" y="0" dx="0.8" dy="0.8" layer="1" stop="no"/>
<polygon width="0" layer="21">
<vertex x="0.4" y="0.4"/>
<vertex x="0.8" y="0.4"/>
<vertex x="0.8" y="0.2" curve="90"/>
<vertex x="0.6" y="0" curve="90"/>
<vertex x="0.8" y="-0.2"/>
<vertex x="0.8" y="-0.4"/>
<vertex x="0.4" y="-0.4"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-0.4" y="-0.4"/>
<vertex x="-0.8" y="-0.4"/>
<vertex x="-0.8" y="-0.2" curve="90"/>
<vertex x="-0.6" y="0" curve="90"/>
<vertex x="-0.8" y="0.2"/>
<vertex x="-0.8" y="0.4"/>
<vertex x="-0.4" y="0.4"/>
</polygon>
<wire x1="-0.375" y1="0.55" x2="-1.325" y2="0.55" width="0.1" layer="21"/>
<wire x1="-1.325" y1="0.55" x2="-1.325" y2="-0.55" width="0.1" layer="21"/>
<wire x1="-1.325" y1="-0.55" x2="-0.375" y2="-0.55" width="0.1" layer="21"/>
<wire x1="0.375" y1="-0.55" x2="1.325" y2="-0.55" width="0.1" layer="21"/>
<wire x1="1.325" y1="-0.55" x2="1.325" y2="0.55" width="0.1" layer="21"/>
<wire x1="1.325" y1="0.55" x2="0.375" y2="0.55" width="0.1" layer="21"/>
<rectangle x1="-1.225" y1="-0.45" x2="-0.325" y2="0.45" layer="29"/>
<rectangle x1="0.325" y1="-0.45" x2="1.225" y2="0.45" layer="29"/>
<rectangle x1="-0.45" y1="-0.4" x2="0.45" y2="-0.3" layer="21"/>
<rectangle x1="-0.45" y1="0.3" x2="0.45" y2="0.4" layer="21"/>
<text x="-1.27" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-0.2" y1="0.3" x2="-0.2" y2="0" width="0.2" layer="21"/>
<wire x1="-0.2" y1="0" x2="-0.2" y2="-0.3" width="0.2" layer="21"/>
<wire x1="-0.2" y1="0" x2="0.2" y2="0" width="0.2" layer="21"/>
</package>
<package name="0805.LED">
<description>http://www.us.kingbright.com/images/catalog/SPEC/APT2012EC.pdf</description>
<smd name="P$1" x="-1.175" y="0" dx="1.25" dy="1.1" layer="1" stop="no"/>
<smd name="P$2" x="1.175" y="0" dx="1.25" dy="1.1" layer="1" stop="no"/>
<polygon width="0" layer="21">
<vertex x="-0.45" y="-0.6"/>
<vertex x="-1.05" y="-0.6"/>
<vertex x="-1.05" y="-0.4" curve="90"/>
<vertex x="-0.65" y="-0.025" curve="90"/>
<vertex x="-1.05" y="0.4"/>
<vertex x="-1.05" y="0.6"/>
<vertex x="-0.45" y="0.6"/>
</polygon>
<wire x1="-0.55" y1="0.7" x2="-1.95" y2="0.7" width="0.1" layer="21"/>
<wire x1="-1.95" y1="0.7" x2="-1.95" y2="-0.7" width="0.1" layer="21"/>
<wire x1="-1.95" y1="-0.7" x2="-0.55" y2="-0.7" width="0.1" layer="21"/>
<wire x1="0.55" y1="-0.7" x2="1.95" y2="-0.7" width="0.1" layer="21"/>
<wire x1="1.95" y1="-0.7" x2="1.95" y2="0.7" width="0.1" layer="21"/>
<wire x1="1.95" y1="0.7" x2="0.55" y2="0.7" width="0.1" layer="21"/>
<rectangle x1="-1.85" y1="-0.6" x2="-0.5" y2="0.6" layer="29"/>
<rectangle x1="0.5" y1="-0.6" x2="1.85" y2="0.6" layer="29"/>
<polygon width="0" layer="21">
<vertex x="0.45" y="0.6"/>
<vertex x="1.05" y="0.6"/>
<vertex x="1.05" y="0.4" curve="90"/>
<vertex x="0.65" y="0.025" curve="90"/>
<vertex x="1.05" y="-0.4"/>
<vertex x="1.05" y="-0.6"/>
<vertex x="0.45" y="-0.6"/>
</polygon>
<rectangle x1="-0.55" y1="0.5" x2="0.55" y2="0.6" layer="21"/>
<rectangle x1="-0.55" y1="-0.6" x2="0.55" y2="-0.5" layer="21" rot="R180"/>
<text x="-1.905" y="0.889" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-0.25" y1="0.5" x2="-0.25" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-0.2" y1="0" x2="0.2" y2="0" width="0.2" layer="21"/>
</package>
<package name="1206.LED">
<description>http://www.us.kingbright.com/images/catalog/SPEC/APL3015SGC-F01.pdf</description>
<smd name="P$1" x="-1.5" y="0" dx="1.4" dy="1.6" layer="1" stop="no"/>
<smd name="P$2" x="1.5" y="0" dx="1.4" dy="1.6" layer="1" stop="no"/>
<rectangle x1="-2.25" y1="-0.85" x2="-0.75" y2="0.85" layer="29"/>
<rectangle x1="0.75" y1="-0.85" x2="2.25" y2="0.85" layer="29"/>
<wire x1="-0.8" y1="0.95" x2="-2.35" y2="0.95" width="0.1" layer="21"/>
<wire x1="-2.35" y1="0.95" x2="-2.35" y2="-0.95" width="0.1" layer="21"/>
<wire x1="-2.35" y1="-0.95" x2="-0.8" y2="-0.95" width="0.1" layer="21"/>
<wire x1="0.8" y1="-0.95" x2="2.35" y2="-0.95" width="0.1" layer="21"/>
<wire x1="2.35" y1="-0.95" x2="2.35" y2="0.95" width="0.1" layer="21"/>
<wire x1="2.35" y1="0.95" x2="0.8" y2="0.95" width="0.1" layer="21"/>
<polygon width="0" layer="21">
<vertex x="-1.5" y="0.75"/>
<vertex x="-0.8" y="0.75"/>
<vertex x="-0.8" y="-0.75"/>
<vertex x="-1.5" y="-0.75"/>
<vertex x="-1.5" y="-0.4" curve="90"/>
<vertex x="-1.1" y="0" curve="90"/>
<vertex x="-1.5" y="0.4"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="1.5" y="-0.75"/>
<vertex x="0.8" y="-0.75"/>
<vertex x="0.8" y="0.75"/>
<vertex x="1.5" y="0.75"/>
<vertex x="1.5" y="0.4" curve="90"/>
<vertex x="1.1" y="0" curve="90"/>
<vertex x="1.5" y="-0.4"/>
</polygon>
<rectangle x1="-0.85" y1="0.65" x2="0.85" y2="0.75" layer="21"/>
<rectangle x1="-0.85" y1="-0.75" x2="0.85" y2="-0.65" layer="21"/>
<text x="-2.286" y="1.27" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-2.286" y="-1.651" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-0.45" y1="0.65" x2="-0.45" y2="0" width="0.2" layer="21"/>
<wire x1="-0.45" y1="0" x2="-0.45" y2="-0.65" width="0.2" layer="21"/>
<wire x1="-0.45" y1="0" x2="0.35" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-1.27" y="2.54" size="1.016" layer="95" rot="MR90">&gt;NAME</text>
<text x="1.27" y="2.54" size="1.016" layer="96" rot="R90">&gt;VALUE</text>
<wire x1="-0.762" y1="0.889" x2="-0.762" y2="0" width="0.2032" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.762" y1="-1.016" x2="0.762" y2="0" width="0.2032" layer="94"/>
<wire x1="0.762" y1="0" x2="-0.762" y2="0.889" width="0.2032" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.889" width="0.2032" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="0.127" y1="2.032" x2="-0.254" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="1.905" x2="-0.127" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-0.127" y1="1.778" x2="-0.508" y2="1.397" width="0.1524" layer="94"/>
<wire x1="0.127" y1="2.032" x2="0" y2="1.651" width="0.1524" layer="94"/>
<wire x1="0" y1="1.651" x2="-0.127" y2="1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.032" x2="0.635" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.762" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.778" x2="0.381" y2="1.397" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="1.651" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.651" x2="0.762" y2="1.778" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name=".0402" package="0402.LED">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".0603" package="0603.LED">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".0805" package="0805.LED">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1206" package="1206.LED">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp-quick">
<description>&lt;b&gt;AMP Connectors, Type QUICK&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="03P">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-1.651" y1="1.778" x2="-1.524" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.651" x2="-1.27" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.397" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.651" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.159" x2="-1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.286" x2="-3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.159" x2="-1.524" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.159" x2="-1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.778" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.778" x2="-3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.778" x2="-3.175" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.778" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.667" x2="-2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="-0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.413" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.413" x2="-1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.397" x2="1.524" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.651" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="1.016" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-2.286" x2="1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.778" x2="3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="3.175" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.778" x2="3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.778" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.524" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.54" x2="2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.667" x2="2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.413" x2="1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.413" x2="1.016" y2="2.413" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.413" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.016" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="1.27" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="-0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.413" x2="-1.016" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.651" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.651" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.286" x2="1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.159" x2="1.016" y2="-2.286" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-2.032" y="0.9398" size="0.9906" layer="21" ratio="12" rot="R90">1</text>
<text x="-3.556" y="2.9464" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.8354" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8702" y1="-0.3302" x2="-2.2098" y2="0.3302" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
<rectangle x1="2.2098" y1="-0.3302" x2="2.8702" y2="0.3302" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M03">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M03" prefix="SL" uservalue="yes">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="03P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="U$1" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D1" library="standardparts" deviceset="LED" device=".0805"/>
<part name="SL1" library="con-amp-quick" deviceset="M03" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="33.02" y="58.42"/>
<instance part="D1" gate="G$1" x="35.56" y="58.42" rot="R90"/>
<instance part="SL1" gate="G$1" x="7.62" y="58.42"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN-2"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="53.34" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<junction x="35.56" y="55.88"/>
<junction x="22.86" y="55.88"/>
<wire x1="35.56" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SL1" gate="G$1" pin="3"/>
<wire x1="40.64" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<junction x="15.24" y="60.96"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="55.88" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PIN-1"/>
<wire x1="17.78" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="22.86" y="60.96"/>
<junction x="15.24" y="55.88"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SL1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<junction x="15.24" y="58.42"/>
<junction x="35.56" y="60.96"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
