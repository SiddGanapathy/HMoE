<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" top="graph_moe" name="HLS_GraphMoE_Run5">
    <files>
        <file name="../../../tb/moe_tb.cpp" sc="0" tb="1" cflags="-I../../../src -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="src/moe.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/moe.cpp" sc="0" tb="false" cflags="-Isrc" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="solution1" status=""/>
    </solutions>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
</AutoPilot:project>

