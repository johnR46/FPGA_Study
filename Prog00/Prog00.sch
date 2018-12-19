<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2">
        </signal>
        <signal name="Data_C" />
        <signal name="Data_B" />
        <signal name="Data_A" />
        <signal name="R_LSB" />
        <signal name="R_MSB" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <port polarity="Input" name="Data_C" />
        <port polarity="Input" name="Data_B" />
        <port polarity="Input" name="Data_A" />
        <port polarity="Output" name="R_LSB" />
        <port polarity="Output" name="R_MSB" />
        <blockdef name="myHalf_add">
            <timestamp>2018-12-19T10:39:8</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="myHalf_add" name="XLXI_6">
            <blockpin signalname="Data_C" name="A" />
            <blockpin signalname="XLXN_22" name="B" />
            <blockpin signalname="XLXN_24" name="C_Out" />
            <blockpin signalname="R_LSB" name="SUM" />
        </block>
        <block symbolname="myHalf_add" name="XLXI_7">
            <blockpin signalname="Data_B" name="A" />
            <blockpin signalname="Data_A" name="B" />
            <blockpin signalname="XLXN_23" name="C_Out" />
            <blockpin signalname="XLXN_22" name="SUM" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="R_MSB" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="1232" name="XLXI_8" orien="R0" />
        <instance x="576" y="1280" name="XLXI_7" orien="R0">
        </instance>
        <instance x="880" y="1040" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Data_C">
            <wire x2="880" y1="944" y2="944" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="944" name="Data_C" orien="R180" />
        <branch name="Data_B">
            <wire x2="576" y1="1184" y2="1184" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1184" name="Data_B" orien="R180" />
        <branch name="Data_A">
            <wire x2="576" y1="1248" y2="1248" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1248" name="Data_A" orien="R180" />
        <branch name="R_LSB">
            <wire x2="1296" y1="944" y2="944" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1296" y="944" name="R_LSB" orien="R0" />
        <branch name="R_MSB">
            <wire x2="1600" y1="1136" y2="1136" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1136" name="R_MSB" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="880" y1="1008" y2="1072" x1="880" />
            <wire x2="960" y1="1072" y2="1072" x1="880" />
            <wire x2="960" y1="1072" y2="1184" x1="960" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1312" y1="1248" y2="1248" x1="960" />
            <wire x2="1312" y1="1168" y2="1248" x1="1312" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1264" y1="1008" y2="1104" x1="1264" />
            <wire x2="1312" y1="1104" y2="1104" x1="1264" />
        </branch>
    </sheet>
</drawing>