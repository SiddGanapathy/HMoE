<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="HLS_OutputMoE_Run8" ideType="classic" top="output_moe">
    <files>
        <file name="src/moe.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/moe.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../src/moe.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../src/moe.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../../../tb/moe_tb.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="solution1" status=""/>
    </solutions>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
</AutoPilot:project>

