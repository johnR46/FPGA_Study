<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <port polarity="Output" name="XLXN_24" />
        <port polarity="Output" name="XLXN_25" />
        <port polarity="Output" name="XLXN_26" />
        <port polarity="Output" name="XLXN_27" />
        <port polarity="Output" name="XLXN_28" />
        <port polarity="Output" name="XLXN_29" />
        <port polarity="Output" name="XLXN_30" />
        <port polarity="Output" name="XLXN_31" />
        <port polarity="Output" name="XLXN_32" />
        <port polarity="Input" name="XLXN_33" />
        <port polarity="Input" name="XLXN_34" />
        <blockdef name="Decode_7Seg">
            <timestamp>2018-4-27T11:2:56</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Gen_1Hz">
            <timestamp>2018-4-27T11:3:3</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Decode_7Seg" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_5" name="B" />
            <blockpin signalname="XLXN_6" name="A" />
            <blockpin signalname="XLXN_25" name="ledt" />
            <blockpin signalname="XLXN_26" name="leda" />
            <blockpin signalname="XLXN_27" name="ledb" />
            <blockpin signalname="XLXN_28" name="ledc" />
            <blockpin signalname="XLXN_29" name="ledd" />
            <blockpin signalname="XLXN_30" name="lede" />
            <blockpin signalname="XLXN_31" name="ledf" />
            <blockpin signalname="XLXN_32" name="ledg" />
        </block>
        <block symbolname="Gen_1Hz" name="XLXI_2">
            <blockpin signalname="XLXN_34" name="Clk_In" />
            <blockpin signalname="XLXN_1" name="Clk_Out" />
        </block>
        <block symbolname="cb4ce" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_22" name="CE" />
            <blockpin signalname="XLXN_23" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_6" name="Q0" />
            <blockpin signalname="XLXN_5" name="Q1" />
            <blockpin signalname="XLXN_4" name="Q2" />
            <blockpin signalname="XLXN_2" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_22" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_24" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2144" y="1008" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="2144" y1="960" y2="960" x1="1952" />
        </branch>
        <instance x="1568" y="1408" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1568" y1="1280" y2="1280" x1="1424" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2064" y1="1024" y2="1024" x1="1952" />
            <wire x2="2144" y1="816" y2="816" x1="2064" />
            <wire x2="2064" y1="816" y2="1024" x1="2064" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2032" y1="1088" y2="1088" x1="1952" />
            <wire x2="2144" y1="672" y2="672" x1="2032" />
            <wire x2="2032" y1="672" y2="1088" x1="2032" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2000" y1="1152" y2="1152" x1="1952" />
            <wire x2="2144" y1="528" y2="528" x1="2000" />
            <wire x2="2000" y1="528" y2="1152" x1="2000" />
        </branch>
        <instance x="1040" y="1312" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1408" y="1136" name="XLXI_5" orien="R0" />
        <instance x="2400" y="1216" name="XLXI_6" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1472" y1="1136" y2="1216" x1="1472" />
            <wire x2="1568" y1="1216" y2="1216" x1="1472" />
        </branch>
        <instance x="1264" y="1408" name="XLXI_4" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1568" y1="1376" y2="1376" x1="1488" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2464" y1="1216" y2="1232" x1="2464" />
            <wire x2="2528" y1="1232" y2="1232" x1="2464" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2560" y1="528" y2="528" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="528" name="XLXN_25" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2560" y1="592" y2="592" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="592" name="XLXN_26" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2560" y1="656" y2="656" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="656" name="XLXN_27" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2560" y1="720" y2="720" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="720" name="XLXN_28" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="2560" y1="784" y2="784" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="784" name="XLXN_29" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="2560" y1="848" y2="848" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="848" name="XLXN_30" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2560" y1="912" y2="912" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="912" name="XLXN_31" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="2560" y1="976" y2="976" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="976" name="XLXN_32" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1232" name="XLXN_24" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1248" y1="1376" y2="1376" x1="1008" />
            <wire x2="1264" y1="1376" y2="1376" x1="1248" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1040" y1="1280" y2="1280" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1280" name="XLXN_34" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1376" name="XLXN_33" orien="R180" />
    </sheet>
</drawing>