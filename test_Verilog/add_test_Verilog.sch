<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="CLK_1HZ" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="LED_3" />
        <signal name="LED_2" />
        <signal name="LED_1" />
        <signal name="LED_0" />
        <signal name="XLXN_16" />
        <port polarity="Input" name="CLK_1HZ" />
        <port polarity="Output" name="LED_3" />
        <port polarity="Output" name="LED_2" />
        <port polarity="Output" name="LED_1" />
        <port polarity="Output" name="LED_0" />
        <blockdef name="test_Verilog">
            <timestamp>2018-12-19T11:5:22</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="test_Verilog" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="Select_1" />
            <blockpin signalname="XLXN_6" name="Select_0" />
            <blockpin signalname="LED_3" name="Output_3" />
            <blockpin signalname="LED_2" name="Output_2" />
            <blockpin signalname="LED_1" name="Output_1" />
            <blockpin signalname="LED_0" name="Output_0" />
        </block>
        <block symbolname="cb2ce" name="XLXI_2">
            <blockpin signalname="CLK_1HZ" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_6" name="Q0" />
            <blockpin signalname="XLXN_5" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1056" name="XLXI_3" orien="R0" />
        <instance x="1520" y="1392" name="XLXI_4" orien="R0" />
        <branch name="CLK_1HZ">
            <wire x2="1664" y1="1120" y2="1120" x1="1648" />
            <wire x2="1664" y1="1120" y2="1136" x1="1664" />
            <wire x2="1744" y1="1136" y2="1136" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1120" name="CLK_1HZ" orien="R180" />
        <instance x="2208" y="1216" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="2192" y1="1008" y2="1008" x1="2128" />
            <wire x2="2208" y1="992" y2="992" x1="2192" />
            <wire x2="2192" y1="992" y2="1008" x1="2192" />
        </branch>
        <branch name="LED_3">
            <wire x2="2624" y1="992" y2="992" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="992" name="LED_3" orien="R0" />
        <branch name="LED_2">
            <wire x2="2624" y1="1056" y2="1056" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1056" name="LED_2" orien="R0" />
        <branch name="LED_1">
            <wire x2="2624" y1="1120" y2="1120" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1120" name="LED_1" orien="R0" />
        <branch name="LED_0">
            <wire x2="2624" y1="1184" y2="1184" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1184" name="LED_0" orien="R0" />
        <instance x="1744" y="1264" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1600" y1="1056" y2="1056" x1="1584" />
            <wire x2="1600" y1="1056" y2="1072" x1="1600" />
            <wire x2="1744" y1="1072" y2="1072" x1="1600" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1584" y1="1248" y2="1264" x1="1584" />
            <wire x2="1744" y1="1248" y2="1248" x1="1584" />
            <wire x2="1744" y1="1232" y2="1248" x1="1744" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2176" y1="944" y2="944" x1="2128" />
            <wire x2="2176" y1="944" y2="1072" x1="2176" />
            <wire x2="2192" y1="1072" y2="1072" x1="2176" />
            <wire x2="2192" y1="1072" y2="1184" x1="2192" />
            <wire x2="2208" y1="1184" y2="1184" x1="2192" />
        </branch>
    </sheet>
</drawing>