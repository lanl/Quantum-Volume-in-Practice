OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.27838419) q[0];
sx q[0];
rz(-2.1833785) q[0];
sx q[0];
rz(2.6331343) q[0];
rz(0.26580744) q[1];
sx q[1];
rz(-2.0265375) q[1];
sx q[1];
rz(-1.1843245) q[1];
cx q[1],q[0];
rz(1.5664584) q[0];
sx q[1];
rz(-1.1971841) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.576513) q[0];
sx q[0];
rz(-1.407874) q[0];
sx q[0];
rz(2.8755032) q[0];
rz(1.968865) q[1];
sx q[1];
rz(-1.921547) q[1];
sx q[1];
rz(-3.040361) q[1];
rz(-1.9661594) q[2];
sx q[2];
rz(-0.68805635) q[2];
sx q[2];
rz(2.3554585) q[2];
rz(-2.4939069) q[3];
sx q[3];
rz(-2.2916612) q[3];
sx q[3];
rz(1.4809458) q[3];
cx q[3],q[2];
rz(-0.49868877) q[2];
sx q[3];
rz(-2.5529417) q[3];
cx q[3],q[2];
rz(0.31382172) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.1709052) q[2];
sx q[2];
rz(-0.49257293) q[2];
sx q[2];
rz(3.1113476) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.6913935) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.1205972) q[1];
cx q[1],q[0];
rz(1.5525621) q[0];
sx q[1];
rz(-0.75002392) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.0184071) q[0];
sx q[0];
rz(-2.451601) q[0];
sx q[0];
rz(3.0474929) q[0];
rz(1.1638165) q[1];
sx q[1];
rz(-1.2851856) q[1];
sx q[1];
rz(-0.99238898) q[1];
rz(2.4235811) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.4235811) q[2];
rz(2.8590553) q[3];
sx q[3];
rz(-0.12940727) q[3];
sx q[3];
rz(-2.0098464) q[3];
cx q[3],q[2];
rz(1.2243568) q[2];
sx q[3];
rz(-0.3246383) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.9253016) q[2];
sx q[2];
rz(-1.9390498) q[2];
sx q[2];
rz(0.67939067) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0358082) q[1];
rz(0.93298124) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21634453) q[2];
cx q[1],q[2];
rz(-2.1066763) q[1];
sx q[1];
rz(-1.7060442) q[1];
sx q[1];
rz(2.2535632) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(1.1680044e-09) q[1];
rz(0.72696365) q[2];
sx q[2];
rz(-0.50104699) q[2];
sx q[2];
rz(-3.1261234) q[2];
rz(0.54578795) q[3];
sx q[3];
rz(-1.0454643) q[3];
sx q[3];
rz(2.1965284) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-0.76261515) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.77311344) q[1];
sx q[1];
rz(1.1912885) q[2];
cx q[1],q[2];
rz(-0.38360821) q[1];
sx q[1];
rz(-0.93999827) q[1];
sx q[1];
rz(-2.7958233) q[1];
cx q[1],q[0];
rz(-0.58073773) q[0];
sx q[1];
rz(-2.5931471) q[1];
cx q[1],q[0];
rz(0.28306217) q[0];
sx q[1];
cx q[1],q[0];
rz(0.1190046) q[0];
sx q[0];
rz(-1.0017465) q[0];
sx q[0];
rz(2.3903166) q[0];
rz(-2.2068989) q[1];
sx q[1];
rz(-2.0345732) q[1];
sx q[1];
rz(1.7238024) q[1];
rz(2.7846878) q[2];
sx q[2];
rz(-2.9129238) q[2];
sx q[2];
rz(2.3646049) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818111) q[3];
sx q[3];
rz(1.6166402e-08) q[3];
cx q[3],q[2];
rz(1.3187158) q[2];
sx q[3];
rz(-0.2222825) q[3];
sx q[3];
cx q[3],q[2];
rz(0.79287379) q[2];
sx q[2];
rz(-2.5168774) q[2];
sx q[2];
rz(2.5553612) q[2];
rz(2.1572131) q[3];
sx q[3];
rz(-2.4571184) q[3];
sx q[3];
rz(1.7883622) q[3];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
