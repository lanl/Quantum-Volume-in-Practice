OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.5129213) q[4];
sx q[4];
rz(-2.7110174) q[4];
sx q[4];
rz(-2.885522) q[4];
rz(0.39928641) q[6];
sx q[6];
rz(-2.6325449) q[6];
sx q[6];
rz(1.5884178) q[6];
rz(-2.0803642) q[7];
sx q[7];
rz(-0.66410304) q[7];
sx q[7];
rz(-2.4408889) q[7];
cx q[7],q[6];
rz(1.5220423) q[6];
sx q[7];
rz(-0.78544424) q[7];
sx q[7];
cx q[7],q[6];
rz(-1.8104515) q[6];
sx q[6];
rz(-2.4320254) q[6];
sx q[6];
rz(0.82869893) q[6];
rz(-0.64651603) q[7];
sx q[7];
rz(-1.4110254) q[7];
sx q[7];
rz(0.60469057) q[7];
rz(-1.8030416) q[10];
sx q[10];
rz(4.895849) q[10];
sx q[10];
rz(9.8244125) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-0.76261516) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-2.1596001) q[7];
sx q[7];
rz(-2.1548825) q[7];
sx q[7];
rz(0.51451678) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.88799316) q[4];
sx q[4];
rz(1.3015842) q[7];
cx q[4],q[7];
rz(-2.3823711) q[4];
sx q[4];
rz(-0.9750356) q[4];
sx q[4];
rz(-2.244893) q[4];
rz(1.7897353) q[7];
sx q[7];
rz(-0.87777005) q[7];
sx q[7];
rz(-1.8332969) q[7];
cx q[7],q[6];
rz(0.87436216) q[6];
sx q[7];
rz(-0.39870335) q[7];
sx q[7];
cx q[7],q[6];
rz(1.3240287) q[6];
sx q[6];
rz(-1.2176157) q[6];
sx q[6];
rz(-1.5520253) q[6];
rz(-2.0356338) q[7];
sx q[7];
rz(-0.31404919) q[7];
sx q[7];
rz(0.88784746) q[7];
rz(-1.96362) q[12];
sx q[12];
rz(-1.2752339) q[12];
sx q[12];
rz(1.7708889) q[12];
cx q[12],q[10];
rz(1.2446235) q[10];
sx q[12];
rz(-0.81475701) q[12];
sx q[12];
cx q[12],q[10];
rz(0.79197893) q[10];
sx q[10];
rz(-2.3354363) q[10];
sx q[10];
rz(-1.6372304) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.45560866) q[10];
sx q[10];
rz(1.5606839) q[12];
sx q[12];
rz(-2.1652183) q[12];
sx q[12];
rz(1.9869915) q[12];
rz(1.1800355) q[7];
cx q[10],q[7];
rz(1.5653759) q[10];
sx q[10];
rz(-0.72065483) q[10];
sx q[10];
rz(0.8460823) q[10];
rz(0.17807531) q[7];
sx q[7];
rz(-0.88997194) q[7];
sx q[7];
rz(-1.8798193) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.9320241) q[7];
sx q[7];
rz(-1.9328483) q[7];
sx q[7];
rz(2.4703163) q[7];
cx q[7],q[6];
rz(-0.66870031) q[6];
sx q[7];
rz(-2.8838536) q[7];
cx q[7],q[6];
rz(0.47379581) q[6];
sx q[7];
cx q[7],q[6];
rz(2.1672772) q[6];
sx q[6];
rz(-2.5500334) q[6];
sx q[6];
rz(-1.7847982) q[6];
rz(-1.3885505) q[7];
sx q[7];
rz(-2.6751965) q[7];
sx q[7];
rz(1.4740131) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[12],q[7],q[4],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];