<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="clk" />
        <signal name="Reset" />
        <signal name="left" />
        <signal name="right" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
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
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="lights_L(2)" />
        <signal name="lights_L(1)" />
        <signal name="lights_L(0)" />
        <signal name="lights_R(2)" />
        <signal name="lights_R(1)" />
        <signal name="lights_R(0)" />
        <signal name="lights_L(2:0)" />
        <signal name="lights_R(2:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="left" />
        <port polarity="Input" name="right" />
        <port polarity="Output" name="lights_L(2)" />
        <port polarity="Output" name="lights_L(1)" />
        <port polarity="Output" name="lights_L(0)" />
        <port polarity="Output" name="lights_R(2)" />
        <port polarity="Output" name="lights_R(1)" />
        <port polarity="Output" name="lights_R(0)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="144" y1="-272" y2="-272" x1="64" />
            <line x2="64" y1="-176" y2="-176" x1="144" />
            <arc ex="144" ey="-272" sx="144" sy="-176" r="48" cx="144" cy="-224" />
            <line x2="64" y1="-64" y2="-384" x1="64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="XLXN_53" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="XLXN_54" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_6">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_20" name="I3" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="left" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_5" name="I4" />
            <blockpin signalname="XLXN_4" name="I5" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_8">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_53" name="I3" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_9">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_53" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_54" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="right" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Reset" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_17">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_18">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_19">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="right" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="XLXN_42" name="I3" />
            <blockpin signalname="XLXN_41" name="I4" />
            <blockpin signalname="XLXN_40" name="I5" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_54" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="left" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Reset" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="lights_L(1)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="lights_L(0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_29">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_30">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_31">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="lights_R(1)" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_32">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="lights_R(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_33">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="lights_L(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_34">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="lights_R(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1952" y="624" name="XLXI_1" orien="R0" />
        <instance x="1936" y="1472" name="XLXI_2" orien="R0" />
        <instance x="1936" y="2272" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1952" y1="368" y2="368" x1="1920" />
        </branch>
        <instance x="1664" y="496" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1936" y1="1216" y2="1216" x1="1904" />
        </branch>
        <instance x="1648" y="1376" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1936" y1="2016" y2="2016" x1="1904" />
        </branch>
        <instance x="1648" y="2176" name="XLXI_6" orien="R0" />
        <instance x="768" y="432" name="XLXI_7" orien="R0" />
        <instance x="768" y="672" name="XLXI_8" orien="R0" />
        <instance x="768" y="912" name="XLXI_9" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="768" y1="48" y2="48" x1="736" />
        </branch>
        <instance x="512" y="80" name="XLXI_10" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="768" y1="112" y2="112" x1="736" />
        </branch>
        <instance x="512" y="144" name="XLXI_11" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="752" y1="176" y2="176" x1="736" />
            <wire x2="768" y1="176" y2="176" x1="752" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="768" y1="304" y2="304" x1="736" />
        </branch>
        <instance x="512" y="336" name="XLXI_15" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="768" y1="368" y2="368" x1="736" />
        </branch>
        <instance x="512" y="400" name="XLXI_16" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="512" y1="112" y2="112" x1="464" />
            <wire x2="464" y1="112" y2="544" x1="464" />
            <wire x2="768" y1="544" y2="544" x1="464" />
            <wire x2="464" y1="544" y2="720" x1="464" />
            <wire x2="464" y1="720" y2="928" x1="464" />
            <wire x2="2384" y1="928" y2="928" x1="464" />
            <wire x2="2384" y1="928" y2="1216" x1="2384" />
            <wire x2="2480" y1="1216" y2="1216" x1="2384" />
            <wire x2="2480" y1="1216" y2="1456" x1="2480" />
            <wire x2="2576" y1="1456" y2="1456" x1="2480" />
            <wire x2="2480" y1="1456" y2="1712" x1="2480" />
            <wire x2="2576" y1="1712" y2="1712" x1="2480" />
            <wire x2="464" y1="928" y2="1088" x1="464" />
            <wire x2="768" y1="1088" y2="1088" x1="464" />
            <wire x2="464" y1="1088" y2="1200" x1="464" />
            <wire x2="768" y1="1200" y2="1200" x1="464" />
            <wire x2="464" y1="1200" y2="2016" x1="464" />
            <wire x2="496" y1="2016" y2="2016" x1="464" />
            <wire x2="768" y1="720" y2="720" x1="464" />
            <wire x2="2384" y1="1216" y2="1216" x1="2320" />
            <wire x2="2592" y1="272" y2="272" x1="2480" />
            <wire x2="2480" y1="272" y2="624" x1="2480" />
            <wire x2="2592" y1="624" y2="624" x1="2480" />
            <wire x2="2480" y1="624" y2="848" x1="2480" />
            <wire x2="2592" y1="848" y2="848" x1="2480" />
            <wire x2="2480" y1="848" y2="1104" x1="2480" />
            <wire x2="2480" y1="1104" y2="1216" x1="2480" />
            <wire x2="2576" y1="1104" y2="1104" x1="2480" />
        </branch>
        <branch name="clk">
            <wire x2="1872" y1="496" y2="496" x1="1808" />
            <wire x2="1936" y1="496" y2="496" x1="1872" />
            <wire x2="1952" y1="496" y2="496" x1="1936" />
            <wire x2="1872" y1="496" y2="528" x1="1872" />
            <wire x2="1920" y1="528" y2="528" x1="1872" />
            <wire x2="1920" y1="528" y2="1344" x1="1920" />
            <wire x2="1936" y1="1344" y2="1344" x1="1920" />
            <wire x2="1920" y1="1344" y2="2144" x1="1920" />
            <wire x2="1936" y1="2144" y2="2144" x1="1920" />
        </branch>
        <branch name="Reset">
            <wire x2="144" y1="368" y2="368" x1="112" />
            <wire x2="496" y1="368" y2="368" x1="144" />
            <wire x2="512" y1="368" y2="368" x1="496" />
            <wire x2="144" y1="368" y2="608" x1="144" />
            <wire x2="768" y1="608" y2="608" x1="144" />
            <wire x2="144" y1="608" y2="848" x1="144" />
            <wire x2="768" y1="848" y2="848" x1="144" />
            <wire x2="144" y1="848" y2="1152" x1="144" />
            <wire x2="768" y1="1152" y2="1152" x1="144" />
            <wire x2="144" y1="1152" y2="1392" x1="144" />
            <wire x2="768" y1="1392" y2="1392" x1="144" />
            <wire x2="144" y1="1392" y2="2272" x1="144" />
            <wire x2="496" y1="2272" y2="2272" x1="144" />
        </branch>
        <branch name="left">
            <wire x2="336" y1="240" y2="240" x1="80" />
            <wire x2="752" y1="240" y2="240" x1="336" />
            <wire x2="768" y1="240" y2="240" x1="752" />
            <wire x2="336" y1="240" y2="2144" x1="336" />
            <wire x2="496" y1="2144" y2="2144" x1="336" />
        </branch>
        <branch name="right">
            <wire x2="240" y1="304" y2="304" x1="96" />
            <wire x2="496" y1="304" y2="304" x1="240" />
            <wire x2="512" y1="304" y2="304" x1="496" />
            <wire x2="240" y1="304" y2="2208" x1="240" />
            <wire x2="752" y1="2208" y2="2208" x1="240" />
        </branch>
        <instance x="512" y="208" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="1808" y="496" name="clk" orien="R180" />
        <iomarker fontsize="28" x="80" y="240" name="left" orien="R180" />
        <iomarker fontsize="28" x="96" y="304" name="right" orien="R180" />
        <iomarker fontsize="28" x="112" y="368" name="Reset" orien="R180" />
        <branch name="XLXN_20">
            <wire x2="1232" y1="208" y2="208" x1="1024" />
            <wire x2="1664" y1="208" y2="208" x1="1232" />
            <wire x2="1664" y1="208" y2="304" x1="1664" />
            <wire x2="1232" y1="208" y2="1920" x1="1232" />
            <wire x2="1648" y1="1920" y2="1920" x1="1232" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1344" y1="512" y2="512" x1="1024" />
            <wire x2="1648" y1="512" y2="512" x1="1344" />
            <wire x2="1648" y1="512" y2="1120" x1="1648" />
            <wire x2="1344" y1="368" y2="512" x1="1344" />
            <wire x2="1664" y1="368" y2="368" x1="1344" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1504" y1="752" y2="752" x1="1024" />
            <wire x2="1664" y1="752" y2="752" x1="1504" />
            <wire x2="1504" y1="752" y2="1184" x1="1504" />
            <wire x2="1648" y1="1184" y2="1184" x1="1504" />
            <wire x2="1504" y1="1184" y2="1984" x1="1504" />
            <wire x2="1648" y1="1984" y2="1984" x1="1504" />
            <wire x2="1664" y1="432" y2="752" x1="1664" />
        </branch>
        <instance x="768" y="1216" name="XLXI_17" orien="R0" />
        <instance x="768" y="1456" name="XLXI_18" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1328" y1="1056" y2="1056" x1="1024" />
            <wire x2="1328" y1="1056" y2="1248" x1="1328" />
            <wire x2="1648" y1="1248" y2="1248" x1="1328" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1328" y1="1296" y2="1296" x1="1024" />
            <wire x2="1328" y1="1296" y2="1312" x1="1328" />
            <wire x2="1648" y1="1312" y2="1312" x1="1328" />
            <wire x2="1328" y1="1312" y2="2048" x1="1328" />
            <wire x2="1648" y1="2048" y2="2048" x1="1328" />
        </branch>
        <instance x="752" y="2336" name="XLXI_19" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="752" y1="1952" y2="1952" x1="720" />
        </branch>
        <instance x="496" y="1984" name="XLXI_20" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="752" y1="2016" y2="2016" x1="720" />
        </branch>
        <instance x="496" y="2048" name="XLXI_21" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="752" y1="2080" y2="2080" x1="720" />
        </branch>
        <instance x="496" y="2112" name="XLXI_22" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="752" y1="2144" y2="2144" x1="720" />
        </branch>
        <instance x="496" y="2176" name="XLXI_23" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="752" y1="2272" y2="2272" x1="720" />
        </branch>
        <instance x="496" y="2304" name="XLXI_24" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1648" y1="2112" y2="2112" x1="1008" />
        </branch>
        <instance x="2592" y="336" name="XLXI_25" orien="R0" />
        <instance x="2592" y="480" name="XLXI_26" orien="R0" />
        <instance x="2592" y="688" name="XLXI_27" orien="R0" />
        <instance x="2592" y="976" name="XLXI_28" orien="R0" />
        <instance x="2576" y="1232" name="XLXI_29" orien="R0" />
        <instance x="2576" y="1376" name="XLXI_30" orien="R0" />
        <instance x="2576" y="1584" name="XLXI_31" orien="R0" />
        <instance x="2576" y="1904" name="XLXI_32" orien="R0" />
        <instance x="2928" y="1296" name="XLXI_34" orien="R0" />
        <instance x="2928" y="400" name="XLXI_33" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="512" y1="48" y2="48" x1="432" />
            <wire x2="432" y1="48" y2="416" x1="432" />
            <wire x2="768" y1="416" y2="416" x1="432" />
            <wire x2="432" y1="416" y2="656" x1="432" />
            <wire x2="432" y1="656" y2="912" x1="432" />
            <wire x2="2416" y1="912" y2="912" x1="432" />
            <wire x2="2416" y1="912" y2="1168" x1="2416" />
            <wire x2="2576" y1="1168" y2="1168" x1="2416" />
            <wire x2="2416" y1="1168" y2="1312" x1="2416" />
            <wire x2="2576" y1="1312" y2="1312" x1="2416" />
            <wire x2="2416" y1="1312" y2="1520" x1="2416" />
            <wire x2="2576" y1="1520" y2="1520" x1="2416" />
            <wire x2="2416" y1="1520" y2="1840" x1="2416" />
            <wire x2="2576" y1="1840" y2="1840" x1="2416" />
            <wire x2="432" y1="912" y2="1024" x1="432" />
            <wire x2="768" y1="1024" y2="1024" x1="432" />
            <wire x2="432" y1="1024" y2="1264" x1="432" />
            <wire x2="768" y1="1264" y2="1264" x1="432" />
            <wire x2="432" y1="1264" y2="1952" x1="432" />
            <wire x2="496" y1="1952" y2="1952" x1="432" />
            <wire x2="768" y1="656" y2="656" x1="432" />
            <wire x2="2416" y1="368" y2="368" x1="2336" />
            <wire x2="2416" y1="368" y2="560" x1="2416" />
            <wire x2="2592" y1="560" y2="560" x1="2416" />
            <wire x2="2416" y1="560" y2="784" x1="2416" />
            <wire x2="2416" y1="784" y2="912" x1="2416" />
            <wire x2="2592" y1="784" y2="784" x1="2416" />
            <wire x2="2592" y1="208" y2="208" x1="2416" />
            <wire x2="2416" y1="208" y2="352" x1="2416" />
            <wire x2="2416" y1="352" y2="368" x1="2416" />
            <wire x2="2592" y1="352" y2="352" x1="2416" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="512" y1="176" y2="176" x1="448" />
            <wire x2="448" y1="176" y2="480" x1="448" />
            <wire x2="448" y1="480" y2="640" x1="448" />
            <wire x2="2368" y1="640" y2="640" x1="448" />
            <wire x2="2368" y1="640" y2="864" x1="2368" />
            <wire x2="2464" y1="864" y2="864" x1="2368" />
            <wire x2="2464" y1="864" y2="912" x1="2464" />
            <wire x2="2592" y1="912" y2="912" x1="2464" />
            <wire x2="2368" y1="864" y2="1248" x1="2368" />
            <wire x2="2368" y1="1248" y2="2016" x1="2368" />
            <wire x2="2400" y1="2016" y2="2016" x1="2368" />
            <wire x2="2576" y1="1248" y2="1248" x1="2368" />
            <wire x2="448" y1="640" y2="784" x1="448" />
            <wire x2="768" y1="784" y2="784" x1="448" />
            <wire x2="448" y1="784" y2="960" x1="448" />
            <wire x2="768" y1="960" y2="960" x1="448" />
            <wire x2="448" y1="960" y2="1328" x1="448" />
            <wire x2="768" y1="1328" y2="1328" x1="448" />
            <wire x2="448" y1="1328" y2="2080" x1="448" />
            <wire x2="496" y1="2080" y2="2080" x1="448" />
            <wire x2="768" y1="480" y2="480" x1="448" />
            <wire x2="2336" y1="2016" y2="2016" x1="2320" />
            <wire x2="2368" y1="2016" y2="2016" x1="2336" />
            <wire x2="2592" y1="416" y2="416" x1="2368" />
            <wire x2="2368" y1="416" y2="640" x1="2368" />
            <wire x2="2400" y1="1776" y2="2016" x1="2400" />
            <wire x2="2576" y1="1776" y2="1776" x1="2400" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2880" y1="384" y2="384" x1="2848" />
            <wire x2="2880" y1="336" y2="384" x1="2880" />
            <wire x2="2928" y1="336" y2="336" x1="2880" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2880" y1="240" y2="240" x1="2848" />
            <wire x2="2880" y1="240" y2="272" x1="2880" />
            <wire x2="2928" y1="272" y2="272" x1="2880" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2880" y1="1280" y2="1280" x1="2832" />
            <wire x2="2880" y1="1232" y2="1280" x1="2880" />
            <wire x2="2928" y1="1232" y2="1232" x1="2880" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2880" y1="1136" y2="1136" x1="2832" />
            <wire x2="2880" y1="1136" y2="1168" x1="2880" />
            <wire x2="2928" y1="1168" y2="1168" x1="2880" />
        </branch>
        <branch name="lights_L(2)">
            <wire x2="3216" y1="304" y2="304" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="304" name="lights_L(2)" orien="R0" />
        <branch name="lights_L(1)">
            <wire x2="2880" y1="592" y2="592" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2880" y="592" name="lights_L(1)" orien="R0" />
        <branch name="lights_L(0)">
            <wire x2="2880" y1="848" y2="848" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2880" y="848" name="lights_L(0)" orien="R0" />
        <branch name="lights_R(2)">
            <wire x2="3216" y1="1200" y2="1200" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1200" name="lights_R(2)" orien="R0" />
        <branch name="lights_R(1)">
            <wire x2="2864" y1="1488" y2="1488" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1488" name="lights_R(1)" orien="R0" />
        <branch name="lights_R(0)">
            <wire x2="2864" y1="1776" y2="1776" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1776" name="lights_R(0)" orien="R0" />
        <branch name="lights_L(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="96" type="branch" />
            <wire x2="2288" y1="96" y2="96" x1="2032" />
        </branch>
        <branch name="lights_R(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="144" type="branch" />
            <wire x2="2288" y1="144" y2="144" x1="2032" />
        </branch>
    </sheet>
</drawing>