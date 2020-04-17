<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
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
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Mechanical" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Gehäuse" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="14" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="dframes">
<description>&lt;b&gt;Drawing Frames for Schematic and Layout&lt;/b&gt;&lt;p&gt;
Adapted from frames.lbr&lt;br&gt;&lt;br&gt;
&lt;h4&gt;&lt;i&gt;Copyright (C) 2004, Bob Starr (bobstarr@mindspring.com)&lt;br&gt;
Updated 01/08/2005&lt;/i&gt;&lt;/h4&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA3_L">
<wire x1="0" y1="0" x2="388.62" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="264.16" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="388.62" y1="264.16" x2="0" y2="264.16" width="0.6096" layer="94"/>
<wire x1="388.62" y1="264.16" x2="388.62" y2="0" width="0.6096" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="20.32" y1="0" x2="95.885" y2="0" width="0.6096" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="5.08" width="0.3048" layer="94"/>
<wire x1="20.32" y1="5.08" x2="88.9" y2="5.08" width="0.3048" layer="94"/>
<wire x1="20.32" y1="5.08" x2="20.32" y2="8.89" width="0.3048" layer="94"/>
<wire x1="20.32" y1="8.89" x2="20.32" y2="17.78" width="0.3048" layer="94"/>
<wire x1="121.92" y1="15.24" x2="121.92" y2="5.08" width="0.6096" layer="94"/>
<wire x1="95.885" y1="5.08" x2="95.885" y2="0" width="0.3048" layer="94"/>
<wire x1="95.885" y1="0" x2="121.92" y2="0" width="0.6096" layer="94"/>
<wire x1="88.9" y1="15.24" x2="88.9" y2="5.08" width="0.3048" layer="94"/>
<wire x1="88.9" y1="5.08" x2="95.885" y2="5.08" width="0.3048" layer="94"/>
<wire x1="121.92" y1="15.24" x2="110.49" y2="15.24" width="0.3048" layer="94"/>
<wire x1="110.49" y1="15.24" x2="88.9" y2="15.24" width="0.3048" layer="94"/>
<wire x1="88.9" y1="15.24" x2="20.32" y2="15.24" width="0.3048" layer="94"/>
<wire x1="95.885" y1="5.08" x2="121.92" y2="5.08" width="0.3048" layer="94"/>
<wire x1="121.92" y1="5.08" x2="121.92" y2="0" width="0.6096" layer="94"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="17.78" width="0.3048" layer="94"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="26.67" width="0.3048" layer="94"/>
<wire x1="121.92" y1="33.02" x2="113.03" y2="33.02" width="0.6096" layer="94"/>
<wire x1="113.03" y1="33.02" x2="98.425" y2="33.02" width="0.6096" layer="94"/>
<wire x1="98.425" y1="33.02" x2="65.0875" y2="33.02" width="0.6096" layer="94"/>
<wire x1="65.0875" y1="33.02" x2="20.32" y2="33.02" width="0.6096" layer="94"/>
<wire x1="121.92" y1="33.02" x2="121.92" y2="26.67" width="0.6096" layer="94"/>
<wire x1="20.32" y1="26.67" x2="65.0875" y2="26.67" width="0.3048" layer="94"/>
<wire x1="65.0875" y1="26.67" x2="98.425" y2="26.67" width="0.3048" layer="94"/>
<wire x1="98.425" y1="26.67" x2="110.49" y2="26.67" width="0.3048" layer="94"/>
<wire x1="110.49" y1="26.67" x2="113.03" y2="26.67" width="0.3048" layer="94"/>
<wire x1="113.03" y1="26.67" x2="121.92" y2="26.67" width="0.3048" layer="94"/>
<wire x1="20.32" y1="26.67" x2="20.32" y2="33.02" width="0.3048" layer="94"/>
<wire x1="121.92" y1="26.67" x2="121.92" y2="15.24" width="0.6096" layer="94"/>
<wire x1="101.6" y1="11.7475" x2="102.5525" y2="11.7475" width="0.254" layer="94"/>
<wire x1="110.49" y1="26.67" x2="110.49" y2="15.24" width="0.3048" layer="94"/>
<wire x1="113.03" y1="26.67" x2="113.03" y2="33.02" width="0.3048" layer="94"/>
<wire x1="98.425" y1="26.67" x2="98.425" y2="33.02" width="0.3048" layer="94"/>
<wire x1="20.32" y1="33.02" x2="0" y2="33.02" width="0.6096" layer="94"/>
<wire x1="0" y1="33.02" x2="0" y2="26.67" width="0.6096" layer="94"/>
<wire x1="0" y1="26.67" x2="0" y2="17.78" width="0.6096" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="8.89" width="0.6096" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="26.67" x2="20.32" y2="26.67" width="0.3048" layer="94"/>
<wire x1="0" y1="17.78" x2="20.32" y2="17.78" width="0.3048" layer="94"/>
<wire x1="0" y1="8.89" x2="20.32" y2="8.89" width="0.3048" layer="94"/>
<wire x1="25.8763" y1="28.7338" x2="25.8763" y2="30.9563" width="0.254" layer="94" curve="-299.487126" cap="flat"/>
<wire x1="23.6538" y1="28.8926" x2="23.6538" y2="30.7976" width="0.254" layer="94" curve="-233.134914" cap="flat"/>
<wire x1="24.6063" y1="28.7338" x2="24.6063" y2="30.9563" width="0.254" layer="94" curve="-269.997422" cap="flat"/>
<wire x1="65.0875" y1="26.67" x2="65.0875" y2="33.02" width="0.3048" layer="94"/>
<circle x="101.9175" y="29.845" radius="1.4199" width="0.254" layer="94"/>
<text x="109.22" y="1.27" size="2.54" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="112.7125" y="22.86" size="2.54" layer="94" font="vector" ratio="12">REV</text>
<text x="21.59" y="22.86" size="2.54" layer="94" font="vector" ratio="12">TITLE</text>
<text x="90.17" y="11.43" size="2.54" layer="94" font="vector" ratio="12">DRG</text>
<text x="101.2825" y="12.3825" size="2.1844" layer="94" ratio="12">o</text>
<text x="33.3375" y="1.27" size="2.54" layer="94" ratio="10">&gt;DRAWING_NAME</text>
<text x="98.7425" y="11.43" size="2.54" layer="94" font="vector" ratio="12">N</text>
<text x="21.59" y="11.43" size="2.54" layer="94" font="vector" ratio="12">DATE</text>
<text x="33.3375" y="7.62" size="2.54" layer="94" ratio="10">&gt;LAST_DATE_TIME</text>
<text x="105.0925" y="28.8925" size="1.778" layer="94" ratio="12">2005</text>
<text x="101.4412" y="29.21" size="1.27" layer="94" ratio="12">C</text>
<text x="5.3975" y="28.8925" size="1.9304" layer="94" ratio="12">ISSUE</text>
<text x="1.27" y="23.495" size="1.778" layer="94" ratio="12">DRAWN</text>
<text x="1.27" y="14.605" size="1.778" layer="94" ratio="12">CHECKED</text>
<text x="1.27" y="5.715" size="1.778" layer="94" ratio="12">DATE</text>
<text x="22.8601" y="29.0513" size="1.4224" layer="94" ratio="18">RTZ</text>
<text x="28.0988" y="30.0037" size="1.524" layer="94" ratio="14">Professional</text>
<text x="27.9401" y="28.0988" size="1.524" layer="94" ratio="14">Audio</text>
<text x="21.59" y="1.27" size="2.54" layer="94" font="vector" ratio="12">FILE:</text>
<text x="97.155" y="1.27" size="2.54" layer="94" font="vector" ratio="12">PAGE:</text>
<text x="45.72" y="30.1625" size="1.27" layer="94" ratio="14">ALPHARETTA, GA</text>
<text x="49.53" y="28.2575" size="1.27" layer="94" ratio="14">U.S.A</text>
<text x="66.9925" y="30.7975" size="1.016" layer="94" ratio="12">THIS DRAWING CONTAINS PROPRIETARY</text>
<text x="66.3575" y="29.21" size="1.016" layer="94" ratio="12">INFORMATION AND SHOULD NOT BE USED</text>
<text x="68.8975" y="27.6225" size="1.016" layer="94" ratio="12">WITHOUT WRITTEN PERMISSION.</text>
</symbol>
<symbol name="CHGFIELD">
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.6096" layer="94"/>
<wire x1="22.86" y1="0" x2="66.04" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="4.445" x2="66.04" y2="4.445" width="0.3048" layer="94"/>
<wire x1="0" y1="8.89" x2="66.04" y2="8.89" width="0.3048" layer="94"/>
<wire x1="0" y1="13.335" x2="66.04" y2="13.335" width="0.3048" layer="94"/>
<wire x1="0" y1="17.78" x2="66.04" y2="17.78" width="0.3048" layer="94"/>
<wire x1="0" y1="26.67" x2="7.62" y2="26.67" width="0.6096" layer="94"/>
<wire x1="7.62" y1="26.67" x2="22.86" y2="26.67" width="0.6096" layer="94"/>
<wire x1="22.86" y1="26.67" x2="66.04" y2="26.67" width="0.6096" layer="94"/>
<wire x1="0" y1="26.67" x2="0" y2="22.225" width="0.6096" layer="94"/>
<wire x1="0" y1="22.225" x2="0" y2="17.78" width="0.6096" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="13.335" width="0.6096" layer="94"/>
<wire x1="0" y1="13.335" x2="0" y2="8.89" width="0.6096" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="4.445" width="0.6096" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="66.04" y1="26.67" x2="66.04" y2="22.225" width="0.6096" layer="94"/>
<wire x1="66.04" y1="22.225" x2="66.04" y2="17.78" width="0.6096" layer="94"/>
<wire x1="66.04" y1="17.78" x2="66.04" y2="13.335" width="0.6096" layer="94"/>
<wire x1="66.04" y1="13.335" x2="66.04" y2="8.89" width="0.6096" layer="94"/>
<wire x1="66.04" y1="8.89" x2="66.04" y2="4.445" width="0.6096" layer="94"/>
<wire x1="66.04" y1="4.445" x2="66.04" y2="0" width="0.6096" layer="94"/>
<wire x1="22.86" y1="26.67" x2="22.86" y2="0" width="0.3048" layer="94"/>
<wire x1="0" y1="22.225" x2="66.04" y2="22.225" width="0.3048" layer="94"/>
<wire x1="7.62" y1="26.67" x2="7.62" y2="0" width="0.3048" layer="94"/>
<text x="1.5875" y="23.495" size="1.778" layer="94" ratio="14">REV</text>
<text x="12.065" y="23.495" size="1.778" layer="94" ratio="14">DATE</text>
<text x="33.655" y="23.495" size="1.778" layer="94" ratio="14">CHANGE HISTORY</text>
</symbol>
<symbol name="PROPFIELD">
<wire x1="0" y1="0" x2="78.74" y2="0" width="0.6096" layer="94"/>
<wire x1="78.74" y1="0" x2="78.74" y2="-8.89" width="0.6096" layer="94"/>
<wire x1="78.74" y1="-8.89" x2="0" y2="-8.89" width="0.6096" layer="94"/>
<wire x1="0" y1="-8.89" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-2.794" size="1.27" layer="94" ratio="12">THE INFORMATION CONTAINED IN THIS DRAWING IS THE SOLE PROPERTY OF</text>
<text x="2.54" y="-5.08" size="1.27" layer="94" ratio="12">RTZ PROFESSIONAL AUDIO.  ANY REPRODUCTION IN PART OR WHOLE IS</text>
<text x="2.54" y="-7.366" size="1.27" layer="94" ratio="12">STRICTLY PROHIBITED WITHOUT WRITTEN PERMISSION.</text>
<text x="2.54" y="-12.7" size="2.54" layer="94" ratio="14">PROPRIETARY</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA3_L" prefix="FRAME">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="266.7" y="0" addlevel="must"/>
<gate name="G$3" symbol="CHGFIELD" x="200.66" y="0" addlevel="always"/>
<gate name="G$4" symbol="PROPFIELD" x="0" y="264.16"/>
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
<library name="raspberrypi_bastelstube_v13">
<description>&lt;b&gt;Raspberry Pi&lt;/b&gt; by &lt;b&gt;Martin's Bastelstube&lt;/b&gt;
&lt;p&gt;
Different shapes of piggyback boards for the famous &amp;amp; fabulous
&lt;a href="http://www.raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt; computer.
&lt;p&gt;
The outline of the Raspberry Pi board is drawn on layer 52 bDocu, so you can make it invisible if necessary.&lt;br/&gt;
Recommendation: Start your design with RASPI_BOARD_*_FULL, so you are aware of all the big components and
connectors when you're drawing the dimensions of your board and placing your own components.&lt;br/&gt;
Later, you can simply change the package of your Raspberry Pi connector to the RASPI_BOARD_*_EDGES type,
so you can concentrate on your own design.
&lt;p&gt;
Most of my board packages don't have the outline drawn in layer 20 Dimension (except the HATs). This allows you to deviate from the original Raspberry Pi board shape, e.g. when you need more space behind the GPIO connector for the routing of the power supply lines. If you want to stick exactly to the Raspberry Pi board shape, then just draw the Dimension layer right on the lines in layer bDocu.

