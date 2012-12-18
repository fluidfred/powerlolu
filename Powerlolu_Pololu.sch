<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="yes" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Mechanical" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Gehäuse" color="7" fill="1" visible="no" active="no"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="no" active="no"/>
<layer number="103" name="silk" color="14" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="no" active="no"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="no" active="no"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="no" active="no"/>
<layer number="151" name="HeatSink" color="14" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="myLib">
<packages>
<package name="MA08">
<pad name="1" x="-8.89" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<text x="-10.16" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA08">
<wire x1="1.27" y1="-12.7" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="0" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<text x="-3.81" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON-MA08">
<gates>
<gate name="G$1" symbol="MA08" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="70543-05">
<description>&lt;b&gt;C-Grid SL Connector&lt;/b&gt;&lt;p&gt;
 vertical, 5 pin</description>
<wire x1="7.62" y1="-2.8575" x2="7.62" y2="2.8575" width="0.254" layer="21"/>
<wire x1="7.62" y1="2.8575" x2="-7.62" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-7.62" y1="2.8575" x2="-7.62" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="7.62" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-6.985" y1="2.2225" x2="-6.985" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="6.985" y1="2.2225" x2="6.985" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="2.2225" x2="6.985" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="6.985" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.3025" y="3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.6675" y="-1.5875" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-2.7781" y1="-0.2381" x2="-2.3019" y2="0.2381" layer="51"/>
<rectangle x1="-5.3181" y1="-0.2381" x2="-4.8419" y2="0.2381" layer="51"/>
<rectangle x1="2.3019" y1="-0.2381" x2="2.7781" y2="0.2381" layer="51"/>
<rectangle x1="-0.2381" y1="-0.2381" x2="0.2381" y2="0.2381" layer="51"/>
<rectangle x1="4.8419" y1="-0.2381" x2="5.3181" y2="0.2381" layer="51"/>
</package>
<package name="70553-05">
<description>&lt;b&gt;C-Grid SL Connector&lt;/b&gt;&lt;p&gt;
 right angle, 5 pin</description>
<wire x1="7.4613" y1="5.8738" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="4.1275" y1="5.8738" x2="-7.4613" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-7.4613" y1="5.8738" x2="-7.4613" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-7.4613" y1="-5.715" x2="7.4613" y2="-5.715" width="0.254" layer="21"/>
<wire x1="7.4613" y1="-5.715" x2="7.4613" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="5.8737" x2="-4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-1.905" y2="4.445" width="0.254" layer="21" curve="-90"/>
<wire x1="-1.905" y1="4.445" x2="1.905" y2="4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="4.445" x2="3.175" y2="3.175" width="0.254" layer="21" curve="-90"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-4.445" y1="-6.35" x2="-3.175" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.35" x2="-4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-7.6835" x2="-4.191" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-3.175" y1="-6.35" x2="-3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-7.6835" x2="-3.429" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-3.429" y1="-7.9375" x2="-4.191" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-0.635" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-7.6835" x2="-1.651" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-0.635" y1="-6.35" x2="-0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-7.6835" x2="-0.889" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-0.889" y1="-7.9375" x2="-1.651" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.127" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="1.905" y2="-6.35" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="0.635" y1="-7.6835" x2="0.889" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="1.905" y1="-6.35" x2="1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="1.905" y1="-7.6835" x2="1.651" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="1.651" y1="-7.9375" x2="0.889" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.127" layer="51"/>
<wire x1="3.175" y1="-6.35" x2="4.445" y2="-6.35" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.35" x2="3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="3.175" y1="-7.6835" x2="3.429" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="4.445" y1="-6.35" x2="4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="4.445" y1="-7.6835" x2="4.191" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="4.191" y1="-7.9375" x2="3.429" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-6.6675" y1="-5.715" x2="-6.6675" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.35" x2="-5.715" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-7.6835" x2="-5.969" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-5.969" y1="-7.9375" x2="-6.6675" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.35" x2="5.715" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="5.715" y1="-7.6835" x2="5.969" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="5.969" y1="-7.9375" x2="6.6675" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="6.6675" y1="-7.9375" x2="6.6675" y2="-6.35" width="0.254" layer="51"/>
<wire x1="6.6675" y1="-6.35" x2="6.6675" y2="-5.715" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.35" x2="6.6675" y2="-6.35" width="0.254" layer="51"/>
<pad name="2" x="-2.54" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="1" x="-5.08" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="3" x="0" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<text x="-7.9375" y="-5.715" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.2075" y="-5.715" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.3975" y1="-7.62" x2="-4.7625" y2="-6.35" layer="51"/>
<rectangle x1="-2.8575" y1="-7.62" x2="-2.2225" y2="-6.35" layer="51"/>
<rectangle x1="-0.3175" y1="-7.62" x2="0.3175" y2="-6.35" layer="51"/>
<rectangle x1="2.2225" y1="-7.62" x2="2.8575" y2="-6.35" layer="51"/>
<rectangle x1="4.7625" y1="-7.62" x2="5.3975" y2="-6.35" layer="51"/>
<polygon width="0.0508" layer="21">
<vertex x="-6.985" y="5.8737"/>
<vertex x="-6.5087" y="3.9688"/>
<vertex x="-6.0325" y="5.8737"/>
</polygon>
</package>
<package name="74099-05">
<description>&lt;b&gt;C-Grid SL Connector&lt;/b&gt;&lt;p&gt;
 vertical SMD, 5 pin</description>
