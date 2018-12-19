<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="SUM" />
        <signal name="C_Out" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="SUM" />
        <port polarity="Output" name="C_Out" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="SUM" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="C_Out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="1248" name="XLXI_1" orien="R0" />
        <instance x="640" y="1488" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="640" y1="1120" y2="1120" x1="528" />
            <wire x2="656" y1="1120" y2="1120" x1="640" />
            <wire x2="640" y1="1120" y2="1360" x1="640" />
        </branch>
        <branch name="B">
            <wire x2="608" y1="1424" y2="1424" x1="512" />
            <wire x2="640" y1="1424" y2="1424" x1="608" />
            <wire x2="656" y1="1184" y2="1184" x1="608" />
            <wire x2="608" y1="1184" y2="1424" x1="608" />
        </branch>
        <branch name="SUM">
            <wire x2="944" y1="1152" y2="1152" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="1152" name="SUM" orien="R0" />
        <branch name="C_Out">
            <wire x2="928" y1="1392" y2="1392" x1="896" />
        </branch>
        <iomarker fontsize="28" x="928" y="1392" name="C_Out" orien="R0" />
        <iomarker fontsize="28" x="512" y="1424" name="B" orien="R180" />
        <iomarker fontsize="28" x="528" y="1120" name="A" orien="R180" />
    </sheet>
</drawing>