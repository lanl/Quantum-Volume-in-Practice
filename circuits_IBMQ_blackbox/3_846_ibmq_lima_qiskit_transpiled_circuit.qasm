OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.2409888) q[0];
sx q[0];
rz(5.3860697) q[0];
sx q[0];
rz(12.090151) q[0];
rz(2.3926207) q[1];
sx q[1];
rz(-0.6589717) q[1];
sx q[1];
rz(-3.0625047) q[1];
rz(2.7249635) q[3];
sx q[3];
rz(-0.87088361) q[3];
sx q[3];
rz(2.7102841) q[3];
cx q[3],q[1];
rz(-0.69230318) q[1];
sx q[3];
rz(-3.0891916) q[3];
cx q[3],q[1];
rz(0.45862237) q[1];
sx q[3];
cx q[3],q[1];
rz(2.8571228) q[1];
sx q[1];
rz(-1.4591424) q[1];
sx q[1];
rz(2.4193579) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(2.3789775) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(5.0021782e-09) q[1];
rz(-3.1192351) q[3];
sx q[3];
rz(-0.99161544) q[3];
sx q[3];
rz(0.083448765) q[3];
cx q[3],q[1];
rz(0.76300235) q[1];
sx q[3];
rz(-2.8088072) q[3];
cx q[3],q[1];
rz(0.36347958) q[1];
sx q[3];
cx q[3],q[1];
rz(0.5267575) q[1];
sx q[1];
rz(-2.6106307) q[1];
sx q[1];
rz(1.9816562) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0062141) q[0];
rz(-0.35001426) q[1];
cx q[0],q[1];
sx q[0];
rz(0.19636542) q[1];
cx q[0],q[1];
rz(0.93848585) q[0];
sx q[0];
rz(-2.2010314) q[0];
sx q[0];
rz(-0.28419843) q[0];
rz(1.0528976) q[1];
sx q[1];
rz(-1.8351842) q[1];
sx q[1];
rz(3.029584) q[1];
rz(2.1201806) q[3];
sx q[3];
rz(-0.89387525) q[3];
sx q[3];
rz(-0.3247812) q[3];
barrier q[3],q[4],q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
