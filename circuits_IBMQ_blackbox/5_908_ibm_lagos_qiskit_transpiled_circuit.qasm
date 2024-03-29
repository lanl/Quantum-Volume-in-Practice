OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.7560244) q[0];
sx q[0];
rz(-2.1434726) q[0];
sx q[0];
rz(0.48287416) q[0];
rz(-2.1056914) q[1];
sx q[1];
rz(-0.37309082) q[1];
sx q[1];
rz(0.12189797) q[1];
rz(-2.1418258) q[2];
sx q[2];
rz(4.8371231) q[2];
sx q[2];
rz(9.1479738) q[2];
rz(-3.044353) q[3];
sx q[3];
rz(-1.5298128) q[3];
sx q[3];
rz(-0.99636382) q[3];
cx q[3],q[1];
rz(1.1083371) q[1];
sx q[3];
rz(-0.91760088) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5325709) q[1];
sx q[1];
rz(-1.5626854) q[1];
sx q[1];
rz(0.48476472) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.062390903) q[1];
sx q[1];
rz(-1.4587307e-08) q[1];
sx q[1];
rz(-3.0792018) q[1];
rz(1.5050911) q[2];
sx q[2];
rz(-1.7911896) q[2];
sx q[2];
rz(2.1180678) q[2];
rz(3.0610511) q[3];
sx q[3];
rz(-1.2827296) q[3];
sx q[3];
rz(-1.7173008) q[3];
rz(1.9884914) q[5];
sx q[5];
rz(3.287785) q[5];
sx q[5];
rz(8.2564558) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-3.1534731e-08) q[3];
cx q[3],q[1];
rz(1.2204635) q[1];
sx q[3];
rz(-0.87898681) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.83028738) q[1];
sx q[1];
rz(-1.8304593) q[1];
sx q[1];
rz(-1.4663669) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.51395361) q[0];
sx q[0];
rz(0.81800084) q[1];
cx q[0],q[1];
rz(-1.2293716) q[0];
sx q[0];
rz(-0.39778419) q[0];
sx q[0];
rz(0.79304059) q[0];
rz(-1.5733583) q[1];
sx q[1];
rz(-1.4269128) q[1];
sx q[1];
rz(0.40907203) q[1];
cx q[2],q[1];
rz(1.4118247) q[1];
sx q[2];
rz(-0.88928975) q[2];
sx q[2];
cx q[2],q[1];
rz(0.088312701) q[1];
sx q[1];
rz(-1.1156941) q[1];
sx q[1];
rz(-1.7805553) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(2.3516756) q[2];
sx q[2];
rz(-1.2121982) q[2];
sx q[2];
rz(-1.7729707) q[2];
rz(0.60490727) q[3];
sx q[3];
rz(-2.6560034) q[3];
sx q[3];
rz(2.6668892) q[3];
rz(1.2034877) q[5];
sx q[5];
rz(-1.7955079) q[5];
sx q[5];
rz(0.53306829) q[5];
cx q[5],q[3];
rz(1.2529538) q[3];
sx q[5];
rz(-0.54714595) q[5];
sx q[5];
cx q[5],q[3];
rz(1.7011572) q[3];
sx q[3];
rz(-2.6059757) q[3];
sx q[3];
rz(-1.6922549) q[3];
cx q[3],q[1];
rz(1.3744358) q[1];
sx q[3];
rz(-0.85065359) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2661747) q[1];
sx q[1];
rz(-2.1928056) q[1];
sx q[1];
rz(0.27237344) q[1];
rz(-2.7706231) q[3];
sx q[3];
rz(-0.3892934) q[3];
sx q[3];
rz(2.6404459) q[3];
rz(-0.38966995) q[5];
sx q[5];
rz(-1.1480911) q[5];
sx q[5];
rz(-0.49361226) q[5];
cx q[5],q[3];
rz(-0.47515742) q[3];
sx q[5];
rz(-2.4419565) q[5];
cx q[5],q[3];
rz(0.31190347) q[3];
sx q[5];
cx q[5],q[3];
rz(0.54506507) q[3];
sx q[3];
rz(-2.475569) q[3];
sx q[3];
rz(0.89011277) q[3];
rz(-1.2598345) q[5];
sx q[5];
rz(-2.8451054) q[5];
sx q[5];
rz(-2.3086856) q[5];
barrier q[5],q[1],q[6],q[0],q[3],q[2],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];
