<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="74xx">
<packages>
<package name="DIL14">
<wire x1="-8.763" y1="-0.635" x2="-8.763" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-0.635" x2="-8.763" y2="0.635" width="0.127" layer="21" curve="180"/>
<wire x1="8.763" y1="2.794" x2="-8.763" y2="2.794" width="0.127" layer="21"/>
<wire x1="-8.763" y1="2.794" x2="-8.763" y2="0.635" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-2.794" x2="8.763" y2="-2.794" width="0.127" layer="21"/>
<wire x1="8.763" y1="-2.794" x2="8.763" y2="2.794" width="0.127" layer="21"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" diameter="1.6002"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="11" x="0" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-5.08" y="0.4064" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9248" y="-2.3876" size="1.27" layer="21" ratio="10">1</text>
<text x="-8.636" y="1.1176" size="1.27" layer="21" ratio="10">14</text>
<text x="7.2898" y="-2.3876" size="1.27" layer="21" ratio="10">7</text>
<text x="7.2898" y="0.9398" size="1.27" layer="21" ratio="10">8</text>
<text x="-5.08" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL08">
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.127" layer="21" curve="180"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="5.08" y2="-2.794" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="5.08" y2="2.794" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6002"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-3.175" y="0.4064" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.4704" y="-2.54" size="1.27" layer="21" ratio="10">1</text>
<text x="-4.4704" y="1.2954" size="1.27" layer="21" ratio="10">8</text>
<text x="-3.175" y="-1.7526" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74132">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="1.143" y1="-1.27" x2="0.127" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.127" y1="-1.27" x2="-1.143" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.127" y1="-1.27" x2="1.143" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.143" y1="-1.27" x2="1.651" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.651" y1="1.27" x2="-1.143" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.27" x2="0.127" y2="1.27" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="STR-N-IN">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.413" y1="-1.27" x2="-1.397" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-1.27" x2="-0.127" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-1.27" x2="-3.302" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.27" x2="-0.127" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.127" y1="1.27" x2="-1.397" y2="1.27" width="0.1524" layer="94"/>
<text x="1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7408">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7474">
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
</symbols>
<devicesets>
<deviceset name="74132" prefix="IC" uservalue="yes">
<gates>
<gate name="A" symbol="74132" x="15.24" y="7.62" swaplevel="1"/>
<gate name="B" symbol="74132" x="15.24" y="-7.62" swaplevel="1"/>
<gate name="C" symbol="74132" x="43.18" y="7.62" swaplevel="1"/>
<gate name="D" symbol="74132" x="43.18" y="-7.62" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL14">
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
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TC4427" prefix="IC" uservalue="yes">
<gates>
<gate name="A" symbol="STR-N-IN" x="2.54" y="7.62" swaplevel="1"/>
<gate name="B" symbol="STR-N-IN" x="2.54" y="-7.62" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-22.86" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="7"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="5"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="7408" prefix="IC" uservalue="yes">
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="43.18" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL14">
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
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="7474" prefix="IC" uservalue="yes">
<gates>
<gate name="A" symbol="7474" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7474" x="20.32" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL14">
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
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="discrete">
<packages>
<package name="C-2,5">
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.905" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-0.635" y1="-1.27" x2="-0.254" y2="1.27" layer="21"/>
<rectangle x1="0.254" y1="-1.27" x2="0.635" y2="1.27" layer="21"/>
</package>
<package name="R-7,5">
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="3.048" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.048" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C-5">
<wire x1="0.508" y1="0" x2="1.651" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.651" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
<rectangle x1="-0.762" y1="-1.524" x2="-0.254" y2="1.524" layer="21"/>
</package>
<package name="C-10">
<wire x1="0.635" y1="0" x2="4.064" y2="0" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0" x2="-4.064" y2="0" width="0.127" layer="21"/>
<wire x1="-6.35" y1="2.921" x2="-6.35" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.921" x2="6.35" y2="-2.921" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.921" x2="6.35" y2="2.921" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.921" x2="-6.35" y2="2.921" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-6.35" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
<rectangle x1="-0.762" y1="-1.524" x2="-0.254" y2="1.524" layer="21"/>
</package>
<package name="PT-10-SI">
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="S" x="0" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<text x="-3.175" y="3.175" size="1.27" layer="21">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.27" layer="21">&gt;VALUE</text>
</package>
<package name="R-12,5">
<wire x1="-4.445" y1="-1.27" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="0" x2="5.588" y2="0" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="-5.588" y2="0" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0" width="0.127" layer="21"/>
<wire x1="4.445" y1="0" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-4.445" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ES-2,5">
<wire x1="-0.635" y1="-1.524" x2="-0.127" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-0.127" y1="-1.524" x2="-0.127" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="-0.635" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-1.016" x2="-1.397" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-1.016" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.524" x2="-0.635" y2="-1.524" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.6096" diameter="1.27" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.6096" diameter="1.27" shape="octagon"/>
<text x="-1.778" y="1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.778" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
</package>
<package name="RS-2,5">
<wire x1="0.889" y1="0" x2="1.651" y2="0" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="R-TO220">
<wire x1="5.315" y1="-2.2289" x2="-5.315" y2="-2.2289" width="0.127" layer="21"/>
<wire x1="-5.315" y1="-2.2289" x2="-5.315" y2="1.0287" width="0.127" layer="21"/>
<wire x1="-5.315" y1="1.0287" x2="5.315" y2="1.0287" width="0.127" layer="21"/>
<wire x1="5.315" y1="1.0287" x2="5.315" y2="-2.2289" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.6256" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.6256" shape="long" rot="R90"/>
<text x="-5.08" y="-4.0195" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.5943" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.8575" y="-0.635" size="1.27" layer="51" ratio="10">1</text>
<text x="1.905" y="-0.635" size="1.27" layer="51" ratio="10">2</text>
</package>
<package name="C-7,5">
<wire x1="0.508" y1="0" x2="2.921" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-2.921" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.921" x2="5.08" y2="2.921" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-5.08" y="-4.572" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
<rectangle x1="-0.762" y1="-1.524" x2="-0.254" y2="1.524" layer="21"/>
</package>
<package name="ES-5">
<wire x1="-0.762" y1="-1.524" x2="-0.254" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="-0.254" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.524" x2="-0.762" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.143" x2="-1.143" y2="-1.143" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-1.397" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.524" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.1308" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="2.0066" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="2.0066" shape="octagon"/>
<text x="-3.175" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
</package>
<package name="R25">
<wire x1="-11.43" y1="-2.54" x2="11.43" y2="-2.54" width="0.127" layer="21"/>
<wire x1="11.43" y1="2.54" x2="-11.43" y2="2.54" width="0.127" layer="21"/>
<wire x1="11.43" y1="0" x2="11.811" y2="0" width="0.127" layer="21"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-11.811" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="2.54" x2="-11.43" y2="0" width="0.127" layer="21"/>
<wire x1="11.43" y1="0" x2="11.43" y2="2.54" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-11.43" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-12.7" y="0" drill="1.016" diameter="1.905" shape="octagon"/>
<pad name="2" x="12.7" y="0" drill="1.016" diameter="1.905" shape="octagon"/>
<text x="-3.937" y="3.048" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP-NP">
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="RESEURO">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="POTEURO">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="3.81" y2="6.35" width="0.1524" layer="94"/>
<wire x1="3.81" y1="6.35" x2="3.175" y2="3.175" width="0.1524" layer="94"/>
<wire x1="3.175" y1="3.175" x2="1.905" y2="3.81" width="0.1524" layer="94"/>
<wire x1="1.905" y1="3.81" x2="3.81" y2="6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="ELC">
<wire x1="-2.032" y1="1.524" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-1.524" x2="-0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="0.127" y="-1.905" size="1.778" layer="94">+</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPNP-2,5" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-2,5">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESEU-7,5" prefix="R" uservalue="yes">
<gates>
<gate name="1" symbol="RESEURO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R-7,5">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPNP-5" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-5">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPNP-10" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-10">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT-10-SI" prefix="POT" uservalue="yes">
<gates>
<gate name="G$1" symbol="POTEURO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PT-10-SI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESEU-12,5" prefix="R" uservalue="yes">
<gates>
<gate name="1" symbol="RESEURO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R-12,5">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ELC-2,5" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="ELC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ES-2,5">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESEU-S2,5" prefix="R" uservalue="yes">
<gates>
<gate name="1" symbol="RESEURO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RS-2,5">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-TO220" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESEURO" x="-7.62" y="-2.54"/>
</gates>
<devices>
<device name="" package="R-TO220">
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
<deviceset name="CAPNP-7,5" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-7,5">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ELC-5" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="ELC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ES-5">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESEU-25" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESEURO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R25">
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
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+15V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+15V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND" uservalue="yes">
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
<deviceset name="+5V" prefix="P+" uservalue="yes">
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
<deviceset name="+15V" prefix="P+" uservalue="yes">
<gates>
<gate name="1" symbol="+15V" x="0" y="0"/>
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
<library name="optocpl">
<packages>
<package name="DIL08">
<wire x1="-5.715" y1="-0.635" x2="-5.715" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-0.635" x2="-5.715" y2="0.635" width="0.127" layer="21" curve="180"/>
<wire x1="5.715" y1="-2.794" x2="5.715" y2="2.794" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.794" x2="-5.715" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.794" x2="5.715" y2="2.794" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.794" x2="5.715" y2="-2.794" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6002"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="0.508" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.1402" y="-2.2098" size="1.27" layer="21" ratio="10">1</text>
<text x="-4.445" y="1.27" size="1.27" layer="21" ratio="10">8</text>
</package>
</packages>
<symbols>
<symbol name="2200">
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="-1.651" y2="0.889" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="-1.651" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.651" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.651" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="7.62" x2="-6.985" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="6.985" y1="7.62" x2="6.985" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="6.985" y1="7.62" x2="-6.985" y2="7.62" width="0.4064" layer="94"/>
<wire x1="6.985" y1="-7.62" x2="-6.985" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.937" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.016" x2="1.143" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.143" y1="-1.016" x2="1.778" y2="0.889" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.889" x2="2.413" y2="0.889" width="0.1524" layer="94"/>
<wire x1="1.143" y1="-1.016" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.413" y2="0.889" width="0.1524" layer="94"/>
<wire x1="2.413" y1="0.889" x2="3.048" y2="0.889" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="-3.81" width="0.4064" layer="94" curve="-180"/>
<wire x1="0" y1="3.81" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="4.445" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.524" x2="-1.27" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.667" x2="-1.27" y2="3.175" width="0.1524" layer="94"/>
<circle x="3.81" y="2.54" radius="0.635" width="0.1524" layer="94"/>
<text x="-6.985" y="8.255" size="1.524" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.524" layer="96">&gt;VALUE</text>
<text x="4.445" y="5.334" size="0.8128" layer="93">Vcc</text>
<text x="4.445" y="-4.826" size="0.8128" layer="93">GND</text>
<text x="-5.08" y="2.794" size="0.8128" layer="93">A</text>
<text x="-5.08" y="-3.683" size="0.8128" layer="93">K</text>
<text x="5.08" y="2.794" size="0.8128" layer="93">Ve</text>
<text x="5.08" y="0.254" size="0.8128" layer="93">Vo</text>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="K" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="VO" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="VCC" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="VE" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HCPL2200" prefix="OK" uservalue="yes">
<gates>
<gate name="A" symbol="2200" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="K" pad="3"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VE" pad="6"/>
<connect gate="A" pin="VO" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<packages>
<package name="SOT93S">
<wire x1="7.493" y1="-2.032" x2="3.429" y2="-2.032" width="0.127" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="2.032" y2="-2.032" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-2.032" y1="-2.032" x2="-3.429" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-2.032" x2="-7.493" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-7.493" y1="0" x2="7.493" y2="0" width="0.127" layer="21"/>
<wire x1="7.366" y1="-4.699" x2="6.985" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.985" y1="-5.08" x2="-6.985" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-4.699" x2="-6.985" y2="-5.08" width="0.127" layer="21"/>
<wire x1="7.493" y1="0" x2="7.493" y2="-2.032" width="0.127" layer="21"/>
<wire x1="7.493" y1="-2.032" x2="7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-7.493" y1="0" x2="-7.493" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-7.493" y1="-2.032" x2="-7.366" y2="-4.699" width="0.127" layer="21"/>
<pad name="A1" x="-5.461" y="-2.54" drill="1.397" diameter="3.81" shape="octagon"/>
<pad name="K" x="0" y="-2.54" drill="1.397" diameter="3.81" shape="octagon"/>
<pad name="A2" x="5.461" y="-2.54" drill="1.397" diameter="3.81" shape="octagon"/>
<text x="-1.524" y="-6.731" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-6.731" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-4.445" size="1.27" layer="51" ratio="10">A1</text>
<text x="-0.635" y="-4.445" size="1.27" layer="51" ratio="10">K</text>
<text x="4.826" y="-4.445" size="1.27" layer="51" ratio="10">A2</text>
<rectangle x1="-6.858" y1="-2.032" x2="6.858" y2="0" layer="51"/>
</package>
<package name="D-5">
<wire x1="-1.27" y1="0.635" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.778" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.3175" y1="-0.635" x2="0.635" y2="0.635" layer="21"/>
</package>
<package name="CB417-15">
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.127" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.127" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.127" layer="21"/>
<wire x1="7.62" y1="0" x2="6.35" y2="0" width="1.0922" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="1.0922" layer="51"/>
<pad name="K" x="-7.62" y="0" drill="1.397" diameter="2.54"/>
<pad name="A" x="7.62" y="0" drill="1.397" diameter="2.54" shape="octagon"/>
<text x="-2.794" y="0.127" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="6.223" y2="0.5334" layer="21"/>
<rectangle x1="-6.223" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="F126-10">
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="K" x="-5.08" y="0" drill="1.016" diameter="2.159"/>
<pad name="A" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.175" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="3.7338" y2="0.4064" layer="21"/>
<rectangle x1="-3.7338" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
</package>
</packages>
<symbols>
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
<text x="-2.54" y="1.905" size="1.524" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.524" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SDD">
<wire x1="-3.81" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.016" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.016" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="2.5146" size="1.524" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.9624" size="1.524" layer="96">&gt;VALUE</text>
<pin name="A1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="A2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="K" x="0" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="SD-U">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.27" y="1.905" size="1.524" layer="95">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.524" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PBYR3035" prefix="D" uservalue="yes">
<gates>
<gate name="1" symbol="SDD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT93S">
<connects>
<connect gate="1" pin="A1" pad="A1"/>
<connect gate="1" pin="A2" pad="A2"/>
<connect gate="1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SCHOTTKY-5" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="D-5">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="P6KEXXC" prefix="D" uservalue="yes">
<gates>
<gate name="1" symbol="SD-U" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CB417-15">
<connects>
<connect gate="1" pin="1" pad="A"/>
<connect gate="1" pin="2" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N5819" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F126-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
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
<packages>
<package name="1X03">
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.6002" shape="octagon"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X10">
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.127" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.127" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.127" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.127" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.127" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="2" x="-8.89" y="0" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-6.35" y="0" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="4" x="-3.81" y="0" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="7" x="3.81" y="0" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="8" x="6.35" y="0" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="9" x="8.89" y="0" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="10" x="11.43" y="0" drill="1.016" diameter="1.6002" shape="octagon"/>
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X02">
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.6002" shape="octagon"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD10">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
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
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X10" prefix="JP" uservalue="yes">
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="cap-tant">
<packages>
<package name="B45181A">
<wire x1="2.032" y1="2.286" x2="-1.651" y2="2.286" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.905" x2="2.413" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-2.286" x2="2.032" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-1.651" y2="2.286" width="0.127" layer="21"/>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.127" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.635" y2="0" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.127" layer="51"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.127" layer="51"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.127" layer="51"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.127" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.127" layer="51"/>
<wire x1="-1.651" y1="-2.286" x2="-2.413" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.032" y1="2.286" x2="2.413" y2="1.905" width="0.127" layer="21" curve="-90"/>
<wire x1="2.032" y1="-2.286" x2="2.413" y2="-1.905" width="0.127" layer="21" curve="90"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="3.048" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ELKO">
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.524" x2="1.397" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.524" x2="0.635" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.397" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="1.397" y1="1.524" x2="1.397" y2="0" width="0.254" layer="94"/>
<wire x1="1.397" y1="0" x2="1.397" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.508" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.254" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="-0.254" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.524" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<text x="3.683" y="0.4826" size="1.524" layer="95">&gt;NAME</text>
<text x="2.0574" y="0.5842" size="1.524" layer="94">+</text>
<text x="3.683" y="-2.0574" size="1.524" layer="96">&gt;VALUE</text>
<pin name="-" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="+" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B45181A" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="ELKO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B45181A">
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
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<wire x1="264.16" y1="0" x2="264.16" y2="180.34" width="0.4064" layer="94"/>
<wire x1="264.16" y1="180.34" x2="0" y2="180.34" width="0.4064" layer="94"/>
<wire x1="0" y1="180.34" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="264.16" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.254" layer="94"/>
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
<deviceset name="DINA4_L">
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="fet">
<packages>
<package name="TO-92">
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="27"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="27"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="27" curve="-34.293591" cap="flat"/>
<pad name="3" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="27" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="27" ratio="10">1</text>
<text x="1.143" y="0" size="1.27" layer="27" ratio="10">3</text>
</package>
<package name="TO92-">
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583345" cap="flat"/>
<wire x1="1.1359" y1="-0.127" x2="-1.1359" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="50.416655" cap="flat"/>
<wire x1="-1.4041" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-1.1359" x2="-2.0945" y2="-1.651" width="0.127" layer="21" curve="13.038528" cap="flat"/>
<wire x1="-1.1359" y1="-0.127" x2="-1.4041" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="50.416655" cap="flat"/>
<wire x1="2.664" y1="-0.127" x2="1.4041" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.4041" y1="-0.127" x2="1.1359" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.0945" y1="-1.651" x2="2.4242" y2="-1.1118" width="0.127" layer="21" curve="13.609443" cap="flat"/>
<pad name="3" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="1" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MOS-N">
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.381" y1="0" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.2192" y2="0" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.3048" layer="94"/>
<text x="-9.144" y="2.794" size="1.778" layer="96">&gt;VALUE</text>
<text x="-9.144" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="-0.508" x2="0.508" y2="0.508" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="MOS-P">
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.2192" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.413" y1="0" x2="1.016" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0.508" x2="2.413" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="2.413" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.3048" layer="94"/>
<text x="-9.144" y="2.794" size="1.778" layer="96">&gt;VALUE</text>
<text x="-9.144" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="-0.508" x2="0.508" y2="0.508" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BS170" prefix="T" uservalue="yes">
<gates>
<gate name="G$1" symbol="MOS-N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BS108" prefix="T" uservalue="yes">
<gates>
<gate name="G$1" symbol="MOS-N" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TO92-">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BS250" prefix="T" uservalue="yes">
<gates>
<gate name="G$1" symbol="MOS-P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SUPPLY1@2">
<packages>
</packages>
<symbols>
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+" prefix="P+" uservalue="yes">
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
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
<library name="DIODE@2">
<packages>
<package name="F-126-10">
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.9525" x2="1.016" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.9525" x2="-0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="1.8415" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="1.016" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.9525" x2="-0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.9525" x2="-0.635" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.9525" x2="-0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.9525" x2="0" y2="0.9525" width="0.127" layer="21"/>
<wire x1="0" y1="0.9525" x2="0" y2="0.635" width="0.127" layer="21"/>
<pad name="K" x="-5.08" y="0" drill="1.016" diameter="2.159"/>
<pad name="A" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.175" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="3.7338" y2="0.4064" layer="21"/>
<rectangle x1="-3.7338" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
</package>
</packages>
<symbols>
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
<text x="-2.54" y="1.905" size="1.524" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.524" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N5919" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="F-126-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.524" layer="95">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="DIODE@3">
<packages>
<package name="SOT93S">
<wire x1="7.493" y1="-2.032" x2="3.429" y2="-2.032" width="0.127" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="2.032" y2="-2.032" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-2.032" y1="-2.032" x2="-3.429" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-2.032" x2="-7.493" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-7.493" y1="0" x2="7.493" y2="0" width="0.127" layer="21"/>
<wire x1="7.366" y1="-4.699" x2="6.985" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.985" y1="-5.08" x2="-6.985" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-4.699" x2="-6.985" y2="-5.08" width="0.127" layer="21"/>
<wire x1="7.493" y1="0" x2="7.493" y2="-2.032" width="0.127" layer="21"/>
<wire x1="7.493" y1="-2.032" x2="7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-7.493" y1="0" x2="-7.493" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-7.493" y1="-2.032" x2="-7.366" y2="-4.699" width="0.127" layer="21"/>
<pad name="A1" x="-5.461" y="-2.54" drill="1.397" diameter="3.81" shape="octagon"/>
<pad name="K" x="0" y="-2.54" drill="1.397" diameter="3.81" shape="octagon"/>
<pad name="A2" x="5.461" y="-2.54" drill="1.397" diameter="3.81" shape="octagon"/>
<text x="-1.524" y="-6.731" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-6.731" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-4.445" size="1.27" layer="51" ratio="10">A1</text>
<text x="-0.635" y="-4.445" size="1.27" layer="51" ratio="10">K</text>
<text x="4.826" y="-4.445" size="1.27" layer="51" ratio="10">A2</text>
<rectangle x1="-6.858" y1="-2.032" x2="6.858" y2="0" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SDD">
<wire x1="-3.81" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.016" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.016" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="2.5146" size="1.524" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.9624" size="1.524" layer="96">&gt;VALUE</text>
<pin name="A1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="A2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="K" x="0" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PBYR6045" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="SDD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT93S">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Reset-IC">
<packages>
<package name="TO92">
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.293591" cap="flat"/>
<pad name="1" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
</package>
</packages>
<symbols>
<symbol name="7757">
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.27" layer="94">+5V</text>
<text x="-1.905" y="-4.445" size="1.27" layer="94">GND</text>
<text x="-2.54" y="-0.635" size="1.27" layer="94">/Reset</text>
<text x="5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="/RESET" x="10.16" y="0" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="GND" x="0" y="-10.16" visible="pad" length="middle" rot="R90"/>
<pin name="+5V" x="0" y="10.16" visible="pad" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL7757" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="7757" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="+5V" pad="2"/>
<connect gate="G$1" pin="/RESET" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="45xx">
<packages>
<package name="DIL16">
<wire x1="-10.16" y1="-0.635" x2="-10.16" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.16" y2="0.635" width="0.127" layer="21" curve="180"/>
<wire x1="-10.16" y1="-2.794" x2="10.16" y2="-2.794" width="0.127" layer="21"/>
<wire x1="10.16" y1="-2.794" x2="10.16" y2="2.794" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.794" x2="-10.16" y2="2.794" width="0.127" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-10.16" y2="0.635" width="0.127" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" diameter="1.6002" shape="square"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-6.35" y="0.2794" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.1948" y="-2.2098" size="1.27" layer="21" ratio="12">1</text>
<text x="-9.1694" y="0.9652" size="1.27" layer="21" ratio="12">16</text>
<text x="8.255" y="-2.2098" size="1.27" layer="21" ratio="12">8</text>
<text x="8.255" y="0.9652" size="1.27" layer="21" ratio="12">9</text>
<text x="-6.35" y="-2.1082" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="4528">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="CD" x="-12.7" y="-2.54" length="middle" direction="in" function="dot"/>
<pin name="CX" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="RX_CX" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4538" prefix="IC" uservalue="yes">
<gates>
<gate name="A" symbol="4528" x="10.16" y="15.24" swaplevel="1"/>
<gate name="B" symbol="4528" x="10.16" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-12.7" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="A" pin="!Q" pad="7"/>
<connect gate="A" pin="A" pad="4"/>
<connect gate="A" pin="B" pad="5"/>
<connect gate="A" pin="CD" pad="3"/>
<connect gate="A" pin="CX" pad="1"/>
<connect gate="A" pin="Q" pad="6"/>
<connect gate="A" pin="RX_CX" pad="2"/>
<connect gate="B" pin="!Q" pad="9"/>
<connect gate="B" pin="A" pad="12"/>
<connect gate="B" pin="B" pad="11"/>
<connect gate="B" pin="CD" pad="13"/>
<connect gate="B" pin="CX" pad="15"/>
<connect gate="B" pin="Q" pad="10"/>
<connect gate="B" pin="RX_CX" pad="14"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="heatsink">
<packages>
<package name="FK218">
<description>&lt;b&gt;HEATSINK&lt;/b&gt;&lt;p&gt; manufacturer Fischer/distributor Buerklin</description>
<wire x1="-11.049" y1="-2.667" x2="-11.049" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="3.302" x2="-9.779" y2="3.302" width="0.1524" layer="21"/>
<wire x1="9.906" y1="3.302" x2="11.176" y2="3.302" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.302" x2="11.176" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.05" y1="-3.05" x2="11.1758" y2="-2.5401" width="0.1524" layer="21" curve="170.504728"/>
<wire x1="-11.0407" y1="-2.6703" x2="-10.15" y2="-3.175" width="0.1524" layer="21" curve="168.574992"/>
<wire x1="-10.16" y1="-3.175" x2="-6.985" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.143" x2="6.985" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-3.048" x2="6.985" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="9.906" y1="1.143" x2="9.906" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="0" x2="-6.985" y2="0" width="0.1524" layer="51"/>
<wire x1="-9.779" y1="0" x2="-9.779" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-9.779" y1="1.27" x2="-9.779" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.143" x2="-6.985" y2="0" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0" x2="6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.143" x2="6.985" y2="0" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-1.143" x2="9.017" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="9.017" y1="-1.143" x2="9.906" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="9.017" y1="-1.143" x2="9.906" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="9.906" y1="-1.651" x2="9.906" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="9.906" y1="0" x2="6.985" y2="0" width="0.1524" layer="51"/>
<wire x1="9.906" y1="0" x2="9.906" y2="1.143" width="0.1524" layer="51"/>
<wire x1="9.906" y1="-1.143" x2="9.906" y2="0" width="0.1524" layer="51"/>
<wire x1="-9.779" y1="0" x2="-9.779" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.143" x2="-8.763" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-8.763" y1="-1.143" x2="-9.779" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-9.779" y1="-1.651" x2="-8.763" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-9.779" y1="-1.143" x2="-9.779" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="3.302" x2="-7.62" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.651" x2="-7.62" y2="1.397" width="0.1524" layer="21"/>
<pad name="A2,2" x="-8.89" y="-0.508" drill="2.2098" diameter="3.81"/>
<pad name="B2,2" x="8.89" y="-0.508" drill="2.2098" diameter="3.81"/>
<text x="-6.7818" y="-2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.1778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-1.905" x2="7.62" y2="0.635" layer="43"/>
<polygon width="0.1524" layer="21">
<vertex x="-8.128" y="2.159"/>
<vertex x="-7.112" y="2.159"/>
<vertex x="-7.62" y="1.397"/>
</polygon>
</package>
<package name="SK104">
<description>&lt;b&gt;HEATSINK&lt;/b&gt;&lt;p&gt; manufacturer Fischer/distributor Buerklin</description>
<wire x1="-13.589" y1="-0.127" x2="-13.589" y2="-1.397" width="0.1524" layer="51" curve="-288.924644"/>
<wire x1="13.589" y1="-0.127" x2="13.6089" y2="-1.3679" width="0.1524" layer="51" curve="290.773581" cap="flat"/>
<wire x1="8.255" y1="4.953" x2="9.525" y2="4.953" width="0.1524" layer="21" curve="-180" cap="flat"/>
<wire x1="16.383" y1="5.08" x2="17.399" y2="4.318" width="0.1524" layer="21" curve="-180" cap="flat"/>
<wire x1="11.938" y1="5.1562" x2="13.2474" y2="4.7898" width="0.1524" layer="21" curve="-167.655909" cap="flat"/>
<wire x1="16.637" y1="2.286" x2="17.1547" y2="1.1217" width="0.1524" layer="21" curve="-179.045338" cap="flat"/>
<wire x1="8.255" y1="4.953" x2="8.001" y2="0" width="0.1524" layer="21"/>
<wire x1="13.2588" y1="4.826" x2="12.6746" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="9.9822" y1="0.9398" x2="9.525" y2="5.0292" width="0.1524" layer="21"/>
<wire x1="14.8844" y1="1.8542" x2="16.637" y2="2.286" width="0.1524" layer="21"/>
<wire x1="9.9822" y1="0.9398" x2="10.2616" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="10.2616" y1="0.9398" x2="11.938" y2="5.1562" width="0.1524" layer="21"/>
<wire x1="12.6746" y1="2.6924" x2="12.8778" y2="2.5908" width="0.1524" layer="21"/>
<wire x1="12.8778" y1="2.5908" x2="16.4846" y2="5.1816" width="0.1524" layer="21"/>
<wire x1="14.8844" y1="1.8542" x2="14.7574" y2="2.032" width="0.1524" layer="21"/>
<wire x1="14.7574" y1="2.032" x2="17.399" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-6.477" x2="-8.255" y2="-6.477" width="0.1524" layer="21" curve="180" cap="flat"/>
<wire x1="-17.399" y1="-5.842" x2="-16.383" y2="-6.604" width="0.1524" layer="21" curve="180" cap="flat"/>
<wire x1="-13.2476" y1="-6.3138" x2="-11.9378" y2="-6.6803" width="0.1524" layer="21" curve="167.651002" cap="flat"/>
<wire x1="-17.1546" y1="-2.6459" x2="-16.6371" y2="-3.8098" width="0.1524" layer="21" curve="179.04501" cap="flat"/>
<wire x1="-8.255" y1="-6.477" x2="-8.001" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-13.2588" y1="-6.35" x2="-12.6746" y2="-4.2164" width="0.1524" layer="21"/>
<wire x1="-9.9822" y1="-2.4638" x2="-9.525" y2="-6.5278" width="0.1524" layer="21"/>
<wire x1="-15.1384" y1="-3.6322" x2="-16.637" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-9.9822" y1="-2.4638" x2="-10.2616" y2="-2.4638" width="0.1524" layer="21"/>
<wire x1="-10.2616" y1="-2.4638" x2="-11.938" y2="-6.6802" width="0.1524" layer="21"/>
<wire x1="-12.6746" y1="-4.2164" x2="-12.8778" y2="-4.1148" width="0.1524" layer="21"/>
<wire x1="-12.8778" y1="-4.1148" x2="-16.4846" y2="-6.7056" width="0.1524" layer="21"/>
<wire x1="-15.1384" y1="-3.6322" x2="-15.0114" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-15.0114" y1="-3.81" x2="-17.399" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-6.477" x2="9.525" y2="-6.477" width="0.1524" layer="21" curve="180" cap="flat"/>
<wire x1="16.383" y1="-6.604" x2="17.399" y2="-5.842" width="0.1524" layer="21" curve="180" cap="flat"/>
<wire x1="11.938" y1="-6.6802" x2="13.2474" y2="-6.3138" width="0.1524" layer="21" curve="167.655909" cap="flat"/>
<wire x1="16.637" y1="-3.81" x2="17.1547" y2="-2.6457" width="0.1524" layer="21" curve="179.045338" cap="flat"/>
<wire x1="8.255" y1="-6.477" x2="8.001" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="13.2588" y1="-6.35" x2="12.6746" y2="-4.0894" width="0.1524" layer="21"/>
<wire x1="9.9822" y1="-2.4638" x2="9.525" y2="-6.5024" width="0.1524" layer="21"/>
<wire x1="14.8844" y1="-3.3782" x2="16.637" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="9.9822" y1="-2.4638" x2="10.2616" y2="-2.4638" width="0.1524" layer="21"/>
<wire x1="10.2616" y1="-2.4638" x2="11.938" y2="-6.6802" width="0.1524" layer="21"/>
<wire x1="12.6746" y1="-4.0894" x2="12.8778" y2="-3.9878" width="0.1524" layer="21"/>
<wire x1="12.8778" y1="-3.9878" x2="16.4846" y2="-6.7056" width="0.1524" layer="21"/>
<wire x1="14.8844" y1="-3.3782" x2="14.7574" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="14.7574" y1="-3.556" x2="17.399" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="4.953" x2="-8.255" y2="4.953" width="0.1524" layer="21" curve="-180" cap="flat"/>
<wire x1="-17.399" y1="4.318" x2="-16.383" y2="5.08" width="0.1524" layer="21" curve="-180" cap="flat"/>
<wire x1="-13.2476" y1="4.7898" x2="-11.9378" y2="5.1563" width="0.1524" layer="21" curve="-167.651002" cap="flat"/>
<wire x1="-17.1546" y1="1.1219" x2="-16.6371" y2="2.2858" width="0.1524" layer="21" curve="-179.04501" cap="flat"/>
<wire x1="-8.255" y1="4.953" x2="-8.001" y2="0" width="0.1524" layer="21"/>
<wire x1="-13.2588" y1="4.826" x2="-12.6746" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-9.9822" y1="0.9398" x2="-9.525" y2="5.0038" width="0.1524" layer="21"/>
<wire x1="-15.1384" y1="1.9812" x2="-16.637" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-9.9822" y1="0.9398" x2="-10.2616" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="-10.2616" y1="0.9398" x2="-11.938" y2="5.1562" width="0.1524" layer="21"/>
<wire x1="-12.6746" y1="2.6924" x2="-12.8778" y2="2.5908" width="0.1524" layer="21"/>
<wire x1="-12.8778" y1="2.5908" x2="-16.4846" y2="5.1816" width="0.1524" layer="21"/>
<wire x1="-15.1384" y1="1.9812" x2="-15.0114" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-15.0114" y1="2.159" x2="-17.399" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="0" x2="8.001" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-1.524" x2="8.001" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="13.589" y1="-0.127" x2="15.113" y2="0.381" width="0.1524" layer="51"/>
<wire x1="15.113" y1="0.381" x2="17.1704" y2="1.143" width="0.1524" layer="21"/>
<wire x1="13.589" y1="-1.397" x2="15.113" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="15.113" y1="-1.905" x2="17.1958" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-0.127" x2="-15.113" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-15.113" y1="0.381" x2="-17.1958" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-1.397" x2="-15.113" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-15.113" y1="-1.905" x2="-17.1958" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.778" x2="-7.366" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="0.127" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="0.635" x2="-7.366" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="0.127" x2="-7.239" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="0.635" x2="-7.112" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.493" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0.635" x2="-7.239" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0.635" x2="-7.366" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="0.254" x2="-7.366" y2="0.127" width="0.1524" layer="21"/>
<pad name="B2,5" x="12.7" y="-0.762" drill="2.54" diameter="5.08"/>
<pad name="A2,5" x="-12.7" y="-0.762" drill="2.54" diameter="5.08"/>
<text x="-6.604" y="-4.318" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.604" y="-6.477" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="11.43" y="-3.81" size="1.27" layer="48">2,5</text>
<text x="-14.605" y="-3.81" size="1.27" layer="48">2,5 </text>
<rectangle x1="-17.78" y1="-7.62" x2="-7.62" y2="5.715" layer="43"/>
<rectangle x1="7.62" y1="-7.62" x2="17.78" y2="5.715" layer="43"/>
<rectangle x1="-7.62" y1="-1.905" x2="7.62" y2="0.635" layer="43"/>
<rectangle x1="-17.78" y1="-7.62" x2="-7.62" y2="5.715" layer="41"/>
<rectangle x1="7.62" y1="-7.62" x2="17.78" y2="5.715" layer="41"/>
<rectangle x1="-7.62" y1="-1.905" x2="7.62" y2="0.635" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="KK-2">
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="4.445" y2="5.08" width="0.254" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.445" y1="1.27" x2="3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.27" x2="3.175" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.175" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-3.175" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="5.08" width="0.254" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<text x="5.715" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="5.715" y="0.635" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K@1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="K@2" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KK">
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="4.445" y2="5.08" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="4.445" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.175" y1="1.27" x2="3.175" y2="5.08" width="0.1524" layer="94"/>
<wire x1="3.175" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-3.175" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-3.175" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<text x="5.715" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="5.715" y="0.635" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FK218" prefix="KK">
<description>&lt;b&gt;HEATSINK&lt;/b&gt;&lt;p&gt; manufacturer Fischer/distributor Buerklin</description>
<gates>
<gate name="G$1" symbol="KK-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FK218">
<connects>
<connect gate="G$1" pin="K@1" pad="A2,2"/>
<connect gate="G$1" pin="K@2" pad="B2,2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SK104" prefix="KK">
<description>&lt;b&gt;HEATSINK&lt;/b&gt;&lt;p&gt; manufacturer Fischer/distributor Buerklin</description>
<gates>
<gate name="1" symbol="KK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SK104">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220S">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="4.826" y1="-4.318" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-4.318" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.6228" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-5.9182" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.81" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.81" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.81" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="0" layer="21"/>
<rectangle x1="-3.429" y1="-0.762" x2="-1.651" y2="0" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="0" layer="21"/>
<rectangle x1="-0.889" y1="-0.762" x2="0.889" y2="0" layer="21"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="0" layer="21"/>
<rectangle x1="1.651" y1="-0.762" x2="3.429" y2="0" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="78ADJ">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM138-TS" prefix="IC" uservalue="yes">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220S">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
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
<library name="transistor-power">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO247BV">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 5.6 mm</description>
<wire x1="-6.985" y1="-5.08" x2="6.985" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-5.08" x2="7.366" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-7.366" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-4.699" x2="7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-4.699" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.524" x2="7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-6.731" y2="-1.524" width="0.0508" layer="21"/>
<wire x1="-6.731" y1="-1.524" x2="-4.445" y2="-1.524" width="0.0508" layer="51"/>
<wire x1="-4.445" y1="-1.524" x2="-1.27" y2="-1.524" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="1.143" y2="-1.524" width="0.0508" layer="51"/>
<wire x1="1.143" y1="-1.524" x2="4.445" y2="-1.524" width="0.0508" layer="21"/>
<wire x1="4.445" y1="-1.524" x2="6.731" y2="-1.524" width="0.0508" layer="51"/>
<wire x1="6.731" y1="-1.524" x2="7.874" y2="-1.524" width="0.0508" layer="21"/>
<pad name="G" x="-5.588" y="-2.921" drill="1.4986" shape="long" rot="R90"/>
<pad name="D" x="0" y="-2.921" drill="1.4986" shape="long" rot="R90"/>
<pad name="S" x="5.588" y="-2.921" drill="1.4986" shape="long" rot="R90"/>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220BV">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="G" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="D" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="TO220BH">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="G" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="D" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="1.016" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="MFNS">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="5.715" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-0.635" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.715" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.969" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.191" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0.254" x2="0.762" y2="0" width="0.3048" layer="94"/>
<wire x1="0.762" y1="0" x2="1.651" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.651" y1="-0.254" x2="1.651" y2="0" width="0.3048" layer="94"/>
<wire x1="1.651" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="MFP">
<wire x1="-1.1176" y1="-2.54" x2="-1.1176" y2="2.413" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.2352" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.508" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="1.016" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.508" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="-0.254" x2="2.032" y2="0" width="0.3048" layer="94"/>
<wire x1="2.032" y1="0" x2="1.143" y2="0.254" width="0.3048" layer="94"/>
<wire x1="1.143" y1="0.254" x2="1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="1.143" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.143" y="-3.175" size="0.8128" layer="93">D</text>
<text x="1.143" y="2.413" size="0.8128" layer="93">S</text>
<text x="-2.286" y="-2.159" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRFPC40" prefix="Q">
<description>&lt;b&gt;N-CHANNEL MOS FET&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MFNS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO247BV">
<connects>
<connect gate="1" pin="D" pad="D"/>
<connect gate="1" pin="G" pad="G"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PMOSFET_P" prefix="Q" uservalue="yes">
<description>&lt;b&gt;Power MOSFET P-Channel&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MFP" x="0" y="0"/>
</gates>
<devices>
<device name="TO220BH" package="TO220BH">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220BV" package="TO220BV">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="klemme-RM-95">
<packages>
<package name="AK500/2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.54" y1="-3.556" x2="-2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="12.7" y1="3.937" x2="-2.54" y2="3.937" width="0.1524" layer="21"/>
<wire x1="12.7" y1="3.937" x2="12.7" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.556" x2="12.7" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.54" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="3.175" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.032" x2="-2.54" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.54" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="12.7" y2="2.159" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.159" x2="12.7" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="12.7" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.54" y2="2.159" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-2.159" x2="12.7" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.4836" y1="-1.397" x2="10.8966" y2="1.016" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.016" x2="10.5156" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-1.016" x2="1.0414" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="-1.397" x2="1.4224" y2="1.016" width="0.1524" layer="51"/>
<wire x1="8.4836" y1="-1.016" x2="10.5156" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-0.9906" y1="-1.016" x2="1.0414" y2="1.016" width="0.6096" layer="51"/>
<wire x1="8.1026" y1="-1.016" x2="8.4836" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="10.5156" y1="1.397" x2="10.8966" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-1.016" x2="-0.9906" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.0414" y1="1.397" x2="1.4224" y2="1.016" width="0.1524" layer="51"/>
<circle x="10.1346" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="0.0254" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="9.4996" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="0.0254" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="0.0254" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="9.4996" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-2.54" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="8.255" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<rectangle x1="4.064" y1="-1.905" x2="4.826" y2="1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/2" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
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
<part name="C1" library="discrete" deviceset="CAPNP-2,5" device="" value="1n"/>
<part name="C2" library="discrete" deviceset="CAPNP-2,5" device="" value="1n"/>
<part name="R1" library="discrete" deviceset="RESEU-7,5" device="" value="1k"/>
<part name="R2" library="discrete" deviceset="RESEU-7,5" device="" value="12R"/>
<part name="R3" library="discrete" deviceset="RESEU-7,5" device="" value="1k"/>
<part name="R4" library="discrete" deviceset="RESEU-7,5" device="" value="12R"/>
<part name="GND1" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="GND2" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="P+1" library="supply1" deviceset="+5V" device="" value="+5V"/>
<part name="P+2" library="supply1" deviceset="+5V" device="" value="+5V"/>
<part name="OK1" library="optocpl" deviceset="HCPL2200" device="" value="HCPL2200"/>
<part name="OK2" library="optocpl" deviceset="HCPL2200" device="" value="HCPL2200"/>
<part name="R5" library="discrete" deviceset="RESEU-7,5" device="" value="560R"/>
<part name="R6" library="discrete" deviceset="RESEU-7,5" device="" value="560R"/>
<part name="IC3" library="74xx" deviceset="74132" device="" value="74HC132"/>
<part name="P+3" library="supply1" deviceset="+5V" device="" value="+5V"/>
<part name="P+4" library="supply1" deviceset="+5V" device="" value="+5V"/>
<part name="P+5" library="supply1" deviceset="+5V" device="" value="+5V"/>
<part name="GND3" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="GND4" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="R7" library="discrete" deviceset="RESEU-7,5" device="" value="4,7K"/>
<part name="R8" library="discrete" deviceset="RESEU-7,5" device="" value="68R"/>
<part name="GND5" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="GND7" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="GND8" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X3" device="" value="HAND"/>
<part name="C4" library="discrete" deviceset="CAPNP-2,5" device="" value="100n"/>
<part name="C5" library="cap-tant" deviceset="B45181A" device="" value="10u"/>
<part name="U$1" library="frames" deviceset="DINA4_L" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="T2" library="fet" deviceset="BS170" device="" value="BS170"/>
<part name="T3" library="fet" deviceset="BS170" device="" value="BS170"/>
<part name="P+6" library="SUPPLY1@2" deviceset="V+" device="" value="V+"/>
<part name="C15" library="discrete" deviceset="CAPNP-2,5" device="" value="100n"/>
<part name="C14" library="discrete" deviceset="CAPNP-2,5" device="" value="100n"/>
<part name="P+7" library="supply1" deviceset="+15V" device="" value="+15V"/>
<part name="U$2" library="supply2" deviceset="GND" device=""/>
<part name="IC5" library="74xx" deviceset="TC4427" device="" value="TC4427"/>
<part name="U$4" library="supply2" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="+15V" device="" value="+15V"/>
<part name="U$7" library="supply2" deviceset="GND" device=""/>
<part name="Q1" library="transistor-power" deviceset="PMOSFET_P" device="TO220BV" value="IXTK170P10P"/>
<part name="D6" library="DIODE@3" deviceset="PBYR6045" device="" value="MBR3060PT"/>
<part name="C11" library="discrete" deviceset="CAPNP-10" device="" value="6,8n"/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X2" device="" value="OUT_ON"/>
<part name="R12" library="discrete" deviceset="RESEU-7,5" device="" value="10R"/>
<part name="D3" library="DIODE@2" deviceset="1N5919" device="" value="1N5819"/>
<part name="D7" library="DIODE@2" deviceset="1N5919" device="" value="1N5819"/>
<part name="R14" library="discrete" deviceset="RESEU-7,5" device="" value="4,7k"/>
<part name="C9" library="discrete" deviceset="CAPNP-5" device="" value="1u"/>
<part name="C10" library="cap-tant" deviceset="B45181A" device="" value="10u"/>
<part name="U$6" library="supply2" deviceset="GND" device=""/>
<part name="U$8" library="supply2" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="+15V" device="" value="+15V"/>
<part name="P+10" library="supply1" deviceset="+15V" device="" value="+15V"/>
<part name="U$9" library="supply2" deviceset="GND" device=""/>
<part name="Q2" library="transistor-power" deviceset="IRFPC40" device="" value="IXFK140N30P"/>
<part name="C12" library="discrete" deviceset="CAPNP-10" device="" value="4,7n"/>
<part name="D8" library="diode" deviceset="PBYR3035" device="" value="MBR3060PT"/>
<part name="U$10" library="supply2" deviceset="GND" device=""/>
<part name="U$11" library="supply2" deviceset="GND" device=""/>
<part name="U$12" library="supply2" deviceset="GND" device=""/>
<part name="C19" library="discrete" deviceset="CAPNP-2,5" device="" value="100n"/>
<part name="T5" library="fet" deviceset="BS108" device="" value="BS108"/>
<part name="GND9" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="IC1" library="74xx" deviceset="74132" device="" value="74HC132"/>
<part name="C20" library="discrete" deviceset="CAPNP-2,5" device="" value="1n"/>
<part name="R21" library="discrete" deviceset="RESEU-7,5" device="" value="1k"/>
<part name="R22" library="discrete" deviceset="RESEU-7,5" device="" value="12R"/>
<part name="GND11" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="P+11" library="supply1" deviceset="+5V" device="" value="+5V"/>
<part name="GND12" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="T4" library="fet" deviceset="BS170" device="" value="BS170"/>
<part name="C21" library="discrete" deviceset="CAPNP-2,5" device="" value="1n"/>
<part name="R24" library="discrete" deviceset="RESEU-7,5" device="" value="1k"/>
<part name="R25" library="discrete" deviceset="RESEU-7,5" device="" value="12R"/>
<part name="GND13" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="P+12" library="supply1" deviceset="+5V" device="" value="+5V"/>
<part name="GND14" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="T1" library="fet" deviceset="BS170" device="" value="BS170"/>
<part name="P+13" library="supply1" deviceset="+5V" device="" value="+5V"/>
<part name="R28" library="discrete" deviceset="RESEU-7,5" device="" value="560R"/>
<part name="P+14" library="supply1" deviceset="+5V" device="" value="+5V"/>
<part name="IC8" library="Reset-IC" deviceset="TL7757" device="" value="MC34064"/>
<part name="R29" library="discrete" deviceset="RESEU-7,5" device="" value="1M"/>
<part name="C22" library="discrete" deviceset="ELC-2,5" device="" value="4,7u"/>
<part name="R30" library="discrete" deviceset="RESEU-7,5" device="" value="51R"/>
<part name="P+17" library="supply1" deviceset="+5V" device="" value="+5V"/>
<part name="GND15" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="GND16" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="GND17" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="GND18" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="C23" library="discrete" deviceset="CAPNP-2,5" device="" value="100n"/>
<part name="R32" library="discrete" deviceset="RESEU-7,5" device="" value="10k"/>
<part name="IC7" library="45xx" deviceset="4538" device="" value="74HC4538"/>
<part name="C24" library="discrete" deviceset="CAPNP-2,5" device="" value="100n"/>
<part name="IC6" library="74xx" deviceset="7408" device="" value="74HC08"/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X10" device="" value="PINHD-1X10"/>
<part name="R27" library="discrete" deviceset="RESEU-7,5" device="" value="560R"/>
<part name="GND10" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="P+18" library="supply1" deviceset="+5V" device="" value="+5V"/>
<part name="GND22" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="C25" library="discrete" deviceset="CAPNP-2,5" device="" value="100n"/>
<part name="POT1" library="discrete" deviceset="POT-10-SI" device="" value="20k"/>
<part name="POT2" library="discrete" deviceset="POT-10-SI" device="" value="20k"/>
<part name="POT3" library="discrete" deviceset="POT-10-SI" device="" value="20k"/>
<part name="POT4" library="discrete" deviceset="POT-10-SI" device="" value="20k"/>
<part name="IC9" library="74xx" deviceset="7474" device="" value="74HC74"/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X2" device="" value="Übertemp"/>
<part name="C26" library="discrete" deviceset="CAPNP-2,5" device="" value="100n"/>
<part name="R11" library="rcl" deviceset="R-EU_" device="0817/7V" value="800R10W"/>
<part name="U$5" library="supply2" deviceset="GND" device=""/>
<part name="U$13" library="supply2" deviceset="GND" device=""/>
<part name="R19" library="discrete" deviceset="RESEU-12,5" device="" value="150R"/>
<part name="T6" library="fet" deviceset="BS108" device="" value="BS108"/>
<part name="R20" library="discrete" deviceset="RESEU-7,5" device="" value="50R"/>
<part name="R23" library="discrete" deviceset="RESEU-7,5" device="" value="3,9k"/>
<part name="P+15" library="supply1" deviceset="+15V" device="" value="+15V"/>
<part name="T7" library="fet" deviceset="BS250" device="" value="BS250"/>
<part name="R26" library="discrete" deviceset="RESEU-7,5" device="" value="4,7k"/>
<part name="R35" library="discrete" deviceset="RESEU-7,5" device="" value="68R"/>
<part name="P+16" library="supply1" deviceset="+5V" device="" value="+5V"/>
<part name="GND20" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="GND21" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="D5" library="diode" deviceset="SCHOTTKY-5" device="" value="BAT42"/>
<part name="D4" library="diode" deviceset="SCHOTTKY-5" device="" value="BAT42"/>
<part name="R9" library="discrete" deviceset="RESEU-7,5" device="" value="4,7k"/>
<part name="R10" library="discrete" deviceset="RESEU-7,5" device="" value="4,7k"/>
<part name="D14" library="diode" deviceset="SCHOTTKY-5" device="" value="BAT42"/>
<part name="D9" library="diode" deviceset="SCHOTTKY-5" device="" value="BAT42"/>
<part name="D11" library="diode" deviceset="SCHOTTKY-5" device="" value="BAT42"/>
<part name="D15" library="diode" deviceset="SCHOTTKY-5" device="" value="bat42"/>
<part name="D10" library="diode" deviceset="SCHOTTKY-5" device="" value="bat42"/>
<part name="D1" library="diode" deviceset="SCHOTTKY-5" device="" value="BAT42"/>
<part name="D2" library="diode" deviceset="SCHOTTKY-5" device="" value="BAT42"/>
<part name="U$14" library="supply2" deviceset="GND" device=""/>
<part name="U$15" library="supply2" deviceset="GND" device=""/>
<part name="R31" library="discrete" deviceset="RESEU-S2,5" device="" value="4,7k"/>
<part name="KK1" library="heatsink" deviceset="FK218" device="" value="FK218"/>
<part name="R33" library="discrete" deviceset="R-TO220" device="" value="2R"/>
<part name="D12" library="diode" deviceset="P6KEXXC" device="" value="PGKE56CA"/>
<part name="C3" library="discrete" deviceset="CAPNP-5" device="" value="470n"/>
<part name="C6" library="discrete" deviceset="CAPNP-2,5" device="" value="100n"/>
<part name="R16" library="discrete" deviceset="RESEU-12,5" device="" value="R_demp"/>
<part name="C8" library="discrete" deviceset="CAPNP-7,5" device="" value="C_demp"/>
<part name="U$17" library="supply2" deviceset="GND" device=""/>
<part name="U$18" library="supply2" deviceset="GND" device=""/>
<part name="D13" library="diode" deviceset="1N5819" device="" value="1N5819"/>
<part name="C13" library="discrete" deviceset="ELC-5" device="" value="220u"/>
<part name="KK2" library="heatsink" deviceset="SK104" device="" value="SK104"/>
<part name="KK3" library="heatsink" deviceset="SK104" device="" value="SK104"/>
<part name="R15" library="discrete" deviceset="RESEU-12,5" device="" value="10R"/>
<part name="R18" library="discrete" deviceset="RESEU-12,5" device="" value="10R"/>
<part name="R17" library="discrete" deviceset="RESEU-12,5" device="" value="3,3k"/>
<part name="R13" library="discrete" deviceset="RESEU-25" device="" value="220R"/>
<part name="IC2" library="v-reg" deviceset="LM138-TS" device="" value="TL783CKC"/>
<part name="R34" library="rcl" deviceset="R-EU_" device="0204/7"/>
<part name="R36" library="rcl" deviceset="R-EU_" device="0204/7"/>
<part name="X1" library="klemme-RM-95" deviceset="AK500/2" device=""/>
<part name="X2" library="klemme-RM-95" deviceset="AK500/2" device=""/>
<part name="X3" library="klemme-RM-95" deviceset="AK500/2" device=""/>
<part name="X4" library="klemme-RM-95" deviceset="AK500/2" device=""/>
<part name="X5" library="klemme-RM-95" deviceset="AK500/2" device=""/>
<part name="X6" library="klemme-RM-95" deviceset="AK500/2" device=""/>
<part name="X7" library="klemme-RM-95" deviceset="AK500/2" device=""/>
<part name="X8" library="klemme-RM-95" deviceset="AK500/2" device=""/>
<part name="X9" library="klemme-RM-95" deviceset="AK500/2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="233.68" y="144.78" size="1.778" layer="91" rot="R270">dU/dt Schutzschaltung</text>
<text x="27.94" y="-25.4" size="3.81" layer="91">Eingangsteil 5V</text>
<text x="-160.02" y="76.2" size="1.778" layer="91">Hand-Ein oder TTL-Ein</text>
<text x="-17.78" y="91.44" size="1.778" layer="91">UB-Abschaltverzögerung</text>
<text x="-177.8" y="-58.42" size="1.778" layer="91">Verzögerung für einschalten HF</text>
<text x="104.14" y="48.26" size="1.778" layer="91">Optokoppler trennen Logik vom Leistungsteil</text>
<text x="152.4" y="106.68" size="3.81" layer="91">Leistungsgsteil 18-30V</text>
<text x="30.48" y="121.92" size="1.778" layer="91">Tr. für U_B und Tr. zum entladen werden verzögert geschlossen.</text>
</plain>
<instances>
<instance part="C1" gate="1" x="83.82" y="17.78" rot="R90"/>
<instance part="C2" gate="1" x="68.58" y="73.66" rot="R90"/>
<instance part="R1" gate="1" x="68.58" y="88.9" rot="R270"/>
<instance part="R2" gate="1" x="60.96" y="81.28"/>
<instance part="R3" gate="1" x="83.82" y="33.02" rot="R270"/>
<instance part="R4" gate="1" x="76.2" y="25.4"/>
<instance part="GND1" gate="1" x="83.82" y="7.62"/>
<instance part="GND2" gate="1" x="68.58" y="63.5"/>
<instance part="P+1" gate="1" x="68.58" y="119.38"/>
<instance part="P+2" gate="1" x="83.82" y="58.42"/>
<instance part="OK1" gate="A" x="139.7" y="81.28"/>
<instance part="OK2" gate="A" x="139.7" y="25.4"/>
<instance part="R5" gate="1" x="121.92" y="22.86"/>
<instance part="R6" gate="1" x="111.76" y="78.74"/>
<instance part="IC3" gate="A" x="17.78" y="53.34" smashed="yes">
<attribute name="NAME" x="15.24" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="B" x="38.1" y="17.78" smashed="yes">
<attribute name="NAME" x="35.56" y="23.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="C" x="106.68" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="104.14" y="29.845" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="104.14" y="17.78" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC3" gate="D" x="81.28" y="78.74" smashed="yes" rot="MR180">
<attribute name="NAME" x="78.74" y="85.725" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="78.74" y="73.66" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC3" gate="P" x="-210.82" y="-86.36"/>
<instance part="P+3" gate="1" x="25.4" y="15.24" rot="R90"/>
<instance part="P+4" gate="1" x="-180.34" y="78.74"/>
<instance part="P+5" gate="1" x="-162.56" y="-66.04"/>
<instance part="GND3" gate="1" x="68.58" y="7.62"/>
<instance part="GND4" gate="1" x="53.34" y="63.5"/>
<instance part="R7" gate="1" x="-187.96" y="40.64" rot="R270"/>
<instance part="R8" gate="1" x="-238.76" y="25.4" rot="R90"/>
<instance part="GND5" gate="1" x="-180.34" y="20.32"/>
<instance part="GND7" gate="1" x="-236.22" y="-106.68"/>
<instance part="GND8" gate="1" x="-147.32" y="20.32"/>
<instance part="JP1" gate="A" x="-172.72" y="35.56" rot="R180"/>
<instance part="C4" gate="1" x="-200.66" y="-86.36" rot="R90"/>
<instance part="C5" gate="G$1" x="-215.9" y="-88.9" rot="R90"/>
<instance part="U$1" gate="G$2" x="-132.08" y="86.36"/>
<instance part="GND6" gate="1" x="-157.48" y="20.32"/>
<instance part="T2" gate="G$1" x="50.8" y="76.2"/>
<instance part="T3" gate="G$1" x="66.04" y="20.32"/>
<instance part="P+6" gate="1" x="266.7" y="111.76"/>
<instance part="C15" gate="1" x="162.56" y="76.2" rot="R90"/>
<instance part="C14" gate="1" x="154.94" y="129.54" rot="R90"/>
<instance part="P+7" gate="1" x="142.24" y="139.7" rot="R90"/>
<instance part="U$2" gate="GND" x="175.26" y="116.84"/>
<instance part="IC5" gate="A" x="175.26" y="25.4"/>
<instance part="IC5" gate="B" x="162.56" y="-10.16"/>
<instance part="IC5" gate="P" x="142.24" y="-10.16"/>
<instance part="U$4" gate="GND" x="154.94" y="5.08"/>
<instance part="P+8" gate="1" x="149.86" y="40.64"/>
<instance part="U$7" gate="GND" x="254" y="-17.78"/>
<instance part="Q1" gate="G$1" x="233.68" y="78.74" smashed="yes" rot="MR180">
<attribute name="VALUE" x="222.25" y="73.66" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="232.41" y="86.36" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="D6" gate="G$1" x="254" y="60.96" rot="R90"/>
<instance part="C11" gate="1" x="254" y="93.98" rot="R90"/>
<instance part="JP2" gate="G$1" x="243.84" y="30.48" rot="R270"/>
<instance part="R12" gate="1" x="198.12" y="25.4"/>
<instance part="D3" gate="G$1" x="190.5" y="30.48" rot="R90"/>
<instance part="D7" gate="G$1" x="190.5" y="17.78" rot="R90"/>
<instance part="R14" gate="1" x="205.74" y="17.78" rot="R270"/>
<instance part="C9" gate="1" x="134.62" y="-10.16" rot="R90"/>
<instance part="C10" gate="G$1" x="127" y="-12.7" rot="R90"/>
<instance part="U$6" gate="GND" x="190.5" y="-17.78"/>
<instance part="U$8" gate="GND" x="205.74" y="-17.78"/>
<instance part="P+9" gate="1" x="190.5" y="40.64"/>
<instance part="P+10" gate="1" x="142.24" y="7.62"/>
<instance part="U$9" gate="GND" x="142.24" y="-27.94"/>
<instance part="Q2" gate="1" x="213.36" y="27.94" smashed="yes">
<attribute name="NAME" x="211.836" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="210.566" y="26.416" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C12" gate="1" x="226.06" y="30.48" rot="R90"/>
<instance part="D8" gate="1" x="228.6" y="10.16" rot="R180"/>
<instance part="U$10" gate="GND" x="215.9" y="-17.78"/>
<instance part="U$11" gate="GND" x="228.6" y="-17.78"/>
<instance part="U$12" gate="GND" x="241.3" y="-17.78"/>
<instance part="C19" gate="1" x="-162.56" y="-86.36" rot="R90"/>
<instance part="T5" gate="G$1" x="-172.72" y="-30.48" rot="MR0"/>
<instance part="GND9" gate="1" x="-175.26" y="-50.8" rot="MR0"/>
<instance part="IC1" gate="A" x="-132.08" y="55.88" smashed="yes">
<attribute name="NAME" x="-129.54" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="-134.62" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="-111.76" y="50.8" smashed="yes">
<attribute name="NAME" x="-114.3" y="56.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="-114.3" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="C" x="-12.7" y="25.4" rot="MR180"/>
<instance part="IC1" gate="D" x="-152.4" y="-30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="-147.32" y="-24.765" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-147.32" y="-38.1" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC1" gate="P" x="-172.72" y="-86.36"/>
<instance part="C20" gate="1" x="-132.08" y="-40.64" rot="MR90"/>
<instance part="R21" gate="1" x="-132.08" y="-25.4" rot="MR270"/>
<instance part="R22" gate="1" x="-124.46" y="-33.02" rot="MR0"/>
<instance part="GND11" gate="1" x="-132.08" y="-50.8" rot="MR0"/>
<instance part="P+11" gate="1" x="-132.08" y="0" rot="MR0"/>
<instance part="GND12" gate="1" x="-116.84" y="-50.8" rot="MR0"/>
<instance part="T4" gate="G$1" x="-114.3" y="-38.1" rot="MR0"/>
<instance part="C21" gate="1" x="-2.54" y="48.26" rot="R90"/>
<instance part="R24" gate="1" x="-2.54" y="63.5" rot="R270"/>
<instance part="R25" gate="1" x="-10.16" y="55.88"/>
<instance part="GND13" gate="1" x="-2.54" y="38.1"/>
<instance part="P+12" gate="1" x="-2.54" y="88.9"/>
<instance part="GND14" gate="1" x="-17.78" y="38.1"/>
<instance part="T1" gate="G$1" x="-20.32" y="50.8"/>
<instance part="P+13" gate="1" x="-25.4" y="22.86" rot="R90"/>
<instance part="R28" gate="1" x="-190.5" y="-12.7" rot="R90"/>
<instance part="P+14" gate="1" x="-190.5" y="2.54"/>
<instance part="IC8" gate="G$1" x="-48.26" y="-86.36" smashed="yes">
<attribute name="NAME" x="-43.18" y="-81.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="-104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R29" gate="1" x="-17.78" y="-66.04" rot="R270"/>
<instance part="C22" gate="1" x="-17.78" y="-91.44" rot="R90"/>
<instance part="R30" gate="1" x="-17.78" y="-81.28" rot="R270"/>
<instance part="P+17" gate="1" x="-17.78" y="-43.18"/>
<instance part="GND15" gate="1" x="-17.78" y="-104.14"/>
<instance part="GND16" gate="1" x="-5.08" y="-104.14"/>
<instance part="GND17" gate="1" x="30.48" y="-104.14"/>
<instance part="GND18" gate="1" x="-48.26" y="-104.14"/>
<instance part="C23" gate="1" x="-58.42" y="-86.36" rot="R90"/>
<instance part="R32" gate="1" x="30.48" y="-86.36" rot="R90"/>
<instance part="IC7" gate="A" x="10.16" y="-66.04"/>
<instance part="IC7" gate="B" x="43.18" y="-66.04"/>
<instance part="IC7" gate="P" x="-152.4" y="-86.36"/>
<instance part="C24" gate="1" x="-142.24" y="-86.36" rot="R90"/>
<instance part="IC6" gate="A" x="-55.88" y="12.7" rot="MR180"/>
<instance part="IC6" gate="B" x="-45.72" y="50.8"/>
<instance part="IC6" gate="C" x="-83.82" y="-93.98"/>
<instance part="IC6" gate="D" x="-83.82" y="-81.28"/>
<instance part="IC6" gate="P" x="-132.08" y="-86.36"/>
<instance part="JP3" gate="A" x="-246.38" y="-66.04" rot="R180"/>
<instance part="R27" gate="1" x="-81.28" y="-20.32" rot="MR90"/>
<instance part="GND10" gate="1" x="-81.28" y="-30.48" rot="MR0"/>
<instance part="P+18" gate="1" x="-93.98" y="17.78" rot="MR0"/>
<instance part="GND22" gate="1" x="-93.98" y="-30.48" rot="MR0"/>
<instance part="C25" gate="1" x="-121.92" y="-86.36" rot="R90"/>
<instance part="POT1" gate="G$1" x="-132.08" y="-12.7" rot="MR90"/>
<instance part="POT2" gate="G$1" x="-2.54" y="76.2" rot="R90"/>
<instance part="POT3" gate="G$1" x="68.58" y="101.6" rot="R90"/>
<instance part="POT4" gate="G$1" x="83.82" y="45.72" rot="R90"/>
<instance part="IC9" gate="A" x="-134.62" y="38.1"/>
<instance part="IC9" gate="B" x="-66.04" y="40.64"/>
<instance part="IC9" gate="P" x="-114.3" y="-86.36"/>
<instance part="JP4" gate="G$1" x="-73.66" y="0"/>
<instance part="C26" gate="1" x="-104.14" y="-86.36" rot="R90"/>
<instance part="R11" gate="G$1" x="220.98" y="162.56"/>
<instance part="U$5" gate="GND" x="208.28" y="116.84"/>
<instance part="U$13" gate="GND" x="154.94" y="55.88"/>
<instance part="R19" gate="1" x="210.82" y="81.28" rot="R180"/>
<instance part="T6" gate="G$1" x="195.58" y="76.2"/>
<instance part="R20" gate="1" x="177.8" y="81.28"/>
<instance part="R23" gate="1" x="185.42" y="66.04" rot="R90"/>
<instance part="P+15" gate="1" x="149.86" y="104.14"/>
<instance part="T7" gate="G$1" x="124.46" y="96.52" rot="MR180"/>
<instance part="R26" gate="1" x="119.38" y="104.14" rot="R90"/>
<instance part="R35" gate="1" x="-10.16" y="-12.7"/>
<instance part="P+16" gate="1" x="-22.86" y="7.62"/>
<instance part="GND20" gate="1" x="-22.86" y="-30.48"/>
<instance part="GND21" gate="1" x="-91.44" y="-104.14"/>
<instance part="D5" gate="G$1" x="-180.34" y="60.96" rot="R90"/>
<instance part="D4" gate="G$1" x="-180.34" y="38.1" rot="R90"/>
<instance part="R9" gate="1" x="-162.56" y="60.96" rot="R90"/>
<instance part="R10" gate="1" x="-152.4" y="60.96" rot="R90"/>
<instance part="D14" gate="G$1" x="-182.88" y="-12.7" rot="R90"/>
<instance part="D9" gate="G$1" x="-182.88" y="-30.48" rot="R90"/>
<instance part="D11" gate="G$1" x="-25.4" y="-66.04" rot="R90"/>
<instance part="D15" gate="G$1" x="-93.98" y="-5.08" rot="R90"/>
<instance part="D10" gate="G$1" x="-93.98" y="-20.32" rot="R90"/>
<instance part="D1" gate="G$1" x="-22.86" y="-20.32" rot="R90"/>
<instance part="D2" gate="G$1" x="-22.86" y="-5.08" rot="R90"/>
<instance part="U$14" gate="GND" x="185.42" y="53.34"/>
<instance part="U$15" gate="GND" x="198.12" y="53.34"/>
<instance part="R31" gate="1" x="-35.56" y="-71.12" rot="R90"/>
<instance part="KK1" gate="G$1" x="12.7" y="106.68"/>
<instance part="R33" gate="G$1" x="218.44" y="48.26" rot="R90"/>
<instance part="D12" gate="1" x="279.4" y="83.82" rot="R90"/>
<instance part="C3" gate="1" x="195.58" y="129.54" rot="R90"/>
<instance part="C6" gate="1" x="162.56" y="20.32" rot="R90"/>
<instance part="R16" gate="1" x="266.7" y="73.66" rot="R90"/>
<instance part="C8" gate="1" x="266.7" y="93.98" rot="R90"/>
<instance part="U$17" gate="GND" x="266.7" y="-17.78"/>
<instance part="U$18" gate="GND" x="279.4" y="-17.78"/>
<instance part="D13" gate="G$1" x="182.88" y="162.56"/>
<instance part="C13" gate="1" x="208.28" y="134.62" rot="R90"/>
<instance part="KK2" gate="1" x="-10.16" y="106.68"/>
<instance part="KK3" gate="1" x="-10.16" y="114.3"/>
<instance part="R15" gate="1" x="243.84" y="76.2" rot="R90"/>
<instance part="R18" gate="1" x="241.3" y="5.08" rot="R90"/>
<instance part="R17" gate="1" x="236.22" y="50.8" rot="R90"/>
<instance part="R13" gate="G$1" x="223.52" y="91.44" rot="R90"/>
<instance part="IC2" gate="G$1" x="170.18" y="152.4" smashed="yes">
<attribute name="NAME" x="165.1" y="157.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="R34" gate="G$1" x="187.96" y="144.78" rot="R90"/>
<instance part="R36" gate="G$1" x="187.96" y="129.54" rot="R90"/>
<instance part="X1" gate="-1" x="297.18" y="137.16" rot="MR0"/>
<instance part="X1" gate="-2" x="297.18" y="132.08" rot="MR0"/>
<instance part="X2" gate="-1" x="297.18" y="127" rot="MR0"/>
<instance part="X2" gate="-2" x="297.18" y="121.92" rot="MR0"/>
<instance part="X3" gate="-1" x="297.18" y="116.84" rot="MR0"/>
<instance part="X3" gate="-2" x="297.18" y="111.76" rot="MR0"/>
<instance part="X4" gate="-1" x="297.18" y="83.82" rot="MR0"/>
<instance part="X4" gate="-2" x="297.18" y="78.74" rot="MR0"/>
<instance part="X5" gate="-1" x="297.18" y="73.66" rot="MR0"/>
<instance part="X5" gate="-2" x="297.18" y="68.58" rot="MR0"/>
<instance part="X6" gate="-1" x="297.18" y="63.5" rot="MR0"/>
<instance part="X6" gate="-2" x="297.18" y="58.42" rot="MR0"/>
<instance part="X7" gate="-1" x="297.18" y="27.94" rot="MR0"/>
<instance part="X7" gate="-2" x="297.18" y="22.86" rot="MR0"/>
<instance part="X8" gate="-1" x="297.18" y="17.78" rot="MR0"/>
<instance part="X8" gate="-2" x="297.18" y="12.7" rot="MR0"/>
<instance part="X9" gate="-1" x="297.18" y="7.62" rot="R180"/>
<instance part="X9" gate="-2" x="297.18" y="2.54" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="83.82" y1="27.94" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="25.4" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<junction x="83.82" y="25.4"/>
<pinref part="R3" gate="1" pin="2"/>
<pinref part="C1" gate="1" pin="2"/>
<pinref part="R4" gate="1" pin="2"/>
<pinref part="IC3" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="68.58" y1="76.2" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<junction x="68.58" y="81.28"/>
<pinref part="R1" gate="1" pin="2"/>
<pinref part="C2" gate="1" pin="2"/>
<pinref part="R2" gate="1" pin="2"/>
<pinref part="IC3" gate="D" pin="I1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="83.82" y1="10.16" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="C1" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="68.58" y1="66.04" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C2" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="53.34" y1="66.04" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="T2" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="68.58" y1="10.16" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="T3" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="-147.32" y1="40.64" x2="-147.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="35.56" x2="-147.32" y2="22.86" width="0.1524" layer="91"/>
<junction x="-147.32" y="35.56"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="IC9" gate="A" pin="D"/>
<pinref part="IC9" gate="A" pin="CLK"/>
</segment>
<segment>
<wire x1="-170.18" y1="35.56" x2="-157.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="35.56" x2="-157.48" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-175.26" y1="-48.26" x2="-175.26" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-38.1" x2="-175.26" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-38.1" x2="-182.88" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-38.1" x2="-182.88" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-175.26" y="-38.1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="T5" gate="G$1" pin="S"/>
<pinref part="D9" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-180.34" y1="22.86" x2="-180.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="27.94" x2="-180.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="27.94" x2="-187.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="27.94" x2="-187.96" y2="35.56" width="0.1524" layer="91"/>
<junction x="-180.34" y="27.94"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="R7" gate="1" pin="2"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-132.08" y1="-48.26" x2="-132.08" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C20" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="-116.84" y1="-48.26" x2="-116.84" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="T4" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="-2.54" y1="40.64" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="C21" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="-17.78" y1="40.64" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="T1" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="-17.78" y1="-101.6" x2="-17.78" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="C22" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="-48.26" y1="-96.52" x2="-48.26" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-99.06" x2="-48.26" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-91.44" x2="-58.42" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-99.06" x2="-48.26" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-48.26" y="-99.06"/>
<pinref part="IC8" gate="G$1" pin="GND"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="C23" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="-2.54" y1="-71.12" x2="-5.08" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-71.12" x2="-5.08" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="CX"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="30.48" y1="-91.44" x2="30.48" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="R32" gate="1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-243.84" y1="-71.12" x2="-236.22" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-71.12" x2="-236.22" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-76.2" x2="-236.22" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-99.06" x2="-236.22" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="-76.2" x2="-236.22" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-99.06" x2="-215.9" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-99.06" x2="-210.82" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-99.06" x2="-200.66" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-99.06" x2="-200.66" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-96.52" x2="-210.82" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-91.44" x2="-215.9" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-99.06" x2="-172.72" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-99.06" x2="-162.56" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-99.06" x2="-162.56" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-96.52" x2="-172.72" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-71.12" x2="-236.22" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-66.04" x2="-236.22" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-60.96" x2="-236.22" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-55.88" x2="-243.84" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-60.96" x2="-243.84" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-66.04" x2="-243.84" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-91.44" x2="-142.24" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-99.06" x2="-152.4" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-99.06" x2="-162.56" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-96.52" x2="-152.4" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-96.52" x2="-132.08" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-99.06" x2="-142.24" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-91.44" x2="-121.92" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-99.06" x2="-132.08" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-99.06" x2="-114.3" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-99.06" x2="-104.14" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-99.06" x2="-104.14" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-96.52" x2="-114.3" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-215.9" y="-99.06"/>
<junction x="-210.82" y="-99.06"/>
<junction x="-200.66" y="-99.06"/>
<junction x="-236.22" y="-99.06"/>
<junction x="-236.22" y="-76.2"/>
<junction x="-172.72" y="-99.06"/>
<junction x="-236.22" y="-60.96"/>
<junction x="-236.22" y="-66.04"/>
<junction x="-236.22" y="-71.12"/>
<junction x="-132.08" y="-99.06"/>
<junction x="-142.24" y="-99.06"/>
<junction x="-152.4" y="-99.06"/>
<junction x="-121.92" y="-99.06"/>
<junction x="-114.3" y="-99.06"/>
<pinref part="IC7" gate="P" pin="VSS"/>
<pinref part="C24" gate="1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C4" gate="1" pin="1"/>
<pinref part="IC3" gate="P" pin="GND"/>
<pinref part="C5" gate="G$1" pin="-"/>
<pinref part="C19" gate="1" pin="1"/>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="JP3" gate="A" pin="1"/>
<pinref part="JP3" gate="A" pin="3"/>
<pinref part="JP3" gate="A" pin="5"/>
<pinref part="JP3" gate="A" pin="7"/>
<pinref part="JP3" gate="A" pin="9"/>
<pinref part="IC6" gate="P" pin="GND"/>
<pinref part="C25" gate="1" pin="1"/>
<pinref part="C26" gate="1" pin="1"/>
<pinref part="IC9" gate="P" pin="GND"/>
</segment>
<segment>
<wire x1="-81.28" y1="-25.4" x2="-81.28" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R27" gate="1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-93.98" y1="-22.86" x2="-93.98" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="D10" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-22.86" y1="-27.94" x2="-22.86" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-91.44" y1="-101.6" x2="-91.44" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-96.52" x2="-91.44" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-91.44" x2="-91.44" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-83.82" x2="-91.44" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-91.44" y="-83.82"/>
<junction x="-91.44" y="-96.52"/>
<junction x="-91.44" y="-91.44"/>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="IC6" gate="D" pin="I0"/>
<pinref part="IC6" gate="D" pin="I1"/>
<pinref part="IC6" gate="C" pin="I0"/>
<pinref part="IC6" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="99.06" y1="20.32" x2="99.06" y2="2.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="2.54" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="17.78" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<junction x="45.72" y="17.78"/>
<pinref part="IC3" gate="B" pin="O"/>
<pinref part="IC3" gate="C" pin="I0"/>
<pinref part="T2" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="55.88" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R2" gate="1" pin="1"/>
<pinref part="T2" gate="G$1" pin="D"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="68.58" y1="111.76" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="68.58" y1="106.68" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="109.22" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<wire x1="127" y1="111.76" x2="127" y2="101.6" width="0.1524" layer="91"/>
<wire x1="119.38" y1="109.22" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="101.6" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<junction x="68.58" y="111.76"/>
<junction x="119.38" y="111.76"/>
<junction x="68.58" y="109.22"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="POT3" gate="G$1" pin="2"/>
<pinref part="T7" gate="G$1" pin="S"/>
<pinref part="R26" gate="1" pin="2"/>
<pinref part="POT3" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="27.94" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="I1"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="-180.34" y1="71.12" x2="-180.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="71.12" x2="-152.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="71.12" x2="-152.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="66.04" x2="-162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="71.12" x2="-180.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="63.5" x2="-180.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="58.42" x2="-139.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="71.12" x2="-152.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="43.18" x2="-78.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="45.72" x2="-78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="71.12" x2="-139.7" y2="71.12" width="0.1524" layer="91"/>
<junction x="-162.56" y="71.12"/>
<junction x="-180.34" y="71.12"/>
<junction x="-152.4" y="71.12"/>
<junction x="-78.74" y="45.72"/>
<junction x="-139.7" y="71.12"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="IC1" gate="A" pin="I0"/>
<pinref part="IC9" gate="B" pin="D"/>
<pinref part="IC9" gate="B" pin="PRE"/>
<pinref part="D5" gate="G$1" pin="K"/>
<pinref part="R9" gate="1" pin="2"/>
<pinref part="R10" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="-132.08" y1="-7.62" x2="-132.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-5.08" x2="-132.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-12.7" x2="-137.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-5.08" x2="-132.08" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-132.08" y="-5.08"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<pinref part="POT1" gate="G$1" pin="2"/>
<pinref part="POT1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="-2.54" y1="81.28" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="83.82" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="2.54" y1="76.2" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="2.54" y1="83.82" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
<junction x="-2.54" y="83.82"/>
<pinref part="P+12" gate="1" pin="+5V"/>
<pinref part="POT2" gate="G$1" pin="2"/>
<pinref part="POT2" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="-20.32" y1="22.86" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="I0"/>
<pinref part="P+13" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="-190.5" y1="0" x2="-190.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-5.08" x2="-190.5" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-10.16" x2="-182.88" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-5.08" x2="-190.5" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-190.5" y="-5.08"/>
<pinref part="P+14" gate="1" pin="+5V"/>
<pinref part="R28" gate="1" pin="2"/>
<pinref part="D14" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="-93.98" y1="-2.54" x2="-93.98" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="2.54" x2="-93.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="2.54" x2="-93.98" y2="2.54" width="0.1524" layer="91"/>
<junction x="-93.98" y="2.54"/>
<pinref part="P+18" gate="1" pin="+5V"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<pinref part="D15" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="-162.56" y1="-73.66" x2="-162.56" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-68.58" x2="-162.56" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-76.2" x2="-172.72" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-73.66" x2="-162.56" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-83.82" x2="-200.66" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-73.66" x2="-172.72" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-76.2" x2="-210.82" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-73.66" x2="-200.66" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-83.82" x2="-215.9" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-73.66" x2="-210.82" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="-73.66" x2="-215.9" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-76.2" x2="-132.08" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-73.66" x2="-142.24" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-73.66" x2="-152.4" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-73.66" x2="-162.56" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-78.74" x2="-152.4" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-76.2" x2="-152.4" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-83.82" x2="-142.24" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-83.82" x2="-121.92" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-73.66" x2="-132.08" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-73.66" x2="-114.3" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-73.66" x2="-104.14" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-73.66" x2="-104.14" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-76.2" x2="-114.3" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-162.56" y="-73.66"/>
<junction x="-172.72" y="-73.66"/>
<junction x="-200.66" y="-73.66"/>
<junction x="-210.82" y="-73.66"/>
<junction x="-215.9" y="-73.66"/>
<junction x="-152.4" y="-73.66"/>
<junction x="-142.24" y="-73.66"/>
<junction x="-132.08" y="-73.66"/>
<junction x="-121.92" y="-73.66"/>
<junction x="-114.3" y="-73.66"/>
<label x="-213.995" y="-72.39" size="1.778" layer="95"/>
<pinref part="C19" gate="1" pin="2"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<pinref part="C4" gate="1" pin="2"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<pinref part="C5" gate="G$1" pin="+"/>
<pinref part="JP3" gate="A" pin="2"/>
<pinref part="IC6" gate="P" pin="VCC"/>
<pinref part="C24" gate="1" pin="2"/>
<pinref part="C25" gate="1" pin="2"/>
<pinref part="IC7" gate="P" pin="VDD"/>
<pinref part="C26" gate="1" pin="2"/>
<pinref part="IC9" gate="P" pin="VCC"/>
</segment>
<segment>
<wire x1="83.82" y1="50.8" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="45.72" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="88.9" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<junction x="83.82" y="53.34"/>
<pinref part="POT4" gate="G$1" pin="2"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="POT4" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="-22.86" y1="-2.54" x2="-22.86" y2="5.08" width="0.1524" layer="91"/>
<pinref part="P+16" gate="1" pin="+5V"/>
<pinref part="D2" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="-25.4" y1="-58.42" x2="-25.4" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-66.04" x2="-35.56" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-58.42" x2="-25.4" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-58.42" x2="-17.78" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-58.42" x2="-25.4" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-68.58" x2="-12.7" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-68.58" x2="-12.7" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-58.42" x2="-17.78" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-45.72" x2="-17.78" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-76.2" x2="-48.26" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-83.82" x2="-58.42" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-73.66" x2="-48.26" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-73.66" x2="-48.26" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-58.42" x2="-48.26" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-35.56" y="-58.42"/>
<junction x="-25.4" y="-58.42"/>
<junction x="-17.78" y="-58.42"/>
<junction x="-48.26" y="-73.66"/>
<pinref part="R29" gate="1" pin="1"/>
<pinref part="IC7" gate="A" pin="CD"/>
<pinref part="P+17" gate="1" pin="+5V"/>
<pinref part="IC8" gate="G$1" pin="+5V"/>
<pinref part="C23" gate="1" pin="2"/>
<pinref part="D11" gate="G$1" pin="K"/>
<pinref part="R31" gate="1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="116.84" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R6" gate="1" pin="2"/>
<pinref part="OK1" gate="A" pin="K"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="93.98" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="78.74" x2="93.98" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-38.1" x2="-109.22" y2="-38.1" width="0.1524" layer="91"/>
<junction x="93.98" y="78.74"/>
<pinref part="R6" gate="1" pin="1"/>
<pinref part="IC3" gate="D" pin="O"/>
<pinref part="T4" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="127" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R5" gate="1" pin="2"/>
<pinref part="OK2" gate="A" pin="K"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="116.84" y1="22.86" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R5" gate="1" pin="1"/>
<pinref part="IC3" gate="C" pin="O"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="71.12" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R4" gate="1" pin="1"/>
<pinref part="T3" gate="G$1" pin="D"/>
</segment>
</net>
<net name="HAND_OFF" class="0">
<segment>
<wire x1="-152.4" y1="55.88" x2="-152.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="43.18" x2="-152.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="38.1" x2="-152.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="43.18" x2="-152.4" y2="43.18" width="0.1524" layer="91"/>
<junction x="-152.4" y="43.18"/>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="IC9" gate="A" pin="PRE"/>
<pinref part="R10" gate="1" pin="1"/>
</segment>
</net>
<net name="HAND_ON" class="0">
<segment>
<wire x1="-162.56" y1="55.88" x2="-162.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="33.02" x2="-147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="33.02" x2="-162.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="-162.56" y="33.02"/>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="IC9" gate="A" pin="CLR"/>
<pinref part="R9" gate="1" pin="1"/>
</segment>
</net>
<net name="TTL_ON" class="0">
<segment>
<wire x1="-243.84" y1="-53.34" x2="-238.76" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-53.34" x2="-238.76" y2="20.32" width="0.1524" layer="91"/>
<label x="-238.125" y="-53.34" size="1.778" layer="95"/>
<pinref part="R8" gate="1" pin="1"/>
<pinref part="JP3" gate="A" pin="10"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<wire x1="226.06" y1="162.56" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<wire x1="289.56" y1="104.14" x2="289.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="289.56" y1="111.76" x2="289.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="289.56" y1="116.84" x2="289.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="289.56" y1="121.92" x2="289.56" y2="127" width="0.1524" layer="91"/>
<wire x1="289.56" y1="127" x2="289.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="289.56" y1="132.08" x2="289.56" y2="137.16" width="0.1524" layer="91"/>
<wire x1="279.4" y1="104.14" x2="279.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="279.4" y1="104.14" x2="289.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="266.7" y1="104.14" x2="266.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="266.7" y1="104.14" x2="279.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="254" y1="104.14" x2="266.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="254" y1="96.52" x2="254" y2="104.14" width="0.1524" layer="91"/>
<wire x1="236.22" y1="83.82" x2="236.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="236.22" y1="104.14" x2="254" y2="104.14" width="0.1524" layer="91"/>
<wire x1="236.22" y1="104.14" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="104.14" x2="236.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="223.52" y1="96.52" x2="223.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="266.7" y1="104.14" x2="266.7" y2="109.22" width="0.1524" layer="91"/>
<junction x="279.4" y="104.14"/>
<junction x="266.7" y="104.14"/>
<junction x="254" y="104.14"/>
<junction x="236.22" y="104.14"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="D12" gate="1" pin="2"/>
<pinref part="C8" gate="1" pin="2"/>
<pinref part="C11" gate="1" pin="2"/>
<pinref part="P+6" gate="1" pin="V+"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="289.56" y1="137.16" x2="292.1" y2="137.16" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="292.1" y1="132.08" x2="289.56" y2="132.08" width="0.1524" layer="91"/>
<junction x="289.56" y="132.08"/>
<pinref part="X2" gate="-1" pin="KL"/>
<wire x1="292.1" y1="127" x2="289.56" y2="127" width="0.1524" layer="91"/>
<junction x="289.56" y="127"/>
<pinref part="X2" gate="-2" pin="KL"/>
<wire x1="292.1" y1="121.92" x2="289.56" y2="121.92" width="0.1524" layer="91"/>
<junction x="289.56" y="121.92"/>
<pinref part="X3" gate="-1" pin="KL"/>
<wire x1="289.56" y1="116.84" x2="292.1" y2="116.84" width="0.1524" layer="91"/>
<junction x="289.56" y="116.84"/>
<pinref part="X3" gate="-2" pin="KL"/>
<wire x1="289.56" y1="111.76" x2="292.1" y2="111.76" width="0.1524" layer="91"/>
<junction x="289.56" y="111.76"/>
</segment>
</net>
<net name="+15V" class="0">
<segment>
<wire x1="180.34" y1="162.56" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="162.56" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="139.7" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<junction x="154.94" y="139.7"/>
<pinref part="C14" gate="1" pin="2"/>
<pinref part="P+7" gate="1" pin="+15V"/>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="154.94" y1="139.7" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="187.96" y1="152.4" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="177.8" y1="152.4" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<wire x1="180.34" y1="152.4" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="180.34" y1="139.7" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<junction x="180.34" y="152.4"/>
</segment>
<segment>
<wire x1="149.86" y1="30.48" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="149.86" y1="30.48" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="30.48" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
<junction x="149.86" y="30.48"/>
<pinref part="OK2" gate="A" pin="VCC"/>
<pinref part="P+8" gate="1" pin="+15V"/>
<pinref part="C6" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="190.5" y1="33.02" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="K"/>
<pinref part="P+9" gate="1" pin="+15V"/>
</segment>
<segment>
<wire x1="149.86" y1="86.36" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="162.56" y1="78.74" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<junction x="149.86" y="86.36"/>
<pinref part="P+15" gate="1" pin="+15V"/>
<pinref part="OK1" gate="A" pin="VCC"/>
<pinref part="C15" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="134.62" y1="-7.62" x2="134.62" y2="2.54" width="0.1524" layer="91"/>
<wire x1="134.62" y1="2.54" x2="127" y2="2.54" width="0.1524" layer="91"/>
<wire x1="127" y1="2.54" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="2.54" x2="142.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="2.54" x2="142.24" y2="0" width="0.1524" layer="91"/>
<wire x1="142.24" y1="2.54" x2="142.24" y2="5.08" width="0.1524" layer="91"/>
<junction x="134.62" y="2.54"/>
<junction x="142.24" y="2.54"/>
<pinref part="C9" gate="1" pin="2"/>
<pinref part="C10" gate="G$1" pin="+"/>
<pinref part="IC5" gate="P" pin="VCC"/>
<pinref part="P+10" gate="1" pin="+15V"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="165.1" y1="25.4" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OK2" gate="A" pin="VO"/>
<pinref part="IC5" gate="A" pin="I"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="215.9" y1="81.28" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="223.52" y1="86.36" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="223.52" y1="81.28" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<junction x="223.52" y="81.28"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="R19" gate="1" pin="1"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="254" y1="88.9" x2="254" y2="86.36" width="0.1524" layer="91"/>
<wire x1="254" y1="86.36" x2="243.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="254" y1="66.04" x2="254" y2="86.36" width="0.1524" layer="91"/>
<wire x1="243.84" y1="81.28" x2="243.84" y2="86.36" width="0.1524" layer="91"/>
<junction x="254" y="86.36"/>
<pinref part="C11" gate="1" pin="1"/>
<pinref part="D6" gate="G$1" pin="A2"/>
<pinref part="R15" gate="1" pin="2"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<wire x1="236.22" y1="60.96" x2="243.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="243.84" y1="60.96" x2="251.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="243.84" y1="71.12" x2="243.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="218.44" y1="53.34" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="218.44" y1="60.96" x2="236.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="236.22" y1="55.88" x2="236.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="243.84" y1="60.96" x2="243.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="243.84" y1="50.8" x2="289.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="289.56" y1="50.8" x2="289.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="243.84" y="60.96"/>
<junction x="236.22" y="60.96"/>
<pinref part="D6" gate="G$1" pin="K"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="R15" gate="1" pin="1"/>
<pinref part="R17" gate="1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="289.56" y1="58.42" x2="289.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="289.56" y1="63.5" x2="289.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="289.56" y1="68.58" x2="289.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="289.56" y1="73.66" x2="289.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="289.56" y1="78.74" x2="289.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="236.22" y1="73.66" x2="236.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="292.1" y1="73.66" x2="289.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="289.56" y="73.66"/>
<wire x1="292.1" y1="68.58" x2="289.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="289.56" y="68.58"/>
<pinref part="X5" gate="-1" pin="KL"/>
<pinref part="X5" gate="-2" pin="KL"/>
<pinref part="X4" gate="-1" pin="KL"/>
<wire x1="289.56" y1="83.82" x2="292.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X4" gate="-2" pin="KL"/>
<wire x1="292.1" y1="78.74" x2="289.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="289.56" y="78.74"/>
<pinref part="X6" gate="-1" pin="KL"/>
<wire x1="292.1" y1="63.5" x2="289.56" y2="63.5" width="0.1524" layer="91"/>
<junction x="289.56" y="63.5"/>
<pinref part="X6" gate="-2" pin="KL"/>
<wire x1="292.1" y1="58.42" x2="289.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="289.56" y="58.42"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="185.42" y1="25.4" x2="190.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="25.4" x2="193.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="20.32" x2="190.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="25.4" x2="190.5" y2="27.94" width="0.1524" layer="91"/>
<junction x="190.5" y="25.4"/>
<pinref part="D7" gate="G$1" pin="K"/>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="R12" gate="1" pin="1"/>
<pinref part="IC5" gate="A" pin="O"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="203.2" y1="25.4" x2="205.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="205.74" y1="22.86" x2="205.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="205.74" y1="25.4" x2="210.82" y2="25.4" width="0.1524" layer="91"/>
<junction x="205.74" y="25.4"/>
<pinref part="R14" gate="1" pin="1"/>
<pinref part="R12" gate="1" pin="2"/>
<pinref part="Q2" gate="1" pin="G"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="215.9" y1="33.02" x2="218.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="218.44" y1="33.02" x2="218.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="218.44" y1="33.02" x2="226.06" y2="33.02" width="0.1524" layer="91"/>
<junction x="218.44" y="33.02"/>
<pinref part="Q2" gate="1" pin="D"/>
<pinref part="C12" gate="1" pin="2"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="241.3" y1="22.86" x2="241.3" y2="10.16" width="0.1524" layer="91"/>
<wire x1="226.06" y1="22.86" x2="226.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="226.06" y1="22.86" x2="236.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="22.86" x2="241.3" y2="22.86" width="0.1524" layer="91"/>
<wire x1="226.06" y1="22.86" x2="220.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="223.52" y1="10.16" x2="220.98" y2="10.16" width="0.1524" layer="91"/>
<wire x1="220.98" y1="10.16" x2="220.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="22.86" x2="236.22" y2="10.16" width="0.1524" layer="91"/>
<wire x1="236.22" y1="10.16" x2="233.68" y2="10.16" width="0.1524" layer="91"/>
<junction x="226.06" y="22.86"/>
<junction x="236.22" y="22.86"/>
<pinref part="C12" gate="1" pin="1"/>
<pinref part="D8" gate="1" pin="A2"/>
<pinref part="D8" gate="1" pin="A1"/>
<pinref part="R18" gate="1" pin="2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="83.82" y1="40.64" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R3" gate="1" pin="1"/>
<pinref part="POT4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="68.58" y1="93.98" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R1" gate="1" pin="1"/>
<pinref part="POT3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND-PWR" class="0">
<segment>
<wire x1="190.5" y1="15.24" x2="190.5" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="U$6" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="205.74" y1="-15.24" x2="205.74" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$8" gate="GND" pin="GND"/>
<pinref part="R14" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="215.9" y1="22.86" x2="215.9" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="Q2" gate="1" pin="S"/>
<pinref part="U$10" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="228.6" y1="7.62" x2="228.6" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D8" gate="1" pin="K"/>
<pinref part="U$11" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="241.3" y1="0" x2="241.3" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$12" gate="GND" pin="GND"/>
<pinref part="R18" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="254" y1="55.88" x2="254" y2="40.64" width="0.1524" layer="91"/>
<wire x1="254" y1="40.64" x2="254" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="246.38" y1="33.02" x2="246.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="246.38" y1="40.64" x2="254" y2="40.64" width="0.1524" layer="91"/>
<junction x="254" y="40.64"/>
<pinref part="U$7" gate="GND" pin="GND"/>
<pinref part="D6" gate="G$1" pin="A1"/>
<pinref part="JP2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="175.26" y1="121.92" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="154.94" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="124.46" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="121.92" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<junction x="175.26" y="121.92"/>
<pinref part="C14" gate="1" pin="1"/>
<pinref part="U$2" gate="GND" pin="GND"/>
<pinref part="C3" gate="1" pin="1"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="187.96" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="187.96" y1="124.46" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<junction x="187.96" y="121.92"/>
</segment>
<segment>
<wire x1="149.86" y1="20.32" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="20.32" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="154.94" y1="10.16" x2="154.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="27.94" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="27.94" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="162.56" y1="15.24" x2="162.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="162.56" y1="10.16" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="154.94" y="20.32"/>
<junction x="154.94" y="10.16"/>
<pinref part="OK2" gate="A" pin="GND"/>
<pinref part="OK2" gate="A" pin="VE"/>
<pinref part="U$4" gate="GND" pin="GND"/>
<pinref part="C6" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="142.24" y1="-25.4" x2="142.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-22.86" x2="142.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-10.16" x2="152.4" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-22.86" x2="142.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-22.86" x2="134.62" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-22.86" x2="127" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="-22.86" x2="127" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-15.24" x2="134.62" y2="-22.86" width="0.1524" layer="91"/>
<junction x="142.24" y="-22.86"/>
<junction x="134.62" y="-22.86"/>
<pinref part="U$9" gate="GND" pin="GND"/>
<pinref part="IC5" gate="P" pin="GND"/>
<pinref part="IC5" gate="B" pin="I"/>
<pinref part="C10" gate="G$1" pin="-"/>
<pinref part="C9" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="55.88" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$15" gate="GND" pin="GND"/>
<pinref part="T6" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="185.42" y1="55.88" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$14" gate="GND" pin="GND"/>
<pinref part="R23" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="208.28" y1="119.38" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$5" gate="GND" pin="GND"/>
<pinref part="C13" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="149.86" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="83.82" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="76.2" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="66.04" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="71.12" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="162.56" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<junction x="154.94" y="76.2"/>
<junction x="154.94" y="66.04"/>
<pinref part="OK1" gate="A" pin="GND"/>
<pinref part="OK1" gate="A" pin="VE"/>
<pinref part="U$13" gate="GND" pin="GND"/>
<pinref part="C15" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="266.7" y1="68.58" x2="266.7" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R16" gate="1" pin="1"/>
<pinref part="U$17" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="279.4" y1="81.28" x2="279.4" y2="0" width="0.1524" layer="91"/>
<wire x1="279.4" y1="0" x2="279.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="289.56" y1="27.94" x2="289.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="289.56" y1="22.86" x2="289.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="289.56" y1="17.78" x2="289.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="289.56" y1="12.7" x2="289.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="289.56" y1="7.62" x2="289.56" y2="2.54" width="0.1524" layer="91"/>
<wire x1="289.56" y1="2.54" x2="289.56" y2="0" width="0.1524" layer="91"/>
<wire x1="289.56" y1="0" x2="279.4" y2="0" width="0.1524" layer="91"/>
<junction x="279.4" y="0"/>
<pinref part="D12" gate="1" pin="1"/>
<pinref part="U$18" gate="GND" pin="GND"/>
<wire x1="292.1" y1="27.94" x2="289.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="292.1" y1="22.86" x2="289.56" y2="22.86" width="0.1524" layer="91"/>
<junction x="289.56" y="22.86"/>
<wire x1="292.1" y1="17.78" x2="289.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="289.56" y="17.78"/>
<wire x1="292.1" y1="12.7" x2="289.56" y2="12.7" width="0.1524" layer="91"/>
<junction x="289.56" y="12.7"/>
<pinref part="X7" gate="-1" pin="KL"/>
<pinref part="X7" gate="-2" pin="KL"/>
<pinref part="X8" gate="-1" pin="KL"/>
<pinref part="X8" gate="-2" pin="KL"/>
<pinref part="X9" gate="-1" pin="KL"/>
<wire x1="292.1" y1="7.62" x2="289.56" y2="7.62" width="0.1524" layer="91"/>
<junction x="289.56" y="7.62"/>
<pinref part="X9" gate="-2" pin="KL"/>
<wire x1="289.56" y1="2.54" x2="292.1" y2="2.54" width="0.1524" layer="91"/>
<junction x="289.56" y="2.54"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="73.66" y1="76.2" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<junction x="53.34" y="53.34"/>
<pinref part="IC3" gate="D" pin="I0"/>
<pinref part="T3" gate="G$1" pin="G"/>
<pinref part="IC3" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="30.48" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<junction x="27.94" y="53.34"/>
<pinref part="IC3" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-160.02" y1="-30.48" x2="-167.64" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="T5" gate="G$1" pin="G"/>
<pinref part="IC1" gate="D" pin="O"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-124.46" y1="55.88" x2="-119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="53.34" x2="-119.38" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="O"/>
<pinref part="IC1" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-132.08" y1="-38.1" x2="-132.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-33.02" x2="-132.08" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-33.02" x2="-129.54" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-33.02" x2="-144.78" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-132.08" y="-33.02"/>
<pinref part="R21" gate="1" pin="2"/>
<pinref part="C20" gate="1" pin="2"/>
<pinref part="R22" gate="1" pin="2"/>
<pinref part="IC1" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="-119.38" y1="-33.02" x2="-116.84" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R22" gate="1" pin="1"/>
<pinref part="T4" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="-30.48" y1="50.8" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="27.94" x2="-30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="27.94" x2="-30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-27.94" x2="-142.24" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-27.94" x2="-142.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="25.4" x2="-30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="25.4" x2="-30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="50.8" x2="-38.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="-30.48" y="50.8"/>
<junction x="-30.48" y="27.94"/>
<pinref part="T1" gate="G$1" pin="G"/>
<pinref part="IC1" gate="C" pin="I1"/>
<pinref part="IC1" gate="D" pin="I0"/>
<pinref part="IC6" gate="B" pin="O"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="-2.54" y1="50.8" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="-2.54" y="55.88"/>
<pinref part="R24" gate="1" pin="2"/>
<pinref part="C21" gate="1" pin="2"/>
<pinref part="R25" gate="1" pin="2"/>
<pinref part="IC3" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="-15.24" y1="55.88" x2="-17.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R25" gate="1" pin="1"/>
<pinref part="T1" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="-5.08" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="O"/>
<pinref part="IC3" gate="A" pin="I1"/>
</segment>
</net>
<net name="PIN_SW" class="0">
<segment>
<wire x1="-175.26" y1="-25.4" x2="-175.26" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-27.94" x2="-182.88" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-22.86" x2="-175.26" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-22.86" x2="-190.5" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-22.86" x2="-190.5" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-58.42" x2="-243.84" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-22.86" x2="-182.88" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-22.86" x2="-190.5" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-182.88" y="-22.86"/>
<junction x="-190.5" y="-22.86"/>
<label x="-220.98" y="-57.15" size="1.778" layer="95"/>
<pinref part="T5" gate="G$1" pin="D"/>
<pinref part="R28" gate="1" pin="1"/>
<pinref part="JP3" gate="A" pin="8"/>
<pinref part="D14" gate="G$1" pin="A"/>
<pinref part="D9" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="-17.78" y1="-88.9" x2="-17.78" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="C22" gate="1" pin="1"/>
<pinref part="R30" gate="1" pin="2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="30.48" y1="-73.66" x2="30.48" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="R32" gate="1" pin="2"/>
<pinref part="IC7" gate="B" pin="RX_CX"/>
</segment>
</net>
<net name="/UB_EN" class="0">
<segment>
<wire x1="66.04" y1="-66.04" x2="55.88" y2="-66.04" width="0.1524" layer="91"/>
<label x="55.88" y="-64.77" size="1.778" layer="95"/>
<pinref part="IC7" gate="B" pin="!Q"/>
</segment>
<segment>
<wire x1="119.38" y1="99.06" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="94.615" y2="96.52" width="0.1524" layer="91"/>
<junction x="119.38" y="96.52"/>
<label x="94.615" y="97.79" size="1.778" layer="95"/>
<pinref part="R26" gate="1" pin="1"/>
<pinref part="T7" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-53.34" y1="53.34" x2="-104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="53.34" x2="-104.14" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC6" gate="B" pin="I0"/>
<pinref part="IC1" gate="B" pin="O"/>
</segment>
</net>
<net name="UB_EN" class="0">
<segment>
<wire x1="-78.74" y1="38.1" x2="-96.52" y2="38.1" width="0.1524" layer="91"/>
<label x="-96.52" y="39.37" size="1.778" layer="95"/>
<pinref part="IC9" gate="B" pin="CLK"/>
</segment>
<segment>
<wire x1="30.48" y1="-53.34" x2="30.48" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-53.34" x2="30.48" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-60.96" x2="58.42" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-60.96" x2="58.42" y2="-53.34" width="0.1524" layer="91"/>
<label x="45.72" y="-52.07" size="1.778" layer="95"/>
<pinref part="IC7" gate="B" pin="A"/>
<pinref part="IC7" gate="B" pin="Q"/>
</segment>
</net>
<net name="TEMP_OFF" class="0">
<segment>
<wire x1="-81.28" y1="-15.24" x2="-81.28" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-17.78" x2="-93.98" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-12.7" x2="-93.98" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-12.7" x2="-93.98" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="0" x2="-81.28" y2="0" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-12.7" x2="-81.28" y2="0" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-12.7" x2="-63.5" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-12.7" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<junction x="-81.28" y="-12.7"/>
<junction x="-93.98" y="-12.7"/>
<pinref part="R27" gate="1" pin="2"/>
<pinref part="JP4" gate="G$1" pin="2"/>
<pinref part="IC6" gate="A" pin="I0"/>
<pinref part="D15" gate="G$1" pin="A"/>
<pinref part="D10" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="-121.92" y1="33.02" x2="-119.38" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="33.02" x2="-119.38" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="!Q"/>
<pinref part="IC1" gate="B" pin="I1"/>
</segment>
</net>
<net name="ON_FREIG" class="0">
<segment>
<wire x1="-53.34" y1="48.26" x2="-53.34" y2="45.72" width="0.1524" layer="91"/>
<label x="-52.705" y="38.735" size="1.778" layer="95"/>
<pinref part="IC6" gate="B" pin="I1"/>
<pinref part="IC9" gate="B" pin="Q"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-48.26" y1="12.7" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="12.7" x2="-45.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="20.32" x2="-78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="20.32" x2="-78.74" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="O"/>
<pinref part="IC9" gate="B" pin="CLR"/>
</segment>
</net>
<net name="ON_F1" class="0">
<segment>
<wire x1="22.86" y1="-66.04" x2="25.4" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-66.04" x2="25.4" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-53.34" x2="-5.08" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-53.34" x2="-5.08" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-63.5" x2="-2.54" y2="-63.5" width="0.1524" layer="91"/>
<label x="-2.54" y="-52.07" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="!Q"/>
<pinref part="IC7" gate="A" pin="B"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="205.74" y1="81.28" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R19" gate="1" pin="2"/>
<pinref part="T6" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="190.5" y1="76.2" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="76.2" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="71.12" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<junction x="185.42" y="76.2"/>
<pinref part="T6" gate="G$1" pin="G"/>
<pinref part="R20" gate="1" pin="2"/>
<pinref part="R23" gate="1" pin="2"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="172.72" y1="81.28" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R20" gate="1" pin="1"/>
<pinref part="OK1" gate="A" pin="VO"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="127" y1="91.44" x2="127" y2="83.82" width="0.1524" layer="91"/>
<wire x1="127" y1="83.82" x2="127" y2="27.94" width="0.1524" layer="91"/>
<wire x1="127" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<junction x="127" y="83.82"/>
<pinref part="T7" gate="G$1" pin="D"/>
<pinref part="OK2" gate="A" pin="A"/>
<pinref part="OK1" gate="A" pin="A"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-53.34" y1="35.56" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="35.56" x2="-38.1" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-12.7" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-12.7" x2="-15.24" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-7.62" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-12.7" x2="-22.86" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-22.86" y="-12.7"/>
<pinref part="IC9" gate="B" pin="!Q"/>
<pinref part="R35" gate="1" pin="1"/>
<pinref part="D1" gate="G$1" pin="K"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="ERR_OUT" class="0">
<segment>
<wire x1="-243.84" y1="-63.5" x2="-202.565" y2="-63.5" width="0.1524" layer="91"/>
<label x="-220.98" y="-62.23" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="-5.08" y1="-12.7" x2="22.86" y2="-12.7" width="0.1524" layer="91"/>
<label x="11.43" y="-11.43" size="1.778" layer="95"/>
<pinref part="R35" gate="1" pin="2"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="-132.08" y1="-20.32" x2="-132.08" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R21" gate="1" pin="1"/>
<pinref part="POT1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="-2.54" y1="68.58" x2="-2.54" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R24" gate="1" pin="1"/>
<pinref part="POT2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="30.48" y1="-63.5" x2="22.86" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-63.5" x2="22.86" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="IC7" gate="B" pin="B"/>
<pinref part="IC7" gate="A" pin="Q"/>
</segment>
</net>
<net name="ON_RES" class="0">
<segment>
<wire x1="-38.1" y1="-86.36" x2="-35.56" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-86.36" x2="-35.56" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-86.36" x2="-7.62" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-86.36" x2="-7.62" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-60.96" x2="-2.54" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-86.36" x2="22.86" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-86.36" x2="22.86" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-68.58" x2="30.48" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-35.56" y="-86.36"/>
<junction x="-7.62" y="-86.36"/>
<label x="5.08" y="-83.82" size="1.778" layer="95"/>
<pinref part="IC8" gate="G$1" pin="/RESET"/>
<pinref part="IC7" gate="A" pin="A"/>
<pinref part="IC7" gate="B" pin="CD"/>
<pinref part="R31" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="-63.5" y1="15.24" x2="-76.2" y2="15.24" width="0.1524" layer="91"/>
<label x="-86.36" y="15.24" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-238.76" y1="30.48" x2="-238.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="53.34" x2="-187.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="53.34" x2="-180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="53.34" x2="-139.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="45.72" x2="-187.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="40.64" x2="-180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="53.34" x2="-180.34" y2="58.42" width="0.1524" layer="91"/>
<junction x="-187.96" y="53.34"/>
<junction x="-180.34" y="53.34"/>
<pinref part="R8" gate="1" pin="2"/>
<pinref part="IC1" gate="A" pin="I1"/>
<pinref part="R7" gate="1" pin="1"/>
<pinref part="D4" gate="G$1" pin="K"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="-2.54" y1="-73.66" x2="-17.78" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-73.66" x2="-25.4" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-73.66" x2="-25.4" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-76.2" x2="-17.78" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-73.66" x2="-17.78" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-17.78" y="-73.66"/>
<pinref part="IC7" gate="A" pin="RX_CX"/>
<pinref part="D11" gate="G$1" pin="A"/>
<pinref part="R30" gate="1" pin="1"/>
<pinref part="R29" gate="1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="266.7" y1="88.9" x2="266.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C8" gate="1" pin="1"/>
<pinref part="R16" gate="1" pin="2"/>
</segment>
</net>
<net name="V+_1" class="0">
<segment>
<wire x1="185.42" y1="162.56" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="132.08" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<wire x1="195.58" y1="157.48" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="215.9" y1="162.56" x2="208.28" y2="162.56" width="0.1524" layer="91"/>
<wire x1="208.28" y1="162.56" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="208.28" y1="137.16" x2="208.28" y2="162.56" width="0.1524" layer="91"/>
<junction x="195.58" y="162.56"/>
<junction x="208.28" y="162.56"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="C3" gate="1" pin="2"/>
<pinref part="D13" gate="G$1" pin="K"/>
<pinref part="C13" gate="1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="IN"/>
<wire x1="162.56" y1="152.4" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="152.4" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="157.48" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<junction x="195.58" y="157.48"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="243.84" y1="40.64" x2="243.84" y2="33.02" width="0.1524" layer="91"/>
<wire x1="243.84" y1="40.64" x2="236.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="236.22" y1="40.64" x2="236.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<pinref part="R17" gate="1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="187.96" y1="139.7" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="ADJ"/>
<wire x1="187.96" y1="137.16" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="144.78" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="170.18" y1="137.16" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<junction x="187.96" y="137.16"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
