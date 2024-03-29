OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.15953486) q[3];
sx q[3];
rz(-1.7797579) q[3];
sx q[3];
rz(-0.5221636) q[3];
rz(2.430314) q[5];
sx q[5];
rz(-1.3673333) q[5];
sx q[5];
rz(-1.3668108) q[5];
cx q[5],q[3];
rz(-1.9555098) q[3];
sx q[3];
rz(-2.773272) q[3];
sx q[3];
rz(-2.6179136) q[3];
sx q[5];
rz(-1.4130986) q[5];
sx q[5];
rz(-0.91313352) q[5];
rz(1.2078986) q[8];
sx q[8];
rz(-0.63036852) q[8];
sx q[8];
rz(-2.4744412) q[8];
rz(-2.6782647) q[11];
sx q[11];
rz(-1.3783027) q[11];
sx q[11];
rz(-1.5525253) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8873912) q[11];
rz(-0.90021641) q[8];
cx q[11],q[8];
sx q[11];
rz(0.53536559) q[8];
cx q[11],q[8];
rz(1.0876184) q[11];
sx q[11];
rz(-2.3117567) q[11];
sx q[11];
rz(1.3047256) q[11];
rz(-2.7772433) q[8];
sx q[8];
rz(-2.1843877) q[8];
sx q[8];
rz(1.1246793) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(6.2050139e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261515) q[5];
cx q[5],q[3];
rz(-0.88791123) q[3];
sx q[5];
rz(-2.5617033) q[5];
cx q[5],q[3];
rz(0.4359695) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.5049241) q[3];
sx q[3];
rz(-2.385651) q[3];
sx q[3];
rz(0.27317088) q[3];
rz(-0.86122475) q[5];
sx q[5];
rz(-1.8968612) q[5];
sx q[5];
rz(2.9847926) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.77357624) q[11];
sx q[11];
rz(0.93886073) q[8];
cx q[11],q[8];
rz(-2.0518699) q[11];
sx q[11];
rz(-0.85314263) q[11];
sx q[11];
rz(-3.1291692) q[11];
rz(0.92277474) q[8];
sx q[8];
rz(-1.9522755) q[8];
sx q[8];
rz(-2.1335127) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.15867419) q[5];
sx q[5];
rz(1.4748556) q[8];
cx q[5],q[8];
rz(1.1995074) q[5];
sx q[5];
rz(-1.4180009) q[5];
sx q[5];
rz(0.64952195) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.1267436) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-3.1267436) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-1.4443104e-09) q[5];
rz(-2.8475956) q[8];
sx q[8];
rz(-1.9390832) q[8];
sx q[8];
rz(2.8508165) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(2.3789774) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1113797) q[5];
rz(-1.2865471) q[8];
cx q[5],q[8];
sx q[5];
rz(0.76404071) q[8];
cx q[5],q[8];
rz(0.30926474) q[5];
sx q[5];
rz(-1.4794338) q[5];
sx q[5];
rz(-1.4446213) q[5];
cx q[5],q[3];
rz(1.271543) q[3];
sx q[5];
rz(-0.68453635) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.63735977) q[3];
sx q[3];
rz(-3.0318349) q[3];
sx q[3];
rz(-1.6858521) q[3];
rz(2.9612921) q[5];
sx q[5];
rz(-1.098169) q[5];
sx q[5];
rz(-1.0643163) q[5];
rz(-1.5873658) q[8];
sx q[8];
rz(-2.5440711) q[8];
sx q[8];
rz(0.83270766) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0423467) q[11];
rz(-0.79115445) q[8];
cx q[11],q[8];
sx q[11];
rz(0.4805694) q[8];
cx q[11],q[8];
rz(-0.6767419) q[11];
sx q[11];
rz(-2.1914393) q[11];
sx q[11];
rz(-1.811894) q[11];
rz(1.7514257) q[8];
sx q[8];
rz(-0.78640909) q[8];
sx q[8];
rz(1.621857) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[11],q[2],q[3],q[5],q[14],q[0],q[8],q[6],q[12],q[9],q[15];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[3] -> meas[2];
measure q[8] -> meas[3];