&lt;hr&gt;&lt;br/&gt;

Version 1.3
&lt;ul&gt;
&lt;li&gt;Added the shape and dimensions of the HAT board with &amp;amp; without the camera and display flex cutout&lt;/li&gt;
&lt;li&gt;New GPIO connector version (suffix &amp;quot;#&amp;quot;) with all pins connected (no more &amp;quot;n.c.&amp;quot; pins)&lt;/li&gt;
&lt;li&gt;Two more &amp;quot;AB-&amp;quot; boards with 5 and 6 drill holes / pads, mechanically compatible with all RasPi versions&lt;/li&gt;
&lt;/ul&gt;

Version 1.2
&lt;ul&gt;
&lt;li&gt;Added a 26-pin GPIO connector with board dimensions of model B+&lt;br/&gt;
       for backwards compatibility with models A and B, named &amp;quot;B-&amp;quot;&lt;/li&gt;
&lt;/ul&gt;

Version 1.1
&lt;ul&gt;
&lt;li&gt;New GPIO connector and board dimensions of model B+&lt;/li&gt;
&lt;li&gt;Old connector and board (for models A and B) renamed to AB&lt;/li&gt;
&lt;li&gt;GPIO pin numbers on connector changed to match Rev2 board design&lt;/li&gt;
&lt;/ul&gt;

Version 1.0
&lt;ul&gt;
&lt;li&gt;More detailed descriptions for all components&lt;/li&gt;
&lt;li&gt;Published on Cadsoft webpage&lt;/li&gt;
&lt;/ul&gt;

&lt;hr&gt;&lt;br/&gt;

Designed by &lt;a href="http://bastelstube.rocci.net/"&gt;Martin's Bastelstube&lt;/a&gt;&lt;br&gt;
Comments / complaints / bug reports / suggestions to &lt;author&gt;eightbit@web.de&lt;/author&gt;</description>
<packages>
<package name="RASPI_BOARD_AB_EDGES_2DRILL">
<description>Raspberry Pi board model A / B, outline is only marked by its edges&lt;br&gt;
including 2 drill holes for Model B Revision 2.0</description>
<wire x1="0.635" y1="54.61" x2="0.635" y2="52.07" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="54.61" x2="33.655" y2="54.61" width="0.127" layer="21"/>
<wire x1="33.655" y1="54.61" x2="33.655" y2="49.53" width="0.127" layer="21"/>
<wire x1="33.655" y1="49.53" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="3.175" y1="49.53" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.53" x2="1.5875" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="3.175" y2="52.07" width="0.127" layer="21"/>
<wire x1="3.175" y1="52.07" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="1.5875" y2="49.2125" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.2125" x2="2.2225" y2="49.2125" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.2125" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="52"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="52"/>
<wire x1="0" y1="53.34" x2="0" y2="55.88" width="0.254" layer="52"/>
<wire x1="0" y1="55.88" x2="2.54" y2="55.88" width="0.254" layer="52"/>
<wire x1="82.55" y1="55.88" x2="85.09" y2="55.88" width="0.254" layer="52"/>
<wire x1="85.09" y1="55.88" x2="85.09" y2="53.34" width="0.254" layer="52"/>
<wire x1="82.55" y1="0" x2="85.09" y2="0" width="0.254" layer="52"/>
<wire x1="85.09" y1="0" x2="85.09" y2="2.54" width="0.254" layer="52"/>
<pad name="1" x="1.905" y="50.8" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="1.905" y="53.34" drill="1" diameter="1.778"/>
<pad name="3" x="4.445" y="50.8" drill="1" diameter="1.778"/>
<pad name="4" x="4.445" y="53.34" drill="1" diameter="1.778"/>
<pad name="5" x="6.985" y="50.8" drill="1" diameter="1.778"/>
<pad name="6" x="6.985" y="53.34" drill="1" diameter="1.778"/>
<pad name="7" x="9.525" y="50.8" drill="1" diameter="1.778"/>
<pad name="8" x="9.525" y="53.34" drill="1" diameter="1.778"/>
<pad name="9" x="12.065" y="50.8" drill="1" diameter="1.778"/>
<pad name="10" x="12.065" y="53.34" drill="1" diameter="1.778"/>
<pad name="11" x="14.605" y="50.8" drill="1" diameter="1.778"/>
<pad name="12" x="14.605" y="53.34" drill="1" diameter="1.778"/>
<pad name="13" x="17.145" y="50.8" drill="1" diameter="1.778"/>
<pad name="14" x="17.145" y="53.34" drill="1" diameter="1.778"/>
<pad name="15" x="19.685" y="50.8" drill="1" diameter="1.778"/>
<pad name="16" x="19.685" y="53.34" drill="1" diameter="1.778"/>
<pad name="17" x="22.225" y="50.8" drill="1" diameter="1.778"/>
<pad name="18" x="22.225" y="53.34" drill="1" diameter="1.778"/>
<pad name="19" x="24.765" y="50.8" drill="1" diameter="1.778"/>
<pad name="20" x="24.765" y="53.34" drill="1" diameter="1.778"/>
<pad name="21" x="27.305" y="50.8" drill="1" diameter="1.778"/>
<pad name="22" x="27.305" y="53.34" drill="1" diameter="1.778"/>
<pad name="23" x="29.845" y="50.8" drill="1" diameter="1.778"/>
<pad name="24" x="29.845" y="53.34" drill="1" diameter="1.778"/>
<pad name="25" x="32.385" y="50.8" drill="1" diameter="1.778"/>
<pad name="26" x="32.385" y="53.34" drill="1" diameter="1.778"/>
<text x="1.5875" y="47.9425" size="1.016" layer="21" font="vector" ratio="10" rot="SR0">1</text>
<hole x="25.5" y="18" drill="3"/>
<hole x="80.1" y="43.6" drill="3"/>
<circle x="25.5" y="18" radius="3.25" width="0.127" layer="52"/>
<circle x="80.1" y="43.6" radius="3.25" width="0.127" layer="52"/>
</package>
<package name="RASPI_BOARD_AB_FULL">
<description>Raspberry Pi board, full outline with position of big connectors + components&lt;br&gt;
including drill holes for Model B Revision 2.0</description>
<wire x1="0.635" y1="54.61" x2="0.635" y2="52.07" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="54.61" x2="33.655" y2="54.61" width="0.127" layer="21"/>
<wire x1="33.655" y1="54.61" x2="33.655" y2="49.53" width="0.127" layer="21"/>
<wire x1="33.655" y1="49.53" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="3.175" y1="49.53" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.53" x2="1.5875" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="3.175" y2="52.07" width="0.127" layer="21"/>
<wire x1="3.175" y1="52.07" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="1.5875" y2="49.2125" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.2125" x2="2.2225" y2="49.2125" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.2125" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="3.81" width="0.254" layer="52"/>
<wire x1="0" y1="3.81" x2="0" y2="11.43" width="0.254" layer="52"/>
<wire x1="0" y1="11.43" x2="0" y2="18.0975" width="0.254" layer="52"/>
<wire x1="0" y1="18.0975" x2="0" y2="42.2275" width="0.254" layer="52"/>
<wire x1="0" y1="42.2275" x2="0" y2="55.88" width="0.254" layer="52"/>
<wire x1="0" y1="55.88" x2="60.96" y2="55.88" width="0.254" layer="52"/>
<wire x1="60.96" y1="55.88" x2="68.2625" y2="55.88" width="0.254" layer="52"/>
<wire x1="68.2625" y1="55.88" x2="70.8025" y2="55.88" width="0.254" layer="52"/>
<wire x1="70.8025" y1="55.88" x2="85.09" y2="55.88" width="0.254" layer="52"/>
<wire x1="0" y1="0" x2="37.1475" y2="0" width="0.254" layer="52"/>
<wire x1="37.1475" y1="0" x2="51.7525" y2="0" width="0.254" layer="52"/>
<wire x1="51.7525" y1="0" x2="85.09" y2="0" width="0.254" layer="52"/>
<wire x1="85.09" y1="55.88" x2="85.09" y2="37.465" width="0.254" layer="52"/>
<wire x1="85.09" y1="37.465" x2="85.09" y2="24.4475" width="0.254" layer="52"/>
<wire x1="85.09" y1="24.4475" x2="85.09" y2="17.78" width="0.254" layer="52"/>
<wire x1="85.09" y1="17.78" x2="85.09" y2="1.905" width="0.254" layer="52"/>
<wire x1="85.09" y1="1.905" x2="85.09" y2="0" width="0.254" layer="52"/>
<wire x1="85.09" y1="1.905" x2="86.6775" y2="1.905" width="0.127" layer="52"/>
<wire x1="86.6775" y1="1.905" x2="86.6775" y2="17.78" width="0.127" layer="52"/>
<wire x1="86.6775" y1="17.78" x2="85.09" y2="17.78" width="0.127" layer="52"/>
<wire x1="85.09" y1="17.78" x2="65.405" y2="17.78" width="0.127" layer="52"/>
<wire x1="65.405" y1="17.78" x2="65.405" y2="1.905" width="0.127" layer="52"/>
<wire x1="65.405" y1="1.905" x2="85.09" y2="1.905" width="0.127" layer="52"/>
<wire x1="85.09" y1="37.465" x2="91.7575" y2="37.465" width="0.127" layer="52"/>
<wire x1="85.09" y1="24.4475" x2="91.7575" y2="24.4475" width="0.127" layer="52"/>
<wire x1="91.7575" y1="37.465" x2="91.7575" y2="37.7825" width="0.127" layer="52"/>
<wire x1="91.7575" y1="37.7825" x2="92.075" y2="37.7825" width="0.127" layer="52"/>
<wire x1="92.075" y1="37.7825" x2="92.075" y2="24.13" width="0.127" layer="52"/>
<wire x1="92.075" y1="24.13" x2="91.7575" y2="24.13" width="0.127" layer="52"/>
<wire x1="91.7575" y1="24.13" x2="91.7575" y2="24.4475" width="0.127" layer="52"/>
<wire x1="85.09" y1="37.465" x2="74.93" y2="37.465" width="0.127" layer="52"/>
<wire x1="74.93" y1="37.465" x2="74.93" y2="24.4475" width="0.127" layer="52"/>
<wire x1="74.93" y1="24.4475" x2="85.09" y2="24.4475" width="0.127" layer="52"/>
<wire x1="0" y1="3.81" x2="5.08" y2="3.81" width="0.127" layer="52"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="11.43" width="0.127" layer="52"/>
<wire x1="5.08" y1="11.43" x2="0" y2="11.43" width="0.127" layer="52"/>
<wire x1="0" y1="11.43" x2="-0.635" y2="11.7475" width="0.127" layer="52"/>
<wire x1="-0.635" y1="11.7475" x2="-0.635" y2="3.4925" width="0.127" layer="52"/>
<wire x1="-0.635" y1="3.4925" x2="0" y2="3.81" width="0.127" layer="52"/>
<wire x1="37.1475" y1="0" x2="37.1475" y2="-0.9525" width="0.127" layer="52"/>
<wire x1="37.1475" y1="-0.9525" x2="51.7525" y2="-0.9525" width="0.127" layer="52"/>
<wire x1="51.7525" y1="-0.9525" x2="51.7525" y2="0" width="0.127" layer="52"/>
<wire x1="37.1475" y1="0" x2="37.1475" y2="11.1125" width="0.127" layer="52"/>
<wire x1="37.1475" y1="11.1125" x2="51.7525" y2="11.1125" width="0.127" layer="52"/>
<wire x1="51.7525" y1="11.1125" x2="51.7525" y2="0" width="0.127" layer="52"/>
<wire x1="41.275" y1="53.34" x2="42.2275" y2="53.34" width="0.127" layer="52"/>
<wire x1="42.2275" y1="53.34" x2="50.4825" y2="53.34" width="0.127" layer="52"/>
<wire x1="50.4825" y1="53.34" x2="51.435" y2="53.34" width="0.127" layer="52"/>
<wire x1="58.42" y1="55.88" x2="60.96" y2="55.88" width="0.127" layer="52"/>
<wire x1="51.435" y1="53.34" x2="51.435" y2="43.18" width="0.127" layer="52"/>
<wire x1="51.435" y1="43.18" x2="41.275" y2="43.18" width="0.127" layer="52"/>
<wire x1="41.275" y1="43.18" x2="41.275" y2="53.34" width="0.127" layer="52"/>
<wire x1="70.8025" y1="55.88" x2="70.8025" y2="44.45" width="0.127" layer="52"/>
<wire x1="70.8025" y1="44.45" x2="58.42" y2="44.45" width="0.127" layer="52"/>
<wire x1="58.42" y1="44.45" x2="58.42" y2="55.88" width="0.127" layer="52"/>
<wire x1="60.96" y1="55.88" x2="60.96" y2="58.9915" width="0.127" layer="52"/>
<wire x1="60.96" y1="58.9915" x2="61.2775" y2="59.309" width="0.127" layer="52" curve="-90"/>
<wire x1="61.2775" y1="59.309" x2="67.945" y2="59.309" width="0.127" layer="52"/>
<wire x1="67.945" y1="59.309" x2="68.2625" y2="58.9915" width="0.127" layer="52" curve="-90"/>
<wire x1="68.2625" y1="58.9915" x2="68.2625" y2="55.88" width="0.127" layer="52"/>
<wire x1="42.2275" y1="53.34" x2="42.2275" y2="62.23" width="0.127" layer="52"/>
<wire x1="42.2275" y1="62.23" x2="42.8625" y2="62.865" width="0.127" layer="52" curve="-90"/>
<wire x1="42.8625" y1="62.865" x2="49.8475" y2="62.865" width="0.127" layer="52"/>
<wire x1="49.8475" y1="62.865" x2="50.4825" y2="62.23" width="0.127" layer="52" curve="-90"/>
<wire x1="50.4825" y1="62.23" x2="50.4825" y2="53.34" width="0.127" layer="52"/>
<wire x1="52.07" y1="46.99" x2="54.61" y2="46.99" width="0.127" layer="52"/>
<wire x1="54.61" y1="46.99" x2="54.61" y2="44.45" width="0.127" layer="52"/>
<wire x1="54.61" y1="44.45" x2="54.61" y2="26.67" width="0.127" layer="52"/>
<wire x1="54.61" y1="26.67" x2="52.07" y2="26.67" width="0.127" layer="52"/>
<wire x1="52.07" y1="46.99" x2="52.07" y2="28.2575" width="0.127" layer="52"/>
<wire x1="52.07" y1="28.2575" x2="52.07" y2="27.6225" width="0.127" layer="52"/>
<wire x1="52.07" y1="27.6225" x2="52.07" y2="26.67" width="0.127" layer="52"/>
<wire x1="54.61" y1="44.45" x2="57.15" y2="44.45" width="0.127" layer="52"/>
<wire x1="57.15" y1="44.45" x2="57.15" y2="28.2575" width="0.127" layer="52"/>
<wire x1="57.15" y1="28.2575" x2="57.15" y2="27.6225" width="0.127" layer="52"/>
<wire x1="57.15" y1="27.6225" x2="57.15" y2="26.67" width="0.127" layer="52"/>
<wire x1="57.15" y1="26.67" x2="54.61" y2="26.67" width="0.127" layer="52"/>
<wire x1="57.15" y1="28.2575" x2="57.4675" y2="28.2575" width="0.127" layer="52"/>
<wire x1="57.4675" y1="28.2575" x2="57.4675" y2="27.6225" width="0.127" layer="52"/>
<wire x1="57.4675" y1="27.6225" x2="57.15" y2="27.6225" width="0.127" layer="52"/>
<wire x1="52.07" y1="28.2575" x2="51.7525" y2="28.2575" width="0.127" layer="52"/>
<wire x1="51.7525" y1="28.2575" x2="51.7525" y2="27.6225" width="0.127" layer="52"/>
<wire x1="51.7525" y1="27.6225" x2="52.07" y2="27.6225" width="0.127" layer="52"/>
<wire x1="0" y1="18.0975" x2="-17.145" y2="18.0975" width="0.127" layer="52"/>
<wire x1="-17.145" y1="18.0975" x2="-17.4625" y2="18.415" width="0.127" layer="52"/>
<wire x1="-17.4625" y1="18.415" x2="-17.4625" y2="41.91" width="0.127" layer="52"/>
<wire x1="-17.4625" y1="41.91" x2="-17.145" y2="42.2275" width="0.127" layer="52"/>
<wire x1="-17.145" y1="42.2275" x2="0" y2="42.2275" width="0.127" layer="52"/>
<wire x1="5.715" y1="49.53" x2="5.715" y2="48.5775" width="0.127" layer="52"/>
<wire x1="5.715" y1="48.5775" x2="5.715" y2="47.9425" width="0.127" layer="52"/>
<wire x1="5.715" y1="47.9425" x2="5.715" y2="44.45" width="0.127" layer="52"/>
<wire x1="5.715" y1="44.45" x2="15.875" y2="44.45" width="0.127" layer="52"/>
<wire x1="15.875" y1="44.45" x2="15.875" y2="49.53" width="0.127" layer="52"/>
<wire x1="5.715" y1="48.5775" x2="5.3975" y2="48.5775" width="0.127" layer="52"/>
<wire x1="5.3975" y1="48.5775" x2="5.3975" y2="47.9425" width="0.127" layer="52"/>
<wire x1="5.3975" y1="47.9425" x2="5.715" y2="47.9425" width="0.127" layer="52"/>
<circle x="13.0175" y="6.985" radius="3.175" width="0.127" layer="52"/>
<pad name="1" x="1.905" y="50.8" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="1.905" y="53.34" drill="1" diameter="1.778"/>
<pad name="3" x="4.445" y="50.8" drill="1" diameter="1.778"/>
<pad name="4" x="4.445" y="53.34" drill="1" diameter="1.778"/>
<pad name="5" x="6.985" y="50.8" drill="1" diameter="1.778"/>
<pad name="6" x="6.985" y="53.34" drill="1" diameter="1.778"/>
<pad name="7" x="9.525" y="50.8" drill="1" diameter="1.778"/>
<pad name="8" x="9.525" y="53.34" drill="1" diameter="1.778"/>
<pad name="9" x="12.065" y="50.8" drill="1" diameter="1.778"/>
<pad name="10" x="12.065" y="53.34" drill="1" diameter="1.778"/>
<pad name="11" x="14.605" y="50.8" drill="1" diameter="1.778"/>
<pad name="12" x="14.605" y="53.34" drill="1" diameter="1.778"/>
<pad name="13" x="17.145" y="50.8" drill="1" diameter="1.778"/>
<pad name="14" x="17.145" y="53.34" drill="1" diameter="1.778"/>
<pad name="15" x="19.685" y="50.8" drill="1" diameter="1.778"/>
<pad name="16" x="19.685" y="53.34" drill="1" diameter="1.778"/>
<pad name="17" x="22.225" y="50.8" drill="1" diameter="1.778"/>
<pad name="18" x="22.225" y="53.34" drill="1" diameter="1.778"/>
<pad name="19" x="24.765" y="50.8" drill="1" diameter="1.778"/>
<pad name="20" x="24.765" y="53.34" drill="1" diameter="1.778"/>
<pad name="21" x="27.305" y="50.8" drill="1" diameter="1.778"/>
<pad name="22" x="27.305" y="53.34" drill="1" diameter="1.778"/>
<pad name="23" x="29.845" y="50.8" drill="1" diameter="1.778"/>
<pad name="24" x="29.845" y="53.34" drill="1" diameter="1.778"/>
<pad name="25" x="32.385" y="50.8" drill="1" diameter="1.778"/>
<pad name="26" x="32.385" y="53.34" drill="1" diameter="1.778"/>
<text x="1.5875" y="47.9425" size="1.016" layer="21" font="vector" ratio="10" rot="SR0">1</text>
<hole x="25.5" y="18" drill="3"/>
<hole x="80.1" y="43.6" drill="3"/>
<circle x="25.5" y="18" radius="3.25" width="0.127" layer="52"/>
<circle x="80.1" y="43.6" radius="3.25" width="0.127" layer="52"/>
</package>
<package name="RASPI_BOARD_AB_EDGES_1DRILL">
<description>Raspberry Pi board model A / B, outline is only marked by its edges&lt;br&gt;
including 1 drill hole for Model B Revision 2.0</description>
<wire x1="0.635" y1="54.61" x2="0.635" y2="52.07" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="54.61" x2="33.655" y2="54.61" width="0.127" layer="21"/>
<wire x1="33.655" y1="54.61" x2="33.655" y2="49.53" width="0.127" layer="21"/>
<wire x1="33.655" y1="49.53" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="3.175" y1="49.53" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.53" x2="1.5875" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="3.175" y2="52.07" width="0.127" layer="21"/>
<wire x1="3.175" y1="52.07" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="1.5875" y2="49.2125" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.2125" x2="2.2225" y2="49.2125" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.2125" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="52"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="52"/>
<wire x1="0" y1="53.34" x2="0" y2="55.88" width="0.254" layer="52"/>
<wire x1="0" y1="55.88" x2="2.54" y2="55.88" width="0.254" layer="52"/>
<wire x1="82.55" y1="55.88" x2="85.09" y2="55.88" width="0.254" layer="52"/>
<wire x1="85.09" y1="55.88" x2="85.09" y2="53.34" width="0.254" layer="52"/>
<wire x1="82.55" y1="0" x2="85.09" y2="0" width="0.254" layer="52"/>
<wire x1="85.09" y1="0" x2="85.09" y2="2.54" width="0.254" layer="52"/>
<pad name="1" x="1.905" y="50.8" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="1.905" y="53.34" drill="1" diameter="1.778"/>
<pad name="3" x="4.445" y="50.8" drill="1" diameter="1.778"/>
<pad name="4" x="4.445" y="53.34" drill="1" diameter="1.778"/>
<pad name="5" x="6.985" y="50.8" drill="1" diameter="1.778"/>
<pad name="6" x="6.985" y="53.34" drill="1" diameter="1.778"/>
<pad name="7" x="9.525" y="50.8" drill="1" diameter="1.778"/>
<pad name="8" x="9.525" y="53.34" drill="1" diameter="1.778"/>
<pad name="9" x="12.065" y="50.8" drill="1" diameter="1.778"/>
<pad name="10" x="12.065" y="53.34" drill="1" diameter="1.778"/>
<pad name="11" x="14.605" y="50.8" drill="1" diameter="1.778"/>
<pad name="12" x="14.605" y="53.34" drill="1" diameter="1.778"/>
<pad name="13" x="17.145" y="50.8" drill="1" diameter="1.778"/>
<pad name="14" x="17.145" y="53.34" drill="1" diameter="1.778"/>
<pad name="15" x="19.685" y="50.8" drill="1" diameter="1.778"/>
<pad name="16" x="19.685" y="53.34" drill="1" diameter="1.778"/>
<pad name="17" x="22.225" y="50.8" drill="1" diameter="1.778"/>
<pad name="18" x="22.225" y="53.34" drill="1" diameter="1.778"/>
<pad name="19" x="24.765" y="50.8" drill="1" diameter="1.778"/>
<pad name="20" x="24.765" y="53.34" drill="1" diameter="1.778"/>
<pad name="21" x="27.305" y="50.8" drill="1" diameter="1.778"/>
<pad name="22" x="27.305" y="53.34" drill="1" diameter="1.778"/>
<pad name="23" x="29.845" y="50.8" drill="1" diameter="1.778"/>
<pad name="24" x="29.845" y="53.34" drill="1" diameter="1.778"/>
<pad name="25" x="32.385" y="50.8" drill="1" diameter="1.778"/>
<pad name="26" x="32.385" y="53.34" drill="1" diameter="1.778"/>
<text x="1.5875" y="47.9425" size="1.016" layer="21" font="vector" ratio="10" rot="SR0">1</text>
<hole x="80.1" y="43.6" drill="3"/>
<circle x="80.1" y="43.6" radius="3.25" width="0.127" layer="52"/>
</package>
<package name="RASPI_BOARD_AB_THIN_DRILL">
<description>Raspberry Pi board
 - 
Thin version with only the width of the GPIO connector and 1 drill hole</description>
<wire x1="0.635" y1="54.61" x2="0.635" y2="52.07" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="54.61" x2="33.655" y2="54.61" width="0.127" layer="21"/>
<wire x1="33.655" y1="54.61" x2="33.655" y2="49.53" width="0.127" layer="21"/>
<wire x1="33.655" y1="49.53" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="3.175" y1="49.53" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.53" x2="1.5875" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="3.175" y2="52.07" width="0.127" layer="21"/>
<wire x1="3.175" y1="52.07" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="1.5875" y2="49.2125" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.2125" x2="2.2225" y2="49.2125" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.2125" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="51"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="51"/>
<wire x1="0" y1="53.34" x2="0" y2="55.88" width="0.254" layer="51"/>
<wire x1="0" y1="55.88" x2="2.54" y2="55.88" width="0.254" layer="51"/>
<wire x1="31.75" y1="55.88" x2="34.29" y2="55.88" width="0.254" layer="51"/>
<wire x1="34.29" y1="55.88" x2="34.29" y2="53.34" width="0.254" layer="51"/>
<wire x1="31.75" y1="0" x2="34.29" y2="0" width="0.254" layer="51"/>
<wire x1="34.29" y1="0" x2="34.29" y2="2.54" width="0.254" layer="51"/>
<pad name="1" x="1.905" y="50.8" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="1.905" y="53.34" drill="1" diameter="1.778"/>
<pad name="3" x="4.445" y="50.8" drill="1" diameter="1.778"/>
<pad name="4" x="4.445" y="53.34" drill="1" diameter="1.778"/>
<pad name="5" x="6.985" y="50.8" drill="1" diameter="1.778"/>
<pad name="6" x="6.985" y="53.34" drill="1" diameter="1.778"/>
<pad name="7" x="9.525" y="50.8" drill="1" diameter="1.778"/>
<pad name="8" x="9.525" y="53.34" drill="1" diameter="1.778"/>
<pad name="9" x="12.065" y="50.8" drill="1" diameter="1.778"/>
<pad name="10" x="12.065" y="53.34" drill="1" diameter="1.778"/>
<pad name="11" x="14.605" y="50.8" drill="1" diameter="1.778"/>
<pad name="12" x="14.605" y="53.34" drill="1" diameter="1.778"/>
<pad name="13" x="17.145" y="50.8" drill="1" diameter="1.778"/>
<pad name="14" x="17.145" y="53.34" drill="1" diameter="1.778"/>
<pad name="15" x="19.685" y="50.8" drill="1" diameter="1.778"/>
<pad name="16" x="19.685" y="53.34" drill="1" diameter="1.778"/>
<pad name="17" x="22.225" y="50.8" drill="1" diameter="1.778"/>
<pad name="18" x="22.225" y="53.34" drill="1" diameter="1.778"/>
<pad name="19" x="24.765" y="50.8" drill="1" diameter="1.778"/>
<pad name="20" x="24.765" y="53.34" drill="1" diameter="1.778"/>
<pad name="21" x="27.305" y="50.8" drill="1" diameter="1.778"/>
<pad name="22" x="27.305" y="53.34" drill="1" diameter="1.778"/>
<pad name="23" x="29.845" y="50.8" drill="1" diameter="1.778"/>
<pad name="24" x="29.845" y="53.34" drill="1" diameter="1.778"/>
<pad name="25" x="32.385" y="50.8" drill="1" diameter="1.778"/>
<pad name="26" x="32.385" y="53.34" drill="1" diameter="1.778"/>
<text x="1.5875" y="47.9425" size="1.016" layer="21" font="vector" ratio="10" rot="SR0">1</text>
<hole x="25.5" y="18" drill="3"/>
<circle x="25.5" y="18" radius="3.25" width="0.127" layer="52"/>
</package>
<package name="RASPI_BOARD_AB_EDGES_1DRILL_PAD">
<description>Raspberry Pi board model A / B, outline is only marked by its edges&lt;br&gt;
including 1 mounting pad for Model B Revision 2.0</description>
<wire x1="0.635" y1="54.61" x2="0.635" y2="52.07" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="54.61" x2="33.655" y2="54.61" width="0.127" layer="21"/>
<wire x1="33.655" y1="54.61" x2="33.655" y2="49.53" width="0.127" layer="21"/>
<wire x1="33.655" y1="49.53" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="3.175" y1="49.53" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.53" x2="1.5875" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="3.175" y2="52.07" width="0.127" layer="21"/>
<wire x1="3.175" y1="52.07" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="1.5875" y2="49.2125" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.2125" x2="2.2225" y2="49.2125" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.2125" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="52"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="52"/>
<wire x1="0" y1="53.34" x2="0" y2="55.88" width="0.254" layer="52"/>
<wire x1="0" y1="55.88" x2="2.54" y2="55.88" width="0.254" layer="52"/>
<wire x1="82.55" y1="55.88" x2="85.09" y2="55.88" width="0.254" layer="52"/>
<wire x1="85.09" y1="55.88" x2="85.09" y2="53.34" width="0.254" layer="52"/>
<wire x1="82.55" y1="0" x2="85.09" y2="0" width="0.254" layer="52"/>
<wire x1="85.09" y1="0" x2="85.09" y2="2.54" width="0.254" layer="52"/>
<pad name="1" x="1.905" y="50.8" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="1.905" y="53.34" drill="1" diameter="1.778"/>
<pad name="3" x="4.445" y="50.8" drill="1" diameter="1.778"/>
<pad name="4" x="4.445" y="53.34" drill="1" diameter="1.778"/>
<pad name="5" x="6.985" y="50.8" drill="1" diameter="1.778"/>
<pad name="6" x="6.985" y="53.34" drill="1" diameter="1.778"/>
<pad name="7" x="9.525" y="50.8" drill="1" diameter="1.778"/>
<pad name="8" x="9.525" y="53.34" drill="1" diameter="1.778"/>
<pad name="9" x="12.065" y="50.8" drill="1" diameter="1.778"/>
<pad name="10" x="12.065" y="53.34" drill="1" diameter="1.778"/>
<pad name="11" x="14.605" y="50.8" drill="1" diameter="1.778"/>
<pad name="12" x="14.605" y="53.34" drill="1" diameter="1.778"/>
<pad name="13" x="17.145" y="50.8" drill="1" diameter="1.778"/>
<pad name="14" x="17.145" y="53.34" drill="1" diameter="1.778"/>
<pad name="15" x="19.685" y="50.8" drill="1" diameter="1.778"/>
<pad name="16" x="19.685" y="53.34" drill="1" diameter="1.778"/>
<pad name="17" x="22.225" y="50.8" drill="1" diameter="1.778"/>
<pad name="18" x="22.225" y="53.34" drill="1" diameter="1.778"/>
<pad name="19" x="24.765" y="50.8" drill="1" diameter="1.778"/>
<pad name="20" x="24.765" y="53.34" drill="1" diameter="1.778"/>
<pad name="21" x="27.305" y="50.8" drill="1" diameter="1.778"/>
<pad name="22" x="27.305" y="53.34" drill="1" diameter="1.778"/>
<pad name="23" x="29.845" y="50.8" drill="1" diameter="1.778"/>
<pad name="24" x="29.845" y="53.34" drill="1" diameter="1.778"/>
<pad name="25" x="32.385" y="50.8" drill="1" diameter="1.778"/>
<pad name="26" x="32.385" y="53.34" drill="1" diameter="1.778"/>
<text x="1.5875" y="47.9425" size="1.016" layer="21" rot="SR0">1</text>
<pad name="DRILL_2" x="80.1" y="43.6" drill="3" diameter="6.5"/>
</package>
<package name="RASPI_BOARD_AB_EDGES_2DRILL_PAD">
<description>Raspberry Pi board model A / B, outline is only marked by its edges&lt;br&gt;
including 2 mounting pads for Model B Revision 2.0</description>
<wire x1="0.635" y1="54.61" x2="0.635" y2="52.07" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="54.61" x2="33.655" y2="54.61" width="0.127" layer="21"/>
<wire x1="33.655" y1="54.61" x2="33.655" y2="49.53" width="0.127" layer="21"/>
<wire x1="33.655" y1="49.53" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="3.175" y1="49.53" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.53" x2="1.5875" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="3.175" y2="52.07" width="0.127" layer="21"/>
<wire x1="3.175" y1="52.07" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="1.5875" y2="49.2125" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.2125" x2="2.2225" y2="49.2125" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.2125" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="52"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="52"/>
<wire x1="0" y1="53.34" x2="0" y2="55.88" width="0.254" layer="52"/>
<wire x1="0" y1="55.88" x2="2.54" y2="55.88" width="0.254" layer="52"/>
<wire x1="82.55" y1="55.88" x2="85.09" y2="55.88" width="0.254" layer="52"/>
<wire x1="85.09" y1="55.88" x2="85.09" y2="53.34" width="0.254" layer="52"/>
<wire x1="82.55" y1="0" x2="85.09" y2="0" width="0.254" layer="52"/>
<wire x1="85.09" y1="0" x2="85.09" y2="2.54" width="0.254" layer="52"/>
<pad name="1" x="1.905" y="50.8" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="1.905" y="53.34" drill="1" diameter="1.778"/>
<pad name="3" x="4.445" y="50.8" drill="1" diameter="1.778"/>
<pad name="4" x="4.445" y="53.34" drill="1" diameter="1.778"/>
<pad name="5" x="6.985" y="50.8" drill="1" diameter="1.778"/>
<pad name="6" x="6.985" y="53.34" drill="1" diameter="1.778"/>
<pad name="7" x="9.525" y="50.8" drill="1" diameter="1.778"/>
<pad name="8" x="9.525" y="53.34" drill="1" diameter="1.778"/>
<pad name="9" x="12.065" y="50.8" drill="1" diameter="1.778"/>
<pad name="10" x="12.065" y="53.34" drill="1" diameter="1.778"/>
<pad name="11" x="14.605" y="50.8" drill="1" diameter="1.778"/>
<pad name="12" x="14.605" y="53.34" drill="1" diameter="1.778"/>
<pad name="13" x="17.145" y="50.8" drill="1" diameter="1.778"/>
<pad name="14" x="17.145" y="53.34" drill="1" diameter="1.778"/>
<pad name="15" x="19.685" y="50.8" drill="1" diameter="1.778"/>
<pad name="16" x="19.685" y="53.34" drill="1" diameter="1.778"/>
<pad name="17" x="22.225" y="50.8" drill="1" diameter="1.778"/>
<pad name="18" x="22.225" y="53.34" drill="1" diameter="1.778"/>
<pad name="19" x="24.765" y="50.8" drill="1" diameter="1.778"/>
<pad name="20" x="24.765" y="53.34" drill="1" diameter="1.778"/>
<pad name="21" x="27.305" y="50.8" drill="1" diameter="1.778"/>
<pad name="22" x="27.305" y="53.34" drill="1" diameter="1.778"/>
<pad name="23" x="29.845" y="50.8" drill="1" diameter="1.778"/>
<pad name="24" x="29.845" y="53.34" drill="1" diameter="1.778"/>
<pad name="25" x="32.385" y="50.8" drill="1" diameter="1.778"/>
<pad name="26" x="32.385" y="53.34" drill="1" diameter="1.778"/>
<text x="1.5875" y="47.9425" size="1.016" layer="21" rot="SR0">1</text>
<pad name="DRILL_1" x="25.5" y="18" drill="3" diameter="6.5"/>
<pad name="DRILL_2" x="80.1" y="43.6" drill="3" diameter="6.5"/>
</package>
<package name="RASPI_BOARD_AB_FULL_PAD">
<description>Raspberry Pi board, full outline with position of big connectors + components&lt;br&gt;
including mounting pads for Model B Revision 2.0</description>
<wire x1="0.635" y1="54.61" x2="0.635" y2="52.07" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="54.61" x2="33.655" y2="54.61" width="0.127" layer="21"/>
<wire x1="33.655" y1="54.61" x2="33.655" y2="49.53" width="0.127" layer="21"/>
<wire x1="33.655" y1="49.53" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="3.175" y1="49.53" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.53" x2="1.5875" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="3.175" y2="52.07" width="0.127" layer="21"/>
<wire x1="3.175" y1="52.07" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="1.5875" y2="49.2125" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.2125" x2="2.2225" y2="49.2125" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.2125" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="3.81" width="0.254" layer="52"/>
<wire x1="0" y1="3.81" x2="0" y2="11.43" width="0.254" layer="52"/>
<wire x1="0" y1="11.43" x2="0" y2="18.0975" width="0.254" layer="52"/>
<wire x1="0" y1="18.0975" x2="0" y2="42.2275" width="0.254" layer="52"/>
<wire x1="0" y1="42.2275" x2="0" y2="55.88" width="0.254" layer="52"/>
<wire x1="0" y1="55.88" x2="58.42" y2="55.88" width="0.254" layer="52"/>
<wire x1="58.42" y1="55.88" x2="60.96" y2="55.88" width="0.254" layer="52"/>
<wire x1="60.96" y1="55.88" x2="68.2625" y2="55.88" width="0.254" layer="52"/>
<wire x1="68.2625" y1="55.88" x2="70.8025" y2="55.88" width="0.254" layer="52"/>
<wire x1="70.8025" y1="55.88" x2="85.09" y2="55.88" width="0.254" layer="52"/>
<wire x1="0" y1="0" x2="37.1475" y2="0" width="0.254" layer="52"/>
<wire x1="37.1475" y1="0" x2="51.7525" y2="0" width="0.254" layer="52"/>
<wire x1="51.7525" y1="0" x2="85.09" y2="0" width="0.254" layer="52"/>
<wire x1="85.09" y1="55.88" x2="85.09" y2="37.465" width="0.254" layer="52"/>
<wire x1="85.09" y1="37.465" x2="85.09" y2="24.4475" width="0.254" layer="52"/>
<wire x1="85.09" y1="24.4475" x2="85.09" y2="17.78" width="0.254" layer="52"/>
<wire x1="85.09" y1="17.78" x2="85.09" y2="1.905" width="0.254" layer="52"/>
<wire x1="85.09" y1="1.905" x2="85.09" y2="0" width="0.254" layer="52"/>
<wire x1="85.09" y1="1.905" x2="86.6775" y2="1.905" width="0.127" layer="52"/>
<wire x1="86.6775" y1="1.905" x2="86.6775" y2="17.78" width="0.127" layer="52"/>
<wire x1="86.6775" y1="17.78" x2="85.09" y2="17.78" width="0.127" layer="52"/>
<wire x1="85.09" y1="17.78" x2="65.405" y2="17.78" width="0.127" layer="52"/>
<wire x1="65.405" y1="17.78" x2="65.405" y2="1.905" width="0.127" layer="52"/>
<wire x1="65.405" y1="1.905" x2="85.09" y2="1.905" width="0.127" layer="52"/>
<wire x1="85.09" y1="37.465" x2="91.7575" y2="37.465" width="0.127" layer="52"/>
<wire x1="85.09" y1="24.4475" x2="91.7575" y2="24.4475" width="0.127" layer="52"/>
<wire x1="91.7575" y1="37.465" x2="91.7575" y2="37.7825" width="0.127" layer="52"/>
<wire x1="91.7575" y1="37.7825" x2="92.075" y2="37.7825" width="0.127" layer="52"/>
<wire x1="92.075" y1="37.7825" x2="92.075" y2="24.13" width="0.127" layer="52"/>
<wire x1="92.075" y1="24.13" x2="91.7575" y2="24.13" width="0.127" layer="52"/>
<wire x1="91.7575" y1="24.13" x2="91.7575" y2="24.4475" width="0.127" layer="52"/>
<wire x1="85.09" y1="37.465" x2="74.93" y2="37.465" width="0.127" layer="52"/>
<wire x1="74.93" y1="37.465" x2="74.93" y2="24.4475" width="0.127" layer="52"/>
<wire x1="74.93" y1="24.4475" x2="85.09" y2="24.4475" width="0.127" layer="52"/>
<wire x1="0" y1="3.81" x2="5.08" y2="3.81" width="0.127" layer="52"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="11.43" width="0.127" layer="52"/>
<wire x1="5.08" y1="11.43" x2="0" y2="11.43" width="0.127" layer="52"/>
<wire x1="0" y1="11.43" x2="-0.635" y2="11.7475" width="0.127" layer="52"/>
<wire x1="-0.635" y1="11.7475" x2="-0.635" y2="3.4925" width="0.127" layer="52"/>
<wire x1="-0.635" y1="3.4925" x2="0" y2="3.81" width="0.127" layer="52"/>
<wire x1="37.1475" y1="0" x2="37.1475" y2="-0.9525" width="0.127" layer="52"/>
<wire x1="37.1475" y1="-0.9525" x2="51.7525" y2="-0.9525" width="0.127" layer="52"/>
<wire x1="51.7525" y1="-0.9525" x2="51.7525" y2="0" width="0.127" layer="52"/>
<wire x1="37.1475" y1="0" x2="37.1475" y2="11.1125" width="0.127" layer="52"/>
<wire x1="37.1475" y1="11.1125" x2="51.7525" y2="11.1125" width="0.127" layer="52"/>
<wire x1="51.7525" y1="11.1125" x2="51.7525" y2="0" width="0.127" layer="52"/>
<wire x1="41.275" y1="53.34" x2="42.2275" y2="53.34" width="0.127" layer="52"/>
<wire x1="42.2275" y1="53.34" x2="50.4825" y2="53.34" width="0.127" layer="52"/>
<wire x1="50.4825" y1="53.34" x2="51.435" y2="53.34" width="0.127" layer="52"/>
<wire x1="51.435" y1="53.34" x2="51.435" y2="43.18" width="0.127" layer="52"/>
<wire x1="51.435" y1="43.18" x2="41.275" y2="43.18" width="0.127" layer="52"/>
<wire x1="41.275" y1="43.18" x2="41.275" y2="53.34" width="0.127" layer="52"/>
<wire x1="70.8025" y1="55.88" x2="70.8025" y2="44.45" width="0.127" layer="52"/>
<wire x1="70.8025" y1="44.45" x2="58.42" y2="44.45" width="0.127" layer="52"/>
<wire x1="58.42" y1="44.45" x2="58.42" y2="55.88" width="0.127" layer="52"/>
<wire x1="60.96" y1="55.88" x2="60.96" y2="58.9915" width="0.127" layer="52"/>
<wire x1="60.96" y1="58.9915" x2="61.2775" y2="59.309" width="0.127" layer="52" curve="-90"/>
<wire x1="61.2775" y1="59.309" x2="67.945" y2="59.309" width="0.127" layer="52"/>
<wire x1="67.945" y1="59.309" x2="68.2625" y2="58.9915" width="0.127" layer="52" curve="-90"/>
<wire x1="68.2625" y1="58.9915" x2="68.2625" y2="55.88" width="0.127" layer="52"/>
<wire x1="42.2275" y1="53.34" x2="42.2275" y2="62.23" width="0.127" layer="52"/>
<wire x1="42.2275" y1="62.23" x2="42.8625" y2="62.865" width="0.127" layer="52" curve="-90"/>
<wire x1="42.8625" y1="62.865" x2="49.8475" y2="62.865" width="0.127" layer="52"/>
<wire x1="49.8475" y1="62.865" x2="50.4825" y2="62.23" width="0.127" layer="52" curve="-90"/>
<wire x1="50.4825" y1="62.23" x2="50.4825" y2="53.34" width="0.127" layer="52"/>
<wire x1="52.07" y1="46.99" x2="54.61" y2="46.99" width="0.127" layer="52"/>
<wire x1="54.61" y1="46.99" x2="54.61" y2="44.45" width="0.127" layer="52"/>
<wire x1="54.61" y1="44.45" x2="54.61" y2="26.67" width="0.127" layer="52"/>
<wire x1="54.61" y1="26.67" x2="52.07" y2="26.67" width="0.127" layer="52"/>
<wire x1="52.07" y1="46.99" x2="52.07" y2="28.2575" width="0.127" layer="52"/>
<wire x1="52.07" y1="28.2575" x2="52.07" y2="27.6225" width="0.127" layer="52"/>
<wire x1="52.07" y1="27.6225" x2="52.07" y2="26.67" width="0.127" layer="52"/>
<wire x1="54.61" y1="44.45" x2="57.15" y2="44.45" width="0.127" layer="52"/>
<wire x1="57.15" y1="44.45" x2="57.15" y2="28.2575" width="0.127" layer="52"/>
<wire x1="57.15" y1="28.2575" x2="57.15" y2="27.6225" width="0.127" layer="52"/>
<wire x1="57.15" y1="27.6225" x2="57.15" y2="26.67" width="0.127" layer="52"/>
<wire x1="57.15" y1="26.67" x2="54.61" y2="26.67" width="0.127" layer="52"/>
<wire x1="57.15" y1="28.2575" x2="57.4675" y2="28.2575" width="0.127" layer="52"/>
<wire x1="57.4675" y1="28.2575" x2="57.4675" y2="27.6225" width="0.127" layer="52"/>
<wire x1="57.4675" y1="27.6225" x2="57.15" y2="27.6225" width="0.127" layer="52"/>
<wire x1="52.07" y1="28.2575" x2="51.7525" y2="28.2575" width="0.127" layer="52"/>
<wire x1="51.7525" y1="28.2575" x2="51.7525" y2="27.6225" width="0.127" layer="52"/>
<wire x1="51.7525" y1="27.6225" x2="52.07" y2="27.6225" width="0.127" layer="52"/>
<wire x1="0" y1="18.0975" x2="-17.145" y2="18.0975" width="0.127" layer="52"/>
<wire x1="-17.145" y1="18.0975" x2="-17.4625" y2="18.415" width="0.127" layer="52"/>
<wire x1="-17.4625" y1="18.415" x2="-17.4625" y2="41.91" width="0.127" layer="52"/>
<wire x1="-17.4625" y1="41.91" x2="-17.145" y2="42.2275" width="0.127" layer="52"/>
<wire x1="-17.145" y1="42.2275" x2="0" y2="42.2275" width="0.127" layer="52"/>
<wire x1="5.715" y1="49.53" x2="5.715" y2="48.5775" width="0.127" layer="52"/>
<wire x1="5.715" y1="48.5775" x2="5.715" y2="47.9425" width="0.127" layer="52"/>
<wire x1="5.715" y1="47.9425" x2="5.715" y2="44.45" width="0.127" layer="52"/>
<wire x1="5.715" y1="44.45" x2="15.875" y2="44.45" width="0.127" layer="52"/>
<wire x1="15.875" y1="44.45" x2="15.875" y2="49.53" width="0.127" layer="52"/>
<wire x1="5.715" y1="48.5775" x2="5.3975" y2="48.5775" width="0.127" layer="52"/>
<wire x1="5.3975" y1="48.5775" x2="5.3975" y2="47.9425" width="0.127" layer="52"/>
<wire x1="5.3975" y1="47.9425" x2="5.715" y2="47.9425" width="0.127" layer="52"/>
<circle x="13.0175" y="6.985" radius="3.175" width="0.127" layer="52"/>
<pad name="1" x="1.905" y="50.8" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="1.905" y="53.34" drill="1" diameter="1.778"/>
<pad name="3" x="4.445" y="50.8" drill="1" diameter="1.778"/>
<pad name="4" x="4.445" y="53.34" drill="1" diameter="1.778"/>
<pad name="5" x="6.985" y="50.8" drill="1" diameter="1.778"/>
<pad name="6" x="6.985" y="53.34" drill="1" diameter="1.778"/>
<pad name="7" x="9.525" y="50.8" drill="1" diameter="1.778"/>
<pad name="8" x="9.525" y="53.34" drill="1" diameter="1.778"/>
<pad name="9" x="12.065" y="50.8" drill="1" diameter="1.778"/>
<pad name="10" x="12.065" y="53.34" drill="1" diameter="1.778"/>
<pad name="11" x="14.605" y="50.8" drill="1" diameter="1.778"/>
<pad name="12" x="14.605" y="53.34" drill="1" diameter="1.778"/>
<pad name="13" x="17.145" y="50.8" drill="1" diameter="1.778"/>
<pad name="14" x="17.145" y="53.34" drill="1" diameter="1.778"/>
<pad name="15" x="19.685" y="50.8" drill="1" diameter="1.778"/>
<pad name="16" x="19.685" y="53.34" drill="1" diameter="1.778"/>
<pad name="17" x="22.225" y="50.8" drill="1" diameter="1.778"/>
<pad name="18" x="22.225" y="53.34" drill="1" diameter="1.778"/>
<pad name="19" x="24.765" y="50.8" drill="1" diameter="1.778"/>
<pad name="20" x="24.765" y="53.34" drill="1" diameter="1.778"/>
<pad name="21" x="27.305" y="50.8" drill="1" diameter="1.778"/>
<pad name="22" x="27.305" y="53.34" drill="1" diameter="1.778"/>
<pad name="23" x="29.845" y="50.8" drill="1" diameter="1.778"/>
<pad name="24" x="29.845" y="53.34" drill="1" diameter="1.778"/>
<pad name="25" x="32.385" y="50.8" drill="1" diameter="1.778"/>
<pad name="26" x="32.385" y="53.34" drill="1" diameter="1.778"/>
<text x="1.5875" y="47.9425" size="1.016" layer="21" rot="SR0">1</text>
<pad name="DRILL_1" x="25.5" y="18" drill="3" diameter="6.5"/>
<pad name="DRILL_2" x="80.1" y="43.6" drill="3" diameter="6.5"/>
</package>
<package name="RASPI_BOARD_AB_THIN_PAD">
<description>Raspberry Pi board
 - 
Thin version with only the width of the GPIO connector and 1 mounting pad</description>
<wire x1="0.635" y1="54.61" x2="0.635" y2="52.07" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="54.61" x2="33.655" y2="54.61" width="0.127" layer="21"/>
<wire x1="33.655" y1="54.61" x2="33.655" y2="49.53" width="0.127" layer="21"/>
<wire x1="33.655" y1="49.53" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="3.175" y1="49.53" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.53" x2="1.5875" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="3.175" y2="52.07" width="0.127" layer="21"/>
<wire x1="3.175" y1="52.07" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="1.5875" y2="49.2125" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.2125" x2="2.2225" y2="49.2125" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.2125" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="51"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="51"/>
<wire x1="0" y1="53.34" x2="0" y2="55.88" width="0.254" layer="51"/>
<wire x1="0" y1="55.88" x2="2.54" y2="55.88" width="0.254" layer="51"/>
<wire x1="31.75" y1="55.88" x2="34.29" y2="55.88" width="0.254" layer="51"/>
<wire x1="34.29" y1="55.88" x2="34.29" y2="53.34" width="0.254" layer="51"/>
<wire x1="31.75" y1="0" x2="34.29" y2="0" width="0.254" layer="51"/>
<wire x1="34.29" y1="0" x2="34.29" y2="2.54" width="0.254" layer="51"/>
<pad name="1" x="1.905" y="50.8" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="1.905" y="53.34" drill="1" diameter="1.778"/>
<pad name="3" x="4.445" y="50.8" drill="1" diameter="1.778"/>
<pad name="4" x="4.445" y="53.34" drill="1" diameter="1.778"/>
<pad name="5" x="6.985" y="50.8" drill="1" diameter="1.778"/>
<pad name="6" x="6.985" y="53.34" drill="1" diameter="1.778"/>
<pad name="7" x="9.525" y="50.8" drill="1" diameter="1.778"/>
<pad name="8" x="9.525" y="53.34" drill="1" diameter="1.778"/>
<pad name="9" x="12.065" y="50.8" drill="1" diameter="1.778"/>
<pad name="10" x="12.065" y="53.34" drill="1" diameter="1.778"/>
<pad name="11" x="14.605" y="50.8" drill="1" diameter="1.778"/>
<pad name="12" x="14.605" y="53.34" drill="1" diameter="1.778"/>
<pad name="13" x="17.145" y="50.8" drill="1" diameter="1.778"/>
<pad name="14" x="17.145" y="53.34" drill="1" diameter="1.778"/>
<pad name="15" x="19.685" y="50.8" drill="1" diameter="1.778"/>
<pad name="16" x="19.685" y="53.34" drill="1" diameter="1.778"/>
<pad name="17" x="22.225" y="50.8" drill="1" diameter="1.778"/>
<pad name="18" x="22.225" y="53.34" drill="1" diameter="1.778"/>
<pad name="19" x="24.765" y="50.8" drill="1" diameter="1.778"/>
<pad name="20" x="24.765" y="53.34" drill="1" diameter="1.778"/>
<pad name="21" x="27.305" y="50.8" drill="1" diameter="1.778"/>
<pad name="22" x="27.305" y="53.34" drill="1" diameter="1.778"/>
<pad name="23" x="29.845" y="50.8" drill="1" diameter="1.778"/>
<pad name="24" x="29.845" y="53.34" drill="1" diameter="1.778"/>
<pad name="25" x="32.385" y="50.8" drill="1" diameter="1.778"/>
<pad name="26" x="32.385" y="53.34" drill="1" diameter="1.778"/>
<text x="1.5875" y="47.9425" size="1.016" layer="21" rot="SR0">1</text>
<pad name="DRILL_1" x="25.5" y="18" drill="3" diameter="6.5"/>
</package>
<package name="RASPI_BOARD_AB_THIN_BOT">
<description>Raspberry Pi board - Thin version with only the width of the GPIO connector and 1 drill hole&lt;p/&gt;
Pads are in "Offset" shape to make them easy to solder from the bottom side&lt;br/&gt;
for single-side PCBs</description>
<wire x1="0.635" y1="54.61" x2="0.635" y2="52.07" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="54.61" x2="33.655" y2="54.61" width="0.127" layer="21"/>
<wire x1="33.655" y1="54.61" x2="33.655" y2="49.53" width="0.127" layer="21"/>
<wire x1="33.655" y1="49.53" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="3.175" y1="49.53" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.53" x2="1.5875" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="3.175" y2="52.07" width="0.127" layer="21"/>
<wire x1="3.175" y1="52.07" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="1.5875" y2="49.2125" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.2125" x2="2.2225" y2="49.2125" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.2125" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="51"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="51"/>
<wire x1="0" y1="53.34" x2="0" y2="55.88" width="0.254" layer="51"/>
<wire x1="0" y1="55.88" x2="2.54" y2="55.88" width="0.254" layer="51"/>
<wire x1="31.75" y1="55.88" x2="34.29" y2="55.88" width="0.254" layer="51"/>
<wire x1="34.29" y1="55.88" x2="34.29" y2="53.34" width="0.254" layer="51"/>
<wire x1="31.75" y1="0" x2="34.29" y2="0" width="0.254" layer="51"/>
<wire x1="34.29" y1="0" x2="34.29" y2="2.54" width="0.254" layer="51"/>
<pad name="1" x="1.905" y="50.8" drill="0.8" diameter="1.778" shape="offset" rot="R270"/>
<pad name="2" x="1.905" y="53.34" drill="0.8" diameter="1.778" shape="offset" rot="R90"/>
<pad name="3" x="4.445" y="50.8" drill="0.8" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="4" x="4.445" y="53.34" drill="0.8" diameter="1.6764" shape="offset" rot="R90"/>
<pad name="5" x="6.985" y="50.8" drill="0.8" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="6" x="6.985" y="53.34" drill="0.8" diameter="1.778" shape="offset" rot="R90"/>
<pad name="7" x="9.525" y="50.8" drill="0.8" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="8" x="9.525" y="53.34" drill="0.8" diameter="1.6764" shape="offset" rot="R90"/>
<pad name="9" x="12.065" y="50.8" drill="0.8" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="10" x="12.065" y="53.34" drill="0.8" diameter="1.6764" shape="offset" rot="R90"/>
<pad name="11" x="14.605" y="50.8" drill="0.8" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="12" x="14.605" y="53.34" drill="0.8" diameter="1.6764" shape="offset" rot="R90"/>
<pad name="13" x="17.145" y="50.8" drill="0.8" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="14" x="17.145" y="53.34" drill="0.8" diameter="1.6764" shape="offset" rot="R90"/>
<pad name="15" x="19.685" y="50.8" drill="0.8" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="16" x="19.685" y="53.34" drill="0.8" diameter="1.6764" shape="offset" rot="R90"/>
<pad name="17" x="22.225" y="50.8" drill="0.8" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="18" x="22.225" y="53.34" drill="0.8" diameter="1.6764" shape="offset" rot="R90"/>
<pad name="19" x="24.765" y="50.8" drill="0.8" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="20" x="24.765" y="53.34" drill="0.8" diameter="1.6764" shape="offset" rot="R90"/>
<pad name="21" x="27.305" y="50.8" drill="0.8" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="22" x="27.305" y="53.34" drill="0.8" diameter="1.6764" shape="offset" rot="R90"/>
<pad name="23" x="29.845" y="50.8" drill="0.8" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="24" x="29.845" y="53.34" drill="0.8" diameter="1.6764" shape="offset" rot="R90"/>
<pad name="25" x="32.385" y="50.8" drill="0.8" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="26" x="32.385" y="53.34" drill="0.8" diameter="1.6764" shape="offset" rot="R90"/>
<text x="1.5875" y="47.9425" size="1.016" layer="21" rot="SR0">1</text>
<hole x="25.5" y="18" drill="3"/>
<circle x="25.5" y="18" radius="3.25" width="0.127" layer="52"/>
</package>
<package name="RASPI_BOARD_AB_EDGES_0DRILL">
<description>Raspberry Pi board model A / B, outline is only marked by its edges&lt;br&gt;
without any drill holes</description>
<wire x1="0.635" y1="54.61" x2="0.635" y2="52.07" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="54.61" x2="33.655" y2="54.61" width="0.127" layer="21"/>
<wire x1="33.655" y1="54.61" x2="33.655" y2="49.53" width="0.127" layer="21"/>
<wire x1="33.655" y1="49.53" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="3.175" y1="49.53" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.53" x2="1.5875" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="3.175" y2="52.07" width="0.127" layer="21"/>
<wire x1="3.175" y1="52.07" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="1.5875" y2="49.2125" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.2125" x2="2.2225" y2="49.2125" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.2125" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="52"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="52"/>
<wire x1="0" y1="53.34" x2="0" y2="55.88" width="0.254" layer="52"/>
<wire x1="0" y1="55.88" x2="2.54" y2="55.88" width="0.254" layer="52"/>
<wire x1="82.55" y1="55.88" x2="85.09" y2="55.88" width="0.254" layer="52"/>
<wire x1="85.09" y1="55.88" x2="85.09" y2="53.34" width="0.254" layer="52"/>
<wire x1="82.55" y1="0" x2="85.09" y2="0" width="0.254" layer="52"/>
<wire x1="85.09" y1="0" x2="85.09" y2="2.54" width="0.254" layer="52"/>
<pad name="1" x="1.905" y="50.8" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="1.905" y="53.34" drill="1" diameter="1.778"/>
<pad name="3" x="4.445" y="50.8" drill="1" diameter="1.778"/>
<pad name="4" x="4.445" y="53.34" drill="1" diameter="1.778"/>
<pad name="5" x="6.985" y="50.8" drill="1" diameter="1.778"/>
<pad name="6" x="6.985" y="53.34" drill="1" diameter="1.778"/>
<pad name="7" x="9.525" y="50.8" drill="1" diameter="1.778"/>
<pad name="8" x="9.525" y="53.34" drill="1" diameter="1.778"/>
<pad name="9" x="12.065" y="50.8" drill="1" diameter="1.778"/>
<pad name="10" x="12.065" y="53.34" drill="1" diameter="1.778"/>
<pad name="11" x="14.605" y="50.8" drill="1" diameter="1.778"/>
<pad name="12" x="14.605" y="53.34" drill="1" diameter="1.778"/>
<pad name="13" x="17.145" y="50.8" drill="1" diameter="1.778"/>
<pad name="14" x="17.145" y="53.34" drill="1" diameter="1.778"/>
<pad name="15" x="19.685" y="50.8" drill="1" diameter="1.778"/>
<pad name="16" x="19.685" y="53.34" drill="1" diameter="1.778"/>
<pad name="17" x="22.225" y="50.8" drill="1" diameter="1.778"/>
<pad name="18" x="22.225" y="53.34" drill="1" diameter="1.778"/>
<pad name="19" x="24.765" y="50.8" drill="1" diameter="1.778"/>
<pad name="20" x="24.765" y="53.34" drill="1" diameter="1.778"/>
<pad name="21" x="27.305" y="50.8" drill="1" diameter="1.778"/>
<pad name="22" x="27.305" y="53.34" drill="1" diameter="1.778"/>
<pad name="23" x="29.845" y="50.8" drill="1" diameter="1.778"/>
<pad name="24" x="29.845" y="53.34" drill="1" diameter="1.778"/>
<pad name="25" x="32.385" y="50.8" drill="1" diameter="1.778"/>
<pad name="26" x="32.385" y="53.34" drill="1" diameter="1.778"/>
<text x="1.5875" y="47.9425" size="1.016" layer="21" rot="SR0">1</text>
</package>
<package name="RASPI_BOARD_AB_THIN">
<description>Raspberry Pi board
 - 
Thin version with only the width of the GPIO connector</description>
<wire x1="0.635" y1="54.61" x2="0.635" y2="52.07" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="54.61" x2="33.655" y2="54.61" width="0.127" layer="21"/>
<wire x1="33.655" y1="54.61" x2="33.655" y2="49.53" width="0.127" layer="21"/>
<wire x1="33.655" y1="49.53" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="3.175" y1="49.53" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.53" x2="1.5875" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="0.635" y2="49.53" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="3.175" y2="52.07" width="0.127" layer="21"/>
<wire x1="3.175" y1="52.07" x2="3.175" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.53" x2="1.5875" y2="49.2125" width="0.127" layer="21"/>
<wire x1="1.5875" y1="49.2125" x2="2.2225" y2="49.2125" width="0.127" layer="21"/>
<wire x1="2.2225" y1="49.2125" x2="2.2225" y2="49.53" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="51"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="51"/>
<wire x1="0" y1="53.34" x2="0" y2="55.88" width="0.254" layer="51"/>
<wire x1="0" y1="55.88" x2="2.54" y2="55.88" width="0.254" layer="51"/>
<wire x1="31.75" y1="55.88" x2="34.29" y2="55.88" width="0.254" layer="51"/>
<wire x1="34.29" y1="55.88" x2="34.29" y2="53.34" width="0.254" layer="51"/>
<wire x1="31.75" y1="0" x2="34.29" y2="0" width="0.254" layer="51"/>
<wire x1="34.29" y1="0" x2="34.29" y2="2.54" width="0.254" layer="51"/>
<pad name="1" x="1.905" y="50.8" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="1.905" y="53.34" drill="1" diameter="1.778"/>
<pad name="3" x="4.445" y="50.8" drill="1" diameter="1.778"/>
<pad name="4" x="4.445" y="53.34" drill="1" diameter="1.778"/>
<pad name="5" x="6.985" y="50.8" drill="1" diameter="1.778"/>
<pad name="6" x="6.985" y="53.34" drill="1" diameter="1.778"/>
<pad name="7" x="9.525" y="50.8" drill="1" diameter="1.778"/>
<pad name="8" x="9.525" y="53.34" drill="1" diameter="1.778"/>
<pad name="9" x="12.065" y="50.8" drill="1" diameter="1.778"/>
<pad name="10" x="12.065" y="53.34" drill="1" diameter="1.778"/>
<pad name="11" x="14.605" y="50.8" drill="1" diameter="1.778"/>
<pad name="12" x="14.605" y="53.34" drill="1" diameter="1.778"/>
<pad name="13" x="17.145" y="50.8" drill="1" diameter="1.778"/>
<pad name="14" x="17.145" y="53.34" drill="1" diameter="1.778"/>
<pad name="15" x="19.685" y="50.8" drill="1" diameter="1.778"/>
<pad name="16" x="19.685" y="53.34" drill="1" diameter="1.778"/>
<pad name="17" x="22.225" y="50.8" drill="1" diameter="1.778"/>
<pad name="18" x="22.225" y="53.34" drill="1" diameter="1.778"/>
<pad name="19" x="24.765" y="50.8" drill="1" diameter="1.778"/>
<pad name="20" x="24.765" y="53.34" drill="1" diameter="1.778"/>
<pad name="21" x="27.305" y="50.8" drill="1" diameter="1.778"/>
<pad name="22" x="27.305" y="53.34" drill="1" diameter="1.778"/>
<pad name="23" x="29.845" y="50.8" drill="1" diameter="1.778"/>
<pad name="24" x="29.845" y="53.34" drill="1" diameter="1.778"/>
<pad name="25" x="32.385" y="50.8" drill="1" diameter="1.778"/>
<pad name="26" x="32.385" y="53.34" drill="1" diameter="1.778"/>
<text x="1.5875" y="47.9425" size="1.016" layer="21" rot="SR0">1</text>
</package>
</packages>
<symbols>
<symbol name="RASPI_GPIO_AB">
<description>Generic schematic symbol for the Raspberry Pi GPIO connector&lt;br/&gt;
Model A / B, Revision 2 &amp;nbsp; with 6 &amp;quot;not connected&amp;quot; pins</description>
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<text x="13.97" y="22.86" size="1.778" layer="97" ratio="10">Raspberry Pi</text>
<text x="13.97" y="20.32" size="1.778" layer="97" ratio="10">GPIO Port</text>
<pin name="5V0" x="-5.08" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="3V3" x="5.08" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-25.4" length="short" direction="pwr" rot="R90"/>
<pin name="SDA" x="-15.24" y="-17.78" length="short"/>
<pin name="SCL" x="-15.24" y="-15.24" length="short"/>
<pin name="GPIO17" x="-15.24" y="15.24" length="short"/>
<pin name="GPIO18" x="-15.24" y="12.7" length="short"/>
<pin name="GPIO27" x="-15.24" y="10.16" length="short"/>
<pin name="GPIO22" x="-15.24" y="7.62" length="short"/>
<pin name="GPIO23" x="-15.24" y="5.08" length="short"/>
<pin name="GPIO24" x="-15.24" y="2.54" length="short"/>
<pin name="GPIO25" x="-15.24" y="0" length="short"/>
<pin name="GPIO04" x="-15.24" y="-2.54" length="short"/>
<pin name="TXD" x="-15.24" y="-7.62" length="short"/>
<pin name="RXD" x="-15.24" y="-10.16" length="short"/>
<pin name="SPI_MOSI" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="SPI_MISO" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="SPI_SCLK" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="SPI_CE0" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="SPI_CE1" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="N.C.0" x="15.24" y="-2.54" length="short" direction="nc" rot="R180"/>
<pin name="N.C.1" x="15.24" y="-5.08" length="short" direction="nc" rot="R180"/>
<pin name="N.C.2" x="15.24" y="-7.62" length="short" direction="nc" rot="R180"/>
<pin name="N.C.3" x="15.24" y="-10.16" length="short" direction="nc" rot="R180"/>
<pin name="N.C.4" x="15.24" y="-12.7" length="short" direction="nc" rot="R180"/>
<pin name="N.C.5" x="15.24" y="-15.24" length="short" direction="nc" rot="R180"/>
<text x="13.97" y="17.78" size="1.778" layer="97" ratio="10">Mod. A / B, Rev 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPI_BOARD_AB" prefix="X">
<description>Raspberry Pi GPIO connector with markings for the outer dimensions of the Raspberry Pi board model A or B&lt;br&gt;
with different sets of drill holes or mounting pads for model B Revision 2.0</description>
<gates>
<gate name="G$1" symbol="RASPI_GPIO_AB" x="0" y="0"/>
</gates>
<devices>
<device name="_E2" package="RASPI_BOARD_AB_EDGES_2DRILL">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_F" package="RASPI_BOARD_AB_FULL">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_E1" package="RASPI_BOARD_AB_EDGES_1DRILL">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TD" package="RASPI_BOARD_AB_THIN_DRILL">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_E1P" package="RASPI_BOARD_AB_EDGES_1DRILL_PAD">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_E2P" package="RASPI_BOARD_AB_EDGES_2DRILL_PAD">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_FP" package="RASPI_BOARD_AB_FULL_PAD">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TP" package="RASPI_BOARD_AB_THIN_PAD">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TB" package="RASPI_BOARD_AB_THIN_BOT">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_E0" package="RASPI_BOARD_AB_EDGES_0DRILL">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_T" package="RASPI_BOARD_AB_THIN">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
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
<part name="FRAME1" library="dframes" deviceset="DINA3_L" device=""/>
<part name="X1" library="raspberrypi_bastelstube_v13" deviceset="RASPI_BOARD_AB" device="_F"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="127" y="-114.3" size="1.778" layer="91">Heart Rate Headphones</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-187.96" y="-134.62"/>
<instance part="FRAME1" gate="G$2" x="78.74" y="-134.62"/>
<instance part="FRAME1" gate="G$3" x="12.7" y="-134.62"/>
<instance part="X1" gate="G$1" x="0" y="55.88"/>
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
