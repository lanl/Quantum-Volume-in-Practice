OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.1486572) q[16];
sx q[16];
rz(4.6451144) q[16];
sx q[16];
rz(11.924817) q[16];
rz(2.145409) q[19];
sx q[19];
rz(-2.9361375) q[19];
sx q[19];
rz(-3.0002221) q[19];
rz(-2.870244) q[22];
sx q[22];
rz(-2.2527233) q[22];
sx q[22];
rz(-1.431002) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.0524271) q[19];
rz(-1.305633) q[22];
cx q[19],q[22];
sx q[19];
rz(0.40915303) q[22];
cx q[19],q[22];
rz(0.3561333) q[19];
sx q[19];
rz(-1.4846217) q[19];
sx q[19];
rz(1.7261525) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
rz(3.1081808) q[19];
sx q[19];
rz(-1.6543589) q[19];
sx q[19];
rz(-0.48735468) q[19];
rz(0.67269551) q[22];
sx q[22];
rz(-0.8253462) q[22];
sx q[22];
rz(-1.9502189) q[22];
rz(2.2339139) q[25];
sx q[25];
rz(5.8490195) q[25];
sx q[25];
rz(10.774214) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(2.9912332) q[22];
sx q[22];
rz(-2.5355855) q[22];
sx q[22];
rz(1.2165192) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.0224673) q[19];
rz(0.79226878) q[22];
cx q[19],q[22];
sx q[19];
rz(0.29716497) q[22];
cx q[19],q[22];
rz(1.9092982) q[19];
sx q[19];
rz(-2.5384522) q[19];
sx q[19];
rz(0.83950086) q[19];
cx q[19],q[16];
rz(-0.69157467) q[16];
sx q[19];
rz(-2.9207584) q[19];
cx q[19],q[16];
rz(0.27121376) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.86606795) q[16];
sx q[16];
rz(-0.50184811) q[16];
sx q[16];
rz(-2.7889636) q[16];
rz(-0.78200657) q[19];
sx q[19];
rz(-0.7994346) q[19];
sx q[19];
rz(-2.5743019) q[19];
rz(1.9362134) q[22];
sx q[22];
rz(-2.8022393) q[22];
sx q[22];
rz(-1.618571) q[22];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-0.76261517) q[25];
cx q[25],q[22];
rz(-0.72401308) q[22];
sx q[25];
rz(-2.8220336) q[25];
cx q[25],q[22];
rz(0.40102792) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.5663644) q[22];
sx q[22];
rz(-0.39756373) q[22];
sx q[22];
rz(2.4455932) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(-0.94750237) q[16];
sx q[19];
rz(-2.9423998) q[19];
cx q[19],q[16];
rz(0.34577512) q[16];
sx q[19];
cx q[19],q[16];
rz(0.28315491) q[16];
sx q[16];
rz(-1.7489749) q[16];
sx q[16];
rz(-0.53140974) q[16];
rz(-1.1764237) q[19];
sx q[19];
rz(-1.9742918) q[19];
sx q[19];
rz(-2.6880623) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-2.3334115) q[22];
rz(1.1880912) q[25];
sx q[25];
rz(-1.6517366) q[25];
sx q[25];
rz(0.39473078) q[25];
cx q[25],q[22];
rz(-1.0601608) q[22];
sx q[25];
rz(-2.9795459) q[25];
cx q[25],q[22];
rz(0.68826234) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.6595755) q[22];
sx q[22];
rz(-2.0881829) q[22];
sx q[22];
rz(2.5938647) q[22];
rz(-2.149467) q[25];
sx q[25];
rz(-1.7595056) q[25];
sx q[25];
rz(2.4615499) q[25];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[16],q[22],q[25],q[2],q[19],q[5],q[8],q[14],q[11];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];