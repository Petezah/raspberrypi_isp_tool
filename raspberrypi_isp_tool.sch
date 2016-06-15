<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
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
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="SparkFun-Boards">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find boards and modules: Arduino footprints, breadboards, non-RF modules, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="2X13-SHROUDED">
<wire x1="-2.775" y1="15.875" x2="-2.775" y2="14.605" width="0.2032" layer="21"/>
<wire x1="4.5" y1="20.26" x2="4.5" y2="-20.26" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-20.26" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="20.26" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="20.26" x2="4.4" y2="20.26" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-20.26" x2="-4.5" y2="-20.26" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="19.16" x2="3.4" y2="19.16" width="0.2032" layer="51"/>
<wire x1="3.4" y1="19.16" x2="3.4" y2="-19.16" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-19.16" x2="3.4" y2="-19.16" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="19.16" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-19.16" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="7.62" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="7.62" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.921" y="20.574" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<text x="-2.921" y="-21.082" size="0.4064" layer="104">&gt;NAME</text>
<rectangle x1="-1.524" y1="14.986" x2="-1.016" y2="15.494" layer="51"/>
<rectangle x1="1.016" y1="14.986" x2="1.524" y2="15.494" layer="51"/>
<rectangle x1="1.016" y1="12.446" x2="1.524" y2="12.954" layer="51"/>
<rectangle x1="-1.524" y1="12.446" x2="-1.016" y2="12.954" layer="51"/>
<rectangle x1="1.016" y1="9.906" x2="1.524" y2="10.414" layer="51"/>
<rectangle x1="-1.524" y1="9.906" x2="-1.016" y2="10.414" layer="51"/>
<rectangle x1="1.016" y1="7.366" x2="1.524" y2="7.874" layer="51"/>
<rectangle x1="-1.524" y1="7.366" x2="-1.016" y2="7.874" layer="51"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="-1.524" y1="7.366" x2="-1.016" y2="7.874" layer="51"/>
<rectangle x1="1.016" y1="7.366" x2="1.524" y2="7.874" layer="51"/>
<pad name="11" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="12" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="13" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="14" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="15" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="16" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="17" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="18" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="19" x="-1.27" y="-7.62" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="20" x="1.27" y="-7.62" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51"/>
<rectangle x1="1.016" y1="-7.874" x2="1.524" y2="-7.366" layer="51"/>
<rectangle x1="-1.524" y1="-7.874" x2="-1.016" y2="-7.366" layer="51"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51"/>
<pad name="21" x="-1.27" y="-10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="22" x="1.27" y="-10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="23" x="-1.27" y="-12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="24" x="1.27" y="-12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="25" x="-1.27" y="-15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="26" x="1.27" y="-15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<rectangle x1="1.016" y1="-10.414" x2="1.524" y2="-9.906" layer="51"/>
<rectangle x1="-1.524" y1="-10.414" x2="-1.016" y2="-9.906" layer="51"/>
<rectangle x1="1.016" y1="-12.954" x2="1.524" y2="-12.446" layer="51"/>
<rectangle x1="-1.524" y1="-12.954" x2="-1.016" y2="-12.446" layer="51"/>
<rectangle x1="1.016" y1="-15.494" x2="1.524" y2="-14.986" layer="51"/>
<rectangle x1="-1.524" y1="-15.494" x2="-1.016" y2="-14.986" layer="51"/>
<rectangle x1="-1.524" y1="-12.954" x2="-1.016" y2="-12.446" layer="51"/>
<rectangle x1="1.016" y1="-12.954" x2="1.524" y2="-12.446" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RASPBERRYPI-GPIO">
<wire x1="-12.7" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
<pin name="3.3V@1" x="-15.24" y="20.32" length="short" direction="pwr"/>
<pin name="SDA" x="15.24" y="25.4" length="short" rot="R180"/>
<pin name="SCL" x="15.24" y="22.86" length="short" rot="R180"/>
<pin name="GP4" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="GND@9" x="-15.24" y="-15.24" length="short" direction="pwr"/>
<pin name="GP17" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="GP27" x="15.24" y="-22.86" length="short" rot="R180"/>
<pin name="GP22" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="3.3V@17" x="-15.24" y="17.78" length="short" direction="pwr"/>
<pin name="MOSI" x="15.24" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="MISO" x="15.24" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="SCLK" x="15.24" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="GND@25" x="-15.24" y="-22.86" length="short" direction="pwr"/>
<pin name="CE1" x="15.24" y="0" length="short" direction="out" rot="R180"/>
<pin name="CE0" x="15.24" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="GP25" x="15.24" y="-20.32" length="short" rot="R180"/>
<pin name="GND@20" x="-15.24" y="-20.32" length="short" direction="pwr"/>
<pin name="GP24" x="15.24" y="-17.78" length="short" rot="R180"/>
<pin name="GP23" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="GND@14" x="-15.24" y="-17.78" length="short" direction="pwr"/>
<pin name="GP18#" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="RXI" x="15.24" y="15.24" length="short" direction="in" rot="R180"/>
<pin name="TXO" x="15.24" y="17.78" length="short" direction="out" rot="R180"/>
<pin name="GND@6" x="-15.24" y="-12.7" length="short" direction="pwr"/>
<pin name="5V@4" x="-15.24" y="22.86" length="short" direction="pwr"/>
<pin name="5V@2" x="-15.24" y="25.4" length="short" direction="pwr"/>
<text x="-12.7" y="28.702" size="1.778" layer="95">&gt;Name</text>
<text x="-12.7" y="-27.94" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPBERRYPI-GPIO" prefix="J">
<description>RASPBERRY PI I/O HEADER

