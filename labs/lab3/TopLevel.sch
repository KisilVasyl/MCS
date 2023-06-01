<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3(1:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_5(1:0)" />
        <signal name="XLXN_6(7:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="ACC_DATA_OUT_BUS(7:0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13(7:0)" />
        <signal name="XLXN_14(7:0)" />
        <signal name="XLXN_15(7:0)" />
        <signal name="XLXN_16(1:0)" />
        <signal name="DP" />
        <signal name="SEG_G" />
        <signal name="SEG_F" />
        <signal name="SEG_E" />
        <signal name="SEG_D" />
        <signal name="SEG_C" />
        <signal name="SEG_B" />
        <signal name="SEG_A" />
        <signal name="COMM_HUNDREDS" />
        <signal name="COMM_DECS" />
        <signal name="COMM_ONES" />
        <signal name="CLOCK" />
        <signal name="RESET" />
        <signal name="ENTER_OP1" />
        <signal name="ENTER_OP2" />
        <signal name="CALCULATE" />
        <signal name="XLXN_34" />
        <signal name="DATA_IN(7:0)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <port polarity="Output" name="ACC_DATA_OUT_BUS(7:0)" />
        <port polarity="Output" name="DP" />
        <port polarity="Output" name="SEG_G" />
        <port polarity="Output" name="SEG_F" />
        <port polarity="Output" name="SEG_E" />
        <port polarity="Output" name="SEG_D" />
        <port polarity="Output" name="SEG_C" />
        <port polarity="Output" name="SEG_B" />
        <port polarity="Output" name="SEG_A" />
        <port polarity="Output" name="COMM_HUNDREDS" />
        <port polarity="Output" name="COMM_DECS" />
        <port polarity="Output" name="COMM_ONES" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="ENTER_OP1" />
        <port polarity="Input" name="ENTER_OP2" />
        <port polarity="Input" name="CALCULATE" />
        <port polarity="Input" name="DATA_IN(7:0)" />
        <blockdef name="cc16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="my_CU_intf">
            <timestamp>2023-5-30T7:31:21</timestamp>
            <rect width="384" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="my_RAM_intf">
            <timestamp>2023-5-30T7:35:40</timestamp>
            <rect width="544" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-236" height="24" />
            <line x2="672" y1="-224" y2="-224" x1="608" />
        </blockdef>
        <blockdef name="my_MuX_intf">
            <timestamp>2023-5-30T7:38:12</timestamp>
            <rect width="528" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="592" y="-236" height="24" />
            <line x2="656" y1="-224" y2="-224" x1="592" />
        </blockdef>
        <blockdef name="my_ALU_intf">
            <timestamp>2023-5-30T7:57:34</timestamp>
            <rect width="544" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-172" height="24" />
            <line x2="672" y1="-160" y2="-160" x1="608" />
        </blockdef>
        <blockdef name="my_ACC_intf">
            <timestamp>2023-5-30T7:42:21</timestamp>
            <rect width="544" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-236" height="24" />
            <line x2="672" y1="-224" y2="-224" x1="608" />
        </blockdef>
        <blockdef name="OUT_PUT_DECODER_intf">
            <timestamp>2023-5-30T7:40:41</timestamp>
            <rect width="496" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="624" y1="-672" y2="-672" x1="560" />
            <line x2="624" y1="-608" y2="-608" x1="560" />
            <line x2="624" y1="-544" y2="-544" x1="560" />
            <line x2="624" y1="-480" y2="-480" x1="560" />
            <line x2="624" y1="-416" y2="-416" x1="560" />
            <line x2="624" y1="-352" y2="-352" x1="560" />
            <line x2="624" y1="-288" y2="-288" x1="560" />
            <line x2="624" y1="-224" y2="-224" x1="560" />
            <line x2="624" y1="-160" y2="-160" x1="560" />
            <line x2="624" y1="-96" y2="-96" x1="560" />
            <line x2="624" y1="-32" y2="-32" x1="560" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="cc16re" name="XLXI_1">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_34" name="CE" />
            <blockpin signalname="RESET" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="my_CU_intf" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLOCK" />
            <blockpin signalname="ENTER_OP1" name="ENTER_OP1" />
            <blockpin signalname="ENTER_OP2" name="ENTER_OP2" />
            <blockpin signalname="CALCULATE" name="CALCULATE" />
            <blockpin signalname="XLXN_8" name="RESET" />
            <blockpin signalname="XLXN_2" name="RAM_WR" />
            <blockpin signalname="XLXN_11" name="ACC_WR" />
            <blockpin signalname="XLXN_12" name="ACC_RST" />
            <blockpin signalname="XLXN_3(1:0)" name="RAM_ADDR_BUS(1:0)" />
            <blockpin signalname="XLXN_6(7:0)" name="CONSTANT_BUS1(7:0)" />
            <blockpin signalname="XLXN_5(1:0)" name="IN_SEL(1:0)" />
            <blockpin signalname="XLXN_16(1:0)" name="OP_CODE_BUS(1:0)" />
        </block>
        <block symbolname="my_RAM_intf" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="CLOCK" />
            <blockpin signalname="XLXN_2" name="RAM_WR" />
            <blockpin signalname="XLXN_3(1:0)" name="RAM_ADDR_BUS(1:0)" />
            <blockpin signalname="XLXN_13(7:0)" name="RAM_DATA_IN_BUS(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="RAM_DATA_OUT_BUS(7:0)" />
        </block>
        <block symbolname="my_MuX_intf" name="XLXI_4">
            <blockpin signalname="DATA_IN(7:0)" name="DATA_IN(7:0)" />
            <blockpin signalname="XLXN_5(1:0)" name="IN_SEL(1:0)" />
            <blockpin signalname="XLXN_6(7:0)" name="CONSTANT_BUS1(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="RAM_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="XLXN_15(7:0)" name="IN_SEL_OUT_BUS(7:0)" />
        </block>
        <block symbolname="my_ALU_intf" name="XLXI_5">
            <blockpin signalname="XLXN_16(1:0)" name="OP_CODE_BUS(1:0)" />
            <blockpin signalname="XLXN_15(7:0)" name="IN_SEL_OUT_BUS(7:0)" />
            <blockpin signalname="ACC_DATA_OUT_BUS(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="XLXN_13(7:0)" name="ACC_DATA_IN_BUS(7:0)" />
        </block>
        <block symbolname="my_ACC_intf" name="XLXI_6">
            <blockpin signalname="XLXN_1" name="CLOCK" />
            <blockpin signalname="XLXN_11" name="ACC_WR" />
            <blockpin signalname="XLXN_12" name="ACC_RST" />
            <blockpin signalname="XLXN_13(7:0)" name="ACC_DATA_IN_BUS(7:0)" />
            <blockpin signalname="ACC_DATA_OUT_BUS(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
        </block>
        <block symbolname="OUT_PUT_DECODER_intf" name="XLXI_7">
            <blockpin signalname="XLXN_1" name="CLOCK" />
            <blockpin signalname="XLXN_8" name="RESET" />
            <blockpin signalname="ACC_DATA_OUT_BUS(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="COMM_ONES" name="COMM_ONES" />
            <blockpin signalname="COMM_DECS" name="COMM_DECS" />
            <blockpin signalname="COMM_HUNDREDS" name="COMM_HUNDREDS" />
            <blockpin signalname="SEG_A" name="SEG_A" />
            <blockpin signalname="SEG_B" name="SEG_B" />
            <blockpin signalname="SEG_C" name="SEG_C" />
            <blockpin signalname="SEG_D" name="SEG_D" />
            <blockpin signalname="SEG_E" name="SEG_E" />
            <blockpin signalname="SEG_F" name="SEG_F" />
            <blockpin signalname="SEG_G" name="SEG_G" />
            <blockpin signalname="DP" name="DP" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_34" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="608" name="XLXI_1" orien="R0" />
        <instance x="1104" y="896" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2336" y="704" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2656" y="1840" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1888" y="2368" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1040" y1="480" y2="480" x1="992" />
            <wire x2="1104" y1="480" y2="480" x1="1040" />
            <wire x2="1040" y1="368" y2="480" x1="1040" />
            <wire x2="2048" y1="368" y2="368" x1="1040" />
            <wire x2="2048" y1="368" y2="480" x1="2048" />
            <wire x2="2336" y1="480" y2="480" x1="2048" />
            <wire x2="2048" y1="480" y2="896" x1="2048" />
            <wire x2="2080" y1="896" y2="896" x1="2048" />
            <wire x2="2080" y1="896" y2="1312" x1="2080" />
            <wire x2="1888" y1="1312" y2="1312" x1="1056" />
            <wire x2="2080" y1="1312" y2="1312" x1="1888" />
            <wire x2="1888" y1="1296" y2="1296" x1="1776" />
            <wire x2="1888" y1="1296" y2="1312" x1="1888" />
            <wire x2="1776" y1="1296" y2="2144" x1="1776" />
            <wire x2="1888" y1="2144" y2="2144" x1="1776" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1968" y1="480" y2="480" x1="1616" />
            <wire x2="1968" y1="480" y2="544" x1="1968" />
            <wire x2="2336" y1="544" y2="544" x1="1968" />
        </branch>
        <branch name="XLXN_3(1:0)">
            <wire x2="1968" y1="672" y2="672" x1="1616" />
            <wire x2="1968" y1="608" y2="672" x1="1968" />
            <wire x2="2336" y1="608" y2="608" x1="1968" />
        </branch>
        <instance x="2576" y="880" name="XLXI_4" orien="M90">
        </instance>
        <branch name="XLXN_4(7:0)">
            <wire x2="2544" y1="800" y2="880" x1="2544" />
            <wire x2="3088" y1="800" y2="800" x1="2544" />
            <wire x2="3088" y1="480" y2="480" x1="3008" />
            <wire x2="3088" y1="480" y2="800" x1="3088" />
        </branch>
        <branch name="XLXN_5(1:0)">
            <wire x2="2416" y1="800" y2="800" x1="1616" />
            <wire x2="2416" y1="800" y2="880" x1="2416" />
        </branch>
        <branch name="XLXN_6(7:0)">
            <wire x2="2480" y1="736" y2="736" x1="1616" />
            <wire x2="2480" y1="736" y2="880" x1="2480" />
        </branch>
        <instance x="1056" y="1984" name="XLXI_7" orien="M0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="800" y1="576" y2="864" x1="800" />
            <wire x2="960" y1="864" y2="864" x1="800" />
            <wire x2="1104" y1="864" y2="864" x1="960" />
            <wire x2="960" y1="864" y2="976" x1="960" />
            <wire x2="1328" y1="976" y2="976" x1="960" />
            <wire x2="1328" y1="976" y2="1632" x1="1328" />
            <wire x2="1328" y1="1632" y2="1632" x1="1056" />
        </branch>
        <branch name="ACC_DATA_OUT_BUS(7:0)">
            <wire x2="1184" y1="2288" y2="2288" x1="816" />
            <wire x2="1184" y1="1952" y2="1952" x1="1056" />
            <wire x2="1856" y1="1952" y2="1952" x1="1184" />
            <wire x2="1184" y1="1952" y2="2288" x1="1184" />
            <wire x2="1856" y1="1808" y2="1952" x1="1856" />
            <wire x2="2568" y1="1808" y2="1808" x1="1856" />
            <wire x2="2576" y1="1808" y2="1808" x1="2568" />
            <wire x2="2656" y1="1808" y2="1808" x1="2576" />
            <wire x2="2576" y1="1808" y2="2144" x1="2576" />
            <wire x2="2576" y1="2144" y2="2144" x1="2560" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1744" y1="544" y2="544" x1="1616" />
            <wire x2="1744" y1="544" y2="2208" x1="1744" />
            <wire x2="1888" y1="2208" y2="2208" x1="1744" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1728" y1="608" y2="608" x1="1616" />
            <wire x2="1728" y1="608" y2="2272" x1="1728" />
            <wire x2="1888" y1="2272" y2="2272" x1="1728" />
        </branch>
        <branch name="XLXN_13(7:0)">
            <wire x2="1808" y1="2032" y2="2336" x1="1808" />
            <wire x2="1888" y1="2336" y2="2336" x1="1808" />
            <wire x2="3408" y1="2032" y2="2032" x1="1808" />
            <wire x2="2288" y1="384" y2="672" x1="2288" />
            <wire x2="2336" y1="672" y2="672" x1="2288" />
            <wire x2="3408" y1="384" y2="384" x1="2288" />
            <wire x2="3408" y1="384" y2="1680" x1="3408" />
            <wire x2="3408" y1="1680" y2="2032" x1="3408" />
            <wire x2="3408" y1="1680" y2="1680" x1="3328" />
        </branch>
        <branch name="XLXN_15(7:0)">
            <wire x2="2352" y1="1536" y2="1744" x1="2352" />
            <wire x2="2656" y1="1744" y2="1744" x1="2352" />
        </branch>
        <branch name="XLXN_16(1:0)">
            <wire x2="2128" y1="864" y2="864" x1="1616" />
            <wire x2="2128" y1="864" y2="1680" x1="2128" />
            <wire x2="2656" y1="1680" y2="1680" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="816" y="2288" name="ACC_DATA_OUT_BUS(7:0)" orien="R180" />
        <branch name="DP">
            <wire x2="432" y1="1952" y2="1952" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1952" name="DP" orien="R180" />
        <branch name="SEG_G">
            <wire x2="432" y1="1888" y2="1888" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1888" name="SEG_G" orien="R180" />
        <branch name="SEG_F">
            <wire x2="432" y1="1824" y2="1824" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1824" name="SEG_F" orien="R180" />
        <branch name="SEG_E">
            <wire x2="432" y1="1760" y2="1760" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1760" name="SEG_E" orien="R180" />
        <branch name="SEG_D">
            <wire x2="432" y1="1696" y2="1696" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1696" name="SEG_D" orien="R180" />
        <branch name="SEG_C">
            <wire x2="432" y1="1632" y2="1632" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1632" name="SEG_C" orien="R180" />
        <branch name="SEG_B">
            <wire x2="432" y1="1568" y2="1568" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1568" name="SEG_B" orien="R180" />
        <branch name="SEG_A">
            <wire x2="432" y1="1504" y2="1504" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1504" name="SEG_A" orien="R180" />
        <branch name="COMM_HUNDREDS">
            <wire x2="432" y1="1440" y2="1440" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1440" name="COMM_HUNDREDS" orien="R180" />
        <branch name="COMM_DECS">
            <wire x2="432" y1="1376" y2="1376" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1376" name="COMM_DECS" orien="R180" />
        <branch name="COMM_ONES">
            <wire x2="432" y1="1312" y2="1312" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1312" name="COMM_ONES" orien="R180" />
        <branch name="CLOCK">
            <wire x2="608" y1="480" y2="480" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="480" name="CLOCK" orien="R180" />
        <branch name="RESET">
            <wire x2="608" y1="576" y2="576" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="576" name="RESET" orien="R180" />
        <branch name="ENTER_OP1">
            <wire x2="1104" y1="576" y2="576" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="576" name="ENTER_OP1" orien="R180" />
        <branch name="ENTER_OP2">
            <wire x2="1104" y1="672" y2="672" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="672" name="ENTER_OP2" orien="R180" />
        <branch name="CALCULATE">
            <wire x2="1104" y1="768" y2="768" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="768" name="CALCULATE" orien="R180" />
        <branch name="XLXN_34">
            <wire x2="608" y1="416" y2="416" x1="560" />
        </branch>
        <instance x="416" y="384" name="XLXI_8" orien="R0">
        </instance>
        <branch name="DATA_IN(7:0)">
            <wire x2="2176" y1="1040" y2="1040" x1="2000" />
            <wire x2="2176" y1="864" y2="1040" x1="2176" />
            <wire x2="2352" y1="864" y2="864" x1="2176" />
            <wire x2="2352" y1="864" y2="880" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1040" name="DATA_IN(7:0)" orien="R180" />
    </sheet>
</drawing>