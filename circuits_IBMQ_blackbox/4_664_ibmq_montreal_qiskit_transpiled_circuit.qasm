OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.6358618) q[6];
sx q[6];
rz(-1.5916985) q[6];
sx q[6];
rz(3.056194) q[6];
rz(-2.5138139) q[7];
sx q[7];
rz(-2.0169674) q[7];
sx q[7];
rz(-0.17340493) q[7];
cx q[7],q[6];
rz(1.2692972) q[6];
sx q[7];
rz(-0.52208983) q[7];
sx q[7];
cx q[7],q[6];
rz(1.7177866) q[6];
sx q[6];
rz(-1.2687372) q[6];
sx q[6];
rz(1.7253956) q[6];
rz(2.3766301) q[7];
sx q[7];
rz(-2.549629) q[7];
sx q[7];
rz(0.73994053) q[7];
rz(-2.4422801) q[10];
sx q[10];
rz(-1.8622205) q[10];
sx q[10];
rz(-0.79963413) q[10];
rz(3.0735277) q[12];
sx q[12];
rz(-2.0718734) q[12];
sx q[12];
rz(2.392563) q[12];
cx q[12],q[10];
rz(1.1323851) q[10];
sx q[12];
rz(-3.1380077) q[12];
cx q[12],q[10];
rz(0.21554038) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.7986192) q[10];
sx q[10];
rz(-0.53948309) q[10];
sx q[10];
rz(2.2162933) q[10];
rz(1.3569921) q[12];
sx q[12];
rz(-2.6477872) q[12];
sx q[12];
rz(-0.24472336) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.28738849) q[10];
sx q[10];
rz(-0.91353445) q[10];
sx q[10];
rz(0.33605282) q[10];
cx q[12],q[10];
rz(1.5682323) q[10];
sx q[12];
rz(-1.2239018) q[12];
sx q[12];
cx q[12],q[10];
rz(2.0840466) q[10];
sx q[10];
rz(-1.2649443) q[10];
sx q[10];
rz(-2.5792265) q[10];
rz(0.92649232) q[12];
sx q[12];
rz(-1.263784) q[12];
sx q[12];
rz(-2.9950865) q[12];
rz(0.35299189) q[7];
sx q[7];
rz(-2.6499118) q[7];
sx q[7];
rz(2.2820566) q[7];
cx q[7],q[6];
rz(1.5319325) q[6];
sx q[7];
rz(-1.2613628) q[7];
sx q[7];
cx q[7],q[6];
rz(0.16660154) q[6];
sx q[6];
rz(-2.5532157) q[6];
sx q[6];
rz(0.4363121) q[6];
rz(2.0304745) q[7];
sx q[7];
rz(-1.1909012) q[7];
sx q[7];
rz(2.6353913) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818112) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(1.3263048) q[10];
sx q[12];
rz(-1.0357323) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.15765872) q[10];
sx q[10];
rz(-2.4055198) q[10];
sx q[10];
rz(-0.88502394) q[10];
rz(2.8581941) q[12];
sx q[12];
rz(-1.9301795) q[12];
sx q[12];
rz(0.5144773) q[12];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(0.95244653) q[6];
sx q[7];
rz(-2.7260331) q[7];
cx q[7],q[6];
rz(0.75596301) q[6];
sx q[7];
cx q[7],q[6];
rz(-1.5072296) q[6];
sx q[6];
rz(-2.9056915) q[6];
sx q[6];
rz(2.693243) q[6];
rz(2.3010345) q[7];
sx q[7];
rz(-1.0376087) q[7];
sx q[7];
rz(-0.013693976) q[7];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[7] -> meas[0];
measure q[6] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
