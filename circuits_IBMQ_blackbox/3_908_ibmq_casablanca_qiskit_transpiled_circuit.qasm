OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.6240244) q[1];
sx q[1];
rz(-1.9889524) q[1];
sx q[1];
rz(-1.101601) q[1];
rz(2.487084) q[2];
sx q[2];
rz(-1.9164009) q[2];
sx q[2];
rz(0.33018522) q[2];
rz(-1.911467) q[3];
sx q[3];
rz(-0.78206429) q[3];
sx q[3];
rz(2.006574) q[3];
cx q[3],q[1];
rz(-0.83437658) q[1];
sx q[3];
rz(-2.6618726) q[3];
cx q[3],q[1];
rz(0.21953242) q[1];
sx q[3];
cx q[3],q[1];
rz(2.8030996) q[1];
sx q[1];
rz(-2.2102487) q[1];
sx q[1];
rz(2.7640727) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0932153) q[1];
rz(1.1844625) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34046266) q[2];
cx q[1],q[2];
rz(1.6710364) q[1];
sx q[1];
rz(-0.27102553) q[1];
sx q[1];
rz(-2.6576706) q[1];
rz(0.6702148) q[2];
sx q[2];
rz(-2.6669891) q[2];
sx q[2];
rz(1.5108903) q[2];
rz(1.2470576) q[3];
sx q[3];
rz(-1.8086325) q[3];
sx q[3];
rz(-1.2133447) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0210373) q[1];
rz(-0.97713766) q[2];
cx q[1],q[2];
sx q[1];
rz(0.50796939) q[2];
cx q[1],q[2];
rz(1.4238418) q[1];
sx q[1];
rz(-2.3305955) q[1];
sx q[1];
rz(1.8136177) q[1];
rz(-0.49445638) q[2];
sx q[2];
rz(-1.5978056) q[2];
sx q[2];
rz(-1.1379322) q[2];
barrier q[3],q[4],q[1],q[0],q[6],q[5],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];