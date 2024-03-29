OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.4258404) q[1];
sx q[1];
rz(-1.6766706) q[1];
sx q[1];
rz(2.8224234) q[1];
rz(-1.1681609) q[3];
sx q[3];
rz(-2.145837) q[3];
sx q[3];
rz(0.66310411) q[3];
rz(-2.6862828) q[4];
sx q[4];
rz(-0.88861533) q[4];
sx q[4];
rz(2.8357025) q[4];
cx q[4],q[3];
rz(-0.47598397) q[3];
sx q[4];
rz(-2.7344953) q[4];
cx q[4],q[3];
rz(0.33300148) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.3672679) q[3];
sx q[3];
rz(-2.4798687) q[3];
sx q[3];
rz(-2.2434817) q[3];
cx q[3],q[1];
rz(1.4856125) q[1];
sx q[3];
rz(-0.74784624) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.5005456) q[1];
sx q[1];
rz(-1.7231129) q[1];
sx q[1];
rz(2.7192726) q[1];
rz(2.9003093) q[3];
sx q[3];
rz(-1.9232232) q[3];
sx q[3];
rz(-0.075955808) q[3];
rz(0.6776813) q[4];
sx q[4];
rz(-2.0178179) q[4];
sx q[4];
rz(-1.0040776) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.1316078) q[1];
sx q[3];
rz(-0.91335382) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5516019) q[1];
sx q[1];
rz(-1.2796126) q[1];
sx q[1];
rz(-2.3810535) q[1];
rz(0.21184095) q[3];
sx q[3];
rz(-1.9679944) q[3];
sx q[3];
rz(-2.1737175) q[3];
barrier q[4],q[3],q[1],q[2],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
