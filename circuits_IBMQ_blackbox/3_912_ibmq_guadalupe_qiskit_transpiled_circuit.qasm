OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.35404754) q[0];
sx q[0];
rz(-1.1378927) q[0];
sx q[0];
rz(0.74024807) q[0];
rz(-0.41824322) q[1];
sx q[1];
rz(-1.3140715) q[1];
sx q[1];
rz(1.4590255) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.62531315) q[0];
sx q[0];
rz(1.1876834) q[1];
cx q[0],q[1];
rz(-0.26791011) q[0];
sx q[0];
rz(-2.2718902) q[0];
sx q[0];
rz(-0.049186594) q[0];
rz(-0.13057516) q[1];
sx q[1];
rz(-1.7794067) q[1];
sx q[1];
rz(-2.1664142) q[1];
rz(-1.7747804) q[2];
sx q[2];
rz(-2.1266219) q[2];
sx q[2];
rz(1.7009195) q[2];
cx q[2],q[1];
rz(1.5031938) q[1];
sx q[2];
rz(-1.0806686) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.8984164) q[1];
sx q[1];
rz(-1.6428904) q[1];
sx q[1];
rz(0.43417454) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9380641) q[0];
rz(-0.43927768) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25735924) q[1];
cx q[0],q[1];
rz(1.0878709) q[0];
sx q[0];
rz(-0.96104706) q[0];
sx q[0];
rz(-0.0078245816) q[0];
rz(0.46046111) q[1];
sx q[1];
rz(-1.1098835) q[1];
sx q[1];
rz(2.5314404) q[1];
rz(-1.0051001) q[2];
sx q[2];
rz(-2.7286515) q[2];
sx q[2];
rz(0.32678679) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
