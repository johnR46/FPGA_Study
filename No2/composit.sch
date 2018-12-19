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
        <signal name="BB" />
        <signal name="CC" />
        <signal name="AA" />
        <signal name="DD" />
        <signal name="QQ_7" />
        <signal name="QQ_6" />
        <signal name="QQ_5" />
        <signal name="QQ_4" />
        <signal name="QQ_3" />
        <signal name="QQ_2" />
        <signal name="QQ_1" />
        <signal name="QQ_0" />
        <signal name="CLK_1HZ" />
        <port polarity="Output" name="BB" />
        <port polarity="Output" name="CC" />
        <port polarity="Output" name="AA" />
        <port polarity="Output" name="DD" />
        <port polarity="Output" name="QQ_7" />
        <port polarity="Output" name="QQ_6" />
        <port polarity="Output" name="QQ_5" />
        <port polarity="Output" name="QQ_4" />
        <port polarity="Output" name="QQ_3" />
        <port polarity="Output" name="QQ_2" />
        <port polarity="Output" name="QQ_1" />
        <port polarity="Output" name="QQ_0" />
        <port polarity="Input" name="CLK_1HZ" />
        <blockdef name="test_Verilog">
            <timestamp>2018-12-19T11:44:49</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="cb4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
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
            <rect width="256" x="64" y="-512" height="448" />
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
        <block symbolname="cb4re" name="XLXI_2">
            <blockpin signalname="CLK_1HZ" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_2" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="AA" name="Q0" />
            <blockpin signalname="BB" name="Q1" />
            <blockpin signalname="CC" name="Q2" />
            <blockpin signalname="DD" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="test_Verilog" name="XLXI_1">
            <blockpin signalname="QQ_7" name="Q7" />
            <blockpin signalname="QQ_6" name="Q6" />
            <blockpin signalname="QQ_5" name="Q5" />
            <blockpin signalname="QQ_4" name="Q4" />
            <blockpin signalname="QQ_3" name="Q3" />
            <blockpin signalname="QQ_2" name="Q2" />
            <blockpin signalname="QQ_1" name="Q1" />
            <blockpin signalname="QQ_0" name="Q0" />
            <blockpin signalname="AA" name="C" />
            <blockpin signalname="BB" name="B" />
            <blockpin signalname="CC" name="A" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1760" y="592" name="XLXI_3" orien="R0" />
        <instance x="1792" y="1040" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1872" y1="848" y2="848" x1="1856" />
            <wire x2="1856" y1="848" y2="912" x1="1856" />
        </branch>
        <branch name="BB">
            <wire x2="2384" y1="496" y2="496" x1="2256" />
            <wire x2="2432" y1="496" y2="496" x1="2384" />
            <wire x2="2384" y1="496" y2="832" x1="2384" />
            <wire x2="2480" y1="832" y2="832" x1="2384" />
        </branch>
        <branch name="CC">
            <wire x2="2352" y1="560" y2="560" x1="2256" />
            <wire x2="2432" y1="560" y2="560" x1="2352" />
            <wire x2="2352" y1="560" y2="864" x1="2352" />
            <wire x2="2480" y1="864" y2="864" x1="2352" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1824" y1="592" y2="688" x1="1824" />
            <wire x2="1872" y1="688" y2="688" x1="1824" />
        </branch>
        <instance x="1872" y="880" name="XLXI_2" orien="R0" />
        <instance x="2432" y="736" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2480" y="800" name="AA" orien="R0" />
        <branch name="AA">
            <wire x2="2416" y1="432" y2="432" x1="2256" />
            <wire x2="2432" y1="432" y2="432" x1="2416" />
            <wire x2="2416" y1="432" y2="800" x1="2416" />
            <wire x2="2480" y1="800" y2="800" x1="2416" />
        </branch>
        <branch name="DD">
            <wire x2="2320" y1="624" y2="624" x1="2256" />
            <wire x2="2320" y1="624" y2="896" x1="2320" />
            <wire x2="2480" y1="896" y2="896" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2480" y="832" name="BB" orien="R0" />
        <iomarker fontsize="28" x="2480" y="864" name="CC" orien="R0" />
        <iomarker fontsize="28" x="2480" y="896" name="DD" orien="R0" />
        <branch name="QQ_7">
            <wire x2="2848" y1="256" y2="256" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="256" name="QQ_7" orien="R0" />
        <branch name="QQ_6">
            <wire x2="2848" y1="320" y2="320" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="320" name="QQ_6" orien="R0" />
        <branch name="QQ_5">
            <wire x2="2848" y1="384" y2="384" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="384" name="QQ_5" orien="R0" />
        <branch name="QQ_4">
            <wire x2="2848" y1="448" y2="448" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="448" name="QQ_4" orien="R0" />
        <branch name="QQ_3">
            <wire x2="2848" y1="512" y2="512" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="512" name="QQ_3" orien="R0" />
        <branch name="QQ_2">
            <wire x2="2848" y1="576" y2="576" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="576" name="QQ_2" orien="R0" />
        <branch name="QQ_1">
            <wire x2="2848" y1="640" y2="640" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="640" name="QQ_1" orien="R0" />
        <branch name="QQ_0">
            <wire x2="2848" y1="704" y2="704" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="704" name="QQ_0" orien="R0" />
        <branch name="CLK_1HZ">
            <wire x2="1872" y1="752" y2="752" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="752" name="CLK_1HZ" orien="R180" />
    </sheet>
</drawing>