As defined for the Revistion 2 Pi.</description>
<gates>
<gate name="JP1" symbol="RASPBERRYPI-GPIO" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="2X13-SHROUDED">
<connects>
<connect gate="JP1" pin="3.3V@1" pad="1"/>
<connect gate="JP1" pin="3.3V@17" pad="17"/>
<connect gate="JP1" pin="5V@2" pad="2"/>
<connect gate="JP1" pin="5V@4" pad="4"/>
<connect gate="JP1" pin="CE0" pad="24"/>
<connect gate="JP1" pin="CE1" pad="26"/>
<connect gate="JP1" pin="GND@14" pad="14"/>
<connect gate="JP1" pin="GND@20" pad="20"/>
<connect gate="JP1" pin="GND@25" pad="25"/>
<connect gate="JP1" pin="GND@6" pad="6"/>
<connect gate="JP1" pin="GND@9" pad="9"/>
<connect gate="JP1" pin="GP17" pad="11"/>
<connect gate="JP1" pin="GP18#" pad="12"/>
<connect gate="JP1" pin="GP22" pad="15"/>
<connect gate="JP1" pin="GP23" pad="16"/>
<connect gate="JP1" pin="GP24" pad="18"/>
<connect gate="JP1" pin="GP25" pad="22"/>
<connect gate="JP1" pin="GP27" pad="13"/>
<connect gate="JP1" pin="GP4" pad="7"/>
<connect gate="JP1" pin="MISO" pad="21"/>
<connect gate="JP1" pin="MOSI" pad="19"/>
<connect gate="JP1" pin="RXI" pad="10"/>
<connect gate="JP1" pin="SCL" pad="5"/>
<connect gate="JP1" pin="SCLK" pad="23"/>
<connect gate="JP1" pin="SDA" pad="3"/>
<connect gate="JP1" pin="TXO" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="sparkfun" constant="no"/>
<attribute name="DIST_ID" value="PRT-11490" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="AVRISP">
<wire x1="-2.54" y1="3.048" x2="-1.778" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.778" y1="3.81" x2="1.778" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.81" x2="2.54" y2="3.048" width="0.127" layer="21"/>
<wire x1="2.54" y1="3.048" x2="2.54" y2="1.778" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.032" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.27" x2="2.54" y2="0.762" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.032" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.54" y2="-1.778" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-3.048" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="1.778" y2="-3.81" width="0.127" layer="21"/>
<wire x1="1.778" y1="-3.81" x2="-1.778" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-3.81" x2="-2.54" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.778" x2="-2.032" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-2.54" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.762" x2="-2.032" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.54" y2="1.778" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.048" width="0.127" layer="21"/>
<pad name="3" x="-1.27" y="0" drill="0.9" diameter="1.6256"/>
<pad name="4" x="1.27" y="0" drill="0.9" diameter="1.6256"/>
<pad name="2" x="1.27" y="2.54" drill="0.9" diameter="1.6256"/>
<pad name="1" x="-1.27" y="2.54" drill="0.9" diameter="1.6256"/>
<pad name="5" x="-1.27" y="-2.54" drill="0.9" diameter="1.6256"/>
<pad name="6" x="1.27" y="-2.54" drill="0.9" diameter="1.6256"/>
<text x="-3.048" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.048" y="3.556" size="1.016" layer="21" font="vector">1</text>
</package>
<package name="AVRISP-BOX">
<pad name="3" x="-1.143" y="0" drill="0.9" diameter="1.6256"/>
<pad name="4" x="1.143" y="0" drill="0.9" diameter="1.6256"/>
<pad name="2" x="1.397" y="2.54" drill="0.9" diameter="1.6256"/>
<pad name="1" x="-1.397" y="2.54" drill="0.9" diameter="1.6256"/>
<pad name="5" x="-1.397" y="-2.54" drill="0.9" diameter="1.6256"/>
<pad name="6" x="1.397" y="-2.54" drill="0.9" diameter="1.6256"/>
<text x="-6.048" y="-2.948" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<wire x1="-4.4" y1="7.6" x2="4.4" y2="7.6" width="0.127" layer="21"/>
<wire x1="4.4" y1="7.6" x2="4.4" y2="-7.6" width="0.127" layer="21"/>
<wire x1="4.4" y1="-7.6" x2="-4.4" y2="-7.6" width="0.127" layer="21"/>
<wire x1="-4.4" y1="-7.6" x2="-4.4" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-4.4" y1="-1.5" x2="-4.4" y2="1.5" width="0.127" layer="21"/>
<wire x1="-4.4" y1="1.5" x2="-4.4" y2="7.6" width="0.127" layer="21"/>
<wire x1="-4.4" y1="1.5" x2="-3.3" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.3" y1="1.5" x2="-3.3" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-1.5" x2="-4.4" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-3.2" y1="6.5" x2="3.2" y2="6.5" width="0.127" layer="21"/>
<wire x1="3.2" y1="6.5" x2="3.2" y2="-6.5" width="0.127" layer="21"/>
<wire x1="3.2" y1="-6.5" x2="-3.2" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-6.5" x2="-3.2" y2="6.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="AVRISP">
<wire x1="-7.62" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<pin name="MISO" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="SCK" x="-12.7" y="0" length="middle" direction="out"/>
<pin name="RST" x="-12.7" y="-2.54" length="middle" direction="out"/>
<pin name="GND" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="MOSI" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="VCC" x="15.24" y="2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AVRISP" prefix="ISP">
<description>&lt;b&gt;AVR ISP HEADER&lt;/b&gt;
&lt;br&gt;
Standard 6 pin header for AVR programming</description>
<gates>
<gate name="G$1" symbol="AVRISP" x="-2.54" y="0"/>
</gates>
<devices>
<device name="-6" package="AVRISP">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-BOX" package="AVRISP-BOX">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<text x="-2.54" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
</package>
<package name="2X02/90">
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
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
</package>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X2">
<wire x1="-8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-2.54" width="0.4064" layer="94"/>
<text x="-8.89" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X02">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X02/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<part name="FRAME1" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="J1" library="SparkFun-Boards" deviceset="RASPBERRYPI-GPIO" device="PTH"/>
<part name="ISP1" library="adafruit" deviceset="AVRISP" device="-6"/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X2" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-20.32" y="-12.7"/>
<instance part="FRAME1" gate="G$2" x="152.4" y="-12.7"/>
<instance part="J1" gate="JP1" x="48.26" y="96.52"/>
<instance part="ISP1" gate="G$1" x="124.46" y="119.38"/>
<instance part="JP1" gate="A" x="127" y="139.7"/>
<instance part="JP2" gate="A" x="129.54" y="78.74"/>
<instance part="P+1" gate="1" x="22.86" y="127"/>
<instance part="P+2" gate="1" x="116.84" y="88.9"/>
<instance part="+3V1" gate="G$1" x="12.7" y="127"/>
<instance part="+3V2" gate="G$1" x="147.32" y="127"/>
<instance part="GND1" gate="1" x="20.32" y="66.04"/>
<instance part="GND2" gate="1" x="106.68" y="76.2"/>
<instance part="GND3" gate="1" x="147.32" y="109.22"/>
</instances>
<busses>
</busses>
<nets>
<net name="TX" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="119.38" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<label x="119.38" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="JP1" pin="TXO"/>
<wire x1="63.5" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<label x="68.58" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="119.38" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<label x="119.38" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="JP1" pin="RXI"/>
<wire x1="73.66" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<label x="68.58" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J1" gate="JP1" pin="GND@6"/>
<wire x1="20.32" y1="73.66" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="20.32" y1="76.2" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="78.74" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="20.32" y1="81.28" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J1" gate="JP1" pin="GND@9"/>
<wire x1="33.02" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="20.32" y="81.28"/>
<pinref part="J1" gate="JP1" pin="GND@14"/>
<wire x1="33.02" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<junction x="20.32" y="78.74"/>
<pinref part="J1" gate="JP1" pin="GND@20"/>
<wire x1="33.02" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<junction x="20.32" y="76.2"/>
<pinref part="J1" gate="JP1" pin="GND@25"/>
<wire x1="33.02" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<junction x="20.32" y="73.66"/>
</segment>
<segment>
<pinref part="ISP1" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="139.7" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="147.32" y1="116.84" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="106.68" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="J1" gate="JP1" pin="5V@2"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="33.02" y1="121.92" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="22.86" y1="121.92" x2="22.86" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="116.84" y1="86.36" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="116.84" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="J1" gate="JP1" pin="3.3V@1"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="33.02" y1="116.84" x2="12.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="12.7" y1="116.84" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISP1" gate="G$1" pin="VCC"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="139.7" y1="121.92" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="147.32" y1="121.92" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
