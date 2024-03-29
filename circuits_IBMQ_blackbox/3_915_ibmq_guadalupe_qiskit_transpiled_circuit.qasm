OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-2.6862828) q[1];
sx q[1];
rz(-0.88861534) q[1];
sx q[1];
rz(-1.8766864) q[1];
rz(1.7157523) q[2];
sx q[2];
rz(4.8182633) q[2];
sx q[2];
rz(6.6023547) q[2];
rz(-1.1681609) q[4];
sx q[4];
rz(-2.145837) q[4];
sx q[4];
rz(-0.90769218) q[4];
cx q[4],q[1];
rz(-0.47598397) q[1];
sx q[4];
rz(-2.7344953) q[4];
cx q[4],q[1];
rz(0.33300148) q[1];
sx q[4];
cx q[4],q[1];
rz(2.637826) q[1];
sx q[1];
rz(-1.3561563) q[1];
sx q[1];
rz(2.0891873) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.47185973) q[1];
sx q[1];
rz(-1.9512001e-09) q[1];
sx q[1];
rz(2.6697329) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818114) q[2];
sx q[2];
rz(4.3695551e-08) q[2];
rz(-2.9380643) q[4];
sx q[4];
rz(-2.4798686) q[4];
sx q[4];
rz(-2.2434816) q[4];
cx q[4],q[1];
rz(1.4856125) q[1];
sx q[4];
rz(-0.74784624) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.5005455) q[1];
sx q[1];
rz(-1.723113) q[1];
sx q[1];
rz(2.7192726) q[1];
cx q[2],q[1];
rz(1.1316078) q[1];
sx q[2];
rz(-0.91335382) q[2];
sx q[2];
cx q[2],q[1];
rz(1.5516019) q[1];
sx q[1];
rz(-1.2796125) q[1];
sx q[1];
rz(-2.3810535) q[1];
rz(0.21184099) q[2];
sx q[2];
rz(-1.9679944) q[2];
sx q[2];
rz(-2.1737175) q[2];
rz(2.9003094) q[4];
sx q[4];
rz(-1.9232232) q[4];
sx q[4];
rz(-0.075955817) q[4];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[4],q[2],q[7],q[10],q[13],q[1],q[5];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
