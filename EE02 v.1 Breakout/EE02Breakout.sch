<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<library name="EE">
<packages>
<package name="EE02">
<description>EE02 Lora Module</description>
<smd name="P$34" x="-3.75" y="6.25" dx="2.5" dy="0.625" layer="1"/>
<smd name="P$35" x="-3.75" y="5" dx="2.5" dy="0.625" layer="1"/>
<smd name="P$36" x="-3.75" y="3.75" dx="2.5" dy="0.625" layer="1"/>
<smd name="P$37" x="-3.75" y="2.5" dx="2.5" dy="0.625" layer="1"/>
<smd name="P$33" x="-1.25" y="8.75" dx="0.625" dy="2.5" layer="1"/>
<smd name="P$32" x="0" y="8.75" dx="0.625" dy="2.5" layer="1"/>
<smd name="P$31" x="1.25" y="8.75" dx="0.625" dy="2.5" layer="1"/>
<smd name="P$30" x="2.5" y="8.75" dx="0.625" dy="2.5" layer="1"/>
<smd name="P$29" x="3.75" y="8.75" dx="0.625" dy="2.5" layer="1"/>
<smd name="P$28" x="5" y="8.75" dx="0.625" dy="2.5" layer="1"/>
<smd name="P$27" x="6.25" y="8.75" dx="0.625" dy="2.5" layer="1"/>
<smd name="P$26" x="7.5" y="8.75" dx="0.625" dy="2.5" layer="1"/>
<smd name="P$25" x="8.75" y="8.75" dx="0.625" dy="2.5" layer="1"/>
<smd name="P$24" x="10" y="8.75" dx="0.625" dy="2.5" layer="1"/>
<smd name="P$23" x="11.25" y="8.75" dx="0.625" dy="2.5" layer="1"/>
<smd name="P$22" x="12.5" y="8.75" dx="0.625" dy="2.5" layer="1"/>
<smd name="P$21" x="13.75" y="8.75" dx="0.625" dy="2.5" layer="1"/>
<smd name="P$20" x="15" y="8.75" dx="0.625" dy="2.5" layer="1"/>
<smd name="P$19" x="16.25" y="8.75" dx="0.625" dy="2.5" layer="1"/>
<smd name="P$18" x="17.5" y="8.75" dx="0.625" dy="2.5" layer="1"/>
<smd name="P$17" x="18.75" y="8.75" dx="0.625" dy="2.5" layer="1"/>
<smd name="P$16" x="20" y="8.75" dx="0.625" dy="2.5" layer="1"/>
<smd name="P$15" x="21.25" y="8.75" dx="0.625" dy="2.5" layer="1"/>
<smd name="P$14" x="23.75" y="6.25" dx="2.5" dy="0.625" layer="1"/>
<smd name="P$13" x="23.75" y="5" dx="2.5" dy="0.625" layer="1"/>
<smd name="P$12" x="23.75" y="3.75" dx="2.5" dy="0.625" layer="1"/>
<smd name="P$11" x="23.75" y="2.5" dx="2.5" dy="0.625" layer="1"/>
<smd name="P$10" x="23.75" y="1.25" dx="2.5" dy="0.625" layer="1"/>
<smd name="P$9" x="23.75" y="0" dx="2.5" dy="0.625" layer="1"/>
<smd name="P$8" x="23.75" y="-1.25" dx="2.5" dy="0.625" layer="1"/>
<smd name="P$7" x="23.75" y="-2.5" dx="2.5" dy="0.625" layer="1"/>
<smd name="P$6" x="23.75" y="-3.75" dx="2.5" dy="0.625" layer="1"/>
<smd name="P$5" x="23.75" y="-5" dx="2.5" dy="0.625" layer="1"/>
<smd name="P$4" x="23.75" y="-6.25" dx="2.5" dy="0.625" layer="1"/>
<smd name="P$3" x="23.75" y="-7.5" dx="2.5" dy="0.625" layer="1"/>
<smd name="P$2" x="23.75" y="-8.75" dx="2.5" dy="0.625" layer="1"/>
<smd name="P$1" x="23.75" y="-10" dx="2.5" dy="0.625" layer="1"/>
<smd name="P$38" x="-3.75" y="-17.5" dx="2.5" dy="0.625" layer="1"/>
<smd name="P$39" x="7.5" y="-30" dx="0.625" dy="2.5" layer="1"/>
<wire x1="-3.75" y1="8.75" x2="-3.75" y2="-30" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-30" x2="23.75" y2="-30" width="0.127" layer="21"/>
<wire x1="23.75" y1="-30" x2="23.75" y2="8.75" width="0.127" layer="21"/>
<wire x1="23.75" y1="8.75" x2="-3.75" y2="8.75" width="0.127" layer="25"/>
<text x="7.5" y="-10" size="1.27" layer="25">EE02</text>
</package>
<package name="NRF52-P19-CONNECTOR">
<smd name="VCC" x="-15.24" y="11.43" dx="2.54" dy="0.635" layer="1"/>
<smd name="GND" x="-15.24" y="10.16" dx="2.54" dy="0.635" layer="1"/>
<smd name="GND$5" x="-15.24" y="8.89" dx="2.54" dy="0.635" layer="1"/>
<smd name="NC" x="-15.24" y="7.62" dx="2.54" dy="0.635" layer="1"/>
<smd name="GND_DETECT" x="-15.24" y="6.35" dx="2.54" dy="0.635" layer="1"/>
<smd name="SWDIO" x="-11.43" y="11.43" dx="2.54" dy="0.635" layer="1"/>
<smd name="SWDCLK" x="-11.43" y="10.16" dx="2.54" dy="0.635" layer="1"/>
<smd name="SWO" x="-11.43" y="8.89" dx="2.54" dy="0.635" layer="1"/>
<smd name="NC$8" x="-11.43" y="7.62" dx="2.54" dy="0.635" layer="1"/>
<smd name="RESET" x="-11.43" y="6.35" dx="2.54" dy="0.635" layer="1"/>
<text x="-15.24" y="13.97" size="1.016" layer="25">Debug</text>
<wire x1="-13.335" y1="5.715" x2="-13.335" y2="12.065" width="0.127" layer="21"/>
<wire x1="-13.335" y1="5.715" x2="-15.24" y2="5.715" width="0.127" layer="21"/>
<wire x1="-15.24" y1="5.715" x2="-15.24" y2="4.7625" width="0.127" layer="21"/>
<wire x1="-15.24" y1="4.7625" x2="-10.16" y2="4.7625" width="0.127" layer="21"/>
<wire x1="-13.335" y1="12.065" x2="-15.24" y2="12.065" width="0.127" layer="21"/>
<wire x1="-15.24" y1="12.065" x2="-15.24" y2="13.0175" width="0.127" layer="21"/>
<wire x1="-15.24" y1="13.0175" x2="-10.16" y2="13.0175" width="0.127" layer="21"/>
</package>
<package name="BRH1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1_MOSI" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2_MISO" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3_CLK" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4_SDA" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5_SCL" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6_GPS_RX" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7_GPS_TX" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8_GPS_CS" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9_GPS_INT" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10_CS_AG" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11_VCC" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12_GND" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<text x="-13.97" y="-5.08" size="0.8128" layer="21" rot="R90">MOSI</text>
<text x="-11.43" y="-5.08" size="0.8128" layer="21" rot="R90">MISO</text>
<text x="-8.89" y="-5.08" size="0.8128" layer="21" rot="R90">CLK</text>
<text x="-6.35" y="-5.08" size="0.8128" layer="21" rot="R90">SDA</text>
<text x="-3.81" y="-5.08" size="0.8128" layer="21" rot="R90">SCL</text>
<text x="-1.27" y="-5.08" size="0.8128" layer="21" rot="R90">GPSRX</text>
<text x="1.27" y="-5.08" size="0.8128" layer="21" rot="R90">GPSTX</text>
<text x="3.81" y="-5.08" size="0.8128" layer="21" rot="R90">GPSCS</text>
<text x="6.35" y="-5.08" size="0.8128" layer="21" rot="R90">GPSINT</text>
<text x="8.89" y="-5.08" size="0.8128" layer="21" rot="R90">CS AG</text>
<text x="11.43" y="-5.08" size="0.8128" layer="21" rot="R90">VCC</text>
<text x="13.97" y="-5.08" size="0.8128" layer="21" rot="R90">GND</text>
</package>
<package name="BRH2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1_SWDIO" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2_SWDCLK" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3_DRDY_M" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4_SWO" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5_INT_M" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6_INT1_AG" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7_INT2_AG" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8_NFC2" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9_NFC1" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10_DEN_AG" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11_CS_M" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12_P0.03" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<text x="-13.97" y="1.905" size="0.8128" layer="21" rot="R90">SWDIO</text>
<text x="-11.43" y="1.905" size="0.8128" layer="21" rot="R90">SWDCLK</text>
<text x="-8.89" y="1.905" size="0.8128" layer="21" rot="R90">DRDY M</text>
<text x="-6.35" y="1.905" size="0.8128" layer="21" rot="R90">SWO</text>
<text x="-3.81" y="1.905" size="0.8128" layer="21" rot="R90">INT M</text>
<text x="-1.27" y="1.905" size="0.8128" layer="21" rot="R90">INT1 AG</text>
<text x="1.27" y="1.905" size="0.8128" layer="21" rot="R90">INT2 AG</text>
<text x="3.81" y="1.905" size="0.8128" layer="21" rot="R90">NFC2</text>
<text x="6.35" y="1.905" size="0.8128" layer="21" rot="R90">NFC1</text>
<text x="8.89" y="1.905" size="0.8128" layer="21" rot="R90">DEN AG</text>
<text x="11.43" y="1.905" size="0.8128" layer="21" rot="R90">CS_M</text>
<text x="13.97" y="1.905" size="0.8128" layer="21" rot="R90">P0.03</text>
</package>
</packages>
<symbols>
<symbol name="EE02">
<description>EE02 LoRA Module</description>
<wire x1="33.02" y1="25.4" x2="-20.32" y2="25.4" width="0.254" layer="94"/>
<pin name="GND@1" x="-25.4" y="22.86" length="middle"/>
<pin name="GND@2" x="-25.4" y="20.32" length="middle"/>
<pin name="VDD@3" x="-25.4" y="17.78" length="middle"/>
<pin name="GND@4" x="-25.4" y="15.24" length="middle"/>
<pin name="P0.23_SPI_MOSI" x="-25.4" y="12.7" length="middle"/>
<pin name="P0.24_SPI_MISO" x="-25.4" y="10.16" length="middle"/>
<pin name="P0.25_SPI_CLK" x="-25.4" y="7.62" length="middle"/>
<pin name="P0.26_I2C_SDA" x="-25.4" y="5.08" length="middle"/>
<pin name="P0.27_I2C_SCL" x="-25.4" y="2.54" length="middle"/>
<pin name="P0.28_GPS_RX" x="-25.4" y="0" length="middle"/>
<pin name="P0.29_GPS_TX" x="-25.4" y="-2.54" length="middle"/>
<pin name="GND@12" x="-25.4" y="-5.08" length="middle"/>
<pin name="GND@13" x="-25.4" y="-7.62" length="middle"/>
<pin name="GND@14" x="-25.4" y="-10.16" length="middle"/>
<pin name="VDD@15" x="-25.4" y="-12.7" length="middle"/>
<pin name="GND@16" x="-25.4" y="-15.24" length="middle"/>
<pin name="P0.03" x="-25.4" y="-17.78" length="middle"/>
<pin name="P0.04_GPS_CS" x="-25.4" y="-20.32" length="middle"/>
<pin name="P0.05_MEMS_CS_AG" x="-25.4" y="-22.86" length="middle"/>
<pin name="P0.06_MEMS_CS_M" x="-25.4" y="-25.4" length="middle"/>
<wire x1="-20.32" y1="25.4" x2="-20.32" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-27.94" x2="33.02" y2="-27.94" width="0.254" layer="94"/>
<wire x1="33.02" y1="-27.94" x2="33.02" y2="25.4" width="0.254" layer="94"/>
<pin name="P0.07MEMS_DEN_AG" x="35.56" y="-25.4" length="middle" rot="R180"/>
<pin name="P0.08_GPS_INT" x="35.56" y="-22.86" length="middle" rot="R180"/>
<pin name="NFC1" x="35.56" y="-20.32" length="middle" rot="R180"/>
<pin name="NFC2" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="P0.11_MEMS_INT2_AG" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="P0.12_MEMS_INT1_AG" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="P0.17_MEMS_IN_M" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="P0.18_SWO" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="P0.21_MEMS_DRDY_M" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="SWDCLK" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="SWDIO" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="GND@32" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="VDD@33" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="GND@34" x="35.56" y="7.62" length="middle" rot="R180"/>
<pin name="GND@35" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="VDD@36" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="GND@37" x="35.56" y="15.24" length="middle" rot="R180"/>
<pin name="GND@38" x="35.56" y="17.78" length="middle" rot="R180"/>
<pin name="GND@39" x="35.56" y="20.32" length="middle" rot="R180"/>
</symbol>
<symbol name="DEBUGHEADER">
<pin name="VCC" x="-15.24" y="25.4" length="middle" rot="R180"/>
<pin name="GND" x="-15.24" y="22.86" length="middle" rot="R180"/>
<pin name="GND$5" x="-15.24" y="20.32" length="middle" rot="R180"/>
<pin name="NC" x="-15.24" y="17.78" length="middle" rot="R180"/>
<pin name="GND$9" x="-15.24" y="15.24" length="middle" rot="R180"/>
<pin name="SWDIO" x="-45.72" y="25.4" length="middle"/>
<pin name="SWDCLK" x="-45.72" y="22.86" length="middle"/>
<pin name="SWO" x="-45.72" y="20.32" length="middle"/>
<pin name="NC$8" x="-45.72" y="17.78" length="middle"/>
<pin name="RESET" x="-45.72" y="15.24" length="middle"/>
<wire x1="-40.64" y1="27.94" x2="-40.64" y2="12.7" width="0.254" layer="94"/>
<wire x1="-40.64" y1="12.7" x2="-20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="-20.32" y1="27.94" x2="-40.64" y2="27.94" width="0.254" layer="94"/>
</symbol>
<symbol name="BREAKOUT_HEADER_1">
<wire x1="3.81" y1="-15.24" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-1.27" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1_MOSI" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2_MISO" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3_CLK" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4_SDA" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5_SCL" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6_GPS_RX" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7_GPS_TX" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8_GPS_CS" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9_GPS_INT" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10_CS_AG" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11_3V" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12_GND" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="BREAKOUT_HEADER_2">
<wire x1="3.81" y1="-15.24" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-1.27" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1_SWDIO" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2_SWDCLK" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3_DRDY_M" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4_SWO" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5_INT_M" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6_INT1_AG" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7_INT2_AG" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8_NFC2" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9_NFC1" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10_DEN_AG" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11_CS_M" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12_P0.03" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EE02">
<description>EE02 Lora Module</description>
<gates>
<gate name="G$1" symbol="EE02" x="7.62" y="0"/>
</gates>
<devices>
<device name="" package="EE02">
<connects>
<connect gate="G$1" pin="GND@1" pad="P$1"/>
<connect gate="G$1" pin="GND@12" pad="P$12"/>
<connect gate="G$1" pin="GND@13" pad="P$13"/>
<connect gate="G$1" pin="GND@14" pad="P$14"/>
<connect gate="G$1" pin="GND@16" pad="P$16"/>
<connect gate="G$1" pin="GND@2" pad="P$2"/>
<connect gate="G$1" pin="GND@32" pad="P$32"/>
<connect gate="G$1" pin="GND@34" pad="P$34"/>
<connect gate="G$1" pin="GND@35" pad="P$35"/>
<connect gate="G$1" pin="GND@37" pad="P$37"/>
<connect gate="G$1" pin="GND@38" pad="P$38"/>
<connect gate="G$1" pin="GND@39" pad="P$39"/>
<connect gate="G$1" pin="GND@4" pad="P$4"/>
<connect gate="G$1" pin="NFC1" pad="P$23"/>
<connect gate="G$1" pin="NFC2" pad="P$24"/>
<connect gate="G$1" pin="P0.03" pad="P$17"/>
<connect gate="G$1" pin="P0.04_GPS_CS" pad="P$18"/>
<connect gate="G$1" pin="P0.05_MEMS_CS_AG" pad="P$19"/>
<connect gate="G$1" pin="P0.06_MEMS_CS_M" pad="P$20"/>
<connect gate="G$1" pin="P0.07MEMS_DEN_AG" pad="P$21"/>
<connect gate="G$1" pin="P0.08_GPS_INT" pad="P$22"/>
<connect gate="G$1" pin="P0.11_MEMS_INT2_AG" pad="P$25"/>
<connect gate="G$1" pin="P0.12_MEMS_INT1_AG" pad="P$26"/>
<connect gate="G$1" pin="P0.17_MEMS_IN_M" pad="P$27"/>
<connect gate="G$1" pin="P0.18_SWO" pad="P$28"/>
<connect gate="G$1" pin="P0.21_MEMS_DRDY_M" pad="P$29"/>
<connect gate="G$1" pin="P0.23_SPI_MOSI" pad="P$5"/>
<connect gate="G$1" pin="P0.24_SPI_MISO" pad="P$6"/>
<connect gate="G$1" pin="P0.25_SPI_CLK" pad="P$7"/>
<connect gate="G$1" pin="P0.26_I2C_SDA" pad="P$8"/>
<connect gate="G$1" pin="P0.27_I2C_SCL" pad="P$9"/>
<connect gate="G$1" pin="P0.28_GPS_RX" pad="P$10"/>
<connect gate="G$1" pin="P0.29_GPS_TX" pad="P$11"/>
<connect gate="G$1" pin="SWDCLK" pad="P$30"/>
<connect gate="G$1" pin="SWDIO" pad="P$31"/>
<connect gate="G$1" pin="VDD@15" pad="P$15"/>
<connect gate="G$1" pin="VDD@3" pad="P$3"/>
<connect gate="G$1" pin="VDD@33" pad="P$33"/>
<connect gate="G$1" pin="VDD@36" pad="P$36"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DEBUGHEADER">
<description>DEBUG HEADER</description>
<gates>
<gate name="G$1" symbol="DEBUGHEADER" x="35.56" y="-20.32"/>
</gates>
<devices>
<device name="" package="NRF52-P19-CONNECTOR">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND$5" pad="GND$5"/>
<connect gate="G$1" pin="GND$9" pad="GND_DETECT"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NC$8" pad="NC$8"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="SWDCLK" pad="SWDCLK"/>
<connect gate="G$1" pin="SWDIO" pad="SWDIO"/>
<connect gate="G$1" pin="SWO" pad="SWO"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BREAKOUT_HEADER_1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="BREAKOUT_HEADER_1" x="0" y="0"/>
</gates>
<devices>
<device name="BREAKOUT_HEADER_2" package="BRH1">
<connects>
<connect gate="1" pin="10_CS_AG" pad="10_CS_AG"/>
<connect gate="1" pin="11_3V" pad="11_VCC"/>
<connect gate="1" pin="12_GND" pad="12_GND"/>
<connect gate="1" pin="1_MOSI" pad="1_MOSI"/>
<connect gate="1" pin="2_MISO" pad="2_MISO"/>
<connect gate="1" pin="3_CLK" pad="3_CLK"/>
<connect gate="1" pin="4_SDA" pad="4_SDA"/>
<connect gate="1" pin="5_SCL" pad="5_SCL"/>
<connect gate="1" pin="6_GPS_RX" pad="6_GPS_RX"/>
<connect gate="1" pin="7_GPS_TX" pad="7_GPS_TX"/>
<connect gate="1" pin="8_GPS_CS" pad="8_GPS_CS"/>
<connect gate="1" pin="9_GPS_INT" pad="9_GPS_INT"/>
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
<deviceset name="BREAKOUT_HEADER_2">
<gates>
<gate name="G$1" symbol="BREAKOUT_HEADER_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BRH2">
<connects>
<connect gate="G$1" pin="10_DEN_AG" pad="10_DEN_AG"/>
<connect gate="G$1" pin="11_CS_M" pad="11_CS_M"/>
<connect gate="G$1" pin="12_P0.03" pad="12_P0.03"/>
<connect gate="G$1" pin="1_SWDIO" pad="1_SWDIO"/>
<connect gate="G$1" pin="2_SWDCLK" pad="2_SWDCLK"/>
<connect gate="G$1" pin="3_DRDY_M" pad="3_DRDY_M"/>
<connect gate="G$1" pin="4_SWO" pad="4_SWO"/>
<connect gate="G$1" pin="5_INT_M" pad="5_INT_M"/>
<connect gate="G$1" pin="6_INT1_AG" pad="6_INT1_AG"/>
<connect gate="G$1" pin="7_INT2_AG" pad="7_INT2_AG"/>
<connect gate="G$1" pin="8_NFC2" pad="8_NFC2"/>
<connect gate="G$1" pin="9_NFC1" pad="9_NFC1"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" prefix="P+">
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
<part name="U$1" library="EE" deviceset="EE02" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="U$2" library="EE" deviceset="DEBUGHEADER" device=""/>
<part name="SV1" library="EE" deviceset="BREAKOUT_HEADER_1" device="BREAKOUT_HEADER_2"/>
<part name="U$3" library="EE" deviceset="BREAKOUT_HEADER_2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="63.5" y="53.34"/>
<instance part="GND1" gate="1" x="111.76" y="15.24"/>
<instance part="GND2" gate="1" x="27.94" y="15.24"/>
<instance part="P+1" gate="VCC" x="33.02" y="88.9"/>
<instance part="P+2" gate="VCC" x="106.68" y="96.52"/>
<instance part="GND4" gate="1" x="119.38" y="68.58"/>
<instance part="U$2" gate="G$1" x="116.84" y="66.04" rot="MR0"/>
<instance part="SV1" gate="1" x="2.54" y="88.9" rot="R270"/>
<instance part="U$3" gate="G$1" x="200.66" y="63.5" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="38.1" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="48.26" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="45.72" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="38.1" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<junction x="27.94" y="73.66"/>
<pinref part="U$1" gate="G$1" pin="GND@4"/>
<wire x1="38.1" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<junction x="27.94" y="68.58"/>
<pinref part="U$1" gate="G$1" pin="GND@12"/>
<wire x1="38.1" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="27.94" y="48.26"/>
<pinref part="U$1" gate="G$1" pin="GND@13"/>
<wire x1="38.1" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<junction x="27.94" y="45.72"/>
<pinref part="U$1" gate="G$1" pin="GND@14"/>
<wire x1="38.1" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<junction x="27.94" y="43.18"/>
<pinref part="U$1" gate="G$1" pin="GND@16"/>
<wire x1="38.1" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="27.94" y="38.1"/>
<pinref part="SV1" gate="1" pin="12_GND"/>
<wire x1="17.78" y1="81.28" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="17.78" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<junction x="27.94" y="20.32"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@39"/>
<wire x1="99.06" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@38"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="68.58" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="111.76" y1="63.5" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="60.96" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<junction x="111.76" y="71.12"/>
<pinref part="U$1" gate="G$1" pin="GND@37"/>
<wire x1="99.06" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<junction x="111.76" y="68.58"/>
<pinref part="U$1" gate="G$1" pin="GND@35"/>
<wire x1="99.06" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<junction x="111.76" y="63.5"/>
<pinref part="U$1" gate="G$1" pin="GND@34"/>
<wire x1="99.06" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<junction x="111.76" y="60.96"/>
<pinref part="U$1" gate="G$1" pin="GND@32"/>
<wire x1="99.06" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<junction x="111.76" y="55.88"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND$9"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="132.08" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND$5"/>
<wire x1="132.08" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<junction x="119.38" y="81.28"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="88.9" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<junction x="119.38" y="86.36"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD@3"/>
<wire x1="38.1" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD@15"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="40.64" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<junction x="33.02" y="71.12"/>
<pinref part="SV1" gate="1" pin="11_3V"/>
<wire x1="15.24" y1="81.28" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="15.24" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<junction x="33.02" y="78.74"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD@36"/>
<wire x1="99.06" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD@33"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<junction x="106.68" y="66.04"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="132.08" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<junction x="106.68" y="91.44"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SV1" gate="1" pin="10_CS_AG"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P0.05_MEMS_CS_AG"/>
<wire x1="12.7" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SV1" gate="1" pin="9_GPS_INT"/>
<wire x1="10.16" y1="81.28" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="10.16" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="22.86" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P0.08_GPS_INT"/>
<wire x1="106.68" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SV1" gate="1" pin="8_GPS_CS"/>
<wire x1="7.62" y1="81.28" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P0.04_GPS_CS"/>
<wire x1="7.62" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SV1" gate="1" pin="7_GPS_TX"/>
<wire x1="5.08" y1="81.28" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P0.29_GPS_TX"/>
<wire x1="5.08" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SV1" gate="1" pin="6_GPS_RX"/>
<wire x1="2.54" y1="81.28" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P0.28_GPS_RX"/>
<wire x1="2.54" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SV1" gate="1" pin="5_SCL"/>
<wire x1="0" y1="81.28" x2="0" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P0.27_I2C_SCL"/>
<wire x1="0" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SV1" gate="1" pin="4_SDA"/>
<wire x1="-2.54" y1="81.28" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P0.26_I2C_SDA"/>
<wire x1="-2.54" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SV1" gate="1" pin="3_CLK"/>
<wire x1="-5.08" y1="81.28" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P0.25_SPI_CLK"/>
<wire x1="-5.08" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SV1" gate="1" pin="2_MISO"/>
<wire x1="-7.62" y1="81.28" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P0.24_SPI_MISO"/>
<wire x1="-7.62" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SV1" gate="1" pin="1_MOSI"/>
<wire x1="-10.16" y1="81.28" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P0.23_SPI_MOSI"/>
<wire x1="-10.16" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SWDIO"/>
<wire x1="99.06" y1="53.34" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="1_SWDIO"/>
<wire x1="175.26" y1="53.34" x2="187.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="187.96" y1="53.34" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SWDIO"/>
<wire x1="162.56" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="175.26" y1="91.44" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<junction x="175.26" y="53.34"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SWDCLK"/>
<wire x1="99.06" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="2_SWDCLK"/>
<wire x1="170.18" y1="50.8" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="190.5" y1="50.8" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SWDCLK"/>
<wire x1="162.56" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="170.18" y1="88.9" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<junction x="170.18" y="50.8"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P0.21_MEMS_DRDY_M"/>
<wire x1="99.06" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="3_DRDY_M"/>
<wire x1="162.56" y1="48.26" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="193.04" y1="48.26" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RESET"/>
<wire x1="162.56" y1="81.28" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<junction x="162.56" y="48.26"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P0.18_SWO"/>
<wire x1="99.06" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="4_SWO"/>
<wire x1="165.1" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="45.72" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SWO"/>
<wire x1="162.56" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="165.1" y1="86.36" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<junction x="165.1" y="45.72"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P0.17_MEMS_IN_M"/>
<pinref part="U$3" gate="G$1" pin="5_INT_M"/>
<wire x1="99.06" y1="43.18" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="198.12" y1="43.18" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P0.12_MEMS_INT1_AG"/>
<pinref part="U$3" gate="G$1" pin="6_INT1_AG"/>
<wire x1="99.06" y1="40.64" x2="200.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="200.66" y1="40.64" x2="200.66" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P0.11_MEMS_INT2_AG"/>
<pinref part="U$3" gate="G$1" pin="7_INT2_AG"/>
<wire x1="99.06" y1="38.1" x2="203.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="203.2" y1="38.1" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="NFC2"/>
<pinref part="U$3" gate="G$1" pin="8_NFC2"/>
<wire x1="99.06" y1="35.56" x2="205.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="35.56" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="NFC1"/>
<pinref part="U$3" gate="G$1" pin="9_NFC1"/>
<wire x1="99.06" y1="33.02" x2="208.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="208.28" y1="33.02" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P0.03"/>
<wire x1="38.1" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="12_P0.03"/>
<wire x1="33.02" y1="20.32" x2="215.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="20.32" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P0.07MEMS_DEN_AG"/>
<pinref part="U$3" gate="G$1" pin="10_DEN_AG"/>
<wire x1="99.06" y1="27.94" x2="210.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="27.94" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P0.06_MEMS_CS_M"/>
<wire x1="38.1" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="27.94" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="11_CS_M"/>
<wire x1="35.56" y1="17.78" x2="213.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="17.78" x2="213.36" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
