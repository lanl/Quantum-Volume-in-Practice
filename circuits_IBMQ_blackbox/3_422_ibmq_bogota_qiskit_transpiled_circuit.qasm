OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.2301256) q[1];
sx q[1];
rz(-2.3595284) q[1];
sx q[1];
rz(1.1350188) q[1];
rz(-0.51756834) q[2];
sx q[2];
rz(-1.1526403) q[2];
sx q[2];
rz(1.101601) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6618726) q[1];
rz(-0.83437658) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21953242) q[2];
cx q[1],q[2];
rz(1.894535) q[1];
sx q[1];
rz(-1.3329602) q[1];
sx q[1];
rz(-2.7841411) q[1];
rz(0.33849297) q[2];
sx q[2];
rz(-2.2102486) q[2];
sx q[2];
rz(1.9483163) q[2];
rz(-0.65450868) q[3];
sx q[3];
rz(-1.2251918) q[3];
sx q[3];
rz(1.2406111) q[3];
cx q[3],q[2];
rz(1.1844625) q[2];
sx q[3];
rz(-3.0932153) q[3];
cx q[3],q[2];
rz(0.34046266) q[2];
sx q[3];
cx q[3],q[2];
rz(0.1002399) q[2];
sx q[2];
rz(-0.27102558) q[2];
sx q[2];
rz(-2.6576707) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.2410109) q[3];
sx q[3];
rz(-2.6669891) q[3];
sx q[3];
rz(-0.05990587) q[3];
cx q[3],q[2];
rz(-0.97713766) q[2];
sx q[3];
rz(-3.0210373) q[3];
cx q[3],q[2];
rz(0.50796939) q[2];
sx q[3];
cx q[3],q[2];
rz(2.9946381) q[2];
sx q[2];
rz(-2.3305955) q[2];
sx q[2];
rz(1.8136177) q[2];
rz(-2.0652527) q[3];
sx q[3];
rz(-1.5978056) q[3];
sx q[3];
rz(-1.1379322) q[3];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
