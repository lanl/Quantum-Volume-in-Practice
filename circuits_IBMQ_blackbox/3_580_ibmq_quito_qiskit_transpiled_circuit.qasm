OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.55350645) q[1];
sx q[1];
rz(-1.8873744) q[1];
sx q[1];
rz(0.089023467) q[1];
rz(2.201578) q[2];
sx q[2];
rz(-1.00695) q[2];
sx q[2];
rz(-1.5387241) q[2];
rz(-0.071332948) q[3];
sx q[3];
rz(-1.6855589) q[3];
sx q[3];
rz(-1.2529026) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8121754) q[1];
rz(1.0674671) q[3];
cx q[1],q[3];
sx q[1];
rz(0.6220441) q[3];
cx q[1],q[3];
rz(1.3174662) q[1];
sx q[1];
rz(-1.9933716) q[1];
sx q[1];
rz(-1.9293001) q[1];
cx q[2],q[1];
rz(1.2154556) q[1];
sx q[2];
rz(-0.77848329) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.34728179) q[1];
sx q[1];
rz(-0.70435502) q[1];
sx q[1];
rz(2.848026) q[1];
rz(-2.1318485) q[2];
sx q[2];
rz(-0.89481891) q[2];
sx q[2];
rz(1.5750923) q[2];
rz(-2.6716241) q[3];
sx q[3];
rz(-1.4996323) q[3];
sx q[3];
rz(2.0770151) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.77488387) q[1];
sx q[1];
rz(-3.4139731e-09) q[1];
sx q[1];
rz(0.77488387) q[1];
cx q[2],q[1];
rz(1.4835841) q[1];
sx q[2];
rz(-0.85050464) q[2];
sx q[2];
cx q[2],q[1];
rz(2.0438344) q[1];
sx q[1];
rz(-1.7103093) q[1];
sx q[1];
rz(-1.4812542) q[1];
rz(-1.0713389) q[2];
sx q[2];
rz(-1.0473048) q[2];
sx q[2];
rz(-0.055737987) q[2];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];