<wire x1="7.62" y1="-2.8575" x2="7.62" y2="2.8575" width="0.254" layer="21"/>
<wire x1="7.62" y1="2.8575" x2="-7.62" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-7.62" y1="2.8575" x2="-7.62" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="7.62" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-6.985" y1="2.2225" x2="-6.985" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="6.985" y1="2.2225" x2="6.985" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="2.2225" x2="6.985" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="6.985" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<smd name="5" x="5.08" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="4" x="2.54" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="3" x="0" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="2" x="-2.54" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="1" x="-5.08" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<text x="-8.255" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.6675" y="0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.6675" y="-1.905" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-0.2381" y1="-0.2381" x2="0.2381" y2="0.2381" layer="51"/>
<rectangle x1="-2.7781" y1="-0.2381" x2="-2.3019" y2="0.2381" layer="51"/>
<rectangle x1="4.8419" y1="-0.2381" x2="5.3181" y2="0.2381" layer="51"/>
<rectangle x1="2.3019" y1="-0.2381" x2="2.7781" y2="0.2381" layer="51"/>
<rectangle x1="-5.3181" y1="-0.2381" x2="-4.8419" y2="0.2381" layer="51"/>
</package>
<package name="15-91-05">
<description>&lt;b&gt;C-Grid SL Connector&lt;/b&gt;&lt;p&gt;
 right angle SMD, 5 pin</description>
