<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="sw0" />
        <signal name="sw1" />
        <signal name="sw2" />
        <signal name="clk" />
        <signal name="sw3" />
        <signal name="XLXN_21">
        </signal>
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="Led(5:0)" />
        <signal name="Led(2:0)" />
        <signal name="Led(5:3)" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="sw1" />
        <port polarity="Input" name="sw2" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="sw3" />
        <port polarity="Output" name="Led(5:0)" />
        <blockdef name="thunderbird_fsm">
            <timestamp>2016-3-2T3:47:48</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clock_divider">
            <timestamp>2016-3-2T3:55:4</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="clock_divider" name="XLXI_2">
            <blockpin signalname="clk" name="clk_fast" />
            <blockpin signalname="sw3" name="reset" />
            <blockpin signalname="XLXN_1" name="clk_slow" />
        </block>
        <block symbolname="thunderbird_fsm" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="clk" />
            <blockpin signalname="sw0" name="Reset" />
            <blockpin signalname="sw1" name="left" />
            <blockpin signalname="sw2" name="right" />
            <blockpin signalname="Led(5:3)" name="lights_L(2:0)" />
            <blockpin signalname="Led(2:0)" name="lights_R(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="800" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1232" y1="704" y2="704" x1="1104" />
            <wire x2="1232" y1="704" y2="720" x1="1232" />
            <wire x2="1376" y1="720" y2="720" x1="1232" />
        </branch>
        <branch name="sw0">
            <wire x2="1376" y1="784" y2="784" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="784" name="sw0" orien="R180" />
        <branch name="sw1">
            <wire x2="1376" y1="848" y2="848" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="848" name="sw1" orien="R180" />
        <branch name="sw2">
            <wire x2="1376" y1="912" y2="912" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="912" name="sw2" orien="R180" />
        <branch name="clk">
            <wire x2="720" y1="704" y2="704" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="704" name="clk" orien="R180" />
        <branch name="sw3">
            <wire x2="720" y1="768" y2="768" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="768" name="sw3" orien="R180" />
        <branch name="Led(5:0)">
            <wire x2="1920" y1="688" y2="720" x1="1920" />
            <wire x2="1920" y1="720" y2="912" x1="1920" />
        </branch>
        <bustap x2="1824" y1="912" y2="912" x1="1920" />
        <branch name="Led(2:0)">
            <wire x2="1824" y1="912" y2="912" x1="1760" />
        </branch>
        <bustap x2="1824" y1="720" y2="720" x1="1920" />
        <branch name="Led(5:3)">
            <wire x2="1824" y1="720" y2="720" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1920" y="688" name="Led(5:0)" orien="R270" />
        <instance x="1376" y="944" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>