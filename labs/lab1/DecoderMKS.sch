<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_1" />
        <signal name="IN_2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="IN_0" />
        <signal name="XLXN_11" />
        <signal name="OUT_0" />
        <signal name="OUT_1" />
        <signal name="OUT_2" />
        <signal name="OUT_3" />
        <signal name="OUT_4" />
        <signal name="OUT_5" />
        <signal name="OUT_6" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_6" />
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="and3b3" name="XLXI_1">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_2">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_4">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_5">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_6">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_7">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="496" name="XLXI_1" orien="R0" />
        <instance x="1248" y="688" name="XLXI_2" orien="R0" />
        <instance x="1248" y="880" name="XLXI_3" orien="R0" />
        <instance x="1248" y="1072" name="XLXI_4" orien="R0" />
        <instance x="1248" y="1264" name="XLXI_5" orien="R0" />
        <instance x="1248" y="1456" name="XLXI_6" orien="R0" />
        <instance x="1248" y="1648" name="XLXI_7" orien="R0" />
        <branch name="IN_1">
            <wire x2="1072" y1="368" y2="368" x1="1008" />
            <wire x2="1232" y1="368" y2="368" x1="1072" />
            <wire x2="1248" y1="368" y2="368" x1="1232" />
            <wire x2="1072" y1="368" y2="560" x1="1072" />
            <wire x2="1248" y1="560" y2="560" x1="1072" />
            <wire x2="1072" y1="560" y2="688" x1="1072" />
            <wire x2="1248" y1="688" y2="688" x1="1072" />
            <wire x2="1072" y1="688" y2="936" x1="1072" />
            <wire x2="1072" y1="936" y2="944" x1="1072" />
            <wire x2="1248" y1="944" y2="944" x1="1072" />
            <wire x2="1072" y1="944" y2="1200" x1="1072" />
            <wire x2="1248" y1="1200" y2="1200" x1="1072" />
            <wire x2="1072" y1="1200" y2="1392" x1="1072" />
            <wire x2="1072" y1="1392" y2="1520" x1="1072" />
            <wire x2="1248" y1="1520" y2="1520" x1="1072" />
            <wire x2="1248" y1="1392" y2="1392" x1="1072" />
        </branch>
        <branch name="IN_2">
            <wire x2="1104" y1="432" y2="432" x1="1008" />
            <wire x2="1232" y1="432" y2="432" x1="1104" />
            <wire x2="1248" y1="432" y2="432" x1="1232" />
            <wire x2="1104" y1="432" y2="624" x1="1104" />
            <wire x2="1248" y1="624" y2="624" x1="1104" />
            <wire x2="1104" y1="624" y2="816" x1="1104" />
            <wire x2="1248" y1="816" y2="816" x1="1104" />
            <wire x2="1104" y1="816" y2="1008" x1="1104" />
            <wire x2="1248" y1="1008" y2="1008" x1="1104" />
            <wire x2="1104" y1="1008" y2="1072" x1="1104" />
            <wire x2="1248" y1="1072" y2="1072" x1="1104" />
            <wire x2="1104" y1="1072" y2="1328" x1="1104" />
            <wire x2="1104" y1="1328" y2="1456" x1="1104" />
            <wire x2="1248" y1="1456" y2="1456" x1="1104" />
            <wire x2="1248" y1="1328" y2="1328" x1="1104" />
        </branch>
        <branch name="IN_0">
            <wire x2="1040" y1="304" y2="304" x1="1008" />
            <wire x2="1248" y1="304" y2="304" x1="1040" />
            <wire x2="1040" y1="304" y2="496" x1="1040" />
            <wire x2="1248" y1="496" y2="496" x1="1040" />
            <wire x2="1040" y1="496" y2="752" x1="1040" />
            <wire x2="1248" y1="752" y2="752" x1="1040" />
            <wire x2="1040" y1="752" y2="880" x1="1040" />
            <wire x2="1248" y1="880" y2="880" x1="1040" />
            <wire x2="1040" y1="880" y2="1136" x1="1040" />
            <wire x2="1248" y1="1136" y2="1136" x1="1040" />
            <wire x2="1040" y1="1136" y2="1264" x1="1040" />
            <wire x2="1040" y1="1264" y2="1584" x1="1040" />
            <wire x2="1248" y1="1584" y2="1584" x1="1040" />
            <wire x2="1248" y1="1264" y2="1264" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1008" y="304" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="1008" y="368" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="1008" y="432" name="IN_2" orien="R180" />
        <branch name="OUT_0">
            <wire x2="1536" y1="368" y2="368" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="368" name="OUT_0" orien="R0" />
        <branch name="OUT_1">
            <wire x2="1536" y1="560" y2="560" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="560" name="OUT_1" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1536" y1="752" y2="752" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="752" name="OUT_2" orien="R0" />
        <branch name="OUT_3">
            <wire x2="1536" y1="944" y2="944" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="944" name="OUT_3" orien="R0" />
        <branch name="OUT_4">
            <wire x2="1536" y1="1136" y2="1136" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1136" name="OUT_4" orien="R0" />
        <branch name="OUT_5">
            <wire x2="1536" y1="1328" y2="1328" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1328" name="OUT_5" orien="R0" />
        <branch name="OUT_6">
            <wire x2="1536" y1="1520" y2="1520" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1520" name="OUT_6" orien="R0" />
    </sheet>
</drawing>