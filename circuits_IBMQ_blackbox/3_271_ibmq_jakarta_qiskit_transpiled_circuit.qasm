OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.53640629) q[1];
sx q[1];
rz(-1.9808913) q[1];
sx q[1];
rz(-2.8063359) q[1];
rz(-0.91169855) q[3];
sx q[3];
rz(-0.13437721) q[3];
sx q[3];
rz(0.75823313) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9854543) q[1];
rz(-0.9548075) q[3];
cx q[1],q[3];
sx q[1];
rz(0.32604097) q[3];
cx q[1],q[3];
rz(2.7888318) q[1];
sx q[1];
rz(-1.3579558) q[1];
sx q[1];
rz(-1.4366202) q[1];
rz(-2.9615546) q[3];
sx q[3];
rz(-1.3062779) q[3];
sx q[3];
rz(-0.13405352) q[3];
rz(-2.7222876) q[5];
sx q[5];
rz(-1.1594263) q[5];
sx q[5];
rz(-2.0904801) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6864207) q[3];
rz(-0.79411679) q[5];
cx q[3],q[5];
sx q[3];
rz(0.25966851) q[5];
cx q[3],q[5];
rz(3.0835534) q[3];
sx q[3];
rz(-1.948178) q[3];
sx q[3];
rz(-1.2532665) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9927957) q[1];
rz(0.58866381) q[3];
cx q[1],q[3];
sx q[1];
rz(0.35296085) q[3];
cx q[1],q[3];
rz(-1.8578361) q[1];
sx q[1];
rz(-0.57017858) q[1];
sx q[1];
rz(2.6748915) q[1];
rz(-2.3315044) q[3];
sx q[3];
rz(-2.0057098) q[3];
sx q[3];
rz(1.6032643) q[3];
rz(-1.9229276) q[5];
sx q[5];
rz(-1.8967761) q[5];
sx q[5];
rz(-2.4190359) q[5];
barrier q[3],q[2],q[1],q[4],q[0],q[5],q[6];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
