OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.4967902) q[0];
sx q[0];
rz(4.1074068) q[0];
sx q[0];
rz(11.463285) q[0];
rz(0.85934984) q[1];
sx q[1];
rz(-1.6238917) q[1];
sx q[1];
rz(-1.4887825) q[1];
rz(0.73739798) q[2];
sx q[2];
rz(-0.71306249) q[2];
sx q[2];
rz(-1.3733826) q[2];
rz(-0.87865364) q[3];
sx q[3];
rz(-1.2498659) q[3];
sx q[3];
rz(1.4394923) q[3];
cx q[3],q[1];
rz(1.1754363) q[1];
sx q[3];
rz(-0.81061454) q[3];
sx q[3];
cx q[3],q[1];
rz(1.6605232) q[1];
sx q[1];
rz(-2.1281606) q[1];
sx q[1];
rz(-0.1105575) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818116) q[1];
cx q[2],q[1];
rz(-0.72401308) q[1];
sx q[2];
rz(-2.8220336) q[2];
cx q[2],q[1];
rz(0.40102792) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.034700239) q[1];
sx q[1];
rz(-0.29320492) q[1];
sx q[1];
rz(0.74096187) q[1];
rz(1.1585195) q[2];
sx q[2];
rz(-1.1152562) q[2];
sx q[2];
rz(-2.9787898) q[2];
rz(0.97237782) q[3];
sx q[3];
rz(-1.5883334) q[3];
sx q[3];
rz(0.51919062) q[3];
rz(1.0012224) q[5];
sx q[5];
rz(-0.70617355) q[5];
sx q[5];
rz(2.9707215) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.30721657) q[3];
sx q[3];
rz(1.1815134) q[5];
cx q[3],q[5];
rz(-2.0781269) q[3];
sx q[3];
rz(-0.92802759) q[3];
sx q[3];
rz(0.23471146) q[3];
cx q[3],q[1];
rz(1.4825106) q[1];
sx q[3];
rz(-1.0204235) q[3];
sx q[3];
cx q[3],q[1];
rz(0.72661826) q[1];
sx q[1];
rz(-2.421578) q[1];
sx q[1];
rz(-0.23708706) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(0.94937705) q[0];
sx q[0];
rz(-0.29362732) q[0];
sx q[0];
rz(0.5052865) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(2.5753161e-08) q[1];
cx q[2],q[1];
rz(1.2110185) q[1];
sx q[2];
rz(-2.9215179) q[2];
cx q[2],q[1];
rz(0.52803714) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.49669169) q[1];
sx q[1];
rz(-2.6826977) q[1];
sx q[1];
rz(2.9789293) q[1];
rz(1.7253714) q[2];
sx q[2];
rz(-2.0380857) q[2];
sx q[2];
rz(2.0358036) q[2];
rz(-1.2920008) q[3];
sx q[3];
rz(-0.9307595) q[3];
sx q[3];
rz(-2.7067134) q[3];
rz(-2.3394168) q[5];
sx q[5];
rz(-2.4490272) q[5];
sx q[5];
rz(2.8788758) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.79745657) q[1];
sx q[3];
rz(-2.5660958) q[3];
cx q[3],q[1];
rz(0.28619558) q[1];
sx q[3];
cx q[3],q[1];
rz(2.4941138) q[1];
sx q[1];
rz(-2.0408788) q[1];
sx q[1];
rz(0.41520598) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8527244) q[0];
rz(-0.85826438) q[1];
cx q[0],q[1];
sx q[0];
rz(0.49379021) q[1];
cx q[0],q[1];
rz(2.9187511) q[0];
sx q[0];
rz(-1.8120716) q[0];
sx q[0];
rz(2.3838804) q[0];
rz(2.5262836) q[1];
sx q[1];
rz(-1.9703514) q[1];
sx q[1];
rz(-2.9652997) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.68847636) q[3];
sx q[3];
rz(-1.9481865) q[3];
sx q[3];
rz(-1.6726876) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(1.1781449e-08) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7794795) q[3];
rz(0.75763688) q[5];
cx q[3],q[5];
sx q[3];
rz(0.38778752) q[5];
cx q[3],q[5];
rz(-2.390138) q[3];
sx q[3];
rz(-2.2325609) q[3];
sx q[3];
rz(2.7892365) q[3];
cx q[3],q[1];
rz(1.0127485) q[1];
sx q[3];
rz(-0.48592005) q[3];
sx q[3];
cx q[3],q[1];
rz(1.1757116) q[1];
sx q[1];
rz(-2.8420725) q[1];
sx q[1];
rz(0.88276562) q[1];
rz(-1.8402397) q[3];
sx q[3];
rz(-2.7507286) q[3];
sx q[3];
rz(0.88826947) q[3];
rz(0.83008907) q[5];
sx q[5];
rz(-0.60612701) q[5];
sx q[5];
rz(1.9172956) q[5];
barrier q[0],q[6],q[5],q[1],q[3],q[2],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[5] -> meas[4];