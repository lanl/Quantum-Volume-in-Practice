OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.0836544) q[2];
sx q[2];
rz(-1.3266066) q[2];
sx q[2];
rz(-0.093938307) q[2];
rz(-1.4102975) q[3];
sx q[3];
rz(-0.98541554) q[3];
sx q[3];
rz(1.2299473) q[3];
cx q[3],q[2];
rz(-0.75687081) q[2];
sx q[3];
rz(-2.8276211) q[3];
cx q[3],q[2];
rz(0.30910981) q[2];
sx q[3];
cx q[3],q[2];
rz(0.99218441) q[2];
sx q[2];
rz(-0.40158483) q[2];
sx q[2];
rz(1.1290582) q[2];
rz(-0.5333181) q[3];
sx q[3];
rz(-1.0370328) q[3];
sx q[3];
rz(2.3765236) q[3];
rz(0.78058991) q[5];
sx q[5];
rz(-1.5757357) q[5];
sx q[5];
rz(-2.3376807) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0243203) q[3];
sx q[3];
rz(1.4986001) q[5];
cx q[3],q[5];
rz(2.9247893) q[3];
sx q[3];
rz(-2.1239739) q[3];
sx q[3];
rz(1.2962066) q[3];
cx q[3],q[2];
rz(1.5459319) q[2];
sx q[3];
rz(-0.47282235) q[3];
sx q[3];
cx q[3],q[2];
rz(0.35973797) q[2];
sx q[2];
rz(-1.4078569) q[2];
sx q[2];
rz(2.6179097) q[2];
rz(2.2989522) q[3];
sx q[3];
rz(-1.7664504) q[3];
sx q[3];
rz(0.65681045) q[3];
rz(-2.6743515) q[5];
sx q[5];
rz(-1.5090487) q[5];
sx q[5];
rz(-1.400928) q[5];
barrier q[14],q[20],q[23],q[26],q[5],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[3],q[2],q[8],q[11],q[17];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
