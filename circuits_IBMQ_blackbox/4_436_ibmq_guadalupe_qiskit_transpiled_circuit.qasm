OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.92714889) q[10];
sx q[10];
rz(-1.2493922) q[10];
sx q[10];
rz(0.54397499) q[10];
rz(-2.2687393) q[12];
sx q[12];
rz(-0.86062384) q[12];
sx q[12];
rz(-1.1674369) q[12];
cx q[12],q[10];
rz(1.4473717) q[10];
sx q[12];
rz(-1.1901127) q[12];
sx q[12];
cx q[12],q[10];
rz(2.5609166) q[10];
sx q[10];
rz(-1.5112367) q[10];
sx q[10];
rz(1.6855818) q[10];
rz(0.6821507) q[12];
sx q[12];
rz(-1.3441831) q[12];
sx q[12];
rz(-2.1168593) q[12];
rz(-1.1545864) q[13];
sx q[13];
rz(-1.18149) q[13];
sx q[13];
rz(2.0517481) q[13];
rz(2.8889082) q[14];
sx q[14];
rz(-1.0292356) q[14];
sx q[14];
rz(1.8688566) q[14];
cx q[14],q[13];
rz(-0.7411292) q[13];
sx q[14];
rz(-2.9843972) q[14];
cx q[14],q[13];
rz(0.26545908) q[13];
sx q[14];
cx q[14],q[13];
rz(2.5747954) q[13];
sx q[13];
rz(-0.8629155) q[13];
sx q[13];
rz(1.8980735) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(1.4020013) q[10];
sx q[12];
rz(-0.77073002) q[12];
sx q[12];
cx q[12],q[10];
rz(1.601776) q[10];
sx q[10];
rz(-1.5286989) q[10];
sx q[10];
rz(2.3665788) q[10];
rz(1.9298358) q[12];
sx q[12];
rz(-2.8649562) q[12];
sx q[12];
rz(-1.99908) q[12];
rz(-pi/2) q[13];
rz(0.43994766) q[14];
sx q[14];
rz(-1.4945527) q[14];
sx q[14];
rz(2.2279066) q[14];
cx q[14],q[13];
rz(1.5459319) q[13];
sx q[14];
rz(-0.47282235) q[14];
sx q[14];
cx q[14],q[13];
rz(0.35973797) q[13];
sx q[13];
rz(-1.4078569) q[13];
sx q[13];
rz(2.6179097) q[13];
rz(2.2989522) q[14];
sx q[14];
rz(-1.7664504) q[14];
sx q[14];
rz(0.65681045) q[14];
barrier q[1],q[7],q[4],q[10],q[12],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[13],q[9],q[15];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
