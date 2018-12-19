<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_13" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_17" />
        <signal name="F" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="F" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1632" y="1280" name="XLXI_1" orien="R0" />
        <instance x="1616" y="1488" name="XLXI_2" orien="R0" />
        <instance x="1984" y="1376" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1632" y1="1152" y2="1152" x1="1600" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1616" y1="1424" y2="1424" x1="1600" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1984" y1="1184" y2="1184" x1="1888" />
            <wire x2="1984" y1="1184" y2="1248" x1="1984" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1984" y1="1312" y2="1312" x1="1872" />
            <wire x2="1872" y1="1312" y2="1392" x1="1872" />
        </branch>
        <instance x="1376" y="1456" name="XLXI_5" orien="R0" />
        <branch name="B">
            <wire x2="1632" y1="1216" y2="1216" x1="1280" />
            <wire x2="1280" y1="1216" y2="1424" x1="1280" />
            <wire x2="1376" y1="1424" y2="1424" x1="1280" />
        </branch>
        <branch name="A">
            <wire x2="1376" y1="1152" y2="1152" x1="1344" />
            <wire x2="1344" y1="1152" y2="1360" x1="1344" />
            <wire x2="1616" y1="1360" y2="1360" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1152" name="A" orien="R180" />
        <instance x="1376" y="1184" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1216" name="B" orien="R180" />
        <branch name="F">
            <wire x2="2272" y1="1280" y2="1280" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1280" name="F" orien="R0" />
    </sheet>
</drawing>