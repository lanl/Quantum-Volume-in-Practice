OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.6138206) q[12];
sx q[12];
rz(-1.4092669) q[12];
sx q[12];
rz(1.5710882) q[12];
rz(-2.2944244) q[13];
sx q[13];
rz(-2.6980497) q[13];
sx q[13];
rz(1.0298538) q[13];
cx q[13],q[12];
rz(-0.86144763) q[12];
sx q[13];
rz(-2.8235457) q[13];
cx q[13],q[12];
rz(0.25663016) q[12];
sx q[13];
cx q[13],q[12];
rz(2.1095606) q[12];
sx q[12];
rz(-1.0312715) q[12];
sx q[12];
rz(-0.10717523) q[12];
rz(-0.84094338) q[13];
sx q[13];
rz(-0.47901519) q[13];
sx q[13];
rz(0.76538497) q[13];
rz(0.99371048) q[15];
sx q[15];
rz(-1.123039) q[15];
sx q[15];
rz(-2.6128506) q[15];
rz(1.7659558) q[18];
sx q[18];
rz(-0.91383774) q[18];
sx q[18];
rz(2.0875056) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.4279019) q[15];
rz(0.62290828) q[18];
cx q[15],q[18];
sx q[15];
rz(0.43762816) q[18];
cx q[15],q[18];
rz(1.6912956) q[15];
sx q[15];
rz(-1.9827118) q[15];
sx q[15];
rz(-2.9083438) q[15];
cx q[15],q[12];
rz(0.82710252) q[12];
sx q[15];
rz(-3.0952969) q[15];
cx q[15],q[12];
rz(0.45092151) q[12];
sx q[15];
cx q[15],q[12];
rz(1.4453242) q[12];
sx q[12];
rz(-0.69131522) q[12];
sx q[12];
rz(1.7808698) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.021217) q[12];
sx q[12];
rz(-2.3669016) q[12];
sx q[12];
rz(0.50099916) q[12];
rz(-1.9744719) q[15];
sx q[15];
rz(-1.3531322) q[15];
sx q[15];
rz(-0.69402517) q[15];
rz(-0.4846377) q[18];
sx q[18];
rz(-1.2709482) q[18];
sx q[18];
rz(2.5568802) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(0.48156595) q[15];
sx q[15];
rz(-1.4802562) q[15];
sx q[15];
rz(-1.6381952) q[15];
cx q[15],q[12];
rz(0.69401368) q[12];
sx q[15];
rz(-3.0316854) q[15];
cx q[15],q[12];
rz(0.22933898) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.0894535) q[12];
sx q[12];
rz(-1.3636041) q[12];
sx q[12];
rz(-0.61919408) q[12];
rz(2.7971913) q[15];
sx q[15];
rz(-0.27540403) q[15];
sx q[15];
rz(0.25645513) q[15];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[18],q[13],q[15],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[18] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
