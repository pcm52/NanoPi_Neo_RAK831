<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
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
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="NonViaHole" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="PlacementGuide" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="TopSilkscreen" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="not_populated" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="BottomSilkscreen" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="no" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
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
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X12" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<text x="-15.24" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
</package>
<package name="2X12/90" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-15.875" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="17.145" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X12" library_version="1">
<wire x1="-6.35" y1="-17.78" x2="8.89" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-17.78" x2="8.89" y2="15.24" width="0.4064" layer="94"/>
<wire x1="8.89" y1="15.24" x2="-6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-6.35" y2="-17.78" width="0.4064" layer="94"/>
<text x="-6.35" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X12" prefix="JP" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X12">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X12/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
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
<pad name="1" x="-1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
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
<symbols>
<symbol name="PINHD2">
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
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
</devicesets>
</library>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.2032" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.2032" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="-0.1905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.397" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.37" y1="-0.635" x2="-1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.37" y1="0.635" x2="1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="0.635" x2="1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="-0.635" x2="-1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED 1206&lt;/b&gt;</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.446" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="0.6" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="-0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.154" x2="0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-0.154" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="1" y1="2.4985" x2="-1" y2="2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="2.4985" x2="-1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.4985" x2="1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="1" y1="-2.4985" x2="1" y2="2.4985" width="0.2032" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.496" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.496" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-2.286" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.651" y="-2.286" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-2.23" size="0.4064" layer="51">A</text>
<text x="-0.1" y="1.86" size="0.4064" layer="51">C</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED 0805&lt;/b&gt;</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED 0603&lt;/b&gt;</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
</package>
<package name="CHIPLED_0603_NOOUTLINE">
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.381" y1="0.1397" x2="0.381" y2="0.2667" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.1397"/>
<vertex x="-0.254" y="-0.1778"/>
<vertex x="0.254" y="-0.1778"/>
</polygon>
</package>
<package name="CHIPLED_0805_NOOUTLINE">
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
<rectangle x1="-0.4445" y1="0.1905" x2="0.4445" y2="0.381" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.254"/>
<vertex x="-0.381" y="-0.254"/>
<vertex x="0.381" y="-0.254"/>
</polygon>
</package>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt; - 5 Pin</description>
<wire x1="1.4224" y1="0.8104" x2="1.4224" y2="-0.8104" width="0.2032" layer="51"/>
<wire x1="1.4224" y1="-0.8104" x2="-1.4224" y2="-0.8104" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="-0.8104" x2="-1.4224" y2="0.8104" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="0.8104" x2="1.4224" y2="0.8104" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="0.8" x2="-1.45" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="-0.45" y1="0.8" x2="0.45" y2="0.8" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="1.778" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="EIA3216-18/A-R">
<description>&lt;b&gt;Chip Capacitor Type KEMET A / EIA 3216-18 Reflow solder&lt;/b&gt;&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-1.45" y1="0.6" x2="1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.6" x2="1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.6" x2="-1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.6" x2="-1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-2.5525" y1="1" x2="-2.5525" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.5525" y1="1" x2="2.5525" y2="1" width="0.2032" layer="21"/>
<wire x1="2.5525" y1="1" x2="2.5525" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-2.5525" y1="-1" x2="2.5525" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.5525" y1="-1" x2="2.5525" y2="0.878" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="0.4445" x2="-0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="-0.4445" x2="0.1905" y2="0" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0" x2="-0.1905" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0.4445" x2="0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="1.375" y="0" dx="1.95" dy="1.5" layer="1"/>
<smd name="-" x="-1.375" y="0" dx="1.95" dy="1.5" layer="1"/>
<text x="2.749" y="-0.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.749" y="-0.674" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.475" y2="0.6" layer="51"/>
<rectangle x1="1.475" y1="-0.6" x2="1.6" y2="0.6" layer="51"/>
<rectangle x1="0.8" y1="-0.625" x2="1.1" y2="0.625" layer="51"/>
</package>
<package name="EIA3216-18/A-W">
<description>&lt;b&gt;Chip Capacitor Type KEMET A / EIA 3216-18 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-1.45" y1="0.6" x2="1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.6" x2="1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.6" x2="-1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.6" x2="-1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-2.743" y1="1.1" x2="-2.743" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-2.743" y1="1.1" x2="2.743" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-2.743" y1="-1.1" x2="2.743" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="2.743" y1="-1.1" x2="2.743" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="0.4445" x2="-0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="-0.4445" x2="0.1905" y2="0" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0" x2="-0.1905" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0.4445" x2="0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="1.475" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.475" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="2.876" y="-0.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.876" y="-0.674" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.475" y2="0.6" layer="51"/>
<rectangle x1="1.475" y1="-0.6" x2="1.6" y2="0.6" layer="51"/>
<rectangle x1="0.8" y1="-0.625" x2="1.1" y2="0.625" layer="51"/>
</package>
<package name="EIA3528-21/B-R">
<description>&lt;b&gt;Chip Capacitor Type KEMET B / EIA 3528-21 Reflow solder&lt;/b&gt;&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-2.716" y1="-1.5" x2="-2.716" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.716" y1="1.5" x2="2.716" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.716" y1="-1.5" x2="2.716" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2.716" y1="-1.5" x2="2.716" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="0.4445" x2="-0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="-0.4445" x2="0.1905" y2="0" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0" x2="-0.1905" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0.4445" x2="0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="1.525" y="0" dx="1.95" dy="2.5" layer="1"/>
<smd name="-" x="-1.525" y="0" dx="1.95" dy="2.5" layer="1"/>
<text x="2.876" y="-0.051" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.876" y="-0.639" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.95" y1="-1.225" x2="1.25" y2="1.225" layer="51"/>
</package>
<package name="EIA3528-21/B-W">
<description>&lt;b&gt;Chip Capacitor Type KEMET B / EIA 3528-21 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-2.8795" y1="1.3635" x2="-2.8795" y2="-1.3635" width="0.2032" layer="21"/>
<wire x1="-2.8795" y1="1.3635" x2="2.8795" y2="1.3635" width="0.2032" layer="21"/>
<wire x1="-2.8795" y1="-1.3635" x2="2.8795" y2="-1.3635" width="0.2032" layer="21"/>
<wire x1="2.8795" y1="-1.3635" x2="2.8795" y2="1.3635" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="0.4445" x2="-0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="-0.4445" x2="0.1905" y2="0" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0" x2="-0.1905" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0.4445" x2="0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="3.13" y="-0.051" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="3.13" y="-0.639" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.95" y1="-1.225" x2="1.25" y2="1.225" layer="51"/>
</package>
<package name="EIA6032-28/C-R">
<description>&lt;b&gt;Chip Capacitor Type KEMET C / EIA 6032-28 Reflow solder&lt;/b&gt;&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.8" y1="1.55" x2="2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="1.55" x2="2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="-4.016" y1="-1.7" x2="-4.016" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-4.016" y1="1.7" x2="4.016" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-4.016" y1="-1.7" x2="4.016" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="4.016" y1="-1.7" x2="4.016" y2="1.7" width="0.2032" layer="21"/>
<wire x1="0.4445" y1="0.4445" x2="0.4445" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="0.4445" y1="-0.4445" x2="0.8255" y2="0" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="0" x2="0.4445" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="0.4445" x2="0.8255" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<smd name="-" x="-2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<text x="4.366" y="-0.08" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="4.366" y="-0.637" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.85" y2="1.1" layer="51"/>
<rectangle x1="2.85" y1="-1.1" x2="3" y2="1.1" layer="51"/>
<rectangle x1="1.95" y1="-1.575" x2="2.45" y2="1.575" layer="51"/>
</package>
<package name="EIA6032-28/C-W">
<description>&lt;b&gt;Chip Capacitor Type KEMET C / EIA 6032-28 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.8" y1="1.55" x2="2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="1.55" x2="2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="-4.216" y1="-1.7" x2="-4.216" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-4.216" y1="1.7" x2="4.216" y2="1.7" width="0.2032" layer="21"/>
<wire x1="4.216" y1="1.7" x2="4.216" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="4.216" y1="-1.7" x2="-4.216" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="0.4445" y1="0.4445" x2="0.4445" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="0.4445" y1="-0.4445" x2="0.8255" y2="0" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="0" x2="0.4445" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="0.4445" x2="0.8255" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="2.625" y="0" dx="2.75" dy="1.8" layer="1"/>
<smd name="-" x="-2.625" y="0" dx="2.75" dy="1.8" layer="1"/>
<text x="4.62" y="-0.08" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="4.62" y="-0.637" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.85" y2="1.1" layer="51"/>
<rectangle x1="2.85" y1="-1.1" x2="3" y2="1.1" layer="51"/>
<rectangle x1="1.95" y1="-1.575" x2="2.45" y2="1.575" layer="51"/>
</package>
<package name="EIA7343-31/D-R">
<description>&lt;b&gt;Chip Capacitor Type KEMET D / EIA 7343-21 Reflow solder&lt;/b&gt;&lt;p&gt;
KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 Reflow solder</description>
<wire x1="-3.45" y1="2.1" x2="3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.1" x2="3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.1" x2="-3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.1" x2="-3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="-4.6525" y1="-2.2" x2="-4.6525" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.6525" y1="2.2" x2="4.6525" y2="2.2" width="0.2032" layer="21"/>
<wire x1="4.6525" y1="2.2" x2="4.6525" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="4.6525" y1="-2.2" x2="-4.6525" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="1.0795" y1="0.4445" x2="1.0795" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="1.0795" y1="-0.4445" x2="1.4605" y2="0" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0" x2="1.0795" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.4445" x2="1.4605" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="3.175" y="0" dx="2.55" dy="2.7" layer="1"/>
<smd name="-" x="-3.175" y="0" dx="2.55" dy="2.7" layer="1"/>
<text x="4.986" y="0.014" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="4.986" y="-0.781" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.5" y2="1.2" layer="51"/>
<rectangle x1="3.5" y1="-1.2" x2="3.65" y2="1.2" layer="51"/>
<rectangle x1="2.675" y1="-2.125" x2="3.15" y2="2.125" layer="51"/>
</package>
<package name="EIA7343-31/D-W">
<description>&lt;b&gt;Chip Capacitor Type KEMET D / EIA 7343-21 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 Wafe solder</description>
<wire x1="-3.45" y1="2.1" x2="3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.1" x2="3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.1" x2="-3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.1" x2="-3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="-5.097" y1="-2.2" x2="-5.097" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-5.097" y1="2.2" x2="5.097" y2="2.2" width="0.2032" layer="21"/>
<wire x1="5.097" y1="2.2" x2="5.097" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="5.097" y1="-2.2" x2="-5.097" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="1.0795" y1="0.4445" x2="1.0795" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="1.0795" y1="-0.4445" x2="1.4605" y2="0" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0" x2="1.0795" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.4445" x2="1.4605" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="3.375" y="0" dx="2.95" dy="2.7" layer="1"/>
<smd name="-" x="-3.375" y="0" dx="2.95" dy="2.7" layer="1"/>
<text x="5.494" y="0.014" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="5.494" y="-0.654" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.5" y2="1.2" layer="51"/>
<rectangle x1="3.5" y1="-1.2" x2="3.65" y2="1.2" layer="51"/>
<rectangle x1="2.675" y1="-2.125" x2="3.15" y2="2.125" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="3.3V">
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="FERRITE">
<text x="-1.27" y="1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="95">&gt;VALUE</text>
<pin name="P$1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-1.27" y1="0.9525" x2="1.27" y2="0.9525" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0.9525" x2="1.27" y2="-0.9525" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-0.9525" x2="-1.27" y2="-0.9525" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-0.9525" x2="-1.27" y2="0.9525" width="0.4064" layer="94"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="2.8575" x2="-0.3175" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="2.2225" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-0.9525" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.3175" y1="2.8575" x2="0.9525" y2="2.2225" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="0.3175" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.2225" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<text x="-5.08" y="3.175" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.794" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="VREG_SOT23-5">
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="6.096" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.27" layer="95">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="2.54" length="short"/>
<pin name="OUT" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="EN" x="-10.16" y="0" length="short"/>
<pin name="GND" x="-10.16" y="-2.54" length="short"/>
<pin name="P4" x="10.16" y="-2.54" length="short" rot="R180"/>
</symbol>
<symbol name="CAPACITOR_POL">
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.778" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="3.81" x2="-0.635" y2="3.048" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.254" y2="3.429" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.397" y1="0" x2="1.397" y2="0.889" layer="94"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16pF 50V 5% [Digikey: 445-4899-2-ND]&lt;/li&gt;
&lt;li&gt;18pF 50V 5% [Digikey: 490-1281-2-ND]&lt;/li&gt;
&lt;li&gt;22pF 50V 5% [Digikey: 490-1283-2-ND]&lt;/li&gt;
&lt;li&gt;68pF 50V 5% [Digikey: 490-1289-2-ND]&lt;/li&gt;
&lt;li&gt;0.1uF 10V 10% [Digikey: 490-1318-2-ND]&lt;/li&gt;
&lt;li&gt;1.0uF 6.3V 10% [Digikey: 490-1320-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16 pF 50V 5% [Digikey: 445-5051-2-ND]&lt;/li&gt;
&lt;li&gt;22 pF 50V [Digikey: PCC220ACVTR-ND]&lt;/li&gt;
&lt;li&gt;33 pF 50V 5% [Digikey: 490-1415-1-ND]&lt;/li&gt;
&lt;li&gt;56pF 50V 5% [Digikey: 490-1421-1-ND]&lt;/li&gt;
&lt;li&gt;220pF 50V 5% [Digikey: 445-1285-1-ND]&lt;/li&gt;
&lt;li&gt;680 pF 50V &lt;/li&gt;
&lt;li&gt;2200 pF 50V 5% C0G [Digikey: 445-1297-1-ND]&lt;/li&gt;
&lt;li&gt;5600 pF 100V 5% X7R [Digikey: 478-3711-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% [Digikey: PCC2277TR-ND]&lt;/li&gt;
&lt;li&gt;0.22 µF 16V 10% X7R [Digikey: 445-1318-1-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 25V 10% [Digikey: 445-5146-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - RF Specific
&lt;ul&gt;
&lt;li&gt;3pF 250V +/-0.1pF RF [Digikey: 712-1347-1-ND]&lt;/li&gt;
&lt;li&gt;18 pF 250V 5%  [Digikey: 478-3505-1-ND or 712-1322-1-ND]&lt;/li&gt;
&lt;li&gt;56 pF 250V 5% C0G RF [Digikey: 490-4867-1-ND]&lt;/li&gt;
&lt;li&gt;68 pF 250V RF [Digikey: 490-4868-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;220 pF 250V 2% &lt;strong&gt;RF&lt;/strong&gt; Ceramic Capacitor [Digikey: 712-1398-1-ND]&lt;/li&gt;
&lt;li&gt;1000 pF 50V 2% NP0 Ceramic Capacitor [Digikey: 478-3760-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% Ceramic Capacitor [Digikey: PCC1828TR-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 16V 10% Ceramic Capacitor[Digikey: 490-1691-2-ND]&lt;/li&gt;
&lt;li&gt;10.0 µF 10V 10% Ceramic Capacitor[Digikey: 709-1228-1-ND]&lt;/li&gt;
&lt;li&gt;10.0 uF 16V 10% Ceramic Capacitor [Digikey: 478-5165-2-ND]&lt;/li&gt;
&lt;li&gt;47 uF 6.3V 20% Ceramic Capacitor [Digikey: 587-1779-1-ND or 399-5506-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/ul&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;47uF 10V 20% Ceramic Capacitor [Digikey: 490-5528-1-ND or 399-5508-1-ND or 445-6010-1-ND]&lt;/li&gt;
&lt;li&gt;100uF 6.3V -20%, +80% Y5V Ceramic Capacitor (Digikey: 490-4512-1-ND, Mouser: 81-GRM31CF50J107ZE1L)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;22 Ohm 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;33 Ohm 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.0K 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.5K 5% 1/16W&lt;/li&gt;
&lt;li&gt;2.0K 1% 1/16W&lt;/li&gt;
&lt;li&gt;10.0K 1% 1/16W [Digikey: 311-10.0KLRTR-ND]&lt;/li&gt;
&lt;li&gt;10.0K 5% 1/16W [Digikey: RMCF0402JT10K0TR-ND]&lt;/li&gt;
&lt;li&gt;12.1K 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;100.0K 5% 1/16W&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;15 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;49.9 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;560 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;680 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;750 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.2K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;3.3K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.1K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;20.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;200 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;330 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;470 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.1K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.6K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;22.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package&lt;br/&gt;
&lt;br/&gt;
&lt;b&gt;2012&lt;/b&gt; - 2010 Surface Mount Package&lt;br/&gt;
&lt;ul&gt;&lt;li&gt;0.11 Ohm 1/2 Watt 1% Resistor - Digikey: RHM.11UCT-ND&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
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
<deviceset name="3.3V">
<description>&lt;b&gt;3.3V Supply&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FERRITE" prefix="FB" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ferrite Bead&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0603&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;MMZ1608B121C - 120 Ohm @ 100MHz, 600mA, 0.15 Ohm DC Resistance - Digikey: 445-2164-1-ND&lt;/li&gt;
&lt;li&gt;BK1608HW121-T - 120 Ohm, 600mA Ferrite Chip - Digikey: 587-1876-2-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;0805&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;HZ0805B272R-10 - 2.7K Ohm @ 100MHz, 200mA, 0.8 Ohm DC Resistance - Digikey: 240-2504-1-ND (see also Murata BLM21BD272SN1L)&lt;/li&gt;
&lt;li&gt;MMZ2012Y152B - 1.5K Ohm @ 100MHz, 500mA, 0.4 Ohm DC Resistance - Digikey: 445-1560-1-ND - Mainly for high frequency (80-400MHz)&lt;/li&gt;
&lt;li&gt;MMZ2012R102A - 1K Ohm @ 100MHz, 500mA, 0.3 Ohm DC Resistance - Digikey: 445-1555-2-ND - More general purpose (10-200MHz)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="FERRITE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;LED&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Green LED - Low Power (3.9mcd, 2ma, 1.7Vf) - Digikey: 475-2709-2-ND&lt;/li&gt;
&lt;li&gt;Orange LED - Low Power (9.8mcd, 2ma, 1.8Vf) - Digikey: 475-1194-2-ND&lt;/li&gt;
&lt;li&gt;Red LED - Low Power (5mcd, 2ma, 1.8Vf) - Digikey: 475-1195-2-ND&lt;/li&gt;
&lt;li&gt;Yellow LED - Low Power (7mcd, 2ma, 1.8Vf) - Digikey: 475-1196-2-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;5mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Blue LED - Low Power (17mcd, 5ma, 2.9Vf) - Digikey: LNJ937W8CRACT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (8.8mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2510-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (5mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2730-1-ND]&lt;/li&gt;
&lt;li&gt;Yellow LED (11.3mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2555-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;20mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (104mcd, 20mA, Diffused) - LS R976 [Digikey: 475-1278-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (12mcd, 20mA, 2.0Vf, Clear) - APT2012EC [Digikey: 754-1128-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (15mcd, 20mA, 2.2Vf, Clear) - APT2012GC [Digikey: 754-1131-1-ND]&lt;/li&gt;
&lt;li&gt;Orange LED (160mcd, 20mA, 2.1Vf, Clear) - APT2012SECK [Digikey: 754-1130-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;Green LED (26mcd, 20mA, Diffused) - LG N971  [Digikey: 475-1407-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (15mcd, 20mA, Diffused) - LH N974 [Digikey: 475-1416-6-ND]&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NOOUTLINE" package="CHIPLED_0603_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOOUTLINE" package="CHIPLED_0805_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VREG_SOT23-5" prefix="U" uservalue="yes">
<description>&lt;b&gt;SOT23-5 Fixed Voltage Regulators&lt;/b&gt;
&lt;p&gt;To better organise some of the SOT23-5 fixed voltage regulators in this library, this new part was created.&lt;br/&gt;&lt;/p&gt;
&lt;table width="550"&gt;
&lt;tr bgcolor="#EEEEEE" &gt;
&lt;td&gt;&lt;b&gt;Part&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Current Out&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;V Out&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;V In&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;V Dropout&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Digikey Part No.&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ADP121&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.4-5.5V&lt;/td&gt;
  &lt;td&gt;0.09V @ 150mA&lt;/td&gt;
  &lt;td&gt;ADP121-AUJZ33R7CT-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ADP121&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.0V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.1-5.5V&lt;/td&gt;
  &lt;td&gt;0.09V @ 150mA&lt;/td&gt;
  &lt;td&gt;ADP121-AUJZ30R7CT-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ADP122&lt;/td&gt;
  &lt;td&gt;&lt;strong&gt;300mA&lt;/strong&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.4-5.5V&lt;/td&gt;
  &lt;td&gt;0.085V @ 300mA&lt;/td&gt;
  &lt;td&gt;ADP122AUJZ-3.3-R7CT-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ADP1712&lt;/td&gt;
  &lt;td&gt;&lt;strong&gt;300mA&lt;/strong&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5-5.5V&lt;/td&gt;
  &lt;td&gt;0.17V @ 300mA&lt;/td&gt;
  &lt;td&gt;ADP1712AUJZ-3.3-R7TR-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;AP7311 (&lt;b&gt;Low Cost&lt;/b&gt;)&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5-6V&lt;/td&gt;
  &lt;td&gt;0.15V @ 150mA&lt;/td&gt;
  &lt;td&gt;AP7311-33WG-7DICT-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
  &lt;td&gt;LD39015M18R&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;1.8V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;1.9V-5.5V&lt;/td&gt;
  &lt;td&gt;0.08V @ 100mA&lt;/td&gt;
  &lt;td&gt;497-6977-1-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
  &lt;td&gt;MCP1824T-3302E/OT&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;300mA&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5V-6V&lt;/td&gt;
  &lt;td&gt;0.2V @ 300mA&lt;/td&gt;
  &lt;td&gt;MCP1824T-3302E/OTCT-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
  &lt;td&gt;MIC5205-2.5YM5 TR&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;2.5V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;2.7-16V&lt;/td&gt;
  &lt;td&gt;0.165V @ 150mA&lt;/td&gt;
  &lt;td&gt;576-1257-2-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MIC5205-3.0YM5 TR&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.0V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.2V-16V&lt;/td&gt;
  &lt;td&gt;0.165V @ 150mA&lt;/td&gt;
  &lt;td&gt;576-1258-2-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MIC5205-3.3YM5 TR&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5V-16V&lt;/td&gt;
  &lt;td&gt;0.165V @ 150mA&lt;/td&gt;
  &lt;td&gt;576-1259-2-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;TPS780330220&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V+2.2V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.6-5.5V&lt;/td&gt;
  &lt;td&gt;250mV Max&lt;/td&gt;
  &lt;td&gt;296-23332-1-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;TDA3663/N1,135&lt;/td&gt;
  &lt;td&gt;100mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5-&lt;b&gt;45V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;0.18V @ 50mA&lt;/td&gt;
  &lt;td&gt;568-5343-1-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="VREG_SOT23-5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="P4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_TANTALUM" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Tantalum Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Wave&lt;/b&gt; footprints have larger pads and are meant to be used for hand soldering.&lt;br/&gt;
&lt;b&gt;Reflow&lt;/b&gt; footprints are optimised for solder paste and a reflow oven.&lt;/p&gt;
&lt;b&gt;EIA3216-18/A-[R/W]&lt;/b&gt; - Size A / 3216-18 / 1206 footprint
&lt;ul&gt;
&lt;li&gt;4.7µF 25V 10% Tantalum Capacitor&lt;/li&gt;
&lt;li&gt;10µF 16V 10% Tantalum Capacitor [Digikey: 495-2236-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;EIA3528-21/B-[R/W]&lt;/b&gt; - Size B / 3528-21
&lt;ul&gt;
&lt;li&gt;47µF 10V 10% Tantalum Capactior [Digikey: 495-2216-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;EIA6032-28/C-[R/W]&lt;/b&gt; - Size C / 6032-28
&lt;ul&gt;
&lt;li&gt;10µF 35V 20% Tantalum Capacitor [Digikey: 495-2285-1-ND]&lt;/li&gt;
&lt;li&gt;100µF 16V 10% Tantalum Capactior [Digikey: 399-5214-1-ND]&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR_POL" x="0" y="-2.54"/>
</gates>
<devices>
<device name="A/3216_REFLOW" package="EIA3216-18/A-R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A/3216_WAVE" package="EIA3216-18/A-W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B/3528_REFLOW" package="EIA3528-21/B-R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B/3528_WAVE" package="EIA3528-21/B-W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C/6032_REFLOW" package="EIA6032-28/C-R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C/6032_WAVE" package="EIA6032-28/C-W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D/7343_REFLOW" package="EIA7343-31/D-R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D/7343_WAVE" package="EIA7343-31/D-W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-508" urn="urn:adsk.eagle:library:176">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;pho508a.lbr
&lt;li&gt;pho508b.lbr
&lt;li&gt;pho508c.lbr
&lt;li&gt;pho508d.lbr
&lt;li&gt;pho508e.lbr
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MKDSN1,5/2-5,08" library_version="1">
<description>&lt;b&gt;MKDSN 1,5/ 2-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729128&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729128.pdf</description>
<wire x1="-5.1011" y1="-4.05" x2="5.0589" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="2.5243" x2="5.0589" y2="2.5243" width="0.2032" layer="21"/>
<wire x1="-2.7211" y1="-0.63" x2="-3.6341" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-5.1011" y1="-1.9555" x2="-5.1011" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.327" x2="-5.2298" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="-5.2298" y1="-2.913" x2="-5.1011" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.1279" x2="-5.1011" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.327" x2="-5.1011" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="-2.763" x2="-5.4081" y2="-2.763" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="-3.477" x2="-5.4081" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-2.913" x2="-5.1011" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-5.2298" y1="-3.327" x2="-5.4081" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="-2.763" x2="-5.6711" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="2.5243" x2="-5.1011" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-1.9555" x2="-5.1011" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-5.4081" y1="-2.763" x2="-5.2298" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-2.4479" x2="-5.1011" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-2.5611" y1="-0.47" x2="-2.7211" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-3.2001" y1="-0.119" x2="-2.5611" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-4.1291" y1="-1.048" x2="-3.2001" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="0.9509" y1="-1.048" x2="1.8799" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="5.0589" y1="-1.9555" x2="5.0589" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="2.3589" y1="-0.63" x2="1.4459" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="1.8799" y1="-0.119" x2="2.5189" y2="0.52" width="0.2032" layer="51"/>
<wire x1="2.5189" y1="-0.47" x2="2.3589" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="4.0869" y1="1.098" x2="3.1489" y2="0.16" width="0.2032" layer="51"/>
<wire x1="2.6379" y1="0.639" x2="3.5919" y2="1.593" width="0.2032" layer="51"/>
<wire x1="3.1489" y1="0.16" x2="2.5189" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="2.5189" y1="0.52" x2="2.6379" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-1.9311" y1="0.16" x2="-2.5611" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="-2.5611" y1="0.52" x2="-2.4421" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-2.4421" y1="0.639" x2="-1.4881" y2="1.593" width="0.2032" layer="51"/>
<wire x1="-0.9931" y1="1.098" x2="-1.9311" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-5.1011" y1="-3.1279" x2="5.0589" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.1279" x2="5.0589" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-1.9555" x2="5.0589" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="2.5243" x2="5.0589" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="2.5243" x2="5.0589" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.75" x2="-5.1011" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="5.0589" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="4.05" x2="5.0589" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="2.5243" x2="-5.1011" y2="4.05" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="-5.1011" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.75" x2="-5.1011" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="5.0589" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-3.2001" y1="-0.119" x2="-2.7211" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="1.8799" y1="-0.119" x2="2.3589" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="3.1489" y1="0.16" x2="2.6379" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-1.9311" y1="0.16" x2="-2.4421" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<circle x="-2.5611" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="2.5189" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<pad name="1" x="-2.5611" y="0.025" drill="1.3" diameter="2"/>
<pad name="2" x="2.5189" y="0.025" drill="1.3" diameter="2"/>
<text x="-4.7511" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="KLV" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.048" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MKDSN1,5/2-5,08" prefix="X" library_version="1">
<description>&lt;b&gt;MKDSN 1,5/ 2-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729128&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729128.pdf</description>
<gates>
<gate name="-1" symbol="KLV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="KLV" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="MKDSN1,5/2-5,08">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Peters">
<packages>
<package name="0.91-128X32-OLED-I2C">
<wire x1="15.24" y1="5.575" x2="-14.76" y2="5.575" width="0.127" layer="51"/>
<wire x1="15.24" y1="-5.75" x2="-14.76" y2="-5.75" width="0.127" layer="51"/>
<wire x1="-14.76" y1="5.575" x2="-14.76" y2="-5.575" width="0.127" layer="51"/>
<wire x1="15.24" y1="5.575" x2="15.24" y2="-5.575" width="0.127" layer="51"/>
<wire x1="9.724" y1="3.475" x2="-12.66" y2="3.475" width="0.2032" layer="51"/>
<wire x1="9.724" y1="-2.109" x2="-12.66" y2="-2.109" width="0.2032" layer="51"/>
<wire x1="9.724" y1="3.475" x2="9.724" y2="-2.109" width="0.2032" layer="51"/>
<wire x1="-12.66" y1="3.475" x2="-12.66" y2="-2.109" width="0.2032" layer="51"/>
<wire x1="15.24" y1="5.575" x2="-14.76" y2="5.575" width="0.2032" layer="21"/>
<wire x1="15.24" y1="5.575" x2="15.24" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="15.24" y1="-5.75" x2="-14.76" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-14.76" y1="5.575" x2="-14.76" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="17.49" y1="6.75" x2="17.49" y2="-6.75" width="0.2032" layer="51"/>
<rectangle x1="13.01" y1="-5.475" x2="14.81" y2="-5.125" layer="52"/>
<rectangle x1="13.01" y1="-4.855" x2="14.81" y2="-4.505" layer="52"/>
<rectangle x1="13.01" y1="-4.235" x2="14.81" y2="-3.885" layer="52"/>
<rectangle x1="13.01" y1="-3.615" x2="14.81" y2="-3.265" layer="52"/>
<rectangle x1="13.01" y1="-2.995" x2="14.81" y2="-2.645" layer="52"/>
<rectangle x1="13.01" y1="-2.375" x2="14.81" y2="-2.025" layer="52"/>
<rectangle x1="13.01" y1="-1.755" x2="14.81" y2="-1.405" layer="52"/>
<rectangle x1="13.01" y1="-1.135" x2="14.81" y2="-0.785" layer="52"/>
<rectangle x1="13.01" y1="-0.515" x2="14.81" y2="-0.165" layer="52"/>
<rectangle x1="13.01" y1="0.105" x2="14.81" y2="0.455" layer="52"/>
<rectangle x1="13.01" y1="0.725" x2="14.81" y2="1.075" layer="52"/>
<rectangle x1="13.01" y1="1.345" x2="14.81" y2="1.695" layer="52"/>
<rectangle x1="13.01" y1="1.965" x2="14.81" y2="2.315" layer="52"/>
<rectangle x1="13.01" y1="2.585" x2="14.81" y2="2.935" layer="52"/>
<smd name="1" x="13.21" y="-5.3" dx="3.2" dy="0.35" layer="16" rot="R180"/>
<smd name="2" x="13.21" y="-4.68" dx="3.2" dy="0.35" layer="16" rot="R180"/>
<smd name="3" x="13.21" y="-4.06" dx="3.2" dy="0.35" layer="16" rot="R180"/>
<smd name="4" x="13.21" y="-3.44" dx="3.2" dy="0.35" layer="16" rot="R180"/>
<smd name="5" x="13.21" y="-2.82" dx="3.2" dy="0.35" layer="16" rot="R180"/>
<smd name="6" x="13.21" y="-2.2" dx="3.2" dy="0.35" layer="16" rot="R180"/>
<smd name="7" x="13.21" y="-1.58" dx="3.2" dy="0.35" layer="16" rot="R180"/>
<smd name="8" x="13.21" y="-0.96" dx="3.2" dy="0.35" layer="16" rot="R180"/>
<smd name="9" x="13.21" y="-0.34" dx="3.2" dy="0.35" layer="16" rot="R180"/>
<smd name="10" x="13.21" y="0.28" dx="3.2" dy="0.35" layer="16" rot="R180"/>
<smd name="11" x="13.21" y="0.9" dx="3.2" dy="0.35" layer="16" rot="R180"/>
<smd name="12" x="13.21" y="1.52" dx="3.2" dy="0.35" layer="16" rot="R180"/>
<smd name="13" x="13.21" y="2.14" dx="3.2" dy="0.35" layer="16" rot="R180"/>
<smd name="14" x="13.21" y="2.76" dx="3.2" dy="0.35" layer="16" rot="R180"/>
<text x="-7.76" y="1" size="1.016" layer="51">Active Area 0.91"</text>
<text x="-6.76" y="-1" size="1.016" layer="51">128x32 Pixels</text>
<text x="-14.76" y="6.5" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-14.76" y="-7.5" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.19" y="-2.25" size="0.6096" layer="51" rot="R90">PCB Edge</text>
</package>
<package name="UA78M05">
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="1.0208" y="-4.318" size="0.8128" layer="21" ratio="12">3</text>
<text x="1.905" y="2.54" size="0.8128" layer="21" ratio="12">4</text>
<text x="-3.4526" y="-4.318" size="0.8128" layer="21" ratio="12">1</text>
<text x="-1.2906" y="-4.3274" size="0.8128" layer="21" ratio="12">2</text>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
<package name="NEO_GPS">
<smd name="P$1" x="0" y="0" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$2" x="0" y="1.1" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$3" x="0" y="2.2" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$4" x="0" y="3.3" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$5" x="0" y="4.4" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$6" x="0" y="5.5" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$7" x="0" y="6.6" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$8" x="0" y="9.6" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$9" x="0" y="10.7" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$10" x="0" y="11.8" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$11" x="0" y="12.9" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$12" x="0" y="14" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$13" x="-12.2" y="14" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$14" x="-12.2" y="12.9" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$15" x="-12.2" y="11.8" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$16" x="-12.2" y="10.7" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$17" x="-12.2" y="9.6" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$18" x="-12.2" y="6.6" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$19" x="-12.2" y="5.5" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$20" x="-12.2" y="4.4" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$21" x="-12.2" y="3.3" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$22" x="-12.2" y="2.2" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$23" x="-12.2" y="1.1" dx="1.7" dy="0.8" layer="1"/>
<smd name="P$24" x="-12.2" y="0" dx="1.7" dy="0.8" layer="1"/>
<wire x1="0" y1="-1" x2="0" y2="15" width="0.127" layer="21"/>
<wire x1="0" y1="15" x2="-12.2" y2="15" width="0.127" layer="21"/>
<wire x1="-12.2" y1="15" x2="-12.2" y2="-1" width="0.127" layer="21"/>
<wire x1="-12.2" y1="-1" x2="0" y2="-1" width="0.127" layer="21"/>
<text x="-9.5" y="15.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.2" y="-2.8" size="1.27" layer="25">&gt;VALUE</text>
<circle x="2.44" y="-0.53" radius="0.3" width="0.127" layer="25"/>
</package>
<package name="SOD123">
<wire x1="-1.735" y1="0.7" x2="0.465" y2="0.7" width="0.254" layer="51"/>
<wire x1="0.465" y1="0.7" x2="0.465" y2="-0.7" width="0.254" layer="51"/>
<wire x1="0.465" y1="-0.7" x2="-1.735" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.735" y1="-0.7" x2="-1.735" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-2.535" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="A" x="1.265" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.735" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.735" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.585" y1="-0.45" x2="-1.835" y2="0.4" layer="51"/>
<rectangle x1="0.565" y1="-0.45" x2="1.315" y2="0.4" layer="51"/>
<rectangle x1="-1.431" y1="-0.65" x2="-0.531" y2="0.7" layer="51"/>
</package>
<package name="SUPERCAP">
<pad name="P$1" x="-5" y="0" drill="0.85"/>
<pad name="P$2" x="5" y="0" drill="0.85"/>
<circle x="0" y="0" radius="5.5" width="0.127" layer="21"/>
<text x="-3" y="6.5" size="1.27" layer="21">&gt;NAME</text>
<text x="-3.5" y="-8" size="1.27" layer="27">&gt;VALUE</text>
<text x="-7" y="0.5" size="1.27" layer="25">+</text>
</package>
</packages>
<symbols>
<symbol name="0.91-128X32-OLED-I2C">
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<pin name="C1+" x="-10.16" y="10.16" length="short"/>
<pin name="C1-" x="-10.16" y="7.62" length="short"/>
<pin name="C2+" x="-10.16" y="15.24" length="short"/>
<pin name="C2-" x="-10.16" y="12.7" length="short"/>
<pin name="IREF" x="-10.16" y="-12.7" length="short"/>
<pin name="RES#" x="-10.16" y="-5.08" length="short"/>
<pin name="SCL" x="-10.16" y="-7.62" length="short"/>
<pin name="SDA" x="-10.16" y="-10.16" length="short"/>
<pin name="VBAT" x="-10.16" y="5.08" length="short" direction="pwr"/>
<pin name="VBREF" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="VCC" x="-10.16" y="-17.78" length="short" direction="pwr"/>
<pin name="VCOMH" x="-10.16" y="-15.24" length="short" direction="pwr"/>
<pin name="VDD" x="-10.16" y="-2.54" length="short" direction="pwr"/>
<pin name="VSS" x="-10.16" y="0" length="short" direction="pwr"/>
<text x="-7.62" y="20.32" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.27" layer="96">&gt;VALUE</text>
<text x="5.08" y="-12.7" size="1.27" layer="97" rot="R90">128x32 OLED Display</text>
</symbol>
<symbol name="UA78M05">
<description>uA78M05 Regulator</description>
<wire x1="-7.62" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="3.81" width="0.254" layer="94"/>
<text x="-11.43" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-11.43" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
<pin name="COMMON1" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="IN" x="-10.16" y="0" length="short" direction="in"/>
<pin name="COMMON2" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="OUT" x="7.62" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="NEO-7M">
<pin name="NC1" x="15.24" y="-22.86" length="middle" direction="nc" rot="R180"/>
<pin name="D_SEL" x="15.24" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="TIMEPULSE" x="15.24" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="EXTINT" x="15.24" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="USB_DM" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="USB_DP" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="VDD_USB" x="15.24" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="RESET_N" x="15.24" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCC_RF" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND1" x="15.24" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="RF_IN" x="15.24" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="GND2" x="15.24" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="GND3" x="-25.4" y="7.62" length="middle" direction="in"/>
<pin name="ANT_ON/NC2" x="-25.4" y="5.08" length="middle"/>
<pin name="NC3" x="-25.4" y="2.54" length="middle" direction="nc"/>
<pin name="NC4" x="-25.4" y="0" length="middle" direction="nc"/>
<pin name="NC5" x="-25.4" y="-2.54" length="middle" direction="nc"/>
<pin name="SDA" x="-25.4" y="-7.62" length="middle"/>
<pin name="SCL" x="-25.4" y="-10.16" length="middle"/>
<pin name="TXD" x="-25.4" y="-12.7" length="middle" direction="out"/>
<pin name="RXD" x="-25.4" y="-15.24" length="middle" direction="in"/>
<pin name="V_BCKP" x="-25.4" y="-17.78" length="middle" direction="in"/>
<pin name="VCC" x="-25.4" y="-20.32" length="middle" direction="in"/>
<pin name="GND4" x="-25.4" y="-22.86" length="middle" direction="in"/>
<wire x1="-20.32" y1="-25.4" x2="-20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="-20.32" y2="-25.4" width="0.254" layer="94"/>
<text x="-10.16" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SUPERCAP">
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="1.54" x2="2.4892" y2="0.6858" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="0.6896" x2="0" y2="1.5239" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-1.651" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="3.208" x2="-1.364" y2="3.335" layer="94"/>
<rectangle x1="-1.872" y1="2.827" x2="-1.745" y2="3.716" layer="94"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0.91-128X32-OLED-I2C" prefix="DISP" uservalue="yes">
<description>SSD1306 128x32 OLED Display - I2C</description>
<gates>
<gate name="G$1" symbol="0.91-128X32-OLED-I2C" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="0.91-128X32-OLED-I2C">
<connects>
<connect gate="G$1" pin="C1+" pad="3"/>
<connect gate="G$1" pin="C1-" pad="4"/>
<connect gate="G$1" pin="C2+" pad="1"/>
<connect gate="G$1" pin="C2-" pad="2"/>
<connect gate="G$1" pin="IREF" pad="12"/>
<connect gate="G$1" pin="RES#" pad="9"/>
<connect gate="G$1" pin="SCL" pad="10"/>
<connect gate="G$1" pin="SDA" pad="11"/>
<connect gate="G$1" pin="VBAT" pad="5"/>
<connect gate="G$1" pin="VBREF" pad="6"/>
<connect gate="G$1" pin="VCC" pad="14"/>
<connect gate="G$1" pin="VCOMH" pad="13"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP1825ST-3.3" prefix="U" uservalue="yes">
<description>3.3V LDO SOT223-3 Regulator</description>
<gates>
<gate name="G$1" symbol="UA78M05" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="UA78M05">
<connects>
<connect gate="G$1" pin="COMMON1" pad="2"/>
<connect gate="G$1" pin="COMMON2" pad="4"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NEO-GPS" prefix="M" uservalue="yes">
<gates>
<gate name="G$1" symbol="NEO-7M" x="5.08" y="7.62"/>
</gates>
<devices>
<device name="" package="NEO_GPS">
<connects>
<connect gate="G$1" pin="ANT_ON/NC2" pad="P$14"/>
<connect gate="G$1" pin="D_SEL" pad="P$2"/>
<connect gate="G$1" pin="EXTINT" pad="P$4"/>
<connect gate="G$1" pin="GND1" pad="P$10"/>
<connect gate="G$1" pin="GND2" pad="P$12"/>
<connect gate="G$1" pin="GND3" pad="P$13"/>
<connect gate="G$1" pin="GND4" pad="P$24"/>
<connect gate="G$1" pin="NC1" pad="P$1"/>
<connect gate="G$1" pin="NC3" pad="P$15"/>
<connect gate="G$1" pin="NC4" pad="P$16"/>
<connect gate="G$1" pin="NC5" pad="P$17"/>
<connect gate="G$1" pin="RESET_N" pad="P$8"/>
<connect gate="G$1" pin="RF_IN" pad="P$11"/>
<connect gate="G$1" pin="RXD" pad="P$21"/>
<connect gate="G$1" pin="SCL" pad="P$19"/>
<connect gate="G$1" pin="SDA" pad="P$18"/>
<connect gate="G$1" pin="TIMEPULSE" pad="P$3"/>
<connect gate="G$1" pin="TXD" pad="P$20"/>
<connect gate="G$1" pin="USB_DM" pad="P$5"/>
<connect gate="G$1" pin="USB_DP" pad="P$6"/>
<connect gate="G$1" pin="VCC" pad="P$23"/>
<connect gate="G$1" pin="VCC_RF" pad="P$9"/>
<connect gate="G$1" pin="VDD_USB" pad="P$7"/>
<connect gate="G$1" pin="V_BCKP" pad="P$22"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBR0520" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SUPERCAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="SUPERCAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SUPERCAP">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="1X04-BIG">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="USB-MINIB">
<description>Surface Mount USB Mini-B Connector</description>
<wire x1="3.9" y1="-1.24" x2="3.9" y2="2.86" width="0.127" layer="51"/>
<wire x1="-2.9591" y1="-0.5471" x2="-2.7514" y2="-3.2985" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="-3.2985" x2="-2.5438" y2="-3.558" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-2.5438" y1="-3.558" x2="-1.9727" y2="-3.558" width="0.1016" layer="51" curve="34.099487"/>
<wire x1="-1.9727" y1="-3.558" x2="-1.7651" y2="-3.2985" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-1.7651" y1="-3.2985" x2="-1.5055" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.5055" y1="-0.5471" x2="-1.7132" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.7132" y1="-0.5471" x2="-1.9727" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="-1.9727" y1="-2.9351" x2="-2.4919" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="-2.4919" y1="-2.9351" x2="-2.7514" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="-0.5471" x2="-2.9591" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.2459" y1="-3.2984" x2="-1.0383" y2="0.7508" width="0.1016" layer="51"/>
<wire x1="-1.0383" y1="0.7508" x2="-0.8306" y2="0.9584" width="0.1016" layer="51" curve="-83.771817"/>
<wire x1="-1.2459" y1="-3.2985" x2="-1.0383" y2="-3.5061" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.0382" y1="-3.5061" x2="-0.8306" y2="-3.2985" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8306" y1="-3.2985" x2="-0.623" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="2.9589" y1="-0.5471" x2="2.7512" y2="-3.2985" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="-3.2985" x2="2.5436" y2="-3.558" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="2.5436" y1="-3.558" x2="1.9725" y2="-3.558" width="0.1016" layer="51" curve="-34.099487"/>
<wire x1="1.9725" y1="-3.558" x2="1.7649" y2="-3.2985" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="1.7649" y1="-3.2985" x2="1.5053" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.5053" y1="-0.5471" x2="1.713" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-0.5471" x2="1.9725" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="1.9725" y1="-2.9351" x2="2.4917" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="2.4917" y1="-2.9351" x2="2.7512" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="-0.5471" x2="2.9589" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="-3.2984" x2="1.0381" y2="0.7508" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="0.7508" x2="0.8304" y2="0.9584" width="0.1016" layer="51" curve="83.722654"/>
<wire x1="0.8304" y1="0.9584" x2="-0.8307" y2="0.9584" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="-3.2985" x2="1.0381" y2="-3.5061" width="0.1016" layer="51" curve="-90"/>
<wire x1="1.038" y1="-3.5061" x2="0.8304" y2="-3.2985" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.8304" y1="-3.2985" x2="0.6228" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="0.6228" y1="0.1278" x2="-0.6232" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="3.88" y1="4.2594" x2="5.03" y2="4.2594" width="0.1016" layer="51"/>
<wire x1="5.03" y1="2.8808" x2="3.88" y2="2.8808" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.6" x2="3.9" y2="4.6" width="0.127" layer="21"/>
<wire x1="5.05" y1="3.3" x2="5.05" y2="3.9" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="4.25" x2="5.05" y2="3.9" width="0.1016" layer="51"/>
<wire x1="5.05" y1="2.9" x2="5.05" y2="3.3" width="0.1016" layer="51"/>
<wire x1="3.88" y1="-1.2806" x2="5.03" y2="-1.2806" width="0.1016" layer="51"/>
<wire x1="5.03" y1="-2.6592" x2="3.88" y2="-2.6592" width="0.1016" layer="51"/>
<wire x1="5.05" y1="-2.24" x2="5.05" y2="-1.64" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="-1.29" x2="5.05" y2="-1.64" width="0.1016" layer="51"/>
<wire x1="5.05" y1="-2.64" x2="5.05" y2="-2.24" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="2.8606" x2="-5.06" y2="2.8606" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="4.2392" x2="-3.91" y2="4.2392" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="3.82" x2="-5.08" y2="3.22" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="2.87" x2="-5.08" y2="3.22" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.22" x2="-5.08" y2="3.82" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="-2.6794" x2="-5.06" y2="-2.6794" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="-1.3008" x2="-3.91" y2="-1.3008" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="-1.72" x2="-5.08" y2="-2.32" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="-2.67" x2="-5.08" y2="-2.32" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="-1.32" x2="-5.08" y2="-1.72" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="-1.29" x2="-3.9" y2="2.81" width="0.127" layer="51"/>
<wire x1="-3.9" y1="-4.6" x2="3.9" y2="-4.6" width="0.127" layer="21"/>
<wire x1="-2.75" y1="4.5" x2="-2.75" y2="3.75" width="0.1016" layer="51"/>
<wire x1="-2.75" y1="3.75" x2="2.75" y2="3.75" width="0.1016" layer="51"/>
<wire x1="2.75" y1="3.75" x2="2.75" y2="4.5" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="3.5" x2="-2.25" y2="2.75" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="2.75" x2="-3" y2="2.75" width="0.1016" layer="51"/>
<wire x1="-3" y1="2.75" x2="-3" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-3" y1="3.5" x2="-2.25" y2="3.5" width="0.1016" layer="51"/>
<wire x1="3" y1="3.5" x2="2.25" y2="3.5" width="0.1016" layer="51"/>
<wire x1="2.25" y1="3.5" x2="2.25" y2="2.75" width="0.1016" layer="51"/>
<wire x1="2.25" y1="2.75" x2="3" y2="2.75" width="0.1016" layer="51"/>
<wire x1="3" y1="2.75" x2="3" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="-0.6" x2="-3.9" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.9" y1="2.1" x2="3.9" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-3.2" y1="4.6" x2="-2.1" y2="4.6" width="0.127" layer="21"/>
<wire x1="2.1" y1="4.6" x2="3.2" y2="4.6" width="0.127" layer="21"/>
<wire x1="-3.9" y1="-4.6" x2="-3.9" y2="-2.7" width="0.127" layer="51"/>
<wire x1="3.9" y1="-4.6" x2="3.9" y2="-2.7" width="0.127" layer="51"/>
<wire x1="-3.9" y1="4.6" x2="-3.9" y2="4.25" width="0.127" layer="51"/>
<wire x1="3.9" y1="4.6" x2="3.9" y2="4.3" width="0.127" layer="51"/>
<smd name="GND2" x="-4.4" y="3.5" dx="2" dy="2.4" layer="1"/>
<smd name="VBUS" x="-1.6" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="D-" x="-0.8" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="D+" x="0" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="ID" x="0.8" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="GND" x="1.6" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="GND1" x="-4.4" y="-2" dx="2" dy="2.4" layer="1"/>
<smd name="GND3" x="4.4" y="3.5" dx="2" dy="2.4" layer="1"/>
<smd name="GND4" x="4.4" y="-2" dx="2" dy="2.4" layer="1"/>
<text x="-3.31" y="5.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.31" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-2.2" y="1" drill="1"/>
<hole x="2.2" y="1" drill="1"/>
</package>
<package name="USB-MINIB-THM">
<description>&lt;b&gt;Mini USB 5-pin thru-mount connector&lt;/b&gt;
&lt;p&gt;
4Ucon #18732</description>
<wire x1="3.9" y1="4.66" x2="3.9" y2="7.56" width="0.127" layer="51"/>
<wire x1="-2.9591" y1="4.1529" x2="-2.7514" y2="1.4015" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="1.4015" x2="-2.5438" y2="1.142" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-2.5438" y1="1.142" x2="-1.9727" y2="1.142" width="0.1016" layer="51" curve="34.099487"/>
<wire x1="-1.9727" y1="1.142" x2="-1.7651" y2="1.4015" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-1.7651" y1="1.4015" x2="-1.5055" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="-1.5055" y1="4.1529" x2="-1.7132" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="-1.7132" y1="4.1529" x2="-1.9727" y2="1.7649" width="0.1016" layer="51"/>
<wire x1="-1.9727" y1="1.7649" x2="-2.4919" y2="1.7649" width="0.1016" layer="51"/>
<wire x1="-2.4919" y1="1.7649" x2="-2.7514" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="4.1529" x2="-2.9591" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="-1.2459" y1="1.4016" x2="-1.0383" y2="5.4508" width="0.1016" layer="51"/>
<wire x1="-1.0383" y1="5.4508" x2="-0.8306" y2="5.6584" width="0.1016" layer="51" curve="-83.771817"/>
<wire x1="-1.2459" y1="1.4015" x2="-1.0383" y2="1.1939" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.0383" y1="1.1939" x2="-1.0382" y2="1.1939" width="0.1016" layer="21"/>
<wire x1="-1.0382" y1="1.1939" x2="-0.8306" y2="1.4015" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8306" y1="1.4015" x2="-0.623" y2="4.8278" width="0.1016" layer="51"/>
<wire x1="2.9589" y1="4.1529" x2="2.7512" y2="1.4015" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="1.4015" x2="2.5436" y2="1.142" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="2.5436" y1="1.142" x2="1.9725" y2="1.142" width="0.1016" layer="51" curve="-34.099487"/>
<wire x1="1.9725" y1="1.142" x2="1.7649" y2="1.4015" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="1.7649" y1="1.4015" x2="1.5053" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="1.5053" y1="4.1529" x2="1.713" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.1529" x2="1.9725" y2="1.7649" width="0.1016" layer="51"/>
<wire x1="1.9725" y1="1.7649" x2="2.4917" y2="1.7649" width="0.1016" layer="51"/>
<wire x1="2.4917" y1="1.7649" x2="2.7512" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="4.1529" x2="2.9589" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="1.4016" x2="1.0381" y2="5.4508" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="5.4508" x2="0.8304" y2="5.6584" width="0.1016" layer="51" curve="83.722654"/>
<wire x1="0.8304" y1="5.6584" x2="-0.8307" y2="5.6584" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="1.4015" x2="1.0381" y2="1.1939" width="0.1016" layer="51" curve="-90"/>
<wire x1="1.038" y1="1.1939" x2="0.8304" y2="1.4015" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.8304" y1="1.4015" x2="0.6228" y2="4.8278" width="0.1016" layer="51"/>
<wire x1="0.6228" y1="4.8278" x2="-0.6232" y2="4.8278" width="0.1016" layer="51"/>
<wire x1="3.88" y1="8.9594" x2="5.03" y2="8.9594" width="0.1016" layer="51"/>
<wire x1="5.03" y1="7.5808" x2="3.88" y2="7.5808" width="0.1016" layer="51"/>
<wire x1="5.05" y1="8" x2="5.05" y2="8.6" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="8.95" x2="5.05" y2="8.6" width="0.1016" layer="51"/>
<wire x1="5.05" y1="7.6" x2="5.05" y2="8" width="0.1016" layer="51"/>
<wire x1="3.88" y1="4.6194" x2="5.03" y2="4.6194" width="0.1016" layer="51"/>
<wire x1="5.03" y1="3.2408" x2="3.88" y2="3.2408" width="0.1016" layer="51"/>
<wire x1="5.05" y1="3.66" x2="5.05" y2="4.26" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="4.61" x2="5.05" y2="4.26" width="0.1016" layer="51"/>
<wire x1="5.05" y1="3.26" x2="5.05" y2="3.66" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="7.5606" x2="-5.06" y2="7.5606" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="8.9392" x2="-3.91" y2="8.9392" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="8.52" x2="-5.08" y2="7.92" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="7.57" x2="-5.08" y2="7.92" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="8.92" x2="-5.08" y2="8.52" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="3.2206" x2="-5.06" y2="3.2206" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="4.5992" x2="-3.91" y2="4.5992" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.18" x2="-5.08" y2="3.58" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="3.23" x2="-5.08" y2="3.58" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.58" x2="-5.08" y2="4.18" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.61" x2="-3.9" y2="7.51" width="0.127" layer="51"/>
<wire x1="-2.75" y1="9.2" x2="-2.75" y2="8.45" width="0.1016" layer="51"/>
<wire x1="-2.75" y1="8.45" x2="2.75" y2="8.45" width="0.1016" layer="51"/>
<wire x1="2.75" y1="8.45" x2="2.75" y2="9.2" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="8.2" x2="-2.25" y2="7.45" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="7.45" x2="-3" y2="7.45" width="0.1016" layer="51"/>
<wire x1="-3" y1="7.45" x2="-3" y2="8.2" width="0.1016" layer="51"/>
<wire x1="-3" y1="8.2" x2="-2.25" y2="8.2" width="0.1016" layer="51"/>
<wire x1="3" y1="8.2" x2="2.25" y2="8.2" width="0.1016" layer="51"/>
<wire x1="2.25" y1="8.2" x2="2.25" y2="7.45" width="0.1016" layer="51"/>
<wire x1="2.25" y1="7.45" x2="3" y2="7.45" width="0.1016" layer="51"/>
<wire x1="3" y1="7.45" x2="3" y2="8.2" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.1" x2="-3.9" y2="6.8" width="0.127" layer="21"/>
<wire x1="3.9" y1="6.8" x2="3.9" y2="4.7" width="0.127" layer="21"/>
<wire x1="-3.2" y1="9.3" x2="-2.1" y2="9.3" width="0.127" layer="21"/>
<wire x1="2.1" y1="9.3" x2="3.2" y2="9.3" width="0.127" layer="21"/>
<wire x1="-3.9" y1="0.1" x2="-3.9" y2="3.2" width="0.127" layer="51"/>
<wire x1="3.9" y1="0.1" x2="3.9" y2="3.2" width="0.127" layer="51"/>
<wire x1="-3.9" y1="9.3" x2="-3.9" y2="8.95" width="0.127" layer="51"/>
<wire x1="3.9" y1="9.3" x2="3.9" y2="9" width="0.127" layer="51"/>
<wire x1="-3.9" y1="0.1" x2="3.9" y2="0.1" width="0.127" layer="21"/>
<pad name="GND1" x="-4" y="3.9" drill="2" diameter="3.81"/>
<pad name="GND4" x="4" y="3.9" drill="2" diameter="3.81"/>
<pad name="GND2" x="-4" y="8.6" drill="2" diameter="3.2"/>
<pad name="GND3" x="4" y="8.6" drill="2" diameter="3.2"/>
<pad name="GND" x="1.6" y="9.8" drill="0.7" shape="offset" rot="R90"/>
<pad name="ID" x="0.8" y="8.5" drill="0.7" shape="offset" rot="R270"/>
<pad name="D+" x="0" y="9.8" drill="0.7" shape="offset" rot="R90"/>
<pad name="D-" x="-0.8" y="8.5" drill="0.7" shape="offset" rot="R270"/>
<pad name="VBUS" x="-1.6" y="9.8" drill="0.7" shape="offset" rot="R90"/>
<text x="-2.81" y="10.75" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.31" y="-1.65" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="USB-MINIB-THM-MOLEX">
<wire x1="3.9" y1="4.58" x2="3.9" y2="9.18" width="0.127" layer="51"/>
<wire x1="-2.9591" y1="4.0729" x2="-2.7514" y2="1.3215" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="1.3215" x2="-2.5438" y2="1.062" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-2.5438" y1="1.062" x2="-1.9727" y2="1.062" width="0.1016" layer="51" curve="34.099487"/>
<wire x1="-1.9727" y1="1.062" x2="-1.7651" y2="1.3215" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-1.7651" y1="1.3215" x2="-1.5055" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="-1.5055" y1="4.0729" x2="-1.7132" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="-1.7132" y1="4.0729" x2="-1.9727" y2="1.6849" width="0.1016" layer="51"/>
<wire x1="-1.9727" y1="1.6849" x2="-2.4919" y2="1.6849" width="0.1016" layer="51"/>
<wire x1="-2.4919" y1="1.6849" x2="-2.7514" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="4.0729" x2="-2.9591" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="-1.2459" y1="1.3216" x2="-1.0383" y2="5.3708" width="0.1016" layer="51"/>
<wire x1="-1.0383" y1="5.3708" x2="-0.8306" y2="5.5784" width="0.1016" layer="51" curve="-83.771817"/>
<wire x1="-1.2459" y1="1.3215" x2="-1.0383" y2="1.1139" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.0383" y1="1.1139" x2="-1.0382" y2="1.1139" width="0.1016" layer="21"/>
<wire x1="-1.0382" y1="1.1139" x2="-0.8306" y2="1.3215" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8306" y1="1.3215" x2="-0.623" y2="4.7478" width="0.1016" layer="51"/>
<wire x1="2.9589" y1="4.0729" x2="2.7512" y2="1.3215" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="1.3215" x2="2.5436" y2="1.062" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="2.5436" y1="1.062" x2="1.9725" y2="1.062" width="0.1016" layer="51" curve="-34.099487"/>
<wire x1="1.9725" y1="1.062" x2="1.7649" y2="1.3215" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="1.7649" y1="1.3215" x2="1.5053" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="1.5053" y1="4.0729" x2="1.713" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.0729" x2="1.9725" y2="1.6849" width="0.1016" layer="51"/>
<wire x1="1.9725" y1="1.6849" x2="2.4917" y2="1.6849" width="0.1016" layer="51"/>
<wire x1="2.4917" y1="1.6849" x2="2.7512" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="4.0729" x2="2.9589" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="1.3216" x2="1.0381" y2="5.3708" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="5.3708" x2="0.8304" y2="5.5784" width="0.1016" layer="51" curve="83.722654"/>
<wire x1="0.8304" y1="5.5784" x2="-0.8307" y2="5.5784" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="1.3215" x2="1.0381" y2="1.1139" width="0.1016" layer="51" curve="-90"/>
<wire x1="1.038" y1="1.1139" x2="0.8304" y2="1.3215" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.8304" y1="1.3215" x2="0.6228" y2="4.7478" width="0.1016" layer="51"/>
<wire x1="0.6228" y1="4.7478" x2="-0.6232" y2="4.7478" width="0.1016" layer="51"/>
<wire x1="3.88" y1="4.5394" x2="5.03" y2="4.5394" width="0.1016" layer="51"/>
<wire x1="5.03" y1="3.1608" x2="3.88" y2="3.1608" width="0.1016" layer="51"/>
<wire x1="5.05" y1="3.58" x2="5.05" y2="4.18" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="4.53" x2="5.05" y2="4.18" width="0.1016" layer="51"/>
<wire x1="5.05" y1="3.18" x2="5.05" y2="3.58" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="3.1406" x2="-5.06" y2="3.1406" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="4.5192" x2="-3.91" y2="4.5192" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.1" x2="-5.08" y2="3.5" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="3.15" x2="-5.08" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.5" x2="-5.08" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.53" x2="-3.9" y2="9.23" width="0.127" layer="51"/>
<wire x1="-2.75" y1="9.12" x2="-2.75" y2="8.37" width="0.1016" layer="51"/>
<wire x1="-2.75" y1="8.37" x2="2.75" y2="8.37" width="0.1016" layer="51"/>
<wire x1="2.75" y1="8.37" x2="2.75" y2="9.12" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="8.12" x2="-2.25" y2="7.37" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="7.37" x2="-3" y2="7.37" width="0.1016" layer="51"/>
<wire x1="-3" y1="7.37" x2="-3" y2="8.12" width="0.1016" layer="51"/>
<wire x1="-3" y1="8.12" x2="-2.25" y2="8.12" width="0.1016" layer="51"/>
<wire x1="3" y1="8.12" x2="2.25" y2="8.12" width="0.1016" layer="51"/>
<wire x1="2.25" y1="8.12" x2="2.25" y2="7.37" width="0.1016" layer="51"/>
<wire x1="2.25" y1="7.37" x2="3" y2="7.37" width="0.1016" layer="51"/>
<wire x1="3" y1="7.37" x2="3" y2="8.12" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.02" x2="-3.9" y2="6.72" width="0.127" layer="21"/>
<wire x1="3.9" y1="6.72" x2="3.9" y2="4.62" width="0.127" layer="21"/>
<wire x1="-3.9" y1="9.22" x2="-2.1" y2="9.22" width="0.127" layer="21"/>
<wire x1="2.1" y1="9.22" x2="3.9" y2="9.22" width="0.127" layer="21"/>
<wire x1="-3.9" y1="0.02" x2="-3.9" y2="3.12" width="0.127" layer="51"/>
<wire x1="3.9" y1="0.02" x2="3.9" y2="3.12" width="0.127" layer="51"/>
<wire x1="-3.9" y1="0.02" x2="3.9" y2="0.02" width="0.127" layer="21"/>
<pad name="GND1" x="-3.65" y="4.57" drill="2" diameter="3.81"/>
<pad name="GND4" x="3.65" y="4.57" drill="2" diameter="3.81"/>
<pad name="GND" x="1.6" y="9.72" drill="0.7" shape="offset" rot="R90"/>
<pad name="ID" x="0.8" y="8.42" drill="0.7" shape="offset" rot="R270"/>
<pad name="D+" x="0" y="9.72" drill="0.7" shape="offset" rot="R90"/>
<pad name="D-" x="-0.8" y="8.42" drill="0.7" shape="offset" rot="R270"/>
<pad name="VBUS" x="-1.6" y="9.72" drill="0.7" shape="offset" rot="R90"/>
<text x="-2.81" y="10.67" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.31" y="-1.73" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="414-VA5R">
<wire x1="-0.4" y1="1.4" x2="4.1" y2="1.4" width="0.127" layer="27"/>
<wire x1="4.1" y1="1.4" x2="4.1" y2="-1.4" width="0.127" layer="27"/>
<wire x1="4.1" y1="-1.4" x2="-0.4" y2="-1.4" width="0.127" layer="27"/>
<wire x1="-0.4" y1="-1.4" x2="-0.4" y2="1.4" width="0.127" layer="27"/>
<circle x="0" y="0" radius="2.4" width="0.127" layer="21"/>
<smd name="+" x="-2.9" y="0" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="-" x="3.8" y="0" dx="3" dy="1.1" layer="1" rot="R90"/>
<text x="-2.2" y="2.6" size="1.016" layer="25" font="vector">&gt;NAME</text>
<text x="-2.6" y="-3.7" size="1.016" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PINHD4">
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="10.16" x2="-3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-2.54" width="0.4064" layer="94"/>
<text x="-3.81" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="USB">
<wire x1="-10.2" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.32" y1="1.6" x2="-3.47" y2="1.6" width="0.254" layer="94"/>
<wire x1="-3.47" y1="1.6" x2="-4.22" y2="1.6" width="0.254" layer="94"/>
<wire x1="-5.52" y1="3.2" x2="-4.52" y2="3.2" width="0.254" layer="94"/>
<wire x1="-6.27" y1="0.15" x2="-5.07" y2="0.15" width="0.254" layer="94"/>
<wire x1="-5.07" y1="0.15" x2="-4.22" y2="1.6" width="0.254" layer="94"/>
<wire x1="-4.52" y1="3.2" x2="-3.47" y2="1.6" width="0.254" layer="94"/>
<wire x1="-4.22" y1="1.6" x2="-7.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-7.92" y1="1.6" x2="-7.92" y2="0.8" width="0.254" layer="94"/>
<wire x1="-7.92" y1="0.8" x2="-8.12" y2="0.8" width="0.254" layer="94"/>
<wire x1="-8.12" y1="0.8" x2="-8.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-8.92" y1="1.6" x2="-8.12" y2="2.4" width="0.254" layer="94"/>
<wire x1="-8.12" y1="1" x2="-8.12" y2="2.4" width="0.254" layer="94"/>
<wire x1="-8.12" y1="2.4" x2="-7.92" y2="2.4" width="0.254" layer="94"/>
<wire x1="-7.92" y1="2.4" x2="-7.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-8.52" y1="1.6" x2="-8.52" y2="1.4" width="0.254" layer="94"/>
<wire x1="-8.52" y1="1.4" x2="-8.32" y2="1.2" width="0.254" layer="94"/>
<wire x1="-8.32" y1="1.2" x2="-8.32" y2="2" width="0.254" layer="94"/>
<wire x1="-8.32" y1="2" x2="-8.72" y2="1.6" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<circle x="-1.32" y="1.6" radius="0.5" width="1" layer="94"/>
<circle x="-5.92" y="3.2" radius="0.2" width="1" layer="94"/>
<text x="-10.16" y="8.636" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="-7.12" y1="-0.45" x2="-5.92" y2="0.75" layer="94"/>
<pin name="D+" x="10.16" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="D-" x="10.16" y="0" visible="pin" length="short" rot="R180"/>
<pin name="VBUS" x="10.16" y="5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="ID" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
</symbol>
<symbol name="CPOL-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4">
<gates>
<gate name="G$1" symbol="PINHD4" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="1X04-BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB" prefix="CN" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;USB Connectors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;USBMINIB&lt;/b&gt; - Surface Mount Female Mini-B USB Connector 4UConnector: 06564&lt;/p&gt;
&lt;p&gt;By microbuilder.eu&lt;/p&gt;
Thru-hole RA Female Mini-B USB Connector 4UConnector: 18732&lt;/p&gt;
&lt;p&gt;By ladyada.net&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="MINIB" package="USB-MINIB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THM" package="USB-MINIB-THM">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MOLEX" package="USB-MINIB-THM-MOLEX">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SUPERCAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CPOL-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="414-VA5R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Adafruit Ultimate GPS">
<description>Generated from &lt;b&gt;Adafruit Ultimate GPS.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="U.FL">
<wire x1="1.3" y1="0.7" x2="1.3" y2="2" width="0.127" layer="21"/>
<wire x1="1.3" y1="2" x2="-1.3" y2="2" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-2" x2="1.3" y2="-2" width="0.127" layer="21"/>
<wire x1="1.3" y1="-2" x2="1.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.7" x2="-1.3" y2="2" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-2" x2="-1.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="2" width="0.127" layer="21"/>
<wire x1="1.4" y1="-2" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="2" x2="1.3" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.3" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="1.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2" x2="1.3" y2="-2" width="0.127" layer="21"/>
<rectangle x1="-0.889" y1="-0.8255" x2="0.889" y2="0.8255" layer="41"/>
<smd name="P$1" x="0" y="1.375" dx="2.2" dy="0.85" layer="1"/>
<smd name="P$2" x="0" y="-1.375" dx="2.2" dy="0.85" layer="1"/>
<smd name="P$3" x="1.525" y="0" dx="1.05" dy="1" layer="1"/>
<smd name="P$4" x="-1.525" y="0" dx="1.05" dy="1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="U.FL">
<circle x="0" y="0" radius="1.1359" width="0.254" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-7.62" width="0.254" layer="94"/>
<pin name="GND@0" x="-2.54" y="-5.08" visible="off" length="short"/>
<pin name="GND@1" x="-2.54" y="-7.62" visible="off" length="short"/>
<pin name="SIGNAL" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
</symbol>
<symbol name="3.3V">
<wire x1="-1.27" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-1.524" y="3.556" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="U.FL">
<description>&lt;p&gt;U.FL Antenna Connector&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="U.FL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="U.FL">
<connects>
<connect gate="G$1" pin="GND@0" pad="P$1"/>
<connect gate="G$1" pin="GND@1" pad="P$2"/>
<connect gate="G$1" pin="SIGNAL" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V">
<description>&lt;b&gt;3.3V Supply&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
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
<library name="microbuilder-3">
<packages>
<package name="BME280">
<description>&lt;p&gt;Source: http://ae-bst.resource.bosch.com/media/products/dokumente/bme280/BST-BME280_DS001-09.pdf&lt;/p&gt;</description>
<circle x="0.39" y="0.975" radius="0.14534375" width="0.127" layer="51"/>
<circle x="1.413" y="1.823" radius="0.2" width="0.1524" layer="21"/>
<wire x1="-1.25" y1="1.25" x2="1.25" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.25" y1="1.25" x2="1.25" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.25" y1="-1.25" x2="-1.25" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.25" y1="-1.25" x2="-1.25" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.35" y1="1.35" x2="1.35" y2="1.35" width="0.127" layer="21"/>
<wire x1="-1.35" y1="-1.35" x2="1.35" y2="-1.35" width="0.127" layer="21"/>
<smd name="1" x="1.025" y="0.975" dx="0.7" dy="0.35" layer="1"/>
<smd name="2" x="1.025" y="0.325" dx="0.7" dy="0.35" layer="1"/>
<smd name="3" x="1.025" y="-0.325" dx="0.7" dy="0.35" layer="1"/>
<smd name="4" x="1.025" y="-0.975" dx="0.7" dy="0.35" layer="1"/>
<smd name="5" x="-1.025" y="-0.975" dx="0.7" dy="0.35" layer="1"/>
<smd name="6" x="-1.025" y="-0.325" dx="0.7" dy="0.35" layer="1"/>
<smd name="7" x="-1.025" y="0.325" dx="0.7" dy="0.35" layer="1"/>
<smd name="8" x="-1.025" y="0.975" dx="0.7" dy="0.35" layer="1"/>
<text x="-1.006" y="1.695" size="0.4064" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.24" y="-1.91" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BME280">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<pin name="CSB" x="12.7" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="GND" x="-12.7" y="-5.08" length="short" direction="pwr"/>
<pin name="SCK" x="12.7" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="SDI" x="12.7" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="SDO" x="12.7" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="VDD" x="-12.7" y="5.08" length="short" direction="pwr"/>
<pin name="VDDIO" x="-12.7" y="2.54" length="short" direction="pwr"/>
<text x="-10.16" y="13.97" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.27" layer="96">&gt;VALUE</text>
<text x="0" y="10.16" size="1.27" layer="94" align="center">BME280 Digital
Environ. Sensor</text>
<text x="-7.62" y="-9.525" size="1.27" layer="94">VDD:</text>
<text x="0" y="-9.525" size="1.27" layer="94">1.8-3.6V</text>
<text x="-7.62" y="-11.43" size="1.27" layer="94">Temp:</text>
<text x="0" y="-11.43" size="1.27" layer="94">-40~85°C</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BME280" prefix="U" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;BME280&lt;/b&gt; - Environmental Sensor (I2C + SPI)&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="BME280" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BME280">
<connects>
<connect gate="G$1" pin="CSB" pad="2"/>
<connect gate="G$1" pin="GND" pad="1 7"/>
<connect gate="G$1" pin="SCK" pad="4"/>
<connect gate="G$1" pin="SDI" pad="3"/>
<connect gate="G$1" pin="SDO" pad="5"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="6"/>
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
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X12" device="" value="RAK831"/>
<part name="K1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X12" device="" value="NANO Pi Neo"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="X1" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MKDSN1,5/2-5,08" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U$5" library="microbuilder" deviceset="GND" device=""/>
<part name="C5" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="1uF"/>
<part name="C6" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="1uF"/>
<part name="U$6" library="microbuilder" deviceset="3.3V" device=""/>
<part name="U$7" library="microbuilder" deviceset="GND" device=""/>
<part name="R3" library="microbuilder" deviceset="RESISTOR" device="0805" value="390k"/>
<part name="DISP1" library="Peters" deviceset="0.91-128X32-OLED-I2C" device="" value="128x32 I2C OLED"/>
<part name="C4" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10u"/>
<part name="C12" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10u"/>
<part name="R7" library="microbuilder" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="R9" library="microbuilder" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="C13" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10u"/>
<part name="R8" library="microbuilder" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="C9" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="100n"/>
<part name="U$10" library="adafruit" deviceset="PINHD-1X4" device=""/>
<part name="U$11" library="microbuilder" deviceset="3.3V" device=""/>
<part name="U$12" library="microbuilder" deviceset="GND" device=""/>
<part name="U1" library="Peters" deviceset="MCP1825ST-3.3" device="" value="MCP1825-3.3"/>
<part name="U$17" library="microbuilder" deviceset="GND" device=""/>
<part name="U$18" library="microbuilder" deviceset="3.3V" device=""/>
<part name="U$19" library="microbuilder" deviceset="GND" device=""/>
<part name="U$20" library="microbuilder" deviceset="GND" device=""/>
<part name="C7" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10u"/>
<part name="C8" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10u"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U$1" library="Adafruit Ultimate GPS" deviceset="U.FL" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$2" library="Adafruit Ultimate GPS" deviceset="U.FL" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="M1" library="Peters" deviceset="NEO-GPS" device="" value="NEO-GPS"/>
<part name="U$3" library="Adafruit Ultimate GPS" deviceset="3.3V" device=""/>
<part name="C1" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="100n"/>
<part name="FB1" library="microbuilder" deviceset="FERRITE" device="0805" value="27nH"/>
<part name="C2" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="47p"/>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="0805" value="10"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$4" library="Adafruit Ultimate GPS" deviceset="3.3V" device=""/>
<part name="R2" library="microbuilder" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="R4" library="microbuilder" deviceset="RESISTOR" device="0805" value="470"/>
<part name="D1" library="Peters" deviceset="MBR0520" device="" value="MBR520"/>
<part name="CN1" library="adafruit" deviceset="USB" device="MINIB" value="USB"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R5" library="microbuilder" deviceset="RESISTOR" device="0805" value="27"/>
<part name="R6" library="microbuilder" deviceset="RESISTOR" device="0805" value="27"/>
<part name="C11" library="Peters" deviceset="SUPERCAP" device=""/>
<part name="C3" library="adafruit" deviceset="SUPERCAP" device=""/>
<part name="R11" library="microbuilder" deviceset="RESISTOR" device="0805" value="1k"/>
<part name="LED1" library="microbuilder" deviceset="LED" device="0805" value="PPS"/>
<part name="U6" library="microbuilder-3" deviceset="BME280" device="" value="BME280"/>
<part name="U$8" library="microbuilder" deviceset="3.3V" device=""/>
<part name="U$9" library="microbuilder" deviceset="GND" device=""/>
<part name="C10" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="100n"/>
<part name="R10" library="microbuilder" deviceset="RESISTOR" device="0805" value="10K"/>
<part name="U$31" library="microbuilder" deviceset="3.3V" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X2" device="" value="RX_EN"/>
<part name="U2" library="microbuilder" deviceset="VREG_SOT23-5" device="" value="RT9193"/>
<part name="C14" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10u"/>
<part name="C15" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10u"/>
<part name="R12" library="microbuilder" deviceset="RESISTOR" device="0805" value="1k"/>
<part name="C16" library="microbuilder" deviceset="CAP_TANTALUM" device="B/3528_REFLOW" value="47u"/>
<part name="U$13" library="microbuilder" deviceset="GND" device=""/>
<part name="LED2" library="microbuilder" deviceset="LED" device="0805" value="PG11"/>
<part name="R13" library="microbuilder" deviceset="RESISTOR" device="0805" value="1k"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED3" library="microbuilder" deviceset="LED" device="0805" value="Power"/>
<part name="R14" library="microbuilder" deviceset="RESISTOR" device="0805" value="1k"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R15" library="microbuilder" deviceset="RESISTOR" device="0805" value="470"/>
<part name="R16" library="microbuilder" deviceset="RESISTOR" device="0805" value="470"/>
<part name="R17" library="microbuilder" deviceset="RESISTOR" device="0805" value="470"/>
<part name="R18" library="microbuilder" deviceset="RESISTOR" device="0805" value="470"/>
<part name="R19" library="microbuilder" deviceset="RESISTOR" device="0805" value="470"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="104.14" y="63.5" size="1.27" layer="95">PA1</text>
<text x="104.14" y="60.96" size="1.27" layer="95">PC3</text>
<text x="43.18" y="66.04" size="1.27" layer="95">PC0</text>
<text x="43.18" y="63.5" size="1.27" layer="95">PC1</text>
<text x="43.18" y="60.96" size="1.27" layer="95">PC2</text>
<text x="104.14" y="81.28" size="1.27" layer="95">PG6</text>
<text x="104.14" y="78.74" size="1.27" layer="95">PG7</text>
<text x="129.54" y="-25.4" size="1.778" layer="97">GPS Ant</text>
<text x="132.08" y="-43.18" size="1.778" layer="97">PPS Out</text>
</plain>
<instances>
<instance part="JP1" gate="A" x="-73.66" y="63.5" rot="R180"/>
<instance part="K1" gate="A" x="72.136" y="76.2"/>
<instance part="GND10" gate="1" x="83.82" y="35.56"/>
<instance part="+3V1" gate="G$1" x="60.96" y="96.52" smashed="yes">
<attribute name="VALUE" x="63.5" y="99.06" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="63.5" y="35.56"/>
<instance part="JP2" gate="G$1" x="96.52" y="106.68"/>
<instance part="P+4" gate="1" x="83.82" y="127" smashed="yes">
<attribute name="VALUE" x="86.36" y="129.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-1" x="-5.08" y="30.48" rot="R180"/>
<instance part="X1" gate="-2" x="-5.08" y="35.56" rot="R180"/>
<instance part="P+3" gate="1" x="0" y="48.26" smashed="yes">
<attribute name="VALUE" x="2.54" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$5" gate="G$1" x="0" y="20.32"/>
<instance part="C5" gate="G$1" x="261.62" y="86.36" rot="R90"/>
<instance part="C6" gate="G$1" x="261.62" y="78.74" rot="R90"/>
<instance part="U$6" gate="G$1" x="241.3" y="111.76"/>
<instance part="U$7" gate="G$1" x="233.68" y="25.4"/>
<instance part="R3" gate="G$1" x="248.92" y="45.72" rot="R270"/>
<instance part="DISP1" gate="G$1" x="284.48" y="71.12"/>
<instance part="C4" gate="G$1" x="259.08" y="48.26" rot="R180"/>
<instance part="C12" gate="G$1" x="269.24" y="48.26" rot="R180"/>
<instance part="R7" gate="G$1" x="220.98" y="83.82" rot="R270"/>
<instance part="R9" gate="G$1" x="228.6" y="83.82" rot="R270"/>
<instance part="C13" gate="G$1" x="241.3" y="48.26" rot="R180"/>
<instance part="R8" gate="G$1" x="213.36" y="83.82" rot="R270"/>
<instance part="C9" gate="G$1" x="213.36" y="48.26" rot="R180"/>
<instance part="U$10" gate="G$1" x="160.02" y="71.12"/>
<instance part="U$11" gate="G$1" x="152.4" y="101.6"/>
<instance part="U$12" gate="G$1" x="147.32" y="45.72"/>
<instance part="U1" gate="G$1" x="-58.42" y="-58.42"/>
<instance part="U$17" gate="G$1" x="-60.96" y="-76.2"/>
<instance part="U$18" gate="G$1" x="-33.02" y="-45.72"/>
<instance part="U$19" gate="G$1" x="-33.02" y="-76.2"/>
<instance part="U$20" gate="G$1" x="-78.74" y="-76.2"/>
<instance part="C7" gate="G$1" x="-33.02" y="-66.04"/>
<instance part="C8" gate="G$1" x="-78.74" y="-66.04"/>
<instance part="P+2" gate="1" x="-93.98" y="-45.72" smashed="yes">
<attribute name="VALUE" x="-91.44" y="-43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="134.62" y="-17.78" rot="R90"/>
<instance part="GND1" gate="1" x="142.24" y="-30.48"/>
<instance part="U$2" gate="G$1" x="127" y="-45.72" rot="R90"/>
<instance part="GND2" gate="1" x="48.26" y="-78.74"/>
<instance part="GND4" gate="1" x="134.62" y="-68.58"/>
<instance part="M1" gate="G$1" x="88.9" y="-17.78"/>
<instance part="U$3" gate="G$1" x="38.1" y="12.7"/>
<instance part="C1" gate="G$1" x="38.1" y="-45.72"/>
<instance part="FB1" gate="G$1" x="167.64" y="-5.08"/>
<instance part="C2" gate="G$1" x="180.34" y="-17.78" rot="R180"/>
<instance part="R1" gate="G$1" x="152.4" y="-5.08"/>
<instance part="GND5" gate="1" x="180.34" y="-33.02"/>
<instance part="U$4" gate="G$1" x="121.92" y="15.24"/>
<instance part="R2" gate="G$1" x="121.92" y="2.54" rot="R90"/>
<instance part="R4" gate="G$1" x="17.78" y="-43.18" rot="R270"/>
<instance part="D1" gate="G$1" x="17.78" y="-27.94" rot="R270"/>
<instance part="CN1" gate="G$1" x="259.08" y="-10.16" rot="R180"/>
<instance part="GND6" gate="1" x="231.14" y="-73.66"/>
<instance part="R5" gate="G$1" x="210.82" y="-17.78"/>
<instance part="R6" gate="G$1" x="210.82" y="-5.08"/>
<instance part="C11" gate="G$1" x="17.78" y="-55.88"/>
<instance part="C3" gate="G$1" x="5.08" y="-53.34"/>
<instance part="R11" gate="G$1" x="116.84" y="-43.18" rot="R270"/>
<instance part="LED1" gate="G$1" x="116.84" y="-55.88" rot="R270"/>
<instance part="U6" gate="G$1" x="-66.04" y="-5.08"/>
<instance part="U$8" gate="G$1" x="-91.44" y="15.24"/>
<instance part="U$9" gate="G$1" x="-91.44" y="-20.32"/>
<instance part="C10" gate="G$1" x="-91.44" y="-7.62"/>
<instance part="R10" gate="G$1" x="-38.1" y="5.08" rot="R90"/>
<instance part="U$31" gate="G$1" x="-38.1" y="15.24"/>
<instance part="JP3" gate="G$1" x="114.3" y="83.82" rot="R180"/>
<instance part="U2" gate="G$1" x="259.08" y="-38.1"/>
<instance part="C14" gate="G$1" x="238.76" y="-45.72" rot="R180"/>
<instance part="C15" gate="G$1" x="276.86" y="-45.72" rot="R180"/>
<instance part="R12" gate="G$1" x="287.02" y="-45.72" rot="R270"/>
<instance part="C16" gate="G$1" x="106.68" y="101.6"/>
<instance part="U$13" gate="G$1" x="106.68" y="91.44"/>
<instance part="LED2" gate="G$1" x="35.56" y="60.96" rot="R270"/>
<instance part="R13" gate="G$1" x="35.56" y="50.8" rot="R270"/>
<instance part="GND7" gate="1" x="35.56" y="35.56"/>
<instance part="LED3" gate="G$1" x="-93.98" y="-71.12" rot="R270"/>
<instance part="R14" gate="G$1" x="-93.98" y="-81.28" rot="R270"/>
<instance part="GND8" gate="1" x="-93.98" y="-91.44"/>
<instance part="R15" gate="G$1" x="-101.6" y="71.12"/>
<instance part="R16" gate="G$1" x="-111.76" y="68.58"/>
<instance part="R17" gate="G$1" x="-45.72" y="73.66"/>
<instance part="R18" gate="G$1" x="-35.56" y="71.12"/>
<instance part="R19" gate="G$1" x="-25.4" y="68.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-71.12" y1="53.34" x2="-55.88" y2="53.34" width="0.1524" layer="91"/>
<label x="-58.42" y="53.34" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="-78.74" y1="55.88" x2="-93.98" y2="55.88" width="0.1524" layer="91"/>
<label x="-93.98" y="55.88" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-71.12" y1="55.88" x2="-55.88" y2="55.88" width="0.1524" layer="91"/>
<label x="-58.42" y="55.88" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="-78.74" y1="63.5" x2="-93.98" y2="63.5" width="0.1524" layer="91"/>
<label x="-93.98" y="63.5" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="-78.74" y1="66.04" x2="-93.98" y2="66.04" width="0.1524" layer="91"/>
<label x="-93.98" y="66.04" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="K1" gate="A" pin="9"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="69.596" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="78.74" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K1" gate="A" pin="6"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="77.216" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="83.82" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<pinref part="K1" gate="A" pin="14"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="66.04" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<wire x1="77.216" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<pinref part="K1" gate="A" pin="20"/>
<wire x1="77.216" y1="66.04" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<junction x="83.82" y="73.66"/>
<junction x="83.82" y="66.04"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="0" y1="30.48" x2="0" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="-2.54" y1="30.48" x2="0" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="233.68" y1="71.12" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="233.68" y1="35.56" x2="233.68" y2="27.94" width="0.1524" layer="91"/>
<wire x1="248.92" y1="40.64" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="35.56" x2="241.3" y2="35.56" width="0.1524" layer="91"/>
<junction x="233.68" y="35.56"/>
<pinref part="DISP1" gate="G$1" pin="VSS"/>
<wire x1="241.3" y1="35.56" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="274.32" y1="71.12" x2="233.68" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="248.92" y1="35.56" x2="259.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="259.08" y1="35.56" x2="269.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="269.24" y1="35.56" x2="269.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="248.92" y="35.56"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="43.18" x2="259.08" y2="35.56" width="0.1524" layer="91"/>
<junction x="259.08" y="35.56"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="241.3" y1="43.18" x2="241.3" y2="35.56" width="0.1524" layer="91"/>
<junction x="241.3" y="35.56"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="213.36" y1="43.18" x2="213.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="35.56" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="1"/>
<wire x1="160.02" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="147.32" y1="78.74" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="COMMON2"/>
<wire x1="-60.96" y1="-73.66" x2="-60.96" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="COMMON1"/>
<wire x1="-60.96" y1="-68.58" x2="-60.96" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-66.04" x2="-58.42" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-68.58" x2="-60.96" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-60.96" y="-68.58"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="-78.74" y1="-73.66" x2="-78.74" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="-33.02" y1="-73.66" x2="-33.02" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND@1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="134.62" y1="-48.26" x2="134.62" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND@0"/>
<wire x1="134.62" y1="-53.34" x2="134.62" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-63.5" x2="134.62" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-48.26" x2="132.08" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-53.34" x2="134.62" y2="-53.34" width="0.1524" layer="91"/>
<junction x="134.62" y="-53.34"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="116.84" y1="-58.42" x2="116.84" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-63.5" x2="134.62" y2="-63.5" width="0.1524" layer="91"/>
<junction x="134.62" y="-63.5"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="142.24" y1="-20.32" x2="142.24" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@0"/>
<wire x1="139.7" y1="-20.32" x2="139.7" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-22.86" x2="142.24" y2="-22.86" width="0.1524" layer="91"/>
<junction x="142.24" y="-22.86"/>
<wire x1="142.24" y1="-22.86" x2="142.24" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="GND2"/>
<wire x1="104.14" y1="-10.16" x2="116.84" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-10.16" x2="144.78" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="GND1"/>
<wire x1="104.14" y1="-15.24" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-15.24" x2="116.84" y2="-10.16" width="0.1524" layer="91"/>
<junction x="116.84" y="-10.16"/>
<wire x1="144.78" y1="-10.16" x2="144.78" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-22.86" x2="142.24" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="GND4"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="63.5" y1="-40.64" x2="48.26" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-40.64" x2="48.26" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="GND3"/>
<wire x1="48.26" y1="-50.8" x2="48.26" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-63.5" x2="48.26" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-10.16" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-10.16" x2="48.26" y2="-40.64" width="0.1524" layer="91"/>
<junction x="48.26" y="-40.64"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="-48.26" x2="38.1" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-50.8" x2="48.26" y2="-50.8" width="0.1524" layer="91"/>
<junction x="48.26" y="-50.8"/>
<wire x1="17.78" y1="-63.5" x2="48.26" y2="-63.5" width="0.1524" layer="91"/>
<junction x="48.26" y="-63.5"/>
<pinref part="C11" gate="G$1" pin="-"/>
<wire x1="17.78" y1="-58.42" x2="17.78" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="17.78" y1="-63.5" x2="5.08" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-63.5" x2="5.08" y2="-58.42" width="0.1524" layer="91"/>
<junction x="17.78" y="-63.5"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="180.34" y1="-22.86" x2="180.34" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="GND"/>
<wire x1="248.92" y1="-5.08" x2="231.14" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-5.08" x2="231.14" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="231.14" y1="-40.64" x2="231.14" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-60.96" x2="231.14" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-40.64" x2="231.14" y2="-40.64" width="0.1524" layer="91"/>
<junction x="231.14" y="-40.64"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="-50.8" x2="238.76" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-60.96" x2="231.14" y2="-60.96" width="0.1524" layer="91"/>
<junction x="231.14" y="-60.96"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<wire x1="276.86" y1="-50.8" x2="276.86" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-60.96" x2="238.76" y2="-60.96" width="0.1524" layer="91"/>
<junction x="238.76" y="-60.96"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="287.02" y1="-50.8" x2="287.02" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-60.96" x2="276.86" y2="-60.96" width="0.1524" layer="91"/>
<junction x="276.86" y="-60.96"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="-91.44" y1="-17.78" x2="-91.44" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="GND"/>
<wire x1="-78.74" y1="-10.16" x2="-91.44" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-91.44" y="-10.16"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="-"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="99.06" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="35.56" y1="45.72" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-93.98" y1="-86.36" x2="-93.98" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-78.74" y1="50.8" x2="-93.98" y2="50.8" width="0.1524" layer="91"/>
<label x="-93.98" y="50.8" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-71.12" y1="50.8" x2="-55.88" y2="50.8" width="0.1524" layer="91"/>
<label x="-58.42" y="50.8" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="93.98" y1="109.22" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="83.82" y1="109.22" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="+"/>
<wire x1="83.82" y1="116.84" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="106.68" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<junction x="83.82" y="116.84"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="0" y1="35.56" x2="0" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="-2.54" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IN"/>
<wire x1="-68.58" y1="-58.42" x2="-78.74" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="-78.74" y1="-60.96" x2="-78.74" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="-78.74" y1="-58.42" x2="-93.98" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-58.42" x2="-93.98" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-78.74" y="-58.42"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="-93.98" y1="-58.42" x2="-93.98" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-93.98" y="-58.42"/>
</segment>
</net>
<net name="RAK_CS" class="0">
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<label x="-58.42" y="68.58" size="1.27" layer="95"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="68.58" x2="-30.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="K1" gate="A" pin="19"/>
<wire x1="69.596" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<label x="50.8" y="66.04" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="68.58" x2="-124.46" y2="68.58" width="0.1524" layer="91"/>
<label x="-124.46" y="68.58" size="1.27" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="K1" gate="A" pin="21"/>
<wire x1="69.596" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="71.12" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<label x="-17.78" y="71.12" size="1.27" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="K1" gate="A" pin="23"/>
<wire x1="69.596" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<label x="50.8" y="60.96" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="71.12" x2="-124.46" y2="71.12" width="0.1524" layer="91"/>
<label x="-124.46" y="71.12" size="1.27" layer="95"/>
</segment>
</net>
<net name="RAK_RESET" class="0">
<segment>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="-71.12" y1="73.66" x2="-50.8" y2="73.66" width="0.1524" layer="91"/>
<label x="-58.42" y="73.66" size="1.27" layer="95"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="K1" gate="A" pin="1"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="69.596" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="K1" gate="A" pin="3"/>
<wire x1="69.596" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<label x="50.8" y="86.36" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="DISP1" gate="G$1" pin="SDA"/>
<wire x1="274.32" y1="60.96" x2="228.6" y2="60.96" width="0.1524" layer="91"/>
<label x="203.2" y="60.96" size="1.778" layer="95"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="228.6" y1="60.96" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="228.6" y1="78.74" x2="228.6" y2="60.96" width="0.1524" layer="91"/>
<junction x="228.6" y="60.96"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="4"/>
<wire x1="160.02" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<label x="137.16" y="71.12" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="SDI"/>
<wire x1="-53.34" y1="-10.16" x2="-38.1" y2="-10.16" width="0.1524" layer="91"/>
<label x="-38.1" y="-10.16" size="1.27" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="K1" gate="A" pin="5"/>
<wire x1="69.596" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<label x="50.8" y="83.82" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="DISP1" gate="G$1" pin="SCL"/>
<wire x1="274.32" y1="63.5" x2="220.98" y2="63.5" width="0.1524" layer="91"/>
<label x="203.2" y="63.5" size="1.778" layer="95"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="220.98" y1="63.5" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="220.98" y1="78.74" x2="220.98" y2="63.5" width="0.1524" layer="91"/>
<junction x="220.98" y="63.5"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="3"/>
<wire x1="160.02" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<label x="137.16" y="73.66" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="SCK"/>
<wire x1="-53.34" y1="-7.62" x2="-38.1" y2="-7.62" width="0.1524" layer="91"/>
<label x="-38.1" y="-7.62" size="1.27" layer="95"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="RXD"/>
<wire x1="63.5" y1="-33.02" x2="30.48" y2="-33.02" width="0.1524" layer="91"/>
<label x="30.48" y="-33.02" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="116.84" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<label x="127" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="K1" gate="A" pin="10"/>
<wire x1="77.216" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<label x="93.98" y="78.74" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="TXD"/>
<wire x1="63.5" y1="-30.48" x2="30.48" y2="-30.48" width="0.1524" layer="91"/>
<label x="30.48" y="-30.48" size="1.27" layer="95"/>
</segment>
</net>
<net name="PG11" class="0">
<segment>
<pinref part="K1" gate="A" pin="7"/>
<wire x1="69.596" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<label x="50.8" y="81.28" size="1.27" layer="95"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="35.56" y1="81.28" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="K1" gate="A" pin="11"/>
<wire x1="69.596" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<label x="50.8" y="76.2" size="1.27" layer="95"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="K1" gate="A" pin="13"/>
<wire x1="69.596" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<label x="50.8" y="73.66" size="1.27" layer="95"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="K1" gate="A" pin="15"/>
<wire x1="69.596" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<label x="50.8" y="71.12" size="1.27" layer="95"/>
</segment>
</net>
<net name="PG8" class="0">
<segment>
<pinref part="K1" gate="A" pin="16"/>
<wire x1="77.216" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<label x="93.98" y="71.12" size="1.27" layer="95"/>
</segment>
</net>
<net name="PG9" class="0">
<segment>
<pinref part="K1" gate="A" pin="18"/>
<wire x1="77.216" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<label x="93.98" y="68.58" size="1.27" layer="95"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<pinref part="K1" gate="A" pin="12"/>
<wire x1="77.216" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="K1" gate="A" pin="2"/>
<wire x1="77.216" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="K1" gate="A" pin="4"/>
<wire x1="77.216" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="86.36" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<junction x="83.82" y="88.9"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="93.98" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="83.82" y1="106.68" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="3.3V"/>
<wire x1="241.3" y1="68.58" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
<pinref part="DISP1" gate="G$1" pin="VBAT"/>
<wire x1="241.3" y1="76.2" x2="241.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="241.3" y1="96.52" x2="241.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="274.32" y1="76.2" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
<junction x="241.3" y="76.2"/>
<pinref part="DISP1" gate="G$1" pin="VDD"/>
<wire x1="274.32" y1="68.58" x2="241.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="220.98" y1="88.9" x2="220.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="220.98" y1="96.52" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<junction x="241.3" y="96.52"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="228.6" y1="96.52" x2="241.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="228.6" y1="88.9" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<junction x="228.6" y="96.52"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="241.3" y1="68.58" x2="241.3" y2="50.8" width="0.1524" layer="91"/>
<junction x="241.3" y="68.58"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="213.36" y1="88.9" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="213.36" y1="96.52" x2="220.98" y2="96.52" width="0.1524" layer="91"/>
<junction x="220.98" y="96.52"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="2"/>
<wire x1="160.02" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="-50.8" y1="-58.42" x2="-33.02" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="3.3V"/>
<wire x1="-33.02" y1="-58.42" x2="-33.02" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="-60.96" x2="-33.02" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-33.02" y="-58.42"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="VCC"/>
<pinref part="U$3" gate="G$1" pin="3.3V"/>
<wire x1="63.5" y1="-38.1" x2="38.1" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-38.1" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="-12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-40.64" x2="38.1" y2="-38.1" width="0.1524" layer="91"/>
<junction x="38.1" y="-38.1"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-12.7" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<junction x="38.1" y="-12.7"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="U$4" gate="G$1" pin="3.3V"/>
<wire x1="121.92" y1="7.62" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="3.3V"/>
<pinref part="U6" gate="G$1" pin="VDD"/>
<wire x1="-91.44" y1="0" x2="-91.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="0" x2="-91.44" y2="0" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="-91.44" y1="-2.54" x2="-91.44" y2="0" width="0.1524" layer="91"/>
<junction x="-91.44" y="0"/>
<pinref part="U6" gate="G$1" pin="VDDIO"/>
<wire x1="-78.74" y1="-2.54" x2="-91.44" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-91.44" y="-2.54"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="U$31" gate="G$1" pin="3.3V"/>
<wire x1="-38.1" y1="10.16" x2="-38.1" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="274.32" y1="86.36" x2="264.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="DISP1" gate="G$1" pin="C2+"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="274.32" y1="78.74" x2="264.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="DISP1" gate="G$1" pin="C1-"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="274.32" y1="81.28" x2="251.46" y2="81.28" width="0.1524" layer="91"/>
<wire x1="251.46" y1="81.28" x2="251.46" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="251.46" y1="78.74" x2="256.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="DISP1" gate="G$1" pin="C1+"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="256.54" y1="86.36" x2="251.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="251.46" y1="86.36" x2="251.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="251.46" y1="83.82" x2="274.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="DISP1" gate="G$1" pin="C2-"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="248.92" y1="58.42" x2="248.92" y2="50.8" width="0.1524" layer="91"/>
<pinref part="DISP1" gate="G$1" pin="IREF"/>
<wire x1="274.32" y1="58.42" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="VCC"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="274.32" y1="53.34" x2="269.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="269.24" y1="53.34" x2="269.24" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="VCOMH"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="274.32" y1="55.88" x2="259.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="259.08" y1="55.88" x2="259.08" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST_OLED" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="RES#"/>
<wire x1="274.32" y1="66.04" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="213.36" y1="78.74" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="213.36" y1="66.04" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
<junction x="213.36" y="66.04"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="TIMEPULSE"/>
<pinref part="U$2" gate="G$1" pin="SIGNAL"/>
<wire x1="104.14" y1="-35.56" x2="116.84" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-35.56" x2="127" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="127" y1="-35.56" x2="127" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="116.84" y1="-38.1" x2="116.84" y2="-35.56" width="0.1524" layer="91"/>
<junction x="116.84" y="-35.56"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="RF_IN"/>
<pinref part="U$1" gate="G$1" pin="SIGNAL"/>
<wire x1="104.14" y1="-12.7" x2="134.62" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="FB1" gate="G$1" pin="P$2"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="-5.08" x2="180.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-5.08" x2="180.34" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-12.7" x2="180.34" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-12.7" x2="180.34" y2="-12.7" width="0.1524" layer="91"/>
<junction x="134.62" y="-12.7"/>
<junction x="180.34" y="-12.7"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="USB_DP"/>
<wire x1="104.14" y1="-27.94" x2="114.3" y2="-27.94" width="0.1524" layer="91"/>
<label x="111.76" y="-27.94" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="205.74" y1="-17.78" x2="200.66" y2="-17.78" width="0.1524" layer="91"/>
<label x="200.66" y="-17.78" size="1.27" layer="95"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="USB_DM"/>
<wire x1="104.14" y1="-30.48" x2="114.3" y2="-30.48" width="0.1524" layer="91"/>
<label x="111.76" y="-30.48" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="205.74" y1="-5.08" x2="200.66" y2="-5.08" width="0.1524" layer="91"/>
<label x="200.66" y="-5.08" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="FB1" gate="G$1" pin="P$1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="165.1" y1="-5.08" x2="157.48" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="VCC_RF"/>
<wire x1="104.14" y1="-17.78" x2="127" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="127" y1="-17.78" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="127" y1="-5.08" x2="147.32" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="RESET_N"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-20.32" x2="121.92" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-20.32" x2="121.92" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-30.48" x2="17.78" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="V_BCKP"/>
<wire x1="17.78" y1="-35.56" x2="17.78" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-35.56" x2="17.78" y2="-35.56" width="0.1524" layer="91"/>
<junction x="17.78" y="-35.56"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="D-"/>
<wire x1="248.92" y1="-10.16" x2="218.44" y2="-10.16" width="0.1524" layer="91"/>
<label x="223.52" y="-10.16" size="1.27" layer="95"/>
<wire x1="218.44" y1="-10.16" x2="218.44" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="218.44" y1="-5.08" x2="215.9" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="D+"/>
<wire x1="248.92" y1="-12.7" x2="218.44" y2="-12.7" width="0.1524" layer="91"/>
<label x="223.52" y="-12.7" size="1.27" layer="95"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="215.9" y1="-17.78" x2="218.44" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-17.78" x2="218.44" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="+"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-50.8" x2="17.78" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="17.78" y1="-48.26" x2="5.08" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-48.26" x2="5.08" y2="-50.8" width="0.1524" layer="91"/>
<junction x="17.78" y="-48.26"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="116.84" y1="-50.8" x2="116.84" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="CSB"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="-2.54" x2="-38.1" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-2.54" x2="-38.1" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NEO_TX" class="0">
<segment>
<pinref part="K1" gate="A" pin="8"/>
<wire x1="77.216" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<label x="93.98" y="81.28" size="1.27" layer="95"/>
<pinref part="JP3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="VBUS"/>
<wire x1="248.92" y1="-15.24" x2="238.76" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-15.24" x2="238.76" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="IN"/>
<wire x1="238.76" y1="-35.56" x2="248.92" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="248.92" y1="-38.1" x2="238.76" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-38.1" x2="238.76" y2="-35.56" width="0.1524" layer="91"/>
<junction x="238.76" y="-35.56"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="238.76" y1="-43.18" x2="238.76" y2="-38.1" width="0.1524" layer="91"/>
<junction x="238.76" y="-38.1"/>
</segment>
</net>
<net name="VDD_USB" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="VDD_USB"/>
<wire x1="104.14" y1="-25.4" x2="114.3" y2="-25.4" width="0.1524" layer="91"/>
<label x="111.76" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="OUT"/>
<wire x1="269.24" y1="-35.56" x2="276.86" y2="-35.56" width="0.1524" layer="91"/>
<label x="292.1" y="-35.56" size="1.778" layer="95"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="276.86" y1="-35.56" x2="287.02" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-35.56" x2="302.26" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-43.18" x2="276.86" y2="-35.56" width="0.1524" layer="91"/>
<junction x="276.86" y="-35.56"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="287.02" y1="-40.64" x2="287.02" y2="-35.56" width="0.1524" layer="91"/>
<junction x="287.02" y="-35.56"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="35.56" y1="55.88" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="-93.98" y1="-76.2" x2="-93.98" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RAK_MISO" class="0">
<segment>
<pinref part="JP1" gate="A" pin="17"/>
<label x="-58.42" y="71.12" size="1.27" layer="95"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="71.12" x2="-40.64" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RAK_SCK" class="0">
<segment>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="-78.74" y1="71.12" x2="-96.52" y2="71.12" width="0.1524" layer="91"/>
<label x="-93.98" y="71.12" size="1.27" layer="95"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RAK_MOSI" class="0">
<segment>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="-78.74" y1="68.58" x2="-106.68" y2="68.58" width="0.1524" layer="91"/>
<label x="-93.98" y="68.58" size="1.27" layer="95"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="68.58" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<label x="-17.78" y="68.58" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="K1" gate="A" pin="24"/>
<wire x1="77.216" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<label x="93.98" y="60.96" size="1.27" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="73.66" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
<label x="-17.78" y="73.66" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="K1" gate="A" pin="22"/>
<wire x1="77.216" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<label x="93.98" y="63.5" size="1.27" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,274.32,76.2,DISP1,VBAT,3.3V,,,"/>
<approved hash="204,1,274.32,73.66,DISP1,VBREF,,,,"/>
<approved hash="104,1,274.32,53.34,DISP1,VCC,N$5,,,"/>
<approved hash="104,1,274.32,55.88,DISP1,VCOMH,N$10,,,"/>
<approved hash="104,1,274.32,68.58,DISP1,VDD,3.3V,,,"/>
<approved hash="104,1,274.32,71.12,DISP1,VSS,GND,,,"/>
<approved hash="202,1,104.14,-38.1,M1,D_SEL,,,,"/>
<approved hash="202,1,104.14,-33.02,M1,EXTINT,,,,"/>
<approved hash="104,1,215.9,-58.42,CN1,VBUS,N$16,,,"/>
<approved hash="104,1,-78.74,0,U6,VDD,3.3V,,,"/>
<approved hash="104,1,-78.74,-2.54,U6,VDDIO,3.3V,,,"/>
<approved hash="106,1,69.596,88.9,+3V3,,,,,"/>
<approved hash="106,1,60.96,93.98,+3V3,,,,,"/>
<approved hash="106,1,69.596,76.2,PA0,,,,,"/>
<approved hash="106,1,69.596,73.66,PA2,,,,,"/>
<approved hash="106,1,69.596,71.12,PA3,,,,,"/>
<approved hash="106,1,77.216,76.2,PA6,,,,,"/>
<approved hash="106,1,77.216,71.12,PG8,,,,,"/>
<approved hash="106,1,77.216,68.58,PG9,,,,,"/>
<approved hash="113,1,94.2171,109.351,JP2,,,,,"/>
<approved hash="113,1,19.4064,-54.61,C11,,,,,"/>
<approved hash="113,1,6.01021,-54.61,C3,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, Eagle supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
</compatibility>
</eagle>
