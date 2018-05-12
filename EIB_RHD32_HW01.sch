<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.0">
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
<layer number="250" name="information" color="12" fill="2" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="omnetics">
<packages>
<package name="A79022-001_MALE_90º">
<wire x1="-6.5405" y1="0" x2="6.6675" y2="0" width="0" layer="52"/>
<wire x1="-6.5405" y1="4.3942" x2="6.6675" y2="4.3942" width="0.127" layer="51"/>
<circle x="-5.3975" y="3.81" radius="0.254" width="0" layer="51"/>
<smd name="P1" x="-5.3975" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<text x="-6.1595" y="-2.3495" size="0.6096" layer="25" ratio="12" rot="R180">&gt;NAME</text>
<text x="-6.1595" y="-1.397" size="0.6096" layer="27" ratio="12" rot="R180">&gt;VALUE</text>
<wire x1="-6.5405" y1="4.3942" x2="-6.5405" y2="0" width="0.127" layer="51"/>
<smd name="P3" x="-4.7625" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P5" x="-4.1275" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P7" x="-3.4925" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P9" x="-2.8575" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P11" x="-2.2225" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P13" x="-1.5875" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P15" x="-0.9525" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P17" x="-0.3175" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P19" x="0.3175" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P21" x="0.9525" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P23" x="1.5875" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P25" x="2.2225" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P27" x="2.8575" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P29" x="3.4925" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P31" x="4.1275" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P33" x="4.7625" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P35" x="5.3975" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<wire x1="6.6675" y1="4.3942" x2="6.6675" y2="0" width="0.127" layer="51"/>
<smd name="P2" x="-5.3975" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P4" x="-4.7625" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P6" x="-4.1275" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P8" x="-3.4925" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P10" x="-2.8575" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P12" x="-2.2225" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P14" x="-1.5875" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P16" x="-0.9525" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P18" x="-0.3175" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P20" x="0.3175" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P22" x="0.9525" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P24" x="1.5875" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P26" x="2.2225" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P28" x="2.8575" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P30" x="3.4925" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P32" x="4.1275" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P34" x="4.7625" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P36" x="5.3975" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<rectangle x1="-5.4991" y1="-2.54" x2="-5.2959" y2="0" layer="52"/>
<rectangle x1="-4.8641" y1="-2.54" x2="-4.6609" y2="0" layer="52"/>
<rectangle x1="-4.2291" y1="-2.54" x2="-4.0259" y2="0" layer="52"/>
<rectangle x1="-3.5941" y1="-2.54" x2="-3.3909" y2="0" layer="52"/>
<rectangle x1="-2.9591" y1="-2.54" x2="-2.7559" y2="0" layer="52"/>
<rectangle x1="-2.3241" y1="-2.54" x2="-2.1209" y2="0" layer="52"/>
<rectangle x1="-1.6891" y1="-2.54" x2="-1.4859" y2="0" layer="52"/>
<rectangle x1="-1.0541" y1="-2.54" x2="-0.8509" y2="0" layer="52"/>
<rectangle x1="-0.4191" y1="-2.54" x2="-0.2159" y2="0" layer="52"/>
<rectangle x1="0.2159" y1="-2.54" x2="0.4191" y2="0" layer="52"/>
<rectangle x1="0.8509" y1="-2.54" x2="1.0541" y2="0" layer="52"/>
<rectangle x1="1.4859" y1="-2.54" x2="1.6891" y2="0" layer="52"/>
<rectangle x1="2.1209" y1="-2.54" x2="2.3241" y2="0" layer="52"/>
<rectangle x1="2.7559" y1="-2.54" x2="2.9591" y2="0" layer="52"/>
<rectangle x1="3.3909" y1="-2.54" x2="3.5941" y2="0" layer="52"/>
<rectangle x1="4.0259" y1="-2.54" x2="4.2291" y2="0" layer="52"/>
<rectangle x1="4.6609" y1="-2.54" x2="4.8641" y2="0" layer="52"/>
<rectangle x1="5.2959" y1="-2.54" x2="5.4991" y2="0" layer="52"/>
<wire x1="-6.5405" y1="0" x2="6.6675" y2="0" width="0" layer="51"/>
<rectangle x1="-5.4991" y1="-2.54" x2="-5.2959" y2="0" layer="51"/>
<rectangle x1="-4.8641" y1="-2.54" x2="-4.6609" y2="0" layer="51"/>
<rectangle x1="-4.2291" y1="-2.54" x2="-4.0259" y2="0" layer="51"/>
<rectangle x1="-3.5941" y1="-2.54" x2="-3.3909" y2="0" layer="51"/>
<rectangle x1="-2.9591" y1="-2.54" x2="-2.7559" y2="0" layer="51"/>
<rectangle x1="-2.3241" y1="-2.54" x2="-2.1209" y2="0" layer="51"/>
<rectangle x1="-1.6891" y1="-2.54" x2="-1.4859" y2="0" layer="51"/>
<rectangle x1="-1.0541" y1="-2.54" x2="-0.8509" y2="0" layer="51"/>
<rectangle x1="-0.4191" y1="-2.54" x2="-0.2159" y2="0" layer="51"/>
<rectangle x1="0.2159" y1="-2.54" x2="0.4191" y2="0" layer="51"/>
<rectangle x1="0.8509" y1="-2.54" x2="1.0541" y2="0" layer="51"/>
<rectangle x1="1.4859" y1="-2.54" x2="1.6891" y2="0" layer="51"/>
<rectangle x1="2.1209" y1="-2.54" x2="2.3241" y2="0" layer="51"/>
<rectangle x1="2.7559" y1="-2.54" x2="2.9591" y2="0" layer="51"/>
<rectangle x1="3.3909" y1="-2.54" x2="3.5941" y2="0" layer="51"/>
<rectangle x1="4.0259" y1="-2.54" x2="4.2291" y2="0" layer="51"/>
<rectangle x1="4.6609" y1="-2.54" x2="4.8641" y2="0" layer="51"/>
<rectangle x1="5.2959" y1="-2.54" x2="5.4991" y2="0" layer="51"/>
<circle x="-6.1595" y="-0.6096" radius="0.104725" width="0.2032" layer="21"/>
</package>
<package name="A79026-001_MALE">
<wire x1="-6.5532" y1="0.8509" x2="6.5278" y2="0.8509" width="0.127" layer="51"/>
<text x="-6.8072" y="0.7239" size="0.508" layer="27" ratio="12" rot="R180">&gt;VALUE</text>
<wire x1="-6.5532" y1="0.8509" x2="-6.5532" y2="-0.9271" width="0.127" layer="51"/>
<wire x1="6.5278" y1="0.8509" x2="6.5278" y2="-0.9271" width="0.127" layer="51"/>
<wire x1="-6.5532" y1="-0.9271" x2="6.5278" y2="-0.9271" width="0.127" layer="51"/>
<text x="-6.8072" y="-0.2921" size="0.508" layer="25" ratio="12" rot="R180">&gt;NAME</text>
<circle x="-6.0579" y="-1.2954" radius="0.104725" width="0.2032" layer="21"/>
<smd name="P17" x="-0.3175" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P19" x="0.3175" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P21" x="0.9525" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P23" x="1.5875" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P25" x="2.2225" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P27" x="2.8575" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P29" x="3.4925" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P31" x="4.1275" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P33" x="4.7625" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P35" x="5.3975" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P15" x="-0.9525" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P13" x="-1.5875" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P11" x="-2.2225" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P9" x="-2.8575" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P7" x="-3.4925" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P5" x="-4.1275" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P3" x="-4.7625" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P1" x="-5.3975" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P2" x="-5.3975" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P4" x="-4.7625" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P6" x="-4.1275" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P8" x="-3.4925" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P10" x="-2.8575" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P12" x="-2.2225" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P14" x="-1.5875" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P16" x="-0.9525" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P18" x="-0.3175" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P20" x="0.3175" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P22" x="0.9525" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P24" x="1.5875" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P26" x="2.2225" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P28" x="2.8575" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P30" x="3.4925" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P32" x="4.1275" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P34" x="4.7625" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P36" x="5.3975" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="A79022-001">
<wire x1="-45.72" y1="10.16" x2="-45.72" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-45.72" y1="-7.62" x2="45.72" y2="-7.62" width="0.254" layer="94"/>
<wire x1="45.72" y1="-7.62" x2="45.72" y2="10.16" width="0.254" layer="94"/>
<wire x1="45.72" y1="10.16" x2="-45.72" y2="10.16" width="0.254" layer="94"/>
<pin name="P1" x="-43.18" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P2" x="-43.18" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P3" x="-38.1" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P4" x="-38.1" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P5" x="-33.02" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P6" x="-33.02" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P7" x="-27.94" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P8" x="-27.94" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P9" x="-22.86" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P10" x="-22.86" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P11" x="-17.78" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P12" x="-17.78" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P13" x="-12.7" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P14" x="-12.7" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P15" x="-7.62" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P16" x="-7.62" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P17" x="-2.54" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P18" x="-2.54" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P36" x="43.18" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P35" x="43.18" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P34" x="38.1" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P33" x="38.1" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P32" x="33.02" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P31" x="33.02" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P30" x="27.94" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P29" x="27.94" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P28" x="22.86" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P27" x="22.86" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P26" x="17.78" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P25" x="17.78" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P24" x="12.7" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P23" x="12.7" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P22" x="7.62" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P21" x="7.62" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P20" x="2.54" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P19" x="2.54" y="-12.7" visible="pin" length="middle" rot="R90"/>
<text x="45.72" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="45.72" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-40.64" y="0" size="1.524" layer="94">Omnetics A79022-001</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A79022-001_MALE">
<gates>
<gate name="G$1" symbol="A79022-001" x="0" y="0"/>
</gates>
<devices>
<device name="90º" package="A79022-001_MALE_90º">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P10" pad="P10"/>
<connect gate="G$1" pin="P11" pad="P11"/>
<connect gate="G$1" pin="P12" pad="P12"/>
<connect gate="G$1" pin="P13" pad="P13"/>
<connect gate="G$1" pin="P14" pad="P14"/>
<connect gate="G$1" pin="P15" pad="P15"/>
<connect gate="G$1" pin="P16" pad="P16"/>
<connect gate="G$1" pin="P17" pad="P17"/>
<connect gate="G$1" pin="P18" pad="P18"/>
<connect gate="G$1" pin="P19" pad="P19"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P20" pad="P20"/>
<connect gate="G$1" pin="P21" pad="P21"/>
<connect gate="G$1" pin="P22" pad="P22"/>
<connect gate="G$1" pin="P23" pad="P23"/>
<connect gate="G$1" pin="P24" pad="P24"/>
<connect gate="G$1" pin="P25" pad="P25"/>
<connect gate="G$1" pin="P26" pad="P26"/>
<connect gate="G$1" pin="P27" pad="P27"/>
<connect gate="G$1" pin="P28" pad="P28"/>
<connect gate="G$1" pin="P29" pad="P29"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P30" pad="P30"/>
<connect gate="G$1" pin="P31" pad="P31"/>
<connect gate="G$1" pin="P32" pad="P32"/>
<connect gate="G$1" pin="P33" pad="P33"/>
<connect gate="G$1" pin="P34" pad="P34"/>
<connect gate="G$1" pin="P35" pad="P35"/>
<connect gate="G$1" pin="P36" pad="P36"/>
<connect gate="G$1" pin="P4" pad="P4"/>
<connect gate="G$1" pin="P5" pad="P5"/>
<connect gate="G$1" pin="P6" pad="P6"/>
<connect gate="G$1" pin="P7" pad="P7"/>
<connect gate="G$1" pin="P8" pad="P8"/>
<connect gate="G$1" pin="P9" pad="P9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="A79026-001_MALE">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P10" pad="P10"/>
<connect gate="G$1" pin="P11" pad="P11"/>
<connect gate="G$1" pin="P12" pad="P12"/>
<connect gate="G$1" pin="P13" pad="P13"/>
<connect gate="G$1" pin="P14" pad="P14"/>
<connect gate="G$1" pin="P15" pad="P15"/>
<connect gate="G$1" pin="P16" pad="P16"/>
<connect gate="G$1" pin="P17" pad="P17"/>
<connect gate="G$1" pin="P18" pad="P18"/>
<connect gate="G$1" pin="P19" pad="P19"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P20" pad="P20"/>
<connect gate="G$1" pin="P21" pad="P21"/>
<connect gate="G$1" pin="P22" pad="P22"/>
<connect gate="G$1" pin="P23" pad="P23"/>
<connect gate="G$1" pin="P24" pad="P24"/>
<connect gate="G$1" pin="P25" pad="P25"/>
<connect gate="G$1" pin="P26" pad="P26"/>
<connect gate="G$1" pin="P27" pad="P27"/>
<connect gate="G$1" pin="P28" pad="P28"/>
<connect gate="G$1" pin="P29" pad="P29"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P30" pad="P30"/>
<connect gate="G$1" pin="P31" pad="P31"/>
<connect gate="G$1" pin="P32" pad="P32"/>
<connect gate="G$1" pin="P33" pad="P33"/>
<connect gate="G$1" pin="P34" pad="P34"/>
<connect gate="G$1" pin="P35" pad="P35"/>
<connect gate="G$1" pin="P36" pad="P36"/>
<connect gate="G$1" pin="P4" pad="P4"/>
<connect gate="G$1" pin="P5" pad="P5"/>
<connect gate="G$1" pin="P6" pad="P6"/>
<connect gate="G$1" pin="P7" pad="P7"/>
<connect gate="G$1" pin="P8" pad="P8"/>
<connect gate="G$1" pin="P9" pad="P9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Hao_Library">
<packages>
<package name="EIB_SMALL_PIN">
<pad name="P" x="0" y="0" drill="0.381" diameter="0.635" stop="no"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="29"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="30"/>
</package>
</packages>
<symbols>
<symbol name="EIB_SMALL_PIN">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="P" x="0" y="-7.62" length="middle" rot="R90"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="EIB_SMALL_PIN">
<gates>
<gate name="G$1" symbol="EIB_SMALL_PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EIB_SMALL_PIN">
<connects>
<connect gate="G$1" pin="P" pad="P"/>
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
<part name="CON1" library="omnetics" deviceset="A79022-001_MALE" device="SMD"/>
<part name="P1" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P2" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P3" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P4" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P5" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P6" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P7" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P8" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P9" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P10" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P11" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P12" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P13" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P14" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P15" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P16" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P17" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P18" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P19" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P20" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P21" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P22" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P23" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P24" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P25" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P26" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P27" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P28" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P29" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P30" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P31" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P32" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P33" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P34" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P35" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
<part name="P36" library="Hao_Library" deviceset="EIB_SMALL_PIN" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CON1" gate="G$1" x="78.74" y="50.8" smashed="yes">
<attribute name="NAME" x="127" y="45.72" size="1.778" layer="95"/>
</instance>
<instance part="P1" gate="G$1" x="35.56" y="25.4" rot="R180"/>
<instance part="P2" gate="G$1" x="35.56" y="78.74"/>
<instance part="P3" gate="G$1" x="40.64" y="25.4" rot="R180"/>
<instance part="P4" gate="G$1" x="40.64" y="78.74"/>
<instance part="P5" gate="G$1" x="45.72" y="25.4" rot="R180"/>
<instance part="P6" gate="G$1" x="45.72" y="78.74"/>
<instance part="P7" gate="G$1" x="50.8" y="25.4" rot="R180"/>
<instance part="P8" gate="G$1" x="50.8" y="78.74"/>
<instance part="P9" gate="G$1" x="55.88" y="25.4" rot="R180"/>
<instance part="P10" gate="G$1" x="55.88" y="78.74"/>
<instance part="P11" gate="G$1" x="60.96" y="25.4" rot="R180"/>
<instance part="P12" gate="G$1" x="60.96" y="78.74"/>
<instance part="P13" gate="G$1" x="66.04" y="25.4" rot="R180"/>
<instance part="P14" gate="G$1" x="66.04" y="78.74"/>
<instance part="P15" gate="G$1" x="71.12" y="25.4" rot="R180"/>
<instance part="P16" gate="G$1" x="71.12" y="78.74"/>
<instance part="P17" gate="G$1" x="76.2" y="25.4" rot="R180"/>
<instance part="P18" gate="G$1" x="76.2" y="78.74"/>
<instance part="P19" gate="G$1" x="81.28" y="25.4" rot="R180"/>
<instance part="P20" gate="G$1" x="81.28" y="78.74"/>
<instance part="P21" gate="G$1" x="86.36" y="25.4" rot="R180"/>
<instance part="P22" gate="G$1" x="86.36" y="78.74"/>
<instance part="P23" gate="G$1" x="91.44" y="25.4" rot="R180"/>
<instance part="P24" gate="G$1" x="91.44" y="78.74"/>
<instance part="P25" gate="G$1" x="96.52" y="25.4" rot="R180"/>
<instance part="P26" gate="G$1" x="96.52" y="78.74"/>
<instance part="P27" gate="G$1" x="101.6" y="25.4" rot="R180"/>
<instance part="P28" gate="G$1" x="101.6" y="78.74"/>
<instance part="P29" gate="G$1" x="106.68" y="25.4" rot="R180"/>
<instance part="P30" gate="G$1" x="106.68" y="78.74"/>
<instance part="P31" gate="G$1" x="111.76" y="25.4" rot="R180"/>
<instance part="P32" gate="G$1" x="111.76" y="78.74"/>
<instance part="P33" gate="G$1" x="116.84" y="25.4" rot="R180"/>
<instance part="P34" gate="G$1" x="116.84" y="78.74"/>
<instance part="P35" gate="G$1" x="121.92" y="25.4" rot="R180"/>
<instance part="P36" gate="G$1" x="121.92" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P1"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P2"/>
<wire x1="35.56" y1="71.12" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="P3" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P3"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="P4" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P4"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="P5" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P5"/>
<wire x1="45.72" y1="33.02" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="P6" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P6"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="P7" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P7"/>
<wire x1="50.8" y1="33.02" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P8"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P9"/>
<wire x1="55.88" y1="33.02" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="P10" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P10"/>
<wire x1="55.88" y1="71.12" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="P11" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P11"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="P12" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P12"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="P13" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P13"/>
<wire x1="66.04" y1="33.02" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="P14" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P14"/>
<wire x1="66.04" y1="71.12" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="P15" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P15"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="P16" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P16"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="P17" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P17"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="P18" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P18"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="P19" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P19"/>
<wire x1="81.28" y1="33.02" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="P20" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P20"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="P21" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P21"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="P22" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P22"/>
<wire x1="86.36" y1="71.12" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="P23" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P23"/>
<wire x1="91.44" y1="33.02" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="P24" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P24"/>
<wire x1="91.44" y1="71.12" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="P25" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P25"/>
<wire x1="96.52" y1="33.02" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="P26" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P26"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="P27" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P27"/>
<wire x1="101.6" y1="33.02" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="P28" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P28"/>
<wire x1="101.6" y1="71.12" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="P29" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P29"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="P30" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P30"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="P31" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P31"/>
<wire x1="111.76" y1="33.02" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="P32" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P32"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="P33" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P33"/>
<wire x1="116.84" y1="33.02" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="P34" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P34"/>
<wire x1="116.84" y1="71.12" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="P35" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P35"/>
<wire x1="121.92" y1="33.02" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="P36" gate="G$1" pin="P"/>
<pinref part="CON1" gate="G$1" pin="P36"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
