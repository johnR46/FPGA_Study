<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="xInput" />
        <signal name="xOutput" />
        <port polarity="Input" name="xInput" />
        <port polarity="Output" name="xOutput" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="xInput" name="I" />
            <blockpin signalname="xOutput" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="1040" name="XLXI_1" orien="R0" />
        <branch name="xInput">
            <wire x2="1584" y1="1008" y2="1008" x1="1312" />
            <wire x2="1600" y1="1008" y2="1008" x1="1584" />
        </branch>
        <branch name="xOutput">
            <wire x2="1840" y1="1008" y2="1008" x1="1824" />
            <wire x2="2048" y1="1008" y2="1008" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1008" name="xOutput" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1008" name="xInput" orien="R180" />
    </sheet>
</drawing>