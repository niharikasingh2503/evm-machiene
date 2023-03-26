<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:970/1" library_version="5">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="5">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:1637/1" library_version="5">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:1010/2" type="model" library_version="5">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="5">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2010/1" type="box" library_version="5">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7474" urn="urn:adsk.eagle:symbol:2548/2" library_version="5">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="PRE" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/2" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7404" urn="urn:adsk.eagle:symbol:2521/2" library_version="5">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="74160" urn="urn:adsk.eagle:symbol:2596/2" library_version="5">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="A" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="ENP" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="LD" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="ENT" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="RCO" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7485" urn="urn:adsk.eagle:symbol:2555/2" library_version="5">
<wire x1="-10.16" y1="-17.78" x2="10.16" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<text x="-10.16" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="B3" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A&lt;B_I" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A=B_I" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="A&gt;B_I" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A&gt;B_O" x="15.24" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="A=B_O" x="15.24" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="A&lt;B_O" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="B0" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="B1" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="B2" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="5.08" length="middle" direction="in"/>
</symbol>
<symbol name="7408" urn="urn:adsk.eagle:symbol:1810/1" library_version="5">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7432" urn="urn:adsk.eagle:symbol:1822/1" library_version="5">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*74" urn="urn:adsk.eagle:component:2144/4" prefix="IC" library_version="5">
<description>Dual D type positive edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="A" symbol="7474" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7474" x="20.32" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!Q" pad="9"/>
<connect gate="A" pin="CLK" pad="4"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="D" pad="3"/>
<connect gate="A" pin="PRE" pad="6"/>
<connect gate="A" pin="Q" pad="8"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="16"/>
<connect gate="B" pin="CLR" pad="19"/>
<connect gate="B" pin="D" pad="18"/>
<connect gate="B" pin="PRE" pad="14"/>
<connect gate="B" pin="Q" pad="13"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*04" urn="urn:adsk.eagle:component:2139/4" prefix="IC" library_version="5">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*160" urn="urn:adsk.eagle:component:2119/4" prefix="IC" library_version="5">
<description>Synchronous 4-bit &lt;b&gt;COUNTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74160" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="C" pad="5"/>
<connect gate="A" pin="CLK" pad="2"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="6"/>
<connect gate="A" pin="ENP" pad="7"/>
<connect gate="A" pin="ENT" pad="10"/>
<connect gate="A" pin="LD" pad="9"/>
<connect gate="A" pin="QA" pad="14"/>
<connect gate="A" pin="QB" pad="13"/>
<connect gate="A" pin="QC" pad="12"/>
<connect gate="A" pin="QD" pad="11"/>
<connect gate="A" pin="RCO" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="C" pad="5"/>
<connect gate="A" pin="CLK" pad="2"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="6"/>
<connect gate="A" pin="ENP" pad="7"/>
<connect gate="A" pin="ENT" pad="10"/>
<connect gate="A" pin="LD" pad="9"/>
<connect gate="A" pin="QA" pad="14"/>
<connect gate="A" pin="QB" pad="13"/>
<connect gate="A" pin="QC" pad="12"/>
<connect gate="A" pin="QD" pad="11"/>
<connect gate="A" pin="RCO" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*85" urn="urn:adsk.eagle:component:2145/4" prefix="IC" library_version="5">
<description>4-bit magnitude &lt;b&gt;COMPARATOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7485" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="12"/>
<connect gate="A" pin="A2" pad="13"/>
<connect gate="A" pin="A3" pad="15"/>
<connect gate="A" pin="A&lt;B_I" pad="2"/>
<connect gate="A" pin="A&lt;B_O" pad="7"/>
<connect gate="A" pin="A=B_I" pad="3"/>
<connect gate="A" pin="A=B_O" pad="6"/>
<connect gate="A" pin="A&gt;B_I" pad="4"/>
<connect gate="A" pin="A&gt;B_O" pad="5"/>
<connect gate="A" pin="B0" pad="9"/>
<connect gate="A" pin="B1" pad="11"/>
<connect gate="A" pin="B2" pad="14"/>
<connect gate="A" pin="B3" pad="1"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="12"/>
<connect gate="A" pin="A2" pad="13"/>
<connect gate="A" pin="A3" pad="15"/>
<connect gate="A" pin="A&lt;B_I" pad="2"/>
<connect gate="A" pin="A&lt;B_O" pad="7"/>
<connect gate="A" pin="A=B_I" pad="3"/>
<connect gate="A" pin="A=B_O" pad="6"/>
<connect gate="A" pin="A&gt;B_I" pad="4"/>
<connect gate="A" pin="A&gt;B_O" pad="5"/>
<connect gate="A" pin="B0" pad="9"/>
<connect gate="A" pin="B1" pad="11"/>
<connect gate="A" pin="B2" pad="14"/>
<connect gate="A" pin="B3" pad="1"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A0" pad="13"/>
<connect gate="A" pin="A1" pad="15"/>
<connect gate="A" pin="A2" pad="17"/>
<connect gate="A" pin="A3" pad="19"/>
<connect gate="A" pin="A&lt;B_I" pad="3"/>
<connect gate="A" pin="A&lt;B_O" pad="9"/>
<connect gate="A" pin="A=B_I" pad="4"/>
<connect gate="A" pin="A=B_O" pad="8"/>
<connect gate="A" pin="A&gt;B_I" pad="5"/>
<connect gate="A" pin="A&gt;B_O" pad="7"/>
<connect gate="A" pin="B0" pad="12"/>
<connect gate="A" pin="B1" pad="14"/>
<connect gate="A" pin="B2" pad="18"/>
<connect gate="A" pin="B3" pad="2"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" urn="urn:adsk.eagle:component:2200/4" prefix="IC" library_version="5">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="43.18" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*32" urn="urn:adsk.eagle:component:2207/4" prefix="IC" library_version="5">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7432" x="38.1" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7432" x="38.1" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_C_L" urn="urn:adsk.eagle:symbol:13884/1" library_version="1">
<frame x1="0" y1="0" x2="558.8" y2="431.8" columns="11" rows="9" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_C_L" urn="urn:adsk.eagle:component:13947/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; C Size , 17 x 22 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_C_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="452.12" y="0" addlevel="always"/>
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
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA07-1" urn="urn:adsk.eagle:footprint:8291/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-8.89" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.255" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.239" y="1.651" size="1.27" layer="21" ratio="10">7</text>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA07-1" urn="urn:adsk.eagle:package:8341/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA07-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA07-1" urn="urn:adsk.eagle:symbol:8290/1" library_version="2">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA07-1" urn="urn:adsk.eagle:component:8380/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA07-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA07-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8341/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-us" urn="urn:adsk.eagle:library:88">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:2530/1" library_version="3">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:2525/1" library_version="3">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2918/1" type="box" library_version="3">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2919/1" type="box" library_version="3">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74157" urn="urn:adsk.eagle:symbol:2593/1" library_version="3">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!A!/B" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="1A" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="1B" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1Y" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="2A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="2B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="2Y" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="3Y" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="3B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="3A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="4Y" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="4B" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="4A" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:2522/1" library_version="3">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*157" urn="urn:adsk.eagle:component:3089/3" prefix="IC" library_version="3">
<description>Quadruple 2-line to 1-line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74157" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2918/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!A!/B" pad="2"/>
<connect gate="A" pin="1A" pad="3"/>
<connect gate="A" pin="1B" pad="4"/>
<connect gate="A" pin="1Y" pad="5"/>
<connect gate="A" pin="2A" pad="7"/>
<connect gate="A" pin="2B" pad="8"/>
<connect gate="A" pin="2Y" pad="9"/>
<connect gate="A" pin="3A" pad="14"/>
<connect gate="A" pin="3B" pad="13"/>
<connect gate="A" pin="3Y" pad="12"/>
<connect gate="A" pin="4A" pad="18"/>
<connect gate="A" pin="4B" pad="17"/>
<connect gate="A" pin="4Y" pad="15"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*74" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="ACT"/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*74" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="ACT"/>
<part name="IC3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AC"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC4" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*160" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="AC"/>
<part name="IC5" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*160" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="AC"/>
<part name="IC6" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*160" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="AC"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC8" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*74" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AC"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC7" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*160" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="AC"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC9" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*85" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="IC10" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*85" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="IC11" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*85" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="IC12" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AC"/>
<part name="IC13" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AC"/>
<part name="IC14" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AC"/>
<part name="IC15" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AC"/>
<part name="IC16" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AC"/>
<part name="IC17" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AC"/>
<part name="IC18" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AC"/>
<part name="IC20" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AC"/>
<part name="IC21" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AC"/>
<part name="IC22" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AC"/>
<part name="IC23" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AC"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_C_L" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_C_L" device=""/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA07-1" device="" package3d_urn="urn:adsk.eagle:package:8341/1"/>
<part name="IC19" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AC"/>
<part name="IC24" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*157" device="FK" package3d_urn="urn:adsk.eagle:package:2919/1" technology="S"/>
<part name="IC25" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*157" device="FK" package3d_urn="urn:adsk.eagle:package:2919/1" technology="S"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="G$1" x="-1708.785" y="205.105" smashed="yes" rot="MR90">
<attribute name="NAME" x="-1703.07" y="198.755" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="-1713.865" y="198.755" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="JP2" gate="G$1" x="-1450.975" y="43.815" smashed="yes" rot="MR90">
<attribute name="NAME" x="-1445.26" y="37.465" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="-1456.055" y="37.465" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="IC1" gate="A" x="-1676.4" y="194.945" smashed="yes">
<attribute name="NAME" x="-1684.02" y="203.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1682.115" y="184.785" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="-1418.59" y="34.29" smashed="yes">
<attribute name="NAME" x="-1426.21" y="42.545" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1426.21" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="-1645.92" y="239.395" smashed="yes" rot="MR180">
<attribute name="NAME" x="-1653.54" y="231.14" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-1653.54" y="249.555" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC2" gate="B" x="-1579.245" y="240.03" smashed="yes" rot="MR180">
<attribute name="NAME" x="-1586.865" y="231.775" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-1586.865" y="250.19" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC1" gate="P" x="-1334.135" y="210.82" smashed="yes">
<attribute name="NAME" x="-1334.77" y="210.82" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="P" x="-1326.515" y="210.82" smashed="yes">
<attribute name="NAME" x="-1327.15" y="209.55" size="1.778" layer="95"/>
</instance>
<instance part="IC3" gate="A" x="-1647.19" y="189.865" smashed="yes">
<attribute name="NAME" x="-1644.65" y="193.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1644.65" y="184.785" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="P" x="-1318.26" y="210.82" smashed="yes">
<attribute name="NAME" x="-1318.895" y="208.28" size="1.778" layer="95"/>
</instance>
<instance part="P+1" gate="VCC" x="-1345.565" y="224.155" smashed="yes">
<attribute name="VALUE" x="-1348.105" y="221.615" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="-1346.2" y="198.12" smashed="yes">
<attribute name="VALUE" x="-1348.74" y="195.58" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-1697.99" y="195.58" smashed="yes">
<attribute name="VALUE" x="-1700.53" y="193.04" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-1438.91" y="36.195" smashed="yes">
<attribute name="VALUE" x="-1441.45" y="33.655" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="-1602.105" y="205.74" smashed="yes">
<attribute name="NAME" x="-1609.725" y="219.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1609.725" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="A" x="-1537.335" y="205.74" smashed="yes">
<attribute name="NAME" x="-1544.955" y="219.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1544.955" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="A" x="-1475.74" y="206.375" smashed="yes">
<attribute name="NAME" x="-1483.36" y="219.71" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1483.36" y="188.595" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="P" x="-1311.275" y="210.82" smashed="yes">
<attribute name="NAME" x="-1311.91" y="210.185" size="1.778" layer="95"/>
</instance>
<instance part="GND4" gate="1" x="-1624.33" y="211.455" smashed="yes">
<attribute name="VALUE" x="-1626.87" y="208.915" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="G$1" x="-1678.94" y="259.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-1672.59" y="253.365" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1672.59" y="264.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="-1678.305" y="245.745" smashed="yes">
<attribute name="VALUE" x="-1679.575" y="243.205" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="G$1" x="-1611.63" y="259.715" smashed="yes" rot="R180">
<attribute name="NAME" x="-1605.28" y="254" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1605.28" y="264.795" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND6" gate="1" x="-1610.995" y="246.38" smashed="yes">
<attribute name="VALUE" x="-1612.265" y="243.84" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="A" x="-1517.015" y="243.205" smashed="yes" rot="MR180">
<attribute name="NAME" x="-1524.635" y="234.95" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-1524.635" y="253.365" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC8" gate="B" x="-1463.04" y="241.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="-1470.66" y="233.045" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-1470.66" y="251.46" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND9" gate="1" x="-1557.02" y="212.725" smashed="yes">
<attribute name="VALUE" x="-1558.29" y="210.185" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="-1492.25" y="208.28" smashed="yes">
<attribute name="VALUE" x="-1493.52" y="205.74" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="-1499.235" y="204.47" smashed="yes">
<attribute name="VALUE" x="-1501.775" y="201.93" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP6" gate="G$1" x="-1551.305" y="262.89" smashed="yes" rot="R180">
<attribute name="NAME" x="-1544.955" y="257.175" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1544.955" y="267.97" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="-1550.67" y="249.555" smashed="yes">
<attribute name="VALUE" x="-1551.94" y="247.015" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="P" x="-1304.925" y="210.82" smashed="yes">
<attribute name="NAME" x="-1305.56" y="210.185" size="1.778" layer="95"/>
</instance>
<instance part="IC7" gate="A" x="-1423.035" y="208.915" smashed="yes">
<attribute name="NAME" x="-1430.655" y="222.25" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1430.655" y="191.135" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="-1439.545" y="210.82" smashed="yes">
<attribute name="VALUE" x="-1440.815" y="208.28" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="-1450.975" y="205.74" smashed="yes">
<attribute name="VALUE" x="-1450.34" y="201.93" size="1.778" layer="96"/>
</instance>
<instance part="JP7" gate="G$1" x="-1496.06" y="260.985" smashed="yes" rot="R180">
<attribute name="NAME" x="-1489.71" y="255.27" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1489.71" y="266.065" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND12" gate="1" x="-1489.71" y="247.65" smashed="yes">
<attribute name="VALUE" x="-1490.98" y="245.11" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="A" x="-1679.575" y="137.795" smashed="yes">
<attribute name="NAME" x="-1689.735" y="153.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1689.735" y="117.475" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="A" x="-1619.25" y="137.795" smashed="yes">
<attribute name="NAME" x="-1629.41" y="153.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1629.41" y="117.475" size="1.778" layer="96"/>
</instance>
<instance part="IC11" gate="A" x="-1555.115" y="137.795" smashed="yes">
<attribute name="NAME" x="-1565.275" y="153.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1565.275" y="117.475" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="P" x="-1296.035" y="210.82" smashed="yes">
<attribute name="NAME" x="-1296.67" y="210.185" size="1.778" layer="95"/>
</instance>
<instance part="IC12" gate="A" x="-1466.85" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="-1463.675" y="124.46" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1471.93" y="124.46" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC12" gate="B" x="-1452.245" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="-1449.07" y="124.46" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1457.325" y="124.46" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC12" gate="C" x="-1437.64" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="-1434.465" y="124.46" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1442.72" y="124.46" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC12" gate="D" x="-1423.035" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="-1419.86" y="124.46" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1428.115" y="124.46" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC13" gate="A" x="-1408.43" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="-1405.255" y="124.46" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1413.51" y="124.46" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC13" gate="B" x="-1394.46" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="-1391.285" y="124.46" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1399.54" y="124.46" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC13" gate="C" x="-1380.49" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="-1377.315" y="124.46" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1385.57" y="124.46" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC13" gate="D" x="-1367.155" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="-1363.98" y="124.46" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1372.235" y="124.46" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC14" gate="A" x="-1315.72" y="129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-1312.545" y="127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1320.8" y="127" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC14" gate="B" x="-1302.385" y="129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-1299.21" y="127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1307.465" y="127" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC14" gate="C" x="-1286.51" y="129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-1283.335" y="127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1291.59" y="127" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC14" gate="D" x="-1273.175" y="130.175" smashed="yes" rot="R270">
<attribute name="NAME" x="-1270" y="127.635" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1278.255" y="127.635" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC15" gate="A" x="-1258.57" y="130.175" smashed="yes" rot="R270">
<attribute name="NAME" x="-1255.395" y="127.635" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1263.65" y="127.635" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC15" gate="B" x="-1242.06" y="129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-1238.885" y="127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1247.14" y="127" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC15" gate="C" x="-1226.185" y="129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-1223.01" y="127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1231.265" y="127" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC15" gate="D" x="-1212.85" y="129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-1209.675" y="127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1217.93" y="127" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC16" gate="A" x="-1390.65" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="-1387.475" y="63.5" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1395.73" y="63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC16" gate="B" x="-1379.855" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="-1376.68" y="63.5" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1384.935" y="63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC16" gate="C" x="-1363.345" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="-1360.17" y="63.5" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1368.425" y="63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC16" gate="D" x="-1351.915" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="-1348.74" y="63.5" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1356.995" y="63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC17" gate="A" x="-1337.31" y="65.405" smashed="yes" rot="R270">
<attribute name="NAME" x="-1334.135" y="62.865" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1342.39" y="62.865" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC17" gate="B" x="-1325.245" y="65.405" smashed="yes" rot="R270">
<attribute name="NAME" x="-1322.07" y="62.865" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1330.325" y="62.865" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC17" gate="C" x="-1309.37" y="64.77" smashed="yes" rot="R270">
<attribute name="NAME" x="-1306.195" y="62.23" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1314.45" y="62.23" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC17" gate="D" x="-1297.305" y="64.77" smashed="yes" rot="R270">
<attribute name="NAME" x="-1294.13" y="62.23" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1302.385" y="62.23" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC18" gate="A" x="-1386.84" y="19.05" smashed="yes" rot="R270">
<attribute name="NAME" x="-1383.665" y="16.51" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1391.92" y="16.51" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC18" gate="B" x="-1359.535" y="19.05" smashed="yes" rot="R270">
<attribute name="NAME" x="-1356.36" y="16.51" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1364.615" y="16.51" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC18" gate="C" x="-1332.865" y="18.415" smashed="yes" rot="R270">
<attribute name="NAME" x="-1329.69" y="15.875" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1337.945" y="15.875" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC18" gate="D" x="-1304.925" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="-1301.75" y="15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1310.005" y="15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC13" gate="P" x="-1288.415" y="210.82" smashed="yes">
<attribute name="NAME" x="-1289.05" y="210.185" size="1.778" layer="95"/>
</instance>
<instance part="IC14" gate="P" x="-1280.16" y="210.82" smashed="yes">
<attribute name="NAME" x="-1280.795" y="210.185" size="1.778" layer="95"/>
</instance>
<instance part="IC15" gate="P" x="-1271.27" y="211.455" smashed="yes">
<attribute name="NAME" x="-1271.905" y="210.82" size="1.778" layer="95"/>
</instance>
<instance part="IC20" gate="A" x="-1459.23" y="106.045" smashed="yes" rot="R270">
<attribute name="NAME" x="-1456.055" y="103.505" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1464.31" y="103.505" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC20" gate="B" x="-1431.925" y="105.41" smashed="yes" rot="R270">
<attribute name="NAME" x="-1428.75" y="102.87" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1437.005" y="102.87" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC20" gate="C" x="-1400.81" y="105.41" smashed="yes" rot="R270">
<attribute name="NAME" x="-1397.635" y="102.87" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1405.89" y="102.87" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC20" gate="D" x="-1375.41" y="104.775" smashed="yes" rot="R270">
<attribute name="NAME" x="-1372.235" y="102.235" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1380.49" y="102.235" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC21" gate="A" x="-1310.005" y="108.585" smashed="yes" rot="R270">
<attribute name="NAME" x="-1306.83" y="106.045" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1315.085" y="106.045" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC21" gate="B" x="-1278.89" y="107.95" smashed="yes" rot="R270">
<attribute name="NAME" x="-1275.715" y="105.41" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1283.97" y="105.41" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC21" gate="C" x="-1250.315" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="-1247.14" y="106.68" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1255.395" y="106.68" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC21" gate="D" x="-1219.835" y="108.585" smashed="yes" rot="R270">
<attribute name="NAME" x="-1216.66" y="106.045" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1224.915" y="106.045" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC22" gate="A" x="-1384.3" y="45.085" smashed="yes" rot="R270">
<attribute name="NAME" x="-1381.125" y="42.545" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1389.38" y="42.545" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC22" gate="B" x="-1356.995" y="46.355" smashed="yes" rot="R270">
<attribute name="NAME" x="-1353.82" y="43.815" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1362.075" y="43.815" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC22" gate="C" x="-1330.325" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="-1327.15" y="43.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1335.405" y="43.18" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC22" gate="D" x="-1302.385" y="41.91" smashed="yes" rot="R270">
<attribute name="NAME" x="-1299.21" y="39.37" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1307.465" y="39.37" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC23" gate="A" x="-1652.27" y="116.205" smashed="yes">
<attribute name="NAME" x="-1649.73" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1649.73" y="111.125" size="1.778" layer="96"/>
</instance>
<instance part="IC23" gate="B" x="-1593.215" y="114.935" smashed="yes">
<attribute name="NAME" x="-1590.675" y="118.11" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1590.675" y="109.855" size="1.778" layer="96"/>
</instance>
<instance part="IC23" gate="C" x="-1525.905" y="115.57" smashed="yes">
<attribute name="NAME" x="-1523.365" y="118.745" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1523.365" y="110.49" size="1.778" layer="96"/>
</instance>
<instance part="IC20" gate="P" x="-1263.015" y="210.82" smashed="yes">
<attribute name="NAME" x="-1263.65" y="210.185" size="1.778" layer="95"/>
</instance>
<instance part="IC21" gate="P" x="-1255.395" y="210.82" smashed="yes">
<attribute name="NAME" x="-1256.03" y="210.185" size="1.778" layer="95"/>
</instance>
<instance part="IC22" gate="P" x="-1247.775" y="210.82" smashed="yes">
<attribute name="NAME" x="-1248.41" y="210.185" size="1.778" layer="95"/>
</instance>
<instance part="IC23" gate="P" x="-1238.885" y="211.455" smashed="yes">
<attribute name="NAME" x="-1239.52" y="210.82" size="1.778" layer="95"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-1742.44" y="-139.7" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="-1290.32" y="-139.7" smashed="yes">
<attribute name="LAST_DATE_TIME" x="-1277.62" y="-138.43" size="2.54" layer="94"/>
<attribute name="SHEET" x="-1203.96" y="-138.43" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="-1272.54" y="-120.65" size="2.54" layer="94"/>
</instance>
<instance part="FRAME2" gate="G$1" x="-1742.44" y="-139.7" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="-1290.32" y="-139.7" smashed="yes">
<attribute name="LAST_DATE_TIME" x="-1277.62" y="-138.43" size="2.54" layer="94"/>
<attribute name="SHEET" x="-1203.96" y="-138.43" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="-1272.54" y="-120.65" size="2.54" layer="94"/>
</instance>
<instance part="SV1" gate="1" x="-1385.57" y="-69.215" smashed="yes" rot="MR90">
<attribute name="VALUE" x="-1398.27" y="-70.485" size="1.778" layer="96" rot="MR90"/>
<attribute name="NAME" x="-1374.648" y="-70.485" size="1.778" layer="95" rot="MR90"/>
</instance>
<instance part="IC19" gate="A" x="-1283.335" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="-1280.16" y="15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1288.415" y="15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC19" gate="B" x="-1268.73" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="-1265.555" y="15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1273.81" y="15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC19" gate="C" x="-1216.66" y="55.245" smashed="yes" rot="R270">
<attribute name="NAME" x="-1204.595" y="59.055" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1207.77" y="59.055" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC19" gate="D" x="-1229.36" y="55.245" smashed="yes" rot="R270">
<attribute name="NAME" x="-1240.155" y="59.055" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1237.615" y="60.96" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC23" gate="D" x="-1244.6" y="39.37" smashed="yes" rot="R180">
<attribute name="NAME" x="-1242.695" y="26.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1235.71" y="31.75" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC24" gate="A" x="-1607.82" y="66.04" smashed="yes">
<attribute name="NAME" x="-1615.44" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1615.44" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="IC25" gate="A" x="-1549.4" y="66.04" smashed="yes">
<attribute name="NAME" x="-1557.02" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1557.02" y="48.26" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC3" gate="P" pin="GND"/>
<pinref part="IC2" gate="P" pin="GND"/>
<wire x1="-1318.26" y1="203.2" x2="-1326.515" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="GND"/>
<wire x1="-1326.515" y1="203.2" x2="-1334.135" y2="203.2" width="0.1524" layer="91"/>
<junction x="-1326.515" y="203.2"/>
<wire x1="-1334.135" y1="203.2" x2="-1346.2" y2="203.2" width="0.1524" layer="91"/>
<junction x="-1334.135" y="203.2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-1346.2" y1="203.2" x2="-1346.2" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC4" gate="P" pin="GND"/>
<wire x1="-1311.275" y1="203.2" x2="-1318.26" y2="203.2" width="0.1524" layer="91"/>
<junction x="-1318.26" y="203.2"/>
<wire x1="-1318.26" y1="203.2" x2="-1318.26" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-1318.26" y1="208.28" x2="-1318.895" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC8" gate="P" pin="GND"/>
<wire x1="-1304.925" y1="203.2" x2="-1311.275" y2="203.2" width="0.1524" layer="91"/>
<junction x="-1311.275" y="203.2"/>
<pinref part="IC22" gate="P" pin="GND"/>
<wire x1="-1247.775" y1="203.2" x2="-1238.885" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC20" gate="P" pin="GND"/>
<pinref part="IC21" gate="P" pin="GND"/>
<wire x1="-1263.015" y1="203.2" x2="-1255.395" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-1247.775" y1="203.2" x2="-1255.395" y2="203.2" width="0.1524" layer="91"/>
<junction x="-1247.775" y="203.2"/>
<junction x="-1255.395" y="203.2"/>
<pinref part="IC23" gate="P" pin="GND"/>
<wire x1="-1238.885" y1="203.835" x2="-1238.885" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC15" gate="P" pin="GND"/>
<wire x1="-1271.27" y1="203.835" x2="-1271.27" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-1271.27" y1="203.2" x2="-1263.015" y2="203.2" width="0.1524" layer="91"/>
<junction x="-1263.015" y="203.2"/>
<pinref part="IC14" gate="P" pin="GND"/>
<wire x1="-1280.16" y1="203.2" x2="-1271.27" y2="203.2" width="0.1524" layer="91"/>
<junction x="-1271.27" y="203.2"/>
<pinref part="IC13" gate="P" pin="GND"/>
<wire x1="-1288.415" y1="203.2" x2="-1280.16" y2="203.2" width="0.1524" layer="91"/>
<junction x="-1280.16" y="203.2"/>
<pinref part="IC12" gate="P" pin="GND"/>
<wire x1="-1296.035" y1="203.2" x2="-1288.415" y2="203.2" width="0.1524" layer="91"/>
<junction x="-1288.415" y="203.2"/>
<wire x1="-1304.925" y1="203.2" x2="-1296.035" y2="203.2" width="0.1524" layer="91"/>
<junction x="-1304.925" y="203.2"/>
<junction x="-1296.035" y="203.2"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="PRE"/>
<wire x1="-1689.1" y1="200.025" x2="-1697.99" y2="200.025" width="0.1524" layer="91"/>
<wire x1="-1697.99" y1="200.025" x2="-1697.99" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-1697.99" y1="200.025" x2="-1706.245" y2="200.025" width="0.1524" layer="91"/>
<junction x="-1697.99" y="200.025"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-1706.245" y1="200.025" x2="-1706.245" y2="202.565" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="PRE"/>
<wire x1="-1431.29" y1="39.37" x2="-1438.91" y2="39.37" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-1438.91" y1="39.37" x2="-1438.91" y2="38.735" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="-1448.435" y1="41.275" x2="-1448.435" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-1438.91" y1="39.37" x2="-1448.435" y2="39.37" width="0.1524" layer="91"/>
<junction x="-1438.91" y="39.37"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-1624.33" y1="213.995" x2="-1624.33" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="D"/>
<pinref part="IC4" gate="A" pin="C"/>
<wire x1="-1614.805" y1="208.28" x2="-1614.805" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="B"/>
<wire x1="-1614.805" y1="213.36" x2="-1614.805" y2="210.82" width="0.1524" layer="91"/>
<junction x="-1614.805" y="210.82"/>
<pinref part="IC4" gate="A" pin="A"/>
<wire x1="-1614.805" y1="213.36" x2="-1614.805" y2="215.9" width="0.1524" layer="91"/>
<junction x="-1614.805" y="213.36"/>
<wire x1="-1624.33" y1="215.9" x2="-1614.805" y2="215.9" width="0.1524" layer="91"/>
<junction x="-1614.805" y="215.9"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-1678.305" y1="248.285" x2="-1678.305" y2="250.19" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="-1676.4" y1="256.54" x2="-1670.05" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-1670.05" y1="256.54" x2="-1670.05" y2="250.19" width="0.1524" layer="91"/>
<wire x1="-1678.305" y1="250.19" x2="-1670.05" y2="250.19" width="0.1524" layer="91"/>
<wire x1="-1658.62" y1="234.315" x2="-1670.05" y2="234.315" width="0.1524" layer="91"/>
<wire x1="-1670.05" y1="250.19" x2="-1670.05" y2="234.315" width="0.1524" layer="91"/>
<junction x="-1670.05" y="250.19"/>
<pinref part="IC2" gate="A" pin="PRE"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-1610.995" y1="248.92" x2="-1610.995" y2="250.825" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="-1609.09" y1="257.175" x2="-1602.74" y2="257.175" width="0.1524" layer="91"/>
<wire x1="-1602.74" y1="257.175" x2="-1602.74" y2="250.825" width="0.1524" layer="91"/>
<wire x1="-1610.995" y1="250.825" x2="-1602.74" y2="250.825" width="0.1524" layer="91"/>
<wire x1="-1591.945" y1="234.95" x2="-1602.74" y2="234.95" width="0.1524" layer="91"/>
<wire x1="-1602.74" y1="250.825" x2="-1602.74" y2="234.95" width="0.1524" layer="91"/>
<junction x="-1602.74" y="250.825"/>
<pinref part="IC2" gate="B" pin="PRE"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A"/>
<pinref part="IC5" gate="A" pin="B"/>
<wire x1="-1557.02" y1="215.265" x2="-1557.02" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-1550.035" y1="215.9" x2="-1550.035" y2="213.36" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="C"/>
<wire x1="-1550.035" y1="210.82" x2="-1550.035" y2="213.36" width="0.1524" layer="91"/>
<junction x="-1550.035" y="213.36"/>
<pinref part="IC5" gate="A" pin="D"/>
<wire x1="-1550.035" y1="210.82" x2="-1550.035" y2="208.28" width="0.1524" layer="91"/>
<junction x="-1550.035" y="210.82"/>
<wire x1="-1557.02" y1="215.9" x2="-1550.035" y2="215.9" width="0.1524" layer="91"/>
<junction x="-1550.035" y="215.9"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-1492.25" y1="210.82" x2="-1492.25" y2="211.455" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="B"/>
<pinref part="IC6" gate="A" pin="A"/>
<wire x1="-1488.44" y1="213.995" x2="-1488.44" y2="216.535" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="C"/>
<wire x1="-1488.44" y1="211.455" x2="-1488.44" y2="213.995" width="0.1524" layer="91"/>
<junction x="-1488.44" y="213.995"/>
<pinref part="IC6" gate="A" pin="D"/>
<wire x1="-1488.44" y1="208.915" x2="-1488.44" y2="211.455" width="0.1524" layer="91"/>
<junction x="-1488.44" y="211.455"/>
<wire x1="-1492.25" y1="211.455" x2="-1488.44" y2="211.455" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-1550.67" y1="252.095" x2="-1550.67" y2="254" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="-1548.765" y1="260.35" x2="-1542.415" y2="260.35" width="0.1524" layer="91"/>
<wire x1="-1542.415" y1="260.35" x2="-1542.415" y2="254" width="0.1524" layer="91"/>
<wire x1="-1550.67" y1="254" x2="-1542.415" y2="254" width="0.1524" layer="91"/>
<wire x1="-1529.715" y1="238.125" x2="-1542.415" y2="238.125" width="0.1524" layer="91"/>
<wire x1="-1542.415" y1="254" x2="-1542.415" y2="238.125" width="0.1524" layer="91"/>
<junction x="-1542.415" y="254"/>
<pinref part="IC8" gate="A" pin="PRE"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="-1439.545" y1="213.36" x2="-1439.545" y2="213.995" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="B"/>
<pinref part="IC7" gate="A" pin="A"/>
<wire x1="-1435.735" y1="216.535" x2="-1435.735" y2="219.075" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="C"/>
<wire x1="-1435.735" y1="213.995" x2="-1435.735" y2="216.535" width="0.1524" layer="91"/>
<junction x="-1435.735" y="216.535"/>
<pinref part="IC7" gate="A" pin="D"/>
<wire x1="-1435.735" y1="211.455" x2="-1435.735" y2="213.995" width="0.1524" layer="91"/>
<junction x="-1435.735" y="213.995"/>
<wire x1="-1439.545" y1="213.995" x2="-1435.735" y2="213.995" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-1489.71" y1="250.19" x2="-1489.71" y2="252.095" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="-1493.52" y1="258.445" x2="-1482.725" y2="258.445" width="0.1524" layer="91"/>
<wire x1="-1475.74" y1="236.22" x2="-1482.725" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-1482.725" y1="258.445" x2="-1482.725" y2="252.095" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="PRE"/>
<wire x1="-1482.725" y1="252.095" x2="-1482.725" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-1489.71" y1="252.095" x2="-1482.725" y2="252.095" width="0.1524" layer="91"/>
<junction x="-1482.725" y="252.095"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC2" gate="P" pin="VCC"/>
<wire x1="-1326.515" y1="219.075" x2="-1326.515" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<wire x1="-1326.515" y1="219.075" x2="-1318.26" y2="219.075" width="0.1524" layer="91"/>
<wire x1="-1318.26" y1="219.075" x2="-1318.26" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-1326.515" y1="219.075" x2="-1334.135" y2="219.075" width="0.1524" layer="91"/>
<junction x="-1326.515" y="219.075"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="-1334.135" y1="219.075" x2="-1334.135" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-1334.135" y1="219.075" x2="-1345.565" y2="219.075" width="0.1524" layer="91"/>
<junction x="-1334.135" y="219.075"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-1345.565" y1="219.075" x2="-1345.565" y2="221.615" width="0.1524" layer="91"/>
<pinref part="IC4" gate="P" pin="VCC"/>
<wire x1="-1311.275" y1="218.44" x2="-1311.275" y2="219.075" width="0.1524" layer="91"/>
<wire x1="-1311.275" y1="219.075" x2="-1318.26" y2="219.075" width="0.1524" layer="91"/>
<junction x="-1318.26" y="219.075"/>
<pinref part="IC8" gate="P" pin="VCC"/>
<wire x1="-1311.275" y1="219.075" x2="-1304.925" y2="219.075" width="0.1524" layer="91"/>
<wire x1="-1304.925" y1="219.075" x2="-1304.925" y2="218.44" width="0.1524" layer="91"/>
<junction x="-1311.275" y="219.075"/>
<wire x1="-1304.925" y1="219.075" x2="-1296.035" y2="219.075" width="0.1524" layer="91"/>
<junction x="-1304.925" y="219.075"/>
<pinref part="IC12" gate="P" pin="VCC"/>
<wire x1="-1296.035" y1="219.075" x2="-1296.035" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-1296.035" y1="219.075" x2="-1288.415" y2="219.075" width="0.1524" layer="91"/>
<junction x="-1296.035" y="219.075"/>
<pinref part="IC13" gate="P" pin="VCC"/>
<wire x1="-1288.415" y1="219.075" x2="-1288.415" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC14" gate="P" pin="VCC"/>
<wire x1="-1288.415" y1="219.075" x2="-1280.16" y2="219.075" width="0.1524" layer="91"/>
<wire x1="-1280.16" y1="219.075" x2="-1280.16" y2="218.44" width="0.1524" layer="91"/>
<junction x="-1288.415" y="219.075"/>
<pinref part="IC15" gate="P" pin="VCC"/>
<wire x1="-1280.16" y1="219.075" x2="-1271.27" y2="219.075" width="0.1524" layer="91"/>
<junction x="-1280.16" y="219.075"/>
<wire x1="-1271.27" y1="219.075" x2="-1263.015" y2="219.075" width="0.1524" layer="91"/>
<junction x="-1271.27" y="219.075"/>
<pinref part="IC21" gate="P" pin="VCC"/>
<wire x1="-1263.015" y1="219.075" x2="-1255.395" y2="219.075" width="0.1524" layer="91"/>
<wire x1="-1255.395" y1="219.075" x2="-1255.395" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC22" gate="P" pin="VCC"/>
<wire x1="-1255.395" y1="219.075" x2="-1247.775" y2="219.075" width="0.1524" layer="91"/>
<wire x1="-1247.775" y1="219.075" x2="-1247.775" y2="218.44" width="0.1524" layer="91"/>
<junction x="-1255.395" y="219.075"/>
<pinref part="IC23" gate="P" pin="VCC"/>
<wire x1="-1247.775" y1="219.075" x2="-1238.885" y2="219.075" width="0.1524" layer="91"/>
<junction x="-1247.775" y="219.075"/>
<pinref part="IC20" gate="P" pin="VCC"/>
<wire x1="-1263.015" y1="218.44" x2="-1263.015" y2="219.075" width="0.1524" layer="91"/>
<junction x="-1263.015" y="219.075"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-1499.235" y1="198.755" x2="-1499.235" y2="201.93" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="ENP"/>
<wire x1="-1488.44" y1="201.295" x2="-1492.25" y2="201.295" width="0.1524" layer="91"/>
<wire x1="-1492.25" y1="201.295" x2="-1492.25" y2="198.755" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="ENT"/>
<wire x1="-1492.25" y1="198.755" x2="-1488.44" y2="198.755" width="0.1524" layer="91"/>
<wire x1="-1492.25" y1="198.755" x2="-1499.235" y2="198.755" width="0.1524" layer="91"/>
<junction x="-1492.25" y="198.755"/>
</segment>
<segment>
<wire x1="-1445.895" y1="201.295" x2="-1450.975" y2="201.295" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="-1450.975" y1="201.295" x2="-1450.975" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CLR"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="-1708.785" y1="202.565" x2="-1708.785" y2="189.865" width="0.1524" layer="91"/>
<wire x1="-1708.785" y1="189.865" x2="-1689.1" y2="189.865" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="B" pin="CLR"/>
<wire x1="-1431.29" y1="29.21" x2="-1450.975" y2="29.21" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="-1450.975" y1="29.21" x2="-1450.975" y2="41.275" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="!Q"/>
<pinref part="IC3" gate="A" pin="I"/>
<wire x1="-1663.7" y1="189.865" x2="-1657.35" y2="189.865" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC4" gate="A" pin="ENP"/>
<wire x1="-1614.805" y1="200.66" x2="-1621.79" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="ENT"/>
<wire x1="-1621.79" y1="200.66" x2="-1621.79" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-1621.79" y1="198.12" x2="-1614.805" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="O"/>
<wire x1="-1637.03" y1="189.865" x2="-1628.14" y2="189.865" width="0.1524" layer="91"/>
<wire x1="-1628.14" y1="189.865" x2="-1628.14" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-1628.14" y1="200.66" x2="-1621.79" y2="200.66" width="0.1524" layer="91"/>
<junction x="-1621.79" y="200.66"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="-1676.4" y1="259.08" x2="-1660.525" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-1660.525" y1="259.08" x2="-1660.525" y2="244.475" width="0.1524" layer="91"/>
<wire x1="-1660.525" y1="244.475" x2="-1658.62" y2="244.475" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="CLR"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC4" gate="A" pin="CLK"/>
<wire x1="-1614.805" y1="203.2" x2="-1631.315" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-1631.315" y1="203.2" x2="-1631.315" y2="244.475" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="!Q"/>
<wire x1="-1633.22" y1="244.475" x2="-1631.315" y2="244.475" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U4Q1" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QB"/>
<wire x1="-1589.405" y1="213.36" x2="-1579.88" y2="213.36" width="0.1524" layer="91"/>
<label x="-1579.88" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="B1"/>
<wire x1="-1694.815" y1="137.795" x2="-1705.61" y2="137.795" width="0.1524" layer="91"/>
<label x="-1705.61" y="137.795" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="I1"/>
<wire x1="-1410.97" y1="134.62" x2="-1410.97" y2="143.51" width="0.1524" layer="91"/>
<label x="-1410.97" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="U4Q2" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QC"/>
<wire x1="-1589.405" y1="210.82" x2="-1579.88" y2="210.82" width="0.1524" layer="91"/>
<label x="-1579.88" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="B2"/>
<wire x1="-1694.815" y1="135.255" x2="-1705.61" y2="135.255" width="0.1524" layer="91"/>
<label x="-1705.61" y="135.255" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="C" pin="I1"/>
<wire x1="-1440.18" y1="134.62" x2="-1440.18" y2="143.51" width="0.1524" layer="91"/>
<label x="-1440.18" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="U4Q3" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QD"/>
<wire x1="-1589.405" y1="208.28" x2="-1579.88" y2="208.28" width="0.1524" layer="91"/>
<label x="-1579.88" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="B3"/>
<wire x1="-1694.815" y1="132.715" x2="-1705.61" y2="132.715" width="0.1524" layer="91"/>
<label x="-1705.61" y="132.715" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="I1"/>
<wire x1="-1469.39" y1="134.62" x2="-1469.39" y2="143.51" width="0.1524" layer="91"/>
<label x="-1469.39" y="143.51" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="-1609.09" y1="259.715" x2="-1593.215" y2="259.715" width="0.1524" layer="91"/>
<wire x1="-1593.215" y1="259.715" x2="-1593.215" y2="245.11" width="0.1524" layer="91"/>
<wire x1="-1593.215" y1="245.11" x2="-1591.945" y2="245.11" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="CLR"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-1563.37" y1="203.2" x2="-1563.37" y2="245.11" width="0.1524" layer="91"/>
<wire x1="-1563.37" y1="245.11" x2="-1566.545" y2="245.11" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="CLK"/>
<wire x1="-1550.035" y1="203.2" x2="-1563.37" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="!Q"/>
</segment>
</net>
<net name="U5Q0" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QA"/>
<wire x1="-1524.635" y1="215.9" x2="-1513.205" y2="215.9" width="0.1524" layer="91"/>
<label x="-1513.205" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="A0"/>
<wire x1="-1694.815" y1="150.495" x2="-1705.61" y2="150.495" width="0.1524" layer="91"/>
<label x="-1705.61" y="150.495" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="D" pin="I1"/>
<wire x1="-1369.695" y1="134.62" x2="-1369.695" y2="144.145" width="0.1524" layer="91"/>
<label x="-1369.695" y="137.795" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="U5Q1" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QB"/>
<wire x1="-1524.635" y1="213.36" x2="-1513.205" y2="213.36" width="0.1524" layer="91"/>
<label x="-1513.205" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="A1"/>
<wire x1="-1694.815" y1="147.955" x2="-1705.61" y2="147.955" width="0.1524" layer="91"/>
<label x="-1705.61" y="147.955" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="B" pin="I1"/>
<wire x1="-1397" y1="134.62" x2="-1397" y2="144.145" width="0.1524" layer="91"/>
<label x="-1397" y="138.43" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="U5Q2" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QC"/>
<wire x1="-1524.635" y1="210.82" x2="-1513.205" y2="210.82" width="0.1524" layer="91"/>
<label x="-1513.205" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="A2"/>
<wire x1="-1694.815" y1="145.415" x2="-1705.61" y2="145.415" width="0.1524" layer="91"/>
<label x="-1705.61" y="145.415" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="D" pin="I1"/>
<wire x1="-1425.575" y1="134.62" x2="-1425.575" y2="142.875" width="0.1524" layer="91"/>
<label x="-1425.575" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="U5Q3" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QD"/>
<wire x1="-1524.635" y1="208.28" x2="-1513.205" y2="208.28" width="0.1524" layer="91"/>
<label x="-1513.205" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="A3"/>
<wire x1="-1694.815" y1="142.875" x2="-1705.61" y2="142.875" width="0.1524" layer="91"/>
<label x="-1705.61" y="142.875" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="B" pin="I1"/>
<wire x1="-1454.785" y1="134.62" x2="-1454.785" y2="143.51" width="0.1524" layer="91"/>
<label x="-1455.42" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC6" gate="A" pin="CLK"/>
<wire x1="-1488.44" y1="203.835" x2="-1496.695" y2="203.835" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="!Q"/>
<wire x1="-1496.695" y1="203.835" x2="-1496.695" y2="248.285" width="0.1524" layer="91"/>
<wire x1="-1496.695" y1="248.285" x2="-1504.315" y2="248.285" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="2"/>
<wire x1="-1548.765" y1="262.89" x2="-1532.89" y2="262.89" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="CLR"/>
<wire x1="-1532.89" y1="262.89" x2="-1532.89" y2="248.285" width="0.1524" layer="91"/>
<wire x1="-1532.89" y1="248.285" x2="-1529.715" y2="248.285" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC1" class="0">
<segment>
<pinref part="IC7" gate="A" pin="ENP"/>
<wire x1="-1435.735" y1="203.835" x2="-1439.545" y2="203.835" width="0.1524" layer="91"/>
<wire x1="-1439.545" y1="203.835" x2="-1439.545" y2="201.295" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="ENT"/>
<wire x1="-1439.545" y1="201.295" x2="-1435.735" y2="201.295" width="0.1524" layer="91"/>
<wire x1="-1439.545" y1="201.295" x2="-1446.53" y2="201.295" width="0.1524" layer="91"/>
<junction x="-1439.545" y="201.295"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC7" gate="A" pin="CLK"/>
<wire x1="-1435.735" y1="206.375" x2="-1447.165" y2="206.375" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="!Q"/>
<wire x1="-1450.34" y1="246.38" x2="-1447.165" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-1447.165" y1="246.38" x2="-1447.165" y2="206.375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="2"/>
<wire x1="-1493.52" y1="260.985" x2="-1478.915" y2="260.985" width="0.1524" layer="91"/>
<wire x1="-1478.915" y1="260.985" x2="-1478.915" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-1478.915" y1="246.38" x2="-1475.74" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="CLR"/>
</segment>
</net>
<net name="U6Q0" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QA"/>
<wire x1="-1463.04" y1="216.535" x2="-1457.325" y2="216.535" width="0.1524" layer="91"/>
<label x="-1457.325" y="216.535" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="B0"/>
<wire x1="-1570.355" y1="140.335" x2="-1583.69" y2="140.335" width="0.1524" layer="91"/>
<label x="-1583.69" y="140.335" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="C" pin="I1"/>
<wire x1="-1228.725" y1="137.16" x2="-1228.725" y2="146.685" width="0.1524" layer="91"/>
<label x="-1228.725" y="140.335" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="U6Q2" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QC"/>
<wire x1="-1463.04" y1="211.455" x2="-1457.325" y2="211.455" width="0.1524" layer="91"/>
<label x="-1457.325" y="211.455" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="B2"/>
<wire x1="-1570.355" y1="135.255" x2="-1583.69" y2="135.255" width="0.1524" layer="91"/>
<label x="-1583.69" y="135.255" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="C" pin="I1"/>
<wire x1="-1289.05" y1="137.16" x2="-1289.05" y2="144.78" width="0.1524" layer="91"/>
<label x="-1289.05" y="139.065" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="U6Q3" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QD"/>
<wire x1="-1463.04" y1="208.915" x2="-1457.325" y2="208.915" width="0.1524" layer="91"/>
<label x="-1457.325" y="208.915" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="B3"/>
<wire x1="-1570.355" y1="132.715" x2="-1583.69" y2="132.715" width="0.1524" layer="91"/>
<label x="-1583.69" y="132.715" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="I1"/>
<wire x1="-1318.26" y1="137.16" x2="-1318.26" y2="144.145" width="0.1524" layer="91"/>
<label x="-1318.26" y="137.795" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="U7Q0" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QA"/>
<wire x1="-1410.335" y1="219.075" x2="-1403.35" y2="219.075" width="0.1524" layer="91"/>
<label x="-1403.35" y="219.075" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="A0"/>
<wire x1="-1570.355" y1="150.495" x2="-1583.69" y2="150.495" width="0.1524" layer="91"/>
<label x="-1583.69" y="150.495" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="D" pin="I1"/>
<wire x1="-1215.39" y1="137.16" x2="-1215.39" y2="146.685" width="0.1524" layer="91"/>
<label x="-1215.39" y="140.97" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="U7Q1" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QB"/>
<wire x1="-1410.335" y1="216.535" x2="-1403.35" y2="216.535" width="0.1524" layer="91"/>
<label x="-1403.35" y="216.535" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="A1"/>
<wire x1="-1570.355" y1="147.955" x2="-1583.69" y2="147.955" width="0.1524" layer="91"/>
<label x="-1583.69" y="147.955" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="B" pin="I1"/>
<wire x1="-1244.6" y1="137.16" x2="-1244.6" y2="146.05" width="0.1524" layer="91"/>
<label x="-1244.6" y="139.7" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="U7Q2" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QC"/>
<wire x1="-1410.335" y1="213.995" x2="-1403.35" y2="213.995" width="0.1524" layer="91"/>
<label x="-1403.35" y="213.995" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="A2"/>
<wire x1="-1570.355" y1="145.415" x2="-1583.69" y2="145.415" width="0.1524" layer="91"/>
<label x="-1583.69" y="145.415" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="D" pin="I1"/>
<wire x1="-1275.715" y1="137.795" x2="-1275.715" y2="144.78" width="0.1524" layer="91"/>
<label x="-1275.715" y="139.065" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="U7Q3" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QD"/>
<wire x1="-1410.335" y1="211.455" x2="-1403.35" y2="211.455" width="0.1524" layer="91"/>
<label x="-1403.35" y="211.455" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="A3"/>
<wire x1="-1570.355" y1="142.875" x2="-1583.69" y2="142.875" width="0.1524" layer="91"/>
<label x="-1583.69" y="142.875" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="B" pin="I1"/>
<wire x1="-1304.925" y1="137.16" x2="-1304.925" y2="144.145" width="0.1524" layer="91"/>
<label x="-1304.925" y="137.795" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="U4Q0" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QA"/>
<wire x1="-1589.405" y1="215.9" x2="-1579.88" y2="215.9" width="0.1524" layer="91"/>
<label x="-1579.88" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="B0"/>
<wire x1="-1694.815" y1="140.335" x2="-1705.61" y2="140.335" width="0.1524" layer="91"/>
<label x="-1705.61" y="140.335" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="C" pin="I1"/>
<wire x1="-1383.03" y1="134.62" x2="-1383.03" y2="144.145" width="0.1524" layer="91"/>
<label x="-1383.03" y="138.43" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="U6Q1" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QB"/>
<wire x1="-1463.04" y1="213.995" x2="-1457.325" y2="213.995" width="0.1524" layer="91"/>
<label x="-1457.325" y="213.995" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="B1"/>
<wire x1="-1570.355" y1="137.795" x2="-1583.69" y2="137.795" width="0.1524" layer="91"/>
<label x="-1583.69" y="137.795" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="I1"/>
<wire x1="-1261.11" y1="137.795" x2="-1261.11" y2="145.415" width="0.1524" layer="91"/>
<label x="-1261.745" y="137.795" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="U9-7" class="0">
<segment>
<pinref part="IC12" gate="A" pin="I0"/>
<wire x1="-1464.31" y1="134.62" x2="-1464.31" y2="143.51" width="0.1524" layer="91"/>
<label x="-1462.405" y="137.795" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="A&lt;B_O"/>
<wire x1="-1664.335" y1="127.635" x2="-1651.635" y2="127.635" width="0.1524" layer="91"/>
<label x="-1661.795" y="127.635" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="C" pin="I0"/>
<wire x1="-1435.1" y1="134.62" x2="-1435.1" y2="143.51" width="0.1524" layer="91"/>
<label x="-1435.1" y="138.43" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="I0"/>
<wire x1="-1405.89" y1="134.62" x2="-1405.89" y2="143.51" width="0.1524" layer="91"/>
<label x="-1405.89" y="137.795" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC13" gate="C" pin="I0"/>
<wire x1="-1377.95" y1="134.62" x2="-1377.95" y2="144.78" width="0.1524" layer="91"/>
<label x="-1377.95" y="139.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC19" gate="C" pin="I0"/>
<wire x1="-1214.12" y1="62.865" x2="-1214.12" y2="74.93" width="0.1524" layer="91"/>
<label x="-1214.12" y="74.93" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A=B_O"/>
<wire x1="-1664.335" y1="125.095" x2="-1659.255" y2="125.095" width="0.1524" layer="91"/>
<wire x1="-1659.255" y1="125.095" x2="-1659.255" y2="118.745" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="I0"/>
<wire x1="-1659.255" y1="118.745" x2="-1659.89" y2="118.745" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A&gt;B_O"/>
<wire x1="-1664.335" y1="122.555" x2="-1662.43" y2="122.555" width="0.1524" layer="91"/>
<wire x1="-1662.43" y1="122.555" x2="-1662.43" y2="113.665" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="I1"/>
<wire x1="-1662.43" y1="113.665" x2="-1659.89" y2="113.665" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U23-3" class="0">
<segment>
<pinref part="IC12" gate="B" pin="I0"/>
<wire x1="-1449.705" y1="134.62" x2="-1449.705" y2="143.51" width="0.1524" layer="91"/>
<label x="-1450.34" y="136.525" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC12" gate="D" pin="I0"/>
<wire x1="-1420.495" y1="134.62" x2="-1420.495" y2="142.875" width="0.1524" layer="91"/>
<label x="-1420.495" y="136.525" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC13" gate="B" pin="I0"/>
<wire x1="-1391.92" y1="134.62" x2="-1391.92" y2="144.145" width="0.1524" layer="91"/>
<label x="-1391.92" y="137.795" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC13" gate="D" pin="I0"/>
<wire x1="-1364.615" y1="134.62" x2="-1364.615" y2="144.145" width="0.1524" layer="91"/>
<label x="-1364.615" y="137.795" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC23" gate="A" pin="O"/>
<wire x1="-1644.65" y1="116.205" x2="-1637.03" y2="116.205" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U11-7" class="0">
<segment>
<pinref part="IC14" gate="A" pin="I0"/>
<wire x1="-1313.18" y1="137.16" x2="-1313.18" y2="144.145" width="0.1524" layer="91"/>
<label x="-1313.18" y="137.795" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC14" gate="C" pin="I0"/>
<wire x1="-1283.97" y1="137.16" x2="-1283.97" y2="144.145" width="0.1524" layer="91"/>
<label x="-1283.97" y="139.065" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="I0"/>
<wire x1="-1256.03" y1="137.795" x2="-1256.03" y2="145.415" width="0.1524" layer="91"/>
<label x="-1256.03" y="139.065" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC15" gate="C" pin="I0"/>
<wire x1="-1223.645" y1="137.16" x2="-1223.645" y2="146.685" width="0.1524" layer="91"/>
<label x="-1223.645" y="140.335" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="A&lt;B_O"/>
<wire x1="-1539.875" y1="127.635" x2="-1527.175" y2="127.635" width="0.1524" layer="91"/>
<label x="-1534.795" y="127.635" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="D" pin="I1"/>
<wire x1="-1231.9" y1="62.865" x2="-1231.9" y2="74.93" width="0.1524" layer="91"/>
<label x="-1231.9" y="74.93" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A=B_O"/>
<wire x1="-1539.875" y1="125.095" x2="-1533.525" y2="125.095" width="0.1524" layer="91"/>
<pinref part="IC23" gate="C" pin="I0"/>
<wire x1="-1533.525" y1="118.11" x2="-1533.525" y2="125.095" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A&gt;B_O"/>
<wire x1="-1539.875" y1="122.555" x2="-1537.335" y2="122.555" width="0.1524" layer="91"/>
<pinref part="IC23" gate="C" pin="I1"/>
<wire x1="-1533.525" y1="113.03" x2="-1537.335" y2="113.03" width="0.1524" layer="91"/>
<wire x1="-1537.335" y1="113.03" x2="-1537.335" y2="122.555" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U23-8" class="0">
<segment>
<pinref part="IC23" gate="C" pin="O"/>
<wire x1="-1518.285" y1="115.57" x2="-1474.47" y2="115.57" width="0.1524" layer="91"/>
<label x="-1478.28" y="115.57" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="B" pin="I0"/>
<wire x1="-1299.845" y1="137.16" x2="-1299.845" y2="144.145" width="0.1524" layer="91"/>
<label x="-1299.845" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC14" gate="D" pin="I0"/>
<wire x1="-1270.635" y1="137.795" x2="-1270.635" y2="144.78" width="0.1524" layer="91"/>
<label x="-1270.635" y="139.065" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC15" gate="B" pin="I0"/>
<wire x1="-1239.52" y1="137.16" x2="-1239.52" y2="146.05" width="0.1524" layer="91"/>
<label x="-1239.52" y="139.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC15" gate="D" pin="I0"/>
<wire x1="-1210.31" y1="137.16" x2="-1210.31" y2="146.685" width="0.1524" layer="91"/>
<label x="-1210.31" y="139.7" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC12" gate="A" pin="O"/>
<wire x1="-1466.85" y1="119.38" x2="-1466.85" y2="114.935" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="I1"/>
<wire x1="-1466.85" y1="114.935" x2="-1461.77" y2="114.935" width="0.1524" layer="91"/>
<wire x1="-1461.77" y1="114.935" x2="-1461.77" y2="113.665" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC12" gate="B" pin="O"/>
<wire x1="-1452.245" y1="119.38" x2="-1452.245" y2="114.935" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="I0"/>
<wire x1="-1452.245" y1="114.935" x2="-1456.69" y2="114.935" width="0.1524" layer="91"/>
<wire x1="-1456.69" y1="114.935" x2="-1456.69" y2="113.665" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC12" gate="C" pin="O"/>
<wire x1="-1437.64" y1="119.38" x2="-1437.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-1437.64" y1="116.84" x2="-1434.465" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC20" gate="B" pin="I1"/>
<wire x1="-1434.465" y1="116.84" x2="-1434.465" y2="113.03" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC20" gate="B" pin="I0"/>
<wire x1="-1429.385" y1="113.03" x2="-1429.385" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-1429.385" y1="116.84" x2="-1422.4" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC12" gate="D" pin="O"/>
<wire x1="-1422.4" y1="116.84" x2="-1422.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-1422.4" y1="119.38" x2="-1423.035" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC13" gate="A" pin="O"/>
<wire x1="-1408.43" y1="119.38" x2="-1408.43" y2="115.57" width="0.1524" layer="91"/>
<wire x1="-1408.43" y1="115.57" x2="-1403.985" y2="115.57" width="0.1524" layer="91"/>
<pinref part="IC20" gate="C" pin="I1"/>
<wire x1="-1403.985" y1="115.57" x2="-1403.985" y2="113.03" width="0.1524" layer="91"/>
<wire x1="-1403.985" y1="113.03" x2="-1403.35" y2="113.03" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC20" gate="C" pin="I0"/>
<wire x1="-1398.27" y1="113.03" x2="-1398.27" y2="116.205" width="0.1524" layer="91"/>
<wire x1="-1398.27" y1="116.205" x2="-1394.46" y2="116.205" width="0.1524" layer="91"/>
<pinref part="IC13" gate="B" pin="O"/>
<wire x1="-1394.46" y1="116.205" x2="-1394.46" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC20" gate="D" pin="I1"/>
<wire x1="-1377.95" y1="112.395" x2="-1377.95" y2="116.205" width="0.1524" layer="91"/>
<wire x1="-1377.95" y1="116.205" x2="-1380.49" y2="116.205" width="0.1524" layer="91"/>
<pinref part="IC13" gate="C" pin="O"/>
<wire x1="-1380.49" y1="116.205" x2="-1380.49" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC13" gate="D" pin="O"/>
<wire x1="-1367.155" y1="119.38" x2="-1373.505" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC20" gate="D" pin="I0"/>
<wire x1="-1373.505" y1="119.38" x2="-1373.505" y2="112.395" width="0.1524" layer="91"/>
<wire x1="-1373.505" y1="112.395" x2="-1372.87" y2="112.395" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC14" gate="A" pin="O"/>
<wire x1="-1315.72" y1="121.92" x2="-1315.72" y2="118.11" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="I1"/>
<wire x1="-1315.72" y1="118.11" x2="-1312.545" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-1312.545" y1="118.11" x2="-1312.545" y2="116.205" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC21" gate="A" pin="I0"/>
<wire x1="-1307.465" y1="116.205" x2="-1307.465" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-1307.465" y1="118.11" x2="-1303.02" y2="118.11" width="0.1524" layer="91"/>
<pinref part="IC14" gate="B" pin="O"/>
<wire x1="-1303.02" y1="118.11" x2="-1303.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-1303.02" y1="121.92" x2="-1302.385" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC14" gate="C" pin="O"/>
<wire x1="-1286.51" y1="121.92" x2="-1286.51" y2="115.57" width="0.1524" layer="91"/>
<pinref part="IC21" gate="B" pin="I1"/>
<wire x1="-1286.51" y1="115.57" x2="-1281.43" y2="115.57" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC21" gate="B" pin="I0"/>
<wire x1="-1276.35" y1="115.57" x2="-1276.35" y2="122.555" width="0.1524" layer="91"/>
<pinref part="IC14" gate="D" pin="O"/>
<wire x1="-1276.35" y1="122.555" x2="-1273.175" y2="122.555" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC15" gate="A" pin="O"/>
<wire x1="-1258.57" y1="122.555" x2="-1257.935" y2="122.555" width="0.1524" layer="91"/>
<pinref part="IC21" gate="C" pin="I1"/>
<wire x1="-1257.935" y1="122.555" x2="-1257.935" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-1257.935" y1="116.84" x2="-1252.855" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC15" gate="B" pin="O"/>
<wire x1="-1242.06" y1="121.92" x2="-1242.06" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC21" gate="C" pin="I0"/>
<wire x1="-1242.06" y1="116.84" x2="-1247.775" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC15" gate="C" pin="O"/>
<wire x1="-1226.185" y1="121.92" x2="-1226.185" y2="116.205" width="0.1524" layer="91"/>
<pinref part="IC21" gate="D" pin="I1"/>
<wire x1="-1226.185" y1="116.205" x2="-1222.375" y2="116.205" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC21" gate="D" pin="I0"/>
<wire x1="-1217.295" y1="116.205" x2="-1217.295" y2="118.745" width="0.1524" layer="91"/>
<wire x1="-1217.295" y1="118.745" x2="-1212.85" y2="118.745" width="0.1524" layer="91"/>
<pinref part="IC15" gate="D" pin="O"/>
<wire x1="-1212.85" y1="118.745" x2="-1212.85" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U20-3" class="0">
<segment>
<pinref part="IC16" gate="A" pin="I1"/>
<wire x1="-1393.19" y1="73.66" x2="-1393.19" y2="83.82" width="0.1524" layer="91"/>
<label x="-1393.19" y="74.295" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="U10-7" class="0">
<segment>
<pinref part="IC10" gate="A" pin="A&lt;B_O"/>
<wire x1="-1604.01" y1="127.635" x2="-1592.58" y2="127.635" width="0.1524" layer="91"/>
<label x="-1598.93" y="127.635" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="I0"/>
<wire x1="-1388.11" y1="73.66" x2="-1388.11" y2="83.82" width="0.1524" layer="91"/>
<label x="-1388.11" y="74.295" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC16" gate="C" pin="I0"/>
<wire x1="-1360.805" y1="73.66" x2="-1360.805" y2="83.185" width="0.1524" layer="91"/>
<label x="-1360.805" y="74.295" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="I0"/>
<wire x1="-1334.77" y1="73.025" x2="-1334.77" y2="84.455" width="0.1524" layer="91"/>
<label x="-1334.77" y="73.66" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC17" gate="C" pin="I0"/>
<wire x1="-1306.83" y1="72.39" x2="-1306.83" y2="84.455" width="0.1524" layer="91"/>
<label x="-1306.83" y="73.66" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC19" gate="C" pin="I1"/>
<wire x1="-1219.2" y1="62.865" x2="-1219.2" y2="74.93" width="0.1524" layer="91"/>
<label x="-1219.2" y="74.93" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="I0"/>
<wire x1="-1280.795" y1="25.4" x2="-1280.795" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-1280.795" y1="43.18" x2="-1280.16" y2="43.18" width="0.1524" layer="91"/>
<label x="-1280.16" y="43.18" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="U21-3" class="0">
<segment>
<pinref part="IC16" gate="B" pin="I1"/>
<wire x1="-1382.395" y1="73.66" x2="-1382.395" y2="81.28" width="0.1524" layer="91"/>
<label x="-1382.395" y="73.025" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="U20D-11" class="0">
<segment>
<pinref part="IC20" gate="D" pin="O"/>
<wire x1="-1375.41" y1="97.155" x2="-1375.41" y2="88.9" width="0.1524" layer="91"/>
<label x="-1376.045" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC17" gate="C" pin="I1"/>
<wire x1="-1311.91" y1="72.39" x2="-1311.91" y2="83.82" width="0.1524" layer="91"/>
<label x="-1311.91" y="72.39" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="B0"/>
<wire x1="-1634.49" y1="140.335" x2="-1644.65" y2="140.335" width="0.1524" layer="91"/>
<label x="-1644.65" y="140.335" size="1.778" layer="95"/>
</segment>
</net>
<net name="U20B-6" class="0">
<segment>
<pinref part="IC20" gate="B" pin="O"/>
<wire x1="-1431.925" y1="97.79" x2="-1431.925" y2="88.265" width="0.1524" layer="91"/>
<label x="-1431.925" y="88.9" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC16" gate="C" pin="I1"/>
<wire x1="-1365.885" y1="73.66" x2="-1365.885" y2="83.185" width="0.1524" layer="91"/>
<label x="-1365.885" y="73.025" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="B2"/>
<wire x1="-1634.49" y1="135.255" x2="-1644.015" y2="135.255" width="0.1524" layer="91"/>
<label x="-1644.015" y="135.255" size="1.778" layer="95"/>
</segment>
</net>
<net name="U21B-6" class="0">
<segment>
<pinref part="IC21" gate="B" pin="O"/>
<wire x1="-1278.89" y1="100.33" x2="-1278.89" y2="90.17" width="0.1524" layer="91"/>
<label x="-1278.89" y="90.17" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC16" gate="D" pin="I1"/>
<wire x1="-1354.455" y1="73.66" x2="-1354.455" y2="84.455" width="0.1524" layer="91"/>
<label x="-1355.09" y="74.93" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A2"/>
<wire x1="-1634.49" y1="145.415" x2="-1644.65" y2="145.415" width="0.1524" layer="91"/>
<label x="-1644.65" y="145.415" size="1.778" layer="95"/>
</segment>
</net>
<net name="U21C-8" class="0">
<segment>
<pinref part="IC21" gate="C" pin="O"/>
<wire x1="-1250.315" y1="101.6" x2="-1250.315" y2="91.44" width="0.1524" layer="91"/>
<label x="-1250.315" y="91.44" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC17" gate="B" pin="I1"/>
<wire x1="-1327.785" y1="73.025" x2="-1327.785" y2="83.82" width="0.1524" layer="91"/>
<label x="-1327.785" y="74.295" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A1"/>
<wire x1="-1634.49" y1="147.955" x2="-1644.65" y2="147.955" width="0.1524" layer="91"/>
<label x="-1644.65" y="147.955" size="1.778" layer="95"/>
</segment>
</net>
<net name="U21D-11" class="0">
<segment>
<pinref part="IC21" gate="D" pin="O"/>
<wire x1="-1219.835" y1="100.965" x2="-1219.835" y2="89.535" width="0.1524" layer="91"/>
<label x="-1219.835" y="90.17" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC17" gate="D" pin="I1"/>
<wire x1="-1299.845" y1="72.39" x2="-1299.845" y2="83.82" width="0.1524" layer="91"/>
<label x="-1299.845" y="74.295" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A0"/>
<wire x1="-1634.49" y1="150.495" x2="-1644.65" y2="150.495" width="0.1524" layer="91"/>
<label x="-1644.65" y="150.495" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC23" gate="B" pin="I0"/>
<wire x1="-1600.835" y1="117.475" x2="-1600.2" y2="117.475" width="0.1524" layer="91"/>
<wire x1="-1600.2" y1="117.475" x2="-1600.2" y2="125.095" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="A=B_O"/>
<wire x1="-1600.2" y1="125.095" x2="-1604.01" y2="125.095" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC23" gate="B" pin="I1"/>
<wire x1="-1600.835" y1="112.395" x2="-1603.375" y2="112.395" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="A&gt;B_O"/>
<wire x1="-1603.375" y1="112.395" x2="-1603.375" y2="122.555" width="0.1524" layer="91"/>
<wire x1="-1603.375" y1="122.555" x2="-1604.01" y2="122.555" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U23B-6" class="0">
<segment>
<pinref part="IC23" gate="B" pin="O"/>
<wire x1="-1585.595" y1="114.935" x2="-1577.975" y2="114.935" width="0.1524" layer="91"/>
<label x="-1584.96" y="115.57" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="B" pin="I0"/>
<wire x1="-1377.315" y1="73.66" x2="-1377.315" y2="81.28" width="0.1524" layer="91"/>
<label x="-1377.315" y="72.39" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC16" gate="D" pin="I0"/>
<wire x1="-1349.375" y1="73.66" x2="-1349.375" y2="84.455" width="0.1524" layer="91"/>
<label x="-1349.375" y="74.93" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC17" gate="B" pin="I0"/>
<wire x1="-1322.705" y1="73.025" x2="-1322.705" y2="83.82" width="0.1524" layer="91"/>
<label x="-1322.705" y="73.66" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC17" gate="D" pin="I0"/>
<wire x1="-1294.765" y1="72.39" x2="-1294.765" y2="83.82" width="0.1524" layer="91"/>
<label x="-1296.67" y="82.55" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC19" gate="D" pin="I0"/>
<wire x1="-1226.82" y1="62.865" x2="-1226.82" y2="74.93" width="0.1524" layer="91"/>
<label x="-1226.82" y="74.93" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC22" gate="C" pin="O"/>
<pinref part="IC18" gate="C" pin="I0"/>
<wire x1="-1330.325" y1="38.1" x2="-1330.325" y2="26.035" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U20C-8" class="0">
<segment>
<pinref part="IC17" gate="A" pin="I1"/>
<wire x1="-1339.85" y1="73.025" x2="-1339.85" y2="84.455" width="0.1524" layer="91"/>
<label x="-1340.485" y="73.025" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC20" gate="C" pin="O"/>
<wire x1="-1400.81" y1="97.79" x2="-1400.81" y2="87.63" width="0.1524" layer="91"/>
<label x="-1400.81" y="87.63" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="B1"/>
<wire x1="-1634.49" y1="137.795" x2="-1644.015" y2="137.795" width="0.1524" layer="91"/>
<label x="-1644.015" y="137.795" size="1.778" layer="95"/>
</segment>
</net>
<net name="U20A-3" class="0">
<segment>
<pinref part="IC20" gate="A" pin="O"/>
<wire x1="-1459.23" y1="98.425" x2="-1459.23" y2="90.805" width="0.1524" layer="91"/>
<label x="-1459.23" y="90.805" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="B3"/>
<wire x1="-1634.49" y1="132.715" x2="-1644.015" y2="132.715" width="0.1524" layer="91"/>
<label x="-1644.015" y="132.715" size="1.778" layer="95"/>
</segment>
</net>
<net name="U21A-3" class="0">
<segment>
<pinref part="IC21" gate="A" pin="O"/>
<wire x1="-1310.005" y1="100.965" x2="-1310.005" y2="93.345" width="0.1524" layer="91"/>
<label x="-1310.005" y="93.345" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A3"/>
<wire x1="-1634.49" y1="142.875" x2="-1644.65" y2="142.875" width="0.1524" layer="91"/>
<label x="-1644.65" y="142.875" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC18" gate="A" pin="I0"/>
<pinref part="IC22" gate="A" pin="O"/>
<wire x1="-1384.3" y1="26.67" x2="-1384.3" y2="37.465" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC18" gate="B" pin="I0"/>
<wire x1="-1356.995" y1="26.67" x2="-1356.995" y2="38.735" width="0.1524" layer="91"/>
<pinref part="IC22" gate="B" pin="O"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC16" gate="A" pin="O"/>
<wire x1="-1390.65" y1="58.42" x2="-1390.65" y2="52.705" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="I1"/>
<wire x1="-1390.65" y1="52.705" x2="-1386.84" y2="52.705" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC16" gate="B" pin="O"/>
<wire x1="-1379.855" y1="58.42" x2="-1379.855" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-1379.855" y1="53.34" x2="-1381.76" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="I0"/>
<wire x1="-1381.76" y1="53.34" x2="-1381.76" y2="52.705" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC16" gate="C" pin="O"/>
<wire x1="-1363.345" y1="58.42" x2="-1363.345" y2="53.975" width="0.1524" layer="91"/>
<pinref part="IC22" gate="B" pin="I1"/>
<wire x1="-1363.345" y1="53.975" x2="-1359.535" y2="53.975" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC22" gate="B" pin="I0"/>
<wire x1="-1354.455" y1="53.975" x2="-1351.915" y2="53.975" width="0.1524" layer="91"/>
<pinref part="IC16" gate="D" pin="O"/>
<wire x1="-1351.915" y1="53.975" x2="-1351.915" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC17" gate="A" pin="O"/>
<wire x1="-1337.31" y1="57.785" x2="-1337.31" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC22" gate="C" pin="I1"/>
<wire x1="-1337.31" y1="53.34" x2="-1332.865" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC17" gate="B" pin="O"/>
<wire x1="-1325.245" y1="57.785" x2="-1325.245" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC22" gate="C" pin="I0"/>
<wire x1="-1325.245" y1="53.34" x2="-1327.785" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC17" gate="C" pin="O"/>
<wire x1="-1309.37" y1="57.15" x2="-1309.37" y2="50.165" width="0.1524" layer="91"/>
<pinref part="IC22" gate="D" pin="I1"/>
<wire x1="-1309.37" y1="50.165" x2="-1304.925" y2="50.165" width="0.1524" layer="91"/>
<wire x1="-1304.925" y1="50.165" x2="-1304.925" y2="49.53" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC17" gate="D" pin="O"/>
<wire x1="-1297.305" y1="57.15" x2="-1297.305" y2="50.165" width="0.1524" layer="91"/>
<wire x1="-1297.305" y1="50.165" x2="-1299.845" y2="50.165" width="0.1524" layer="91"/>
<pinref part="IC22" gate="D" pin="I0"/>
<wire x1="-1299.845" y1="50.165" x2="-1299.845" y2="49.53" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC18" gate="C" pin="I1"/>
<wire x1="-1335.405" y1="26.035" x2="-1335.405" y2="29.21" width="0.1524" layer="91"/>
<wire x1="-1335.405" y1="29.21" x2="-1362.075" y2="29.21" width="0.1524" layer="91"/>
<wire x1="-1362.075" y1="29.21" x2="-1389.38" y2="29.21" width="0.1524" layer="91"/>
<wire x1="-1389.38" y1="29.21" x2="-1405.89" y2="29.21" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="!Q"/>
<pinref part="IC18" gate="A" pin="I1"/>
<wire x1="-1389.38" y1="26.67" x2="-1389.38" y2="29.21" width="0.1524" layer="91"/>
<junction x="-1389.38" y="29.21"/>
<wire x1="-1335.405" y1="29.21" x2="-1307.465" y2="29.21" width="0.1524" layer="91"/>
<junction x="-1335.405" y="29.21"/>
<wire x1="-1307.465" y1="29.21" x2="-1285.875" y2="29.21" width="0.1524" layer="91"/>
<pinref part="IC19" gate="A" pin="I1"/>
<wire x1="-1285.875" y1="25.4" x2="-1285.875" y2="29.21" width="0.1524" layer="91"/>
<junction x="-1285.875" y="29.21"/>
<pinref part="IC18" gate="D" pin="I1"/>
<wire x1="-1307.465" y1="25.4" x2="-1307.465" y2="29.21" width="0.1524" layer="91"/>
<junction x="-1307.465" y="29.21"/>
<pinref part="IC19" gate="B" pin="I1"/>
<wire x1="-1271.27" y1="25.4" x2="-1271.27" y2="29.21" width="0.1524" layer="91"/>
<wire x1="-1271.27" y1="29.21" x2="-1285.875" y2="29.21" width="0.1524" layer="91"/>
<pinref part="IC18" gate="B" pin="I1"/>
<wire x1="-1362.075" y1="26.67" x2="-1362.075" y2="29.21" width="0.1524" layer="91"/>
<junction x="-1362.075" y="29.21"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC22" gate="D" pin="O"/>
<pinref part="IC18" gate="D" pin="I0"/>
<wire x1="-1302.385" y1="34.29" x2="-1302.385" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC19" gate="B" pin="I0"/>
<pinref part="IC23" gate="D" pin="O"/>
<wire x1="-1252.22" y1="39.37" x2="-1266.19" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-1266.19" y1="39.37" x2="-1266.19" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U18A3" class="0">
<segment>
<pinref part="IC18" gate="A" pin="O"/>
<label x="-1386.84" y="1.27" size="1.778" layer="95" rot="R90"/>
<wire x1="-1386.84" y1="11.43" x2="-1386.84" y2="1.27" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="-1393.19" y1="-61.595" x2="-1393.19" y2="-52.705" width="0.1524" layer="91"/>
<label x="-1393.19" y="-52.705" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="U18B6" class="0">
<segment>
<pinref part="IC18" gate="B" pin="O"/>
<wire x1="-1359.535" y1="11.43" x2="-1359.535" y2="1.905" width="0.1524" layer="91"/>
<label x="-1359.535" y="1.905" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="-1390.65" y1="-61.595" x2="-1390.65" y2="-52.705" width="0.1524" layer="91"/>
<label x="-1390.65" y="-52.705" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="U18C8" class="0">
<segment>
<pinref part="IC18" gate="C" pin="O"/>
<wire x1="-1332.865" y1="10.795" x2="-1332.865" y2="0.635" width="0.1524" layer="91"/>
<label x="-1332.865" y="0.635" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="-1388.11" y1="-61.595" x2="-1388.11" y2="-52.705" width="0.1524" layer="91"/>
<label x="-1388.11" y="-52.705" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="U18D11" class="0">
<segment>
<pinref part="IC18" gate="D" pin="O"/>
<wire x1="-1304.925" y1="10.16" x2="-1304.925" y2="0.635" width="0.1524" layer="91"/>
<label x="-1304.925" y="0.635" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="-1385.57" y1="-61.595" x2="-1385.57" y2="-52.705" width="0.1524" layer="91"/>
<label x="-1385.57" y="-52.705" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="U19A3" class="0">
<segment>
<pinref part="IC19" gate="A" pin="O"/>
<wire x1="-1283.335" y1="10.16" x2="-1283.335" y2="1.27" width="0.1524" layer="91"/>
<label x="-1283.335" y="1.27" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="-1383.03" y1="-61.595" x2="-1383.03" y2="-52.705" width="0.1524" layer="91"/>
<label x="-1383.03" y="-52.705" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="U19B6" class="0">
<segment>
<pinref part="IC19" gate="B" pin="O"/>
<wire x1="-1268.73" y1="10.16" x2="-1268.73" y2="1.27" width="0.1524" layer="91"/>
<label x="-1268.73" y="1.27" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="-1380.49" y1="-61.595" x2="-1380.49" y2="-52.705" width="0.1524" layer="91"/>
<label x="-1380.49" y="-52.705" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC23" gate="D" pin="I1"/>
<pinref part="IC19" gate="D" pin="O"/>
<wire x1="-1236.98" y1="41.91" x2="-1229.36" y2="41.91" width="0.1524" layer="91"/>
<wire x1="-1229.36" y1="41.91" x2="-1229.36" y2="47.625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC23" gate="D" pin="I0"/>
<pinref part="IC19" gate="C" pin="O"/>
<wire x1="-1236.98" y1="36.83" x2="-1216.66" y2="36.83" width="0.1524" layer="91"/>
<wire x1="-1216.66" y1="47.625" x2="-1216.66" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC24" gate="A" pin="1A"/>
<wire x1="-1620.52" y1="78.74" x2="-1628.14" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC24" gate="A" pin="1B"/>
<wire x1="-1620.52" y1="76.2" x2="-1628.14" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC24" gate="A" pin="2A"/>
<wire x1="-1620.52" y1="73.66" x2="-1628.14" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC24" gate="A" pin="2B"/>
<wire x1="-1620.52" y1="71.12" x2="-1628.14" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC24" gate="A" pin="3A"/>
<wire x1="-1620.52" y1="68.58" x2="-1628.14" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC24" gate="A" pin="3B"/>
<wire x1="-1620.52" y1="66.04" x2="-1628.14" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC24" gate="A" pin="4A"/>
<wire x1="-1620.52" y1="63.5" x2="-1628.14" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC24" gate="A" pin="4B"/>
<wire x1="-1620.52" y1="60.96" x2="-1628.14" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC24" gate="A" pin="1Y"/>
<wire x1="-1595.12" y1="78.74" x2="-1587.5" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC24" gate="A" pin="2Y"/>
<wire x1="-1595.12" y1="73.66" x2="-1587.5" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC24" gate="A" pin="3Y"/>
<wire x1="-1595.12" y1="68.58" x2="-1587.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC24" gate="A" pin="4Y"/>
<wire x1="-1595.12" y1="63.5" x2="-1587.5" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC24" gate="A" pin="!A!/B"/>
<wire x1="-1620.52" y1="55.88" x2="-1628.14" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC24" gate="A" pin="G"/>
<wire x1="-1620.52" y1="53.34" x2="-1628.14" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC25" gate="A" pin="1A"/>
<wire x1="-1562.1" y1="78.74" x2="-1569.72" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC25" gate="A" pin="1B"/>
<wire x1="-1562.1" y1="76.2" x2="-1569.72" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC25" gate="A" pin="2A"/>
<wire x1="-1562.1" y1="73.66" x2="-1569.72" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC25" gate="A" pin="2B"/>
<wire x1="-1562.1" y1="71.12" x2="-1569.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC25" gate="A" pin="3A"/>
<wire x1="-1562.1" y1="68.58" x2="-1569.72" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC25" gate="A" pin="3B"/>
<wire x1="-1562.1" y1="66.04" x2="-1569.72" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC25" gate="A" pin="4A"/>
<wire x1="-1562.1" y1="63.5" x2="-1569.72" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC25" gate="A" pin="4B"/>
<wire x1="-1562.1" y1="60.96" x2="-1569.72" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC25" gate="A" pin="!A!/B"/>
<wire x1="-1562.1" y1="55.88" x2="-1569.72" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="IC25" gate="A" pin="G"/>
<wire x1="-1562.1" y1="53.34" x2="-1569.72" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="IC25" gate="A" pin="1Y"/>
<wire x1="-1536.7" y1="78.74" x2="-1531.62" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="IC25" gate="A" pin="2Y"/>
<wire x1="-1536.7" y1="73.66" x2="-1531.62" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="IC25" gate="A" pin="3Y"/>
<wire x1="-1536.7" y1="68.58" x2="-1531.62" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC25" gate="A" pin="4Y"/>
<wire x1="-1536.7" y1="63.5" x2="-1531.62" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
