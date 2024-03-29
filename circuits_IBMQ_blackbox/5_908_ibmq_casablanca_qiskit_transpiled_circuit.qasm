OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.3457141) q[0];
sx q[0];
rz(-2.1975717) q[0];
sx q[0];
rz(-1.5002878) q[0];
rz(0.99976686) q[1];
sx q[1];
rz(-1.6955304) q[1];
sx q[1];
rz(1.8476005) q[1];
cx q[1],q[0];
rz(1.2204635) q[0];
sx q[1];
rz(-0.87898681) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.7153721) q[0];
sx q[0];
rz(-0.82014679) q[0];
sx q[0];
rz(0.60370729) q[0];
rz(0.74050895) q[1];
sx q[1];
rz(-1.8304593) q[1];
sx q[1];
rz(-3.0371633) q[1];
rz(-2.7560244) q[2];
sx q[2];
rz(-2.1434726) q[2];
sx q[2];
rz(2.0536705) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.51395361) q[1];
sx q[1];
rz(0.81800084) q[2];
cx q[1],q[2];
rz(3.1390307) q[1];
sx q[1];
rz(-1.4269128) q[1];
sx q[1];
rz(0.40907203) q[1];
rz(1.5242776) q[2];
sx q[2];
rz(-2.5615425) q[2];
sx q[2];
rz(-2.0897288) q[2];
rz(-2.1056914) q[3];
sx q[3];
rz(-0.37309082) q[3];
sx q[3];
rz(0.12189797) q[3];
rz(-3.044353) q[5];
sx q[5];
rz(-1.5298128) q[5];
sx q[5];
rz(-0.99636382) q[5];
cx q[5],q[3];
rz(1.1083371) q[3];
sx q[5];
rz(-0.91760088) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.866279) q[3];
sx q[3];
rz(-1.1605675) q[3];
sx q[3];
rz(0.63575541) q[3];
cx q[3],q[1];
rz(1.4118247) q[1];
sx q[3];
rz(-0.88928975) q[3];
sx q[3];
cx q[3],q[1];
rz(0.088312701) q[1];
sx q[1];
rz(-1.1156941) q[1];
sx q[1];
rz(-1.7805553) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.95051777) q[1];
sx q[1];
rz(-1.2095715) q[1];
sx q[1];
rz(0.086890925) q[1];
rz(2.3516756) q[3];
sx q[3];
rz(-1.2121982) q[3];
sx q[3];
rz(-1.7729707) q[3];
rz(3.0610511) q[5];
sx q[5];
rz(-1.2827296) q[5];
sx q[5];
rz(-1.7173008) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.2034877) q[3];
sx q[3];
rz(-1.7955079) q[3];
sx q[3];
rz(0.53306829) q[3];
cx q[3],q[1];
rz(1.2529538) q[1];
sx q[3];
rz(-0.54714595) q[3];
sx q[3];
cx q[3],q[1];
rz(1.7011572) q[1];
sx q[1];
rz(-2.6059757) q[1];
sx q[1];
rz(1.4493377) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.85065359) q[1];
sx q[1];
rz(1.3744358) q[2];
cx q[1],q[2];
rz(0.37096955) q[1];
sx q[1];
rz(-0.3892934) q[1];
sx q[1];
rz(2.6404459) q[1];
rz(0.87541797) q[2];
sx q[2];
rz(-2.1928056) q[2];
sx q[2];
rz(0.27237344) q[2];
rz(-0.38966995) q[3];
sx q[3];
rz(-1.1480911) q[3];
sx q[3];
rz(-0.49361226) q[3];
cx q[3],q[1];
rz(-0.47515742) q[1];
sx q[3];
rz(-2.4419565) q[3];
cx q[3],q[1];
rz(0.31190347) q[1];
sx q[3];
cx q[3],q[1];
rz(0.54506507) q[1];
sx q[1];
rz(-2.475569) q[1];
sx q[1];
rz(0.89011277) q[1];
rz(-1.2598345) q[3];
sx q[3];
rz(-2.8451054) q[3];
sx q[3];
rz(-2.3086856) q[3];
barrier q[5],q[6],q[2],q[3],q[0],q[4],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
