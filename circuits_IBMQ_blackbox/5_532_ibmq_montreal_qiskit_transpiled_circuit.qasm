OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.8329274) q[19];
sx q[19];
rz(-0.97379491) q[19];
sx q[19];
rz(-0.63955675) q[19];
rz(-1.0639598) q[22];
sx q[22];
rz(-1.6203021) q[22];
sx q[22];
rz(-0.67714982) q[22];
rz(3.1324943) q[23];
sx q[23];
rz(-1.2477143) q[23];
sx q[23];
rz(-0.19464281) q[23];
rz(3.0138897) q[24];
sx q[24];
rz(-1.4726579) q[24];
sx q[24];
rz(0.99303779) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.7184855) q[23];
rz(0.7004846) q[24];
cx q[23],q[24];
sx q[23];
rz(0.34938476) q[24];
cx q[23],q[24];
rz(-0.88372881) q[23];
sx q[23];
rz(-0.86146501) q[23];
sx q[23];
rz(-0.86684098) q[23];
rz(0.17555528) q[24];
sx q[24];
rz(-2.1379464) q[24];
sx q[24];
rz(1.4069043) q[24];
rz(0.21185879) q[25];
sx q[25];
rz(-2.4525363) q[25];
sx q[25];
rz(-0.75015833) q[25];
cx q[25],q[22];
rz(-1.0877526) q[22];
sx q[25];
rz(-2.9315608) q[25];
cx q[25],q[22];
rz(0.40339289) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.2270099) q[22];
sx q[22];
rz(-0.95606181) q[22];
sx q[22];
rz(1.0134952) q[22];
cx q[22],q[19];
rz(-1.1049948) q[19];
sx q[22];
rz(-2.7928106) q[22];
cx q[22],q[19];
rz(0.3551204) q[19];
sx q[22];
cx q[22],q[19];
rz(1.6038241) q[19];
sx q[19];
rz(-1.7174506) q[19];
sx q[19];
rz(1.4837251) q[19];
rz(2.7190524) q[22];
sx q[22];
rz(-1.9492301) q[22];
sx q[22];
rz(-0.44627249) q[22];
rz(2.2914577) q[25];
sx q[25];
rz(-2.0445246) q[25];
sx q[25];
rz(0.9599167) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0468003) q[24];
rz(0.92597431) q[25];
cx q[24],q[25];
sx q[24];
rz(0.27296216) q[25];
cx q[24],q[25];
rz(2.0590426) q[24];
sx q[24];
rz(-1.9665136) q[24];
sx q[24];
rz(-2.1864997) q[24];
cx q[23],q[24];
sx q[23];
rz(-1.0935583) q[23];
sx q[23];
rz(1.4718418) q[24];
cx q[23],q[24];
rz(2.2847997) q[23];
sx q[23];
rz(-2.0050051) q[23];
sx q[23];
rz(0.56643374) q[23];
rz(2.8367271) q[24];
sx q[24];
rz(-1.5033541) q[24];
sx q[24];
rz(0.49504047) q[24];
rz(0.82308124) q[25];
sx q[25];
rz(-1.3469438) q[25];
sx q[25];
rz(1.2003259) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(1.3993817e-08) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(0.76261515) q[22];
cx q[22],q[19];
rz(0.60122005) q[19];
sx q[22];
rz(-3.0959959) q[22];
cx q[22],q[19];
rz(0.27536196) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.2223829) q[19];
sx q[19];
rz(-1.8974089) q[19];
sx q[19];
rz(-1.9354352) q[19];
rz(-1.3023612) q[22];
sx q[22];
rz(-1.857827) q[22];
sx q[22];
rz(1.4275554) q[22];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(-7.9856441e-09) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0602611) q[24];
rz(-0.46325795) q[25];
cx q[24],q[25];
sx q[24];
rz(0.26860008) q[25];
cx q[24],q[25];
rz(1.7701256) q[24];
sx q[24];
rz(-0.81943275) q[24];
sx q[24];
rz(1.5753087) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[24];
sx q[24];
rz(-2.3334115) q[24];
sx q[24];
rz(pi) q[24];
rz(-0.73090387) q[25];
sx q[25];
rz(-1.2119677) q[25];
sx q[25];
rz(1.9736663) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-1.4013124) q[25];
sx q[25];
rz(-1.0860118e-08) q[25];
sx q[25];
rz(-1.4013124) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.54707762) q[24];
sx q[24];
rz(1.4142754) q[25];
cx q[24],q[25];
rz(1.8235975) q[24];
sx q[24];
rz(-0.20981961) q[24];
sx q[24];
rz(0.05237171) q[24];
rz(1.7718185) q[25];
sx q[25];
rz(-1.4761425) q[25];
sx q[25];
rz(-0.73212414) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[24],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[23],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[24] -> meas[0];
measure q[25] -> meas[1];
measure q[22] -> meas[2];
measure q[19] -> meas[3];
measure q[23] -> meas[4];
