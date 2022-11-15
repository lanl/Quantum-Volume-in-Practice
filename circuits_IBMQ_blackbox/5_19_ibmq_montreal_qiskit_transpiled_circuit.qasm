OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8824807) q[7];
sx q[7];
rz(-1.1493956) q[7];
sx q[7];
rz(-3.1105024) q[7];
rz(1.2911477) q[10];
sx q[10];
rz(-2.591275) q[10];
sx q[10];
rz(4.4670465) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.7011781) q[10];
sx q[10];
rz(-0.32165192) q[10];
rz(-0.22094772) q[7];
sx q[7];
rz(-1.2788348) q[7];
sx q[7];
rz(-0.51147171) q[7];
rz(-2.6727757) q[12];
sx q[12];
rz(-1.4911576) q[12];
sx q[12];
rz(0.086652604) q[12];
rz(-0.56548923) q[13];
sx q[13];
rz(-1.6906326) q[13];
sx q[13];
rz(1.9077202) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1087281) q[12];
rz(0.60644777) q[13];
cx q[12],q[13];
sx q[12];
rz(0.51331554) q[13];
cx q[12],q[13];
rz(1.6950413) q[12];
sx q[12];
rz(-2.0744287) q[12];
sx q[12];
rz(-1.005764) q[12];
cx q[12],q[10];
rz(1.364325) q[10];
sx q[12];
rz(-0.50413432) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.231192) q[10];
sx q[10];
rz(-2.483857) q[10];
sx q[10];
rz(2.6902026) q[10];
rz(1.7193309) q[12];
sx q[12];
rz(-1.6718189) q[12];
sx q[12];
rz(3.0474017) q[12];
rz(0.063012664) q[13];
sx q[13];
rz(-2.9567569) q[13];
sx q[13];
rz(-0.58541755) q[13];
rz(0.47395935) q[14];
sx q[14];
rz(-1.293532) q[14];
sx q[14];
rz(1.9067263) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.68300122) q[13];
sx q[13];
rz(1.4457545) q[14];
cx q[13],q[14];
rz(-2.9192566) q[13];
sx q[13];
rz(-1.5578864) q[13];
sx q[13];
rz(-1.1879784) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1338507) q[12];
sx q[12];
rz(1.5518481) q[13];
cx q[12],q[13];
rz(1.0537476) q[12];
sx q[12];
rz(-1.3687157) q[12];
sx q[12];
rz(-0.45989839) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.67934521) q[13];
sx q[13];
rz(-3.0566769) q[13];
sx q[13];
rz(2.8682454) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.8041162) q[10];
sx q[12];
rz(-pi) q[12];
rz(-1.5629434) q[13];
sx q[13];
rz(-2.3868781) q[13];
sx q[13];
rz(1.7101881) q[13];
rz(-2.851009) q[14];
sx q[14];
rz(-2.1797767) q[14];
sx q[14];
rz(0.082696232) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.815731) q[13];
rz(0.62534788) q[14];
cx q[13],q[14];
sx q[13];
rz(0.24851153) q[14];
cx q[13],q[14];
rz(1.2398486) q[13];
sx q[13];
rz(-2.2421023) q[13];
sx q[13];
rz(2.9435048) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.5783837) q[12];
rz(0.51539173) q[13];
cx q[12],q[13];
sx q[12];
rz(0.28801861) q[13];
cx q[12],q[13];
rz(-2.0330383) q[12];
sx q[12];
rz(-1.5817093) q[12];
sx q[12];
rz(-3.0691435) q[12];
rz(2.3038148) q[13];
sx q[13];
rz(-1.2706154) q[13];
sx q[13];
rz(-0.035865043) q[13];
rz(-1.3820038) q[14];
sx q[14];
rz(-1.2911831) q[14];
sx q[14];
rz(2.7067798) q[14];
rz(-0.73797532) q[7];
cx q[10],q[7];
sx q[10];
rz(0.62087747) q[7];
cx q[10],q[7];
rz(-0.17443969) q[10];
sx q[10];
rz(-0.93292242) q[10];
sx q[10];
rz(2.4945218) q[10];
rz(-2.2427061) q[7];
sx q[7];
rz(-0.92806432) q[7];
sx q[7];
rz(2.8177735) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[13],q[10],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[7] -> meas[4];