OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.95658) q[8];
sx q[8];
rz(-2.0042901) q[8];
sx q[8];
rz(-1.9568769) q[8];
rz(0.21986698) q[11];
sx q[11];
rz(-1.6245733) q[11];
sx q[11];
rz(-2.2158516) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.5371774) q[11];
rz(-0.65545391) q[8];
cx q[11],q[8];
sx q[11];
rz(0.55952397) q[8];
cx q[11],q[8];
rz(-3.1145014) q[11];
sx q[11];
rz(-1.75547) q[11];
sx q[11];
rz(1.2012818) q[11];
rz(0.73971309) q[8];
sx q[8];
rz(-0.95951766) q[8];
sx q[8];
rz(-0.42998587) q[8];
rz(1.5026201) q[13];
sx q[13];
rz(-1.9933828) q[13];
sx q[13];
rz(2.4667874) q[13];
rz(-0.31387038) q[14];
sx q[14];
rz(-2.4488777) q[14];
sx q[14];
rz(-2.3867308) q[14];
cx q[14],q[13];
rz(1.3886257) q[13];
sx q[14];
rz(-0.98539769) q[14];
sx q[14];
cx q[14],q[13];
rz(1.2781949) q[13];
sx q[13];
rz(-0.67736229) q[13];
sx q[13];
rz(3.0364848) q[13];
rz(2.0241147) q[14];
sx q[14];
rz(-2.5939679) q[14];
sx q[14];
rz(2.6366072) q[14];
cx q[14],q[11];
rz(1.4768046) q[11];
sx q[14];
rz(-0.52619181) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.1912397) q[11];
sx q[11];
rz(-2.9745629) q[11];
sx q[11];
rz(-2.7051897) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1101255) q[11];
rz(2.3078341) q[14];
sx q[14];
rz(-1.8482632) q[14];
sx q[14];
rz(1.2401681) q[14];
rz(-1.3961918) q[8];
cx q[11],q[8];
sx q[11];
rz(0.37624752) q[8];
cx q[11],q[8];
rz(2.3083803) q[11];
sx q[11];
rz(-0.23937491) q[11];
sx q[11];
rz(0.2550171) q[11];
rz(2.6953581) q[8];
sx q[8];
rz(-0.9249912) q[8];
sx q[8];
rz(1.3955503) q[8];
rz(-2.2273154) q[16];
sx q[16];
rz(4.4422746) q[16];
sx q[16];
rz(7.8353139) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-3.9557531e-08) q[14];
cx q[14],q[13];
rz(1.4105624) q[13];
sx q[14];
rz(-1.1175123) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.93225578) q[13];
sx q[13];
rz(-0.94501375) q[13];
sx q[13];
rz(-2.2001346) q[13];
rz(-1.7814471) q[14];
sx q[14];
rz(-1.3168583) q[14];
sx q[14];
rz(1.4696676) q[14];
rz(0.93979618) q[16];
sx q[16];
rz(-1.9461489) q[16];
sx q[16];
rz(-1.7106641) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0938934) q[14];
rz(1.1038104) q[16];
cx q[14],q[16];
sx q[14];
rz(0.32303574) q[16];
cx q[14],q[16];
rz(-0.59988082) q[14];
sx q[14];
rz(-0.25740694) q[14];
sx q[14];
rz(2.9665495) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi) q[13];
rz(6.8642125e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818117) q[14];
cx q[14],q[11];
rz(-0.52040623) q[11];
sx q[14];
rz(-2.5881714) q[14];
cx q[14],q[11];
rz(0.42671123) q[11];
sx q[14];
cx q[14],q[11];
rz(2.2530216) q[11];
sx q[11];
rz(-2.9369516) q[11];
sx q[11];
rz(0.39834694) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7647699) q[11];
rz(1.5454582) q[14];
sx q[14];
rz(-1.5291906) q[14];
sx q[14];
rz(2.4856588) q[14];
cx q[14],q[13];
rz(-0.62806148) q[13];
sx q[14];
rz(-2.295544) q[14];
cx q[14],q[13];
rz(0.26763462) q[13];
sx q[14];
cx q[14],q[13];
rz(1.5137394) q[13];
sx q[13];
rz(-1.485728) q[13];
sx q[13];
rz(1.3080349) q[13];
rz(-2.7324186) q[14];
sx q[14];
rz(-0.83134643) q[14];
sx q[14];
rz(-2.8221828) q[14];
rz(-0.27414559) q[16];
sx q[16];
rz(-1.5885881) q[16];
sx q[16];
rz(1.9342951) q[16];
rz(-0.79360817) q[8];
cx q[11],q[8];
sx q[11];
rz(0.50353614) q[8];
cx q[11],q[8];
rz(-0.45645719) q[11];
sx q[11];
rz(-0.50951767) q[11];
sx q[11];
rz(-2.2022398) q[11];
rz(-0.56541429) q[8];
sx q[8];
rz(-1.5725917) q[8];
sx q[8];
rz(-2.9559387) q[8];
barrier q[7],q[11],q[10],q[13],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[16],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];
measure q[13] -> meas[4];
