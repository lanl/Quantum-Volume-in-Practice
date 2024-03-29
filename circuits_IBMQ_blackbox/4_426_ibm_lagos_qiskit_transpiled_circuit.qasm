OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.2205807) q[1];
sx q[1];
rz(-1.4346561) q[1];
sx q[1];
rz(3.0872576) q[1];
rz(0.80337467) q[3];
sx q[3];
rz(-1.2753263) q[3];
sx q[3];
rz(-0.61380185) q[3];
cx q[3],q[1];
rz(1.0281615) q[1];
sx q[3];
rz(-0.82749527) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7621327) q[1];
sx q[1];
rz(-2.7530374) q[1];
sx q[1];
rz(-0.47320853) q[1];
rz(1.3733939) q[3];
sx q[3];
rz(-0.69474669) q[3];
sx q[3];
rz(-0.77959727) q[3];
rz(2.2921282) q[4];
sx q[4];
rz(-1.6426535) q[4];
sx q[4];
rz(-0.63848935) q[4];
rz(0.23060475) q[5];
sx q[5];
rz(-2.5099734) q[5];
sx q[5];
rz(2.9432416) q[5];
cx q[5],q[4];
rz(1.4148403) q[4];
sx q[5];
rz(-0.82582685) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.8856579) q[4];
sx q[4];
rz(-0.71655841) q[4];
sx q[4];
rz(-0.81561312) q[4];
rz(-3.0675131) q[5];
sx q[5];
rz(-2.139037) q[5];
sx q[5];
rz(2.6365936) q[5];
cx q[5],q[3];
rz(0.7200886) q[3];
sx q[5];
rz(-0.20710615) q[5];
sx q[5];
cx q[5],q[3];
rz(2.2586844) q[3];
sx q[3];
rz(-1.9068387) q[3];
sx q[3];
rz(-1.5048415) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.27315416) q[1];
sx q[1];
rz(-2.1611074) q[1];
sx q[1];
rz(-1.3061515) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(-2.1248932) q[5];
sx q[5];
rz(-2.075454) q[5];
sx q[5];
rz(-0.17453759) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(1.8896393) q[4];
sx q[4];
rz(-1.2494358) q[4];
sx q[4];
rz(-1.4781101) q[4];
rz(-pi/2) q[5];
sx q[5];
cx q[5],q[3];
rz(0.6828851) q[3];
sx q[5];
rz(-2.7056232) q[5];
cx q[5],q[3];
rz(0.57988938) q[3];
sx q[5];
cx q[5],q[3];
rz(2.4118139) q[3];
sx q[3];
rz(-2.2987469) q[3];
sx q[3];
rz(-0.61665493) q[3];
cx q[3],q[1];
rz(1.2640721) q[1];
sx q[3];
rz(-0.88439578) q[3];
sx q[3];
cx q[3],q[1];
rz(1.0417378) q[1];
sx q[1];
rz(-0.55811) q[1];
sx q[1];
rz(0.33614787) q[1];
rz(0.23863162) q[3];
sx q[3];
rz(-1.7563536) q[3];
sx q[3];
rz(-1.1088408) q[3];
rz(-0.10858455) q[5];
sx q[5];
rz(-0.70263375) q[5];
sx q[5];
rz(-0.60232896) q[5];
cx q[5],q[4];
rz(-0.99898044) q[4];
sx q[5];
rz(-2.9768072) q[5];
cx q[5],q[4];
rz(0.60514679) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.1801669) q[4];
sx q[4];
rz(-1.3049258) q[4];
sx q[4];
rz(-2.7935349) q[4];
rz(1.5913848) q[5];
sx q[5];
rz(-2.1705349) q[5];
sx q[5];
rz(1.0290753) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[3],q[5];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
