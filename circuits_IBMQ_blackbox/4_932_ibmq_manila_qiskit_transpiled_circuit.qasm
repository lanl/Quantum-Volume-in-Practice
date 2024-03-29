OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.44335522) q[1];
sx q[1];
rz(-0.71645237) q[1];
sx q[1];
rz(0.11096451) q[1];
rz(1.8654076) q[2];
sx q[2];
rz(-1.6768328) q[2];
sx q[2];
rz(2.2276992) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8046468) q[1];
rz(-0.46357696) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28176633) q[2];
cx q[1],q[2];
rz(-2.6476465) q[1];
sx q[1];
rz(-0.66145832) q[1];
sx q[1];
rz(-1.521828) q[1];
rz(0.32179602) q[2];
sx q[2];
rz(-2.9592761) q[2];
sx q[2];
rz(2.9228565) q[2];
rz(-1.4211336) q[3];
sx q[3];
rz(-2.90068) q[3];
sx q[3];
rz(-0.81470114) q[3];
rz(-2.3691683) q[4];
sx q[4];
rz(-0.047503474) q[4];
sx q[4];
rz(1.8802943) q[4];
cx q[4],q[3];
rz(-0.97187964) q[3];
sx q[4];
rz(-2.9005292) q[4];
cx q[4],q[3];
rz(0.41044405) q[3];
sx q[4];
cx q[4],q[3];
rz(3.0892386) q[3];
sx q[3];
rz(-1.2815426) q[3];
sx q[3];
rz(-1.963483) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-2.548069e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.986374) q[1];
rz(0.65987421) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38765645) q[2];
cx q[1],q[2];
rz(2.1241923) q[1];
sx q[1];
rz(-1.8490853) q[1];
sx q[1];
rz(2.3994787) q[1];
rz(-1.611255) q[2];
sx q[2];
rz(-1.4466605) q[2];
sx q[2];
rz(0.066427917) q[2];
rz(-0.15247853) q[3];
sx q[3];
rz(-1.1359029e-08) q[3];
sx q[3];
rz(-0.15247853) q[3];
rz(-1.3115305) q[4];
sx q[4];
rz(-2.1477821) q[4];
sx q[4];
rz(-1.8390233) q[4];
cx q[4],q[3];
rz(0.72613844) q[3];
sx q[4];
rz(-0.32511538) q[4];
sx q[4];
cx q[4],q[3];
rz(1.1025557) q[3];
sx q[3];
rz(-1.7042295) q[3];
sx q[3];
rz(1.3635866) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-0.059614769) q[2];
sx q[2];
rz(-2.3927019e-08) q[2];
sx q[2];
rz(3.0819779) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0429563) q[1];
sx q[1];
rz(1.2743076) q[2];
cx q[1],q[2];
rz(2.1404953) q[1];
sx q[1];
rz(-1.6577578) q[1];
sx q[1];
rz(-0.68829159) q[1];
rz(-0.97180695) q[2];
sx q[2];
rz(-1.3568824) q[2];
sx q[2];
rz(0.11784509) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(1.4836141) q[4];
sx q[4];
rz(-1.5751933) q[4];
sx q[4];
rz(2.58901) q[4];
cx q[4],q[3];
rz(-0.56151395) q[3];
sx q[4];
rz(-2.8740131) q[4];
cx q[4],q[3];
rz(0.34152) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.74906652) q[3];
sx q[3];
rz(-2.6138832) q[3];
sx q[3];
rz(2.7748413) q[3];
rz(2.6500254) q[4];
sx q[4];
rz(-2.175886) q[4];
sx q[4];
rz(1.1154011) q[4];
barrier q[0],q[2],q[1],q[4],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
