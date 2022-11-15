OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.51756825) q[1];
sx q[1];
rz(-1.1526402) q[1];
sx q[1];
rz(1.101601) q[1];
rz(1.2301257) q[2];
sx q[2];
rz(-2.3595284) q[2];
sx q[2];
rz(1.1350187) q[2];
cx q[2],q[1];
rz(-0.83437658) q[1];
sx q[2];
rz(-2.6618726) q[2];
cx q[2],q[1];
rz(0.21953242) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.8030996) q[1];
sx q[1];
rz(-0.93134396) q[1];
sx q[1];
rz(-1.9483163) q[1];
rz(1.894535) q[2];
sx q[2];
rz(-1.3329602) q[2];
sx q[2];
rz(1.9282479) q[2];
rz(2.487084) q[3];
sx q[3];
rz(-1.9164009) q[3];
sx q[3];
rz(1.9009815) q[3];
cx q[3],q[1];
rz(1.1844625) q[1];
sx q[3];
rz(-3.0932153) q[3];
cx q[3],q[1];
rz(0.34046266) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.10024011) q[1];
sx q[1];
rz(-2.8705671) q[1];
sx q[1];
rz(0.48392209) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(2.5025345e-08) q[1];
rz(0.90058153) q[3];
sx q[3];
rz(-0.47460358) q[3];
sx q[3];
rz(3.0816866) q[3];
cx q[3],q[1];
rz(-0.97713766) q[1];
sx q[3];
rz(-3.0210373) q[3];
cx q[3],q[1];
rz(0.50796939) q[1];
sx q[3];
cx q[3],q[1];
rz(2.9946381) q[1];
sx q[1];
rz(-2.3305955) q[1];
sx q[1];
rz(1.8136177) q[1];
rz(-2.0652527) q[3];
sx q[3];
rz(-1.5978056) q[3];
sx q[3];
rz(-1.1379322) q[3];
barrier q[1],q[3],q[0],q[2],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];