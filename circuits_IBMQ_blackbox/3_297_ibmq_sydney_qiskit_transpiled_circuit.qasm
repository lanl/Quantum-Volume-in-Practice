OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.7267688) q[12];
sx q[12];
rz(3.4811123) q[12];
sx q[12];
rz(10.334169) q[12];
rz(2.1917709) q[13];
sx q[13];
rz(-2.476791) q[13];
sx q[13];
rz(1.1109621) q[13];
rz(-0.47425829) q[14];
sx q[14];
rz(-2.1400788) q[14];
sx q[14];
rz(-0.36840321) q[14];
cx q[14],q[13];
rz(-0.48179892) q[13];
sx q[14];
rz(-2.691582) q[14];
cx q[14],q[13];
rz(0.20115751) q[13];
sx q[14];
cx q[14],q[13];
rz(2.797989) q[13];
sx q[13];
rz(-1.1395468) q[13];
sx q[13];
rz(-1.448645) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(0.74826853) q[14];
sx q[14];
rz(-2.14773) q[14];
sx q[14];
rz(-1.1825919) q[14];
cx q[14],q[13];
rz(-0.96275266) q[13];
sx q[14];
rz(-3.0623931) q[14];
cx q[14],q[13];
rz(0.24916922) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.3507656) q[13];
sx q[13];
rz(-2.436971) q[13];
sx q[13];
rz(0.42092876) q[13];
cx q[13],q[12];
rz(-0.8890694) q[12];
sx q[13];
rz(-2.9438737) q[13];
cx q[13],q[12];
rz(0.38668738) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.536772) q[12];
sx q[12];
rz(-0.84472995) q[12];
sx q[12];
rz(1.6960824) q[12];
rz(0.60316902) q[13];
sx q[13];
rz(-2.4539314) q[13];
sx q[13];
rz(-0.79403432) q[13];
rz(0.54253299) q[14];
sx q[14];
rz(-1.9850161) q[14];
sx q[14];
rz(-2.9594245) q[14];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[25];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];