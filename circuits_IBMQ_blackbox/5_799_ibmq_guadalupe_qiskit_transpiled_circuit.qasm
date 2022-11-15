OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.8688076) q[7];
sx q[7];
rz(5.0156445) q[7];
sx q[7];
rz(8.455083) q[7];
rz(0.4255516) q[10];
sx q[10];
rz(-1.0078174) q[10];
sx q[10];
rz(0.19845337) q[10];
rz(-1.3799908) q[12];
sx q[12];
rz(-1.5160385) q[12];
sx q[12];
rz(1.6071314) q[12];
cx q[12],q[10];
rz(0.47515525) q[10];
sx q[12];
rz(-2.9647288) q[12];
cx q[12],q[10];
rz(0.35236985) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.28668489) q[10];
sx q[10];
rz(-0.84542482) q[10];
sx q[10];
rz(1.403765) q[10];
rz(-2.624704) q[12];
sx q[12];
rz(-0.84577006) q[12];
sx q[12];
rz(-1.2207569) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-3.8414534e-09) q[10];
rz(-0.49627976) q[7];
sx q[7];
rz(-1.9026697) q[7];
sx q[7];
rz(-0.72552017) q[7];
rz(2.1275118) q[13];
sx q[13];
rz(5.3041704) q[13];
sx q[13];
rz(12.457262) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.76261516) q[12];
cx q[12],q[10];
rz(-1.2354151) q[10];
sx q[12];
rz(-3.0599917) q[12];
cx q[12],q[10];
rz(0.31976704) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.1157631) q[10];
sx q[10];
rz(-0.93869961) q[10];
sx q[10];
rz(1.2595835) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9692472) q[10];
rz(-2.1433368) q[12];
sx q[12];
rz(-1.4970587) q[12];
sx q[12];
rz(1.0104983) q[12];
rz(0.91122586) q[7];
cx q[10],q[7];
sx q[10];
rz(0.35904938) q[7];
cx q[10],q[7];
rz(-3.1033273) q[10];
sx q[10];
rz(-1.4217621) q[10];
sx q[10];
rz(2.8631058) q[10];
rz(2.5386939) q[7];
sx q[7];
rz(-1.5097569) q[7];
sx q[7];
rz(2.5000542) q[7];
rz(0.93999784) q[14];
sx q[14];
rz(5.4350253) q[14];
sx q[14];
rz(8.1032177) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.0387854) q[13];
sx q[13];
rz(-0.65348034) q[13];
sx q[13];
rz(2.0113069) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8569934) q[12];
rz(-1.0811036) q[13];
cx q[12],q[13];
sx q[12];
rz(0.68621684) q[13];
cx q[12],q[13];
rz(0.36401441) q[12];
sx q[12];
rz(-2.1554464) q[12];
sx q[12];
rz(0.94393579) q[12];
cx q[12],q[10];
rz(1.5332664) q[10];
sx q[12];
rz(-0.47496155) q[12];
sx q[12];
cx q[12],q[10];
rz(0.30313115) q[10];
sx q[10];
rz(-1.098349) q[10];
sx q[10];
rz(-2.605517) q[10];
rz(-1.3066248) q[12];
sx q[12];
rz(-1.9664539) q[12];
sx q[12];
rz(-1.2714403) q[12];
rz(-0.91758232) q[13];
sx q[13];
rz(-0.80895058) q[13];
sx q[13];
rz(1.5239741) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.76261521) q[14];
cx q[14],q[13];
rz(-0.80035321) q[13];
sx q[14];
rz(-2.8346264) q[14];
cx q[14],q[13];
rz(0.39705422) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.57256919) q[13];
sx q[13];
rz(-1.9986877) q[13];
sx q[13];
rz(0.30316215) q[13];
rz(-0.48976812) q[14];
sx q[14];
rz(-2.5177852) q[14];
sx q[14];
rz(-0.70200416) q[14];
barrier q[4],q[1],q[10],q[7],q[12],q[2],q[5],q[11],q[8],q[13],q[0],q[3],q[9],q[6],q[14],q[15];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];