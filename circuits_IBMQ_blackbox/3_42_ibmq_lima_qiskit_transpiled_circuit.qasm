OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.21053139) q[1];
sx q[1];
rz(-1.7039244) q[1];
sx q[1];
rz(-1.9881391) q[1];
rz(0.69470997) q[2];
sx q[2];
rz(-2.0489372) q[2];
sx q[2];
rz(1.2167471) q[2];
cx q[2],q[1];
rz(0.75763688) q[1];
sx q[2];
rz(-2.7794795) q[2];
cx q[2],q[1];
rz(0.38778752) q[1];
sx q[2];
cx q[2],q[1];
rz(2.6364973) q[1];
sx q[1];
rz(-1.8576739) q[1];
sx q[1];
rz(1.5871718) q[1];
rz(3.0173109) q[2];
sx q[2];
rz(-1.638681) q[2];
sx q[2];
rz(1.7288689) q[2];
rz(0.1223022) q[3];
sx q[3];
rz(4.2799618) q[3];
sx q[3];
rz(11.979873) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.5525621) q[1];
sx q[2];
rz(-0.75002392) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.15676941) q[1];
sx q[1];
rz(-1.3651874) q[1];
sx q[1];
rz(1.8310587) q[1];
rz(2.6577924) q[2];
sx q[2];
rz(-0.58200965) q[2];
sx q[2];
rz(-0.52033935) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.2554202) q[1];
sx q[3];
rz(-1.0065897) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.19691903) q[1];
sx q[1];
rz(-0.78621076) q[1];
sx q[1];
rz(-1.9365435) q[1];
rz(-2.1386557) q[3];
sx q[3];
rz(-1.0893385) q[3];
sx q[3];
rz(2.9130292) q[3];
barrier q[1],q[4],q[3],q[2],q[0];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
