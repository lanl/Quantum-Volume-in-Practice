OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.9896007) q[0];
sx q[0];
rz(-2.1588623) q[0];
sx q[0];
rz(-1.891677) q[0];
rz(2.2082237) q[1];
sx q[1];
rz(-1.4046998) q[1];
sx q[1];
rz(0.17123485) q[1];
rz(-0.51151029) q[2];
sx q[2];
rz(-1.4365941) q[2];
sx q[2];
rz(1.3542887) q[2];
cx q[2],q[1];
rz(1.2676436) q[1];
sx q[2];
rz(-0.72830502) q[2];
sx q[2];
cx q[2],q[1];
rz(2.3249058) q[1];
sx q[1];
rz(-2.1202136) q[1];
sx q[1];
rz(-0.98902912) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.52341276) q[0];
sx q[0];
rz(0.81624837) q[1];
cx q[0],q[1];
rz(-1.853051) q[0];
sx q[0];
rz(-1.7139846) q[0];
sx q[0];
rz(2.8310087) q[0];
rz(0.25200667) q[1];
sx q[1];
rz(-0.85660056) q[1];
sx q[1];
rz(-0.8446927) q[1];
rz(-1.8919229) q[2];
sx q[2];
rz(-2.0496512) q[2];
sx q[2];
rz(-1.4921753) q[2];
cx q[2],q[1];
rz(1.2589846) q[1];
sx q[2];
rz(-0.73663864) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.99505162) q[1];
sx q[1];
rz(-2.2776571) q[1];
sx q[1];
rz(-0.0092334208) q[1];
rz(0.12425851) q[2];
sx q[2];
rz(-0.51119306) q[2];
sx q[2];
rz(2.591058) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
