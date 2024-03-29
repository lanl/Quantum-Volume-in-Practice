OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.53915772) q[0];
sx q[0];
rz(5.2637675) q[0];
sx q[0];
rz(12.54493) q[0];
rz(-2.9539792) q[1];
sx q[1];
rz(-1.3669605) q[1];
sx q[1];
rz(1.7050181) q[1];
rz(0.55797512) q[2];
sx q[2];
rz(-2.2515738) q[2];
sx q[2];
rz(1.2841358) q[2];
rz(0.4954367) q[3];
sx q[3];
rz(-2.1661735) q[3];
sx q[3];
rz(0.0075335395) q[3];
cx q[3],q[1];
rz(-0.32828848) q[1];
sx q[3];
rz(-2.6513294) q[3];
cx q[3],q[1];
rz(0.19223801) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.2493262) q[1];
sx q[1];
rz(-1.9052666) q[1];
sx q[1];
rz(0.46713863) q[1];
cx q[2],q[1];
rz(1.1220843) q[1];
sx q[2];
rz(-0.64232023) q[2];
sx q[2];
cx q[2],q[1];
rz(2.0236591) q[1];
sx q[1];
rz(-1.8907761) q[1];
sx q[1];
rz(0.86658533) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-3.1060786) q[1];
sx q[1];
rz(-1.3644903) q[1];
sx q[1];
rz(2.9036004) q[1];
rz(1.9374973) q[2];
sx q[2];
rz(-1.5819114) q[2];
sx q[2];
rz(-2.6795928) q[2];
rz(0.18540537) q[3];
sx q[3];
rz(-1.831808) q[3];
sx q[3];
rz(1.0854586) q[3];
rz(-1.4447835) q[5];
sx q[5];
rz(4.8040746) q[5];
sx q[5];
rz(9.7983457) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.49078168) q[3];
sx q[3];
rz(-2.479644) q[3];
sx q[3];
rz(1.107786) q[3];
cx q[3],q[1];
rz(-0.79333614) q[1];
sx q[3];
rz(-2.8376433) q[3];
cx q[3],q[1];
rz(0.69730462) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6734598) q[1];
sx q[1];
rz(-2.5713264) q[1];
sx q[1];
rz(-2.1832213) q[1];
rz(-2.2009604) q[3];
sx q[3];
rz(-1.6016165) q[3];
sx q[3];
rz(-2.1813555) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-0.87580526) q[3];
sx q[5];
rz(-2.578824) q[5];
cx q[5],q[3];
rz(0.37564456) q[3];
sx q[5];
cx q[5],q[3];
rz(2.1603408) q[3];
sx q[3];
rz(-1.4723398) q[3];
sx q[3];
rz(-2.5147066) q[3];
cx q[3],q[1];
rz(-0.69009879) q[1];
sx q[3];
rz(-3.0146096) q[3];
cx q[3],q[1];
rz(0.25745158) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7171971) q[1];
sx q[1];
rz(-1.6683328) q[1];
sx q[1];
rz(-1.5304224) q[1];
cx q[2],q[1];
rz(0.77667954) q[1];
sx q[2];
rz(-2.8819242) q[2];
cx q[2],q[1];
rz(0.45517194) q[1];
sx q[2];
cx q[2],q[1];
rz(1.2251193) q[1];
sx q[1];
rz(-1.2379486) q[1];
sx q[1];
rz(-0.96537063) q[1];
rz(-2.651607) q[2];
sx q[2];
rz(-2.6782381) q[2];
sx q[2];
rz(-1.3827768) q[2];
rz(1.9317131) q[3];
sx q[3];
rz(-0.89943942) q[3];
sx q[3];
rz(2.7237797) q[3];
rz(0.57237899) q[5];
sx q[5];
rz(-2.9683299) q[5];
sx q[5];
rz(-0.11041168) q[5];
cx q[5],q[3];
rz(-0.63260606) q[3];
sx q[5];
rz(-3.1125676) q[5];
cx q[5],q[3];
rz(0.20526619) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.526155) q[3];
sx q[3];
rz(-1.5951554) q[3];
sx q[3];
rz(2.6961532) q[3];
rz(-2.4782423) q[5];
sx q[5];
rz(-1.300633) q[5];
sx q[5];
rz(-0.33538928) q[5];
barrier q[5],q[3],q[6],q[2],q[1],q[0],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];
