OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.11474382) q[8];
sx q[8];
rz(-1.646499) q[8];
sx q[8];
rz(-2.2520883) q[8];
rz(2.0752543) q[11];
sx q[11];
rz(-1.1537319) q[11];
sx q[11];
rz(-0.11184273) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9215179) q[11];
rz(1.2110185) q[8];
cx q[11],q[8];
sx q[11];
rz(0.52803714) q[8];
cx q[11],q[8];
rz(-1.7878074) q[11];
sx q[11];
rz(-2.6551853) q[11];
sx q[11];
rz(-2.8748514) q[11];
rz(0.52339556) q[8];
sx q[8];
rz(-1.2653971) q[8];
sx q[8];
rz(-1.5922184) q[8];
rz(0.027266011) q[14];
sx q[14];
rz(-1.7411846) q[14];
sx q[14];
rz(2.9151706) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9924369) q[11];
rz(-1.2027242) q[14];
cx q[11],q[14];
sx q[11];
rz(0.17804201) q[14];
cx q[11],q[14];
rz(-1.4439747) q[11];
sx q[11];
rz(-1.7063087) q[11];
sx q[11];
rz(-1.1576933) q[11];
rz(0.96012758) q[14];
sx q[14];
rz(-1.7696044) q[14];
sx q[14];
rz(0.11743077) q[14];
barrier q[14],q[8],q[11];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