<wire x1="7.4613" y1="5.0801" x2="-7.4613" y2="5.0801" width="0.254" layer="21"/>
<wire x1="-7.4613" y1="5.0801" x2="-7.4613" y2="2.54" width="0.254" layer="21"/>
<wire x1="-7.4613" y1="-0.9525" x2="-7.4613" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-7.4613" y1="-6.35" x2="7.4613" y2="-6.35" width="0.254" layer="21"/>
<wire x1="7.4613" y1="-6.35" x2="7.4613" y2="-0.9525" width="0.254" layer="21"/>
<wire x1="7.4613" y1="2.54" x2="7.4613" y2="5.0801" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="5.08" x2="-4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="1.27" y1="1.905" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.175" y1="1.905" x2="4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="4.1275" y1="1.905" x2="4.1275" y2="5.0801" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="2.54" width="0.254" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="3.81" width="0.254" layer="51" curve="-90"/>
<wire x1="-1.905" y1="3.81" x2="1.905" y2="3.81" width="0.254" layer="51"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="2.54" width="0.254" layer="51" curve="-90"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-6.35" y1="-6.35" x2="-6.35" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-6.35" y1="-6.985" x2="-5.715" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.985" x2="-3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.985" x2="-5.715" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-8.3185" x2="-5.969" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-5.969" y1="-8.5725" x2="-6.35" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.985" x2="-4.445" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-8.3185" x2="-4.191" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-3.175" y1="-6.985" x2="-3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-8.3185" x2="-3.429" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-3.429" y1="-8.5725" x2="-4.191" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-8.3185" x2="-1.651" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-1.905" y1="-6.985" x2="-0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.985" x2="4.445" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="-0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-8.3185" x2="-0.889" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-0.889" y1="-8.5725" x2="-1.651" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="0.635" y1="-8.3185" x2="0.889" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="1.905" y1="-8.3185" x2="1.651" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="1.651" y1="-8.5725" x2="0.889" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.985" x2="3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="3.175" y1="-8.3185" x2="3.429" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="6.35" y1="-8.5725" x2="6.35" y2="-6.35" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.985" x2="6.35" y2="-6.985" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.985" x2="4.445" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="4.445" y1="-8.3185" x2="4.191" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="4.191" y1="-8.5725" x2="3.429" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.985" x2="5.715" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="5.715" y1="-8.3185" x2="5.969" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="5.969" y1="-8.5725" x2="6.35" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-7.4613" y1="2.54" x2="-7.4613" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="7.4613" y1="2.54" x2="7.4613" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.985" x2="-4.445" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.985" x2="-1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.985" x2="5.715" y2="-6.985" width="0.254" layer="51"/>
<smd name="1" x="-5.08" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="3" x="0" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="4" x="2.54" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="5" x="5.08" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<text x="-7.9375" y="-6.35" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.2075" y="-6.35" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.3975" y1="-10.795" x2="-4.7625" y2="-6.985" layer="51"/>
<rectangle x1="-2.8575" y1="-10.795" x2="-2.2225" y2="-6.985" layer="51"/>
<rectangle x1="-0.3175" y1="-10.795" x2="0.3175" y2="-6.985" layer="51"/>
<rectangle x1="2.2225" y1="-10.795" x2="2.8575" y2="-6.985" layer="51"/>
<rectangle x1="4.7625" y1="-10.795" x2="5.3975" y2="-6.985" layer="51"/>
<hole x="-6.477" y="0.8382" drill="3.4036"/>
<hole x="6.477" y="0.8382" drill="3.4036"/>
<polygon width="0.2032" layer="21">
<vertex x="-6.985" y="5.08"/>
<vertex x="-6.5087" y="3.1751"/>
<vertex x="-6.0325" y="5.08"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-GRID-05" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (0.100") pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="2.54" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="2.54" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="2.54" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="2.54" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="-70543" package="70543-05">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
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
<device name="-70553" package="70553-05">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
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
<device name="-74099" package="74099-05">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
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
<device name="-15-91" package="15-91-05">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
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
<part name="X2" library="myLib" deviceset="CON-MA08" device=""/>
<part name="X3" library="myLib" deviceset="CON-MA08" device=""/>
<part name="X1" library="con-molex" deviceset="C-GRID-05" device="-70543"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X2" gate="G$1" x="-30.48" y="43.18" rot="R270"/>
<instance part="X3" gate="G$1" x="-60.96" y="43.18" rot="R270"/>
<instance part="X1" gate="-1" x="-43.18" y="20.32" rot="R270"/>
<instance part="X1" gate="-2" x="-45.72" y="20.32" rot="R270"/>
<instance part="X1" gate="-3" x="-48.26" y="20.32" rot="R270"/>
<instance part="X1" gate="-4" x="-50.8" y="20.32" rot="R270"/>
<instance part="X1" gate="-5" x="-53.34" y="20.32" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="8"/>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="-53.34" y1="38.1" x2="-53.34" y2="22.86" width="0.1524" layer="91"/>
<label x="-50.8" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="7"/>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="-55.88" y1="38.1" x2="-50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="38.1" x2="-50.8" y2="22.86" width="0.1524" layer="91"/>
<label x="-48.26" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="-40.64" y1="38.1" x2="-43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="38.1" x2="-43.18" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STEP" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="8"/>
<wire x1="-22.86" y1="38.1" x2="-22.86" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="-22.86" y1="30.48" x2="-45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="30.48" x2="-45.72" y2="22.86" width="0.1524" layer="91"/>
<label x="-33.02" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="-48.26" y1="22.86" x2="-48.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="7"/>
<wire x1="-48.26" y1="33.02" x2="-25.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="33.02" x2="-25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="-33.02" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
