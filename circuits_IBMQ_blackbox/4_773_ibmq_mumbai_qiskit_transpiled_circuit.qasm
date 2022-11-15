OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.9661594) q[11];
sx q[11];
rz(-0.68805635) q[11];
sx q[11];
rz(2.3554585) q[11];
rz(0.26580744) q[12];
sx q[12];
rz(-2.0265375) q[12];
sx q[12];
rz(-1.1843245) q[12];
rz(0.27838419) q[13];
sx q[13];
rz(-2.1833785) q[13];
sx q[13];
rz(2.6331343) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1971841) q[12];
sx q[12];
rz(1.5664584) q[13];
cx q[12],q[13];
rz(1.968865) q[12];
sx q[12];
rz(-1.921547) q[12];
sx q[12];
rz(1.672028) q[12];
rz(2.3851408) q[13];
sx q[13];
rz(-1.8751357) q[13];
sx q[13];
rz(0.065004705) q[13];
rz(-2.4939069) q[14];
sx q[14];
rz(-2.2916612) q[14];
sx q[14];
rz(1.4809458) q[14];
cx q[14],q[11];
rz(-0.49868877) q[11];
sx q[14];
rz(-2.5529417) q[14];
cx q[14],q[11];
rz(0.31382172) q[11];
sx q[14];
cx q[14],q[11];
rz(1.9706875) q[11];
sx q[11];
rz(-2.6490197) q[11];
sx q[11];
rz(0.030245054) q[11];
rz(1.6065361) q[14];
sx q[14];
rz(-2.3813958) q[14];
sx q[14];
rz(-1.4004583) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818117) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.3246383) q[12];
sx q[12];
rz(1.2243568) q[13];
cx q[12],q[13];
rz(0.30015519) q[12];
sx q[12];
rz(-0.38915309) q[12];
sx q[12];
rz(2.8202706) q[12];
rz(-2.9434685) q[13];
sx q[13];
rz(-1.0394265) q[13];
sx q[13];
rz(1.7125819) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-2.0809134e-08) q[14];
cx q[14],q[11];
rz(1.5525621) q[11];
sx q[14];
rz(-0.75002392) q[14];
sx q[14];
cx q[14],q[11];
rz(1.5703877) q[11];
sx q[11];
rz(-0.6377897) q[11];
sx q[11];
rz(1.0778953) q[11];
rz(0.56937605) q[14];
sx q[14];
rz(-0.88445054) q[14];
sx q[14];
rz(0.077393174) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0918578) q[13];
rz(0.79768289) q[14];
cx q[13],q[14];
sx q[13];
rz(0.37950781) q[14];
cx q[13],q[14];
rz(-0.097679654) q[13];
sx q[13];
rz(-1.9393403) q[13];
sx q[13];
rz(0.88635184) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3789774) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789775) q[13];
sx q[13];
rz(2.7464459e-08) q[13];
rz(1.9277011) q[14];
sx q[14];
rz(-0.22866882) q[14];
sx q[14];
rz(-0.77698777) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.99791775) q[11];
sx q[11];
rz(-1.8171313e-09) q[11];
sx q[11];
rz(2.1436749) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.63781509) q[13];
sx q[13];
rz(1.3544518) q[14];
cx q[13],q[14];
rz(-1.9974576) q[13];
sx q[13];
rz(-2.2461588) q[13];
sx q[13];
rz(1.397165) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.5931471) q[12];
rz(-0.58073773) q[13];
cx q[12],q[13];
sx q[12];
rz(0.28306217) q[13];
cx q[12],q[13];
rz(-2.2068989) q[12];
sx q[12];
rz(-2.0345732) q[12];
sx q[12];
rz(1.7238024) q[12];
rz(0.1190046) q[13];
sx q[13];
rz(-1.0017465) q[13];
sx q[13];
rz(2.3903166) q[13];
rz(2.8560883) q[14];
sx q[14];
rz(-2.214957) q[14];
sx q[14];
rz(-0.64432079) q[14];
cx q[14],q[11];
rz(1.3187158) q[11];
sx q[14];
rz(-0.2222825) q[14];
sx q[14];
cx q[14],q[11];
rz(2.3487189) q[11];
sx q[11];
rz(-0.62471525) q[11];
sx q[11];
rz(-0.58623146) q[11];
rz(-2.1572131) q[14];
sx q[14];
rz(-0.68447425) q[14];
sx q[14];
rz(-1.3532305) q[14];
barrier q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[11],q[19],q[25],q[22],q[2],q[5],q[13],q[8],q[12],q[17],q[23],q[20];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];