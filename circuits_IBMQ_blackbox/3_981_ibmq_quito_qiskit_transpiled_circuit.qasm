OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.7249635) q[1];
sx q[1];
rz(-0.87088361) q[1];
sx q[1];
rz(2.7102841) q[1];
rz(2.3926207) q[3];
sx q[3];
rz(-0.6589717) q[3];
sx q[3];
rz(-3.0625047) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0891916) q[1];
rz(-0.69230318) q[3];
cx q[1],q[3];
sx q[1];
rz(0.45862237) q[3];
cx q[1],q[3];
rz(-3.1192351) q[1];
sx q[1];
rz(-0.99161544) q[1];
sx q[1];
rz(0.083448765) q[1];
rz(2.8571228) q[3];
sx q[3];
rz(-1.4591424) q[3];
sx q[3];
rz(2.4193579) q[3];
rz(-2.2409888) q[4];
sx q[4];
rz(5.3860697) q[4];
sx q[4];
rz(12.090151) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(5.0021769e-09) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8088072) q[1];
rz(0.76300235) q[3];
cx q[1],q[3];
sx q[1];
rz(0.36347958) q[3];
cx q[1],q[3];
rz(2.1201806) q[1];
sx q[1];
rz(-0.89387525) q[1];
sx q[1];
rz(-0.3247812) q[1];
rz(2.4569146) q[3];
sx q[3];
rz(-1.7744413) q[3];
sx q[3];
rz(-1.0769484) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.35001426) q[3];
sx q[3];
rz(1.4354178) q[4];
cx q[3],q[4];
rz(-1.2687439) q[3];
sx q[3];
rz(-2.0690061) q[3];
sx q[3];
rz(1.3109808) q[3];
rz(-2.2517173) q[4];
sx q[4];
rz(-0.86097922) q[4];
sx q[4];
rz(-1.1775904) q[4];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
