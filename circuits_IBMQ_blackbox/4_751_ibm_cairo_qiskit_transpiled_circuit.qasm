OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.2944244) q[1];
sx q[1];
rz(-2.6980497) q[1];
sx q[1];
rz(1.0298538) q[1];
rz(-1.6138206) q[2];
sx q[2];
rz(-1.4092669) q[2];
sx q[2];
rz(1.5710882) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8235457) q[1];
rz(-0.86144763) q[2];
cx q[1],q[2];
sx q[1];
rz(0.25663016) q[2];
cx q[1],q[2];
rz(-0.84094338) q[1];
sx q[1];
rz(-0.47901519) q[1];
sx q[1];
rz(0.76538497) q[1];
rz(2.1095606) q[2];
sx q[2];
rz(-1.0312715) q[2];
sx q[2];
rz(-0.10717523) q[2];
rz(0.99371048) q[3];
sx q[3];
rz(-1.123039) q[3];
sx q[3];
rz(-2.6128506) q[3];
rz(1.7659558) q[5];
sx q[5];
rz(-0.91383774) q[5];
sx q[5];
rz(2.0875056) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.4279019) q[3];
rz(0.62290828) q[5];
cx q[3],q[5];
sx q[3];
rz(0.43762816) q[5];
cx q[3],q[5];
rz(1.6912956) q[3];
sx q[3];
rz(-1.9827118) q[3];
sx q[3];
rz(-2.9083438) q[3];
cx q[3],q[2];
rz(0.82710252) q[2];
sx q[3];
rz(-3.0952969) q[3];
cx q[3],q[2];
rz(0.45092151) q[2];
sx q[3];
cx q[3],q[2];
rz(1.4453242) q[2];
sx q[2];
rz(-0.69131522) q[2];
sx q[2];
rz(1.7808698) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.46654673) q[2];
sx q[2];
rz(-2.2313188) q[2];
sx q[2];
rz(2.702129) q[2];
rz(-1.9744719) q[3];
sx q[3];
rz(-1.3531322) q[3];
sx q[3];
rz(-0.69402517) q[3];
rz(-0.4846377) q[5];
sx q[5];
rz(-1.2709482) q[5];
sx q[5];
rz(2.5568802) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.1228608) q[3];
sx q[3];
rz(-3.0287756) q[3];
sx q[3];
rz(-2.2090368) q[3];
cx q[3],q[2];
rz(1.4608891) q[2];
sx q[3];
rz(-0.69401368) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.23285411) q[2];
sx q[2];
rz(-1.1005925) q[2];
sx q[2];
rz(-2.2970275) q[2];
rz(-2.8816213) q[3];
sx q[3];
rz(-1.6627404) q[3];
sx q[3];
rz(-0.98196736) q[3];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[3],q[1],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[5],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[2],q[7];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];