OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.7747804) q[1];
sx q[1];
rz(-2.1266219) q[1];
sx q[1];
rz(1.7009195) q[1];
rz(-0.41824322) q[2];
sx q[2];
rz(-1.3140715) q[2];
sx q[2];
rz(1.4590255) q[2];
rz(-0.35404754) q[3];
sx q[3];
rz(-1.1378927) q[3];
sx q[3];
rz(0.74024807) q[3];
cx q[3],q[2];
rz(1.1876834) q[2];
sx q[3];
rz(-0.62531315) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.13057516) q[2];
sx q[2];
rz(-1.7794067) q[2];
sx q[2];
rz(-2.1664142) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0806686) q[1];
sx q[1];
rz(1.5031938) q[2];
cx q[1],q[2];
rz(-1.0051001) q[1];
sx q[1];
rz(-2.7286515) q[1];
sx q[1];
rz(0.32678679) q[1];
rz(2.6598579) q[2];
sx q[2];
rz(-2.7018493) q[2];
sx q[2];
rz(1.7408188) q[2];
rz(-1.8704494) q[3];
sx q[3];
rz(-1.6083753) q[3];
sx q[3];
rz(-2.4399022) q[3];
cx q[3],q[2];
rz(1.3672677) q[2];
sx q[3];
rz(-0.43927768) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.3007488) q[2];
sx q[2];
rz(-0.63955208) q[2];
sx q[2];
rz(-1.4499799) q[2];
rz(-0.58668816) q[3];
sx q[3];
rz(-2.3833426) q[3];
sx q[3];
rz(0.73354804) q[3];
barrier q[2],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];