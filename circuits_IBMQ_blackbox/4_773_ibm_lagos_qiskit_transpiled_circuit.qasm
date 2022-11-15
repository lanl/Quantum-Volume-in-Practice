OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.9661594) q[0];
sx q[0];
rz(-0.68805635) q[0];
sx q[0];
rz(-2.3569305) q[0];
rz(0.27838419) q[1];
sx q[1];
rz(-2.1833785) q[1];
sx q[1];
rz(2.6331343) q[1];
rz(0.26580744) q[2];
sx q[2];
rz(-2.0265375) q[2];
sx q[2];
rz(-1.1843245) q[2];
cx q[2],q[1];
rz(1.5664584) q[1];
sx q[2];
rz(-1.1971841) q[2];
sx q[2];
cx q[2],q[1];
rz(2.3851408) q[1];
sx q[1];
rz(-1.8751357) q[1];
sx q[1];
rz(0.065004705) q[1];
rz(1.968865) q[2];
sx q[2];
rz(-1.921547) q[2];
sx q[2];
rz(1.672028) q[2];
rz(1.571734) q[3];
sx q[3];
rz(4.1112174) q[3];
sx q[3];
rz(11.923468) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.816942e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5529417) q[0];
rz(-0.49868877) q[1];
cx q[0],q[1];
sx q[0];
rz(0.31382172) q[1];
cx q[0],q[1];
rz(2.7417015) q[0];
sx q[0];
rz(-2.6490197) q[0];
sx q[0];
rz(-1.6010414) q[0];
rz(-1.288259) q[1];
sx q[1];
rz(-3.0121854) q[1];
sx q[1];
rz(-0.43905009) q[1];
cx q[2],q[1];
rz(1.2243568) q[1];
sx q[2];
rz(-0.3246383) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.0250084) q[1];
sx q[1];
rz(-1.0454643) q[1];
sx q[1];
rz(2.1965284) q[1];
rz(0.64549473) q[2];
sx q[2];
rz(-1.9390498) q[2];
sx q[2];
rz(-0.89140566) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.75002392) q[0];
sx q[0];
rz(1.5525621) q[1];
cx q[0],q[1];
rz(0.00040864168) q[0];
sx q[0];
rz(-2.503803) q[0];
sx q[0];
rz(-2.0636974) q[0];
rz(1.0014203) q[1];
sx q[1];
rz(-2.2571421) q[1];
sx q[1];
rz(-3.0641995) q[1];
rz(1.6554343e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[3],q[1];
rz(0.79768289) q[1];
sx q[3];
rz(-3.0918578) q[3];
cx q[3],q[1];
rz(0.37950781) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9277011) q[1];
sx q[1];
rz(-0.22866882) q[1];
sx q[1];
rz(-0.77698777) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-6.7083228e-09) q[1];
cx q[2],q[1];
rz(0.93298124) q[1];
sx q[2];
rz(-3.0358082) q[2];
cx q[2],q[1];
rz(0.21634453) q[1];
sx q[2];
cx q[2],q[1];
rz(1.1441351) q[1];
sx q[1];
rz(-2.2461588) q[1];
sx q[1];
rz(1.397165) q[1];
rz(-2.8560883) q[2];
sx q[2];
rz(-2.214957) q[2];
sx q[2];
rz(-2.4972719) q[2];
rz(1.1871881) q[3];
sx q[3];
rz(-0.93999827) q[3];
sx q[3];
rz(-2.7958233) q[3];
cx q[3],q[1];
rz(-0.58073773) q[1];
sx q[3];
rz(-2.5931471) q[3];
cx q[3],q[1];
rz(0.28306217) q[1];
sx q[3];
cx q[3],q[1];
rz(0.1190046) q[1];
sx q[1];
rz(-1.0017465) q[1];
sx q[1];
rz(2.3903166) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(2.143673) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.99791966) q[1];
cx q[2],q[1];
rz(1.3187158) q[1];
sx q[2];
rz(-0.2222825) q[2];
sx q[2];
cx q[2],q[1];
rz(0.79287379) q[1];
sx q[1];
rz(-2.5168774) q[1];
sx q[1];
rz(2.5553612) q[1];
rz(2.1572131) q[2];
sx q[2];
rz(-2.4571184) q[2];
sx q[2];
rz(1.7883622) q[2];
rz(-2.2068989) q[3];
sx q[3];
rz(-2.0345732) q[3];
sx q[3];
rz(1.7238024) q[3];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];