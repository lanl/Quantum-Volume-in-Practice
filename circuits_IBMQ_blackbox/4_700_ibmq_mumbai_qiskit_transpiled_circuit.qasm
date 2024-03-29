OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.46546808) q[12];
sx q[12];
rz(-1.9038541) q[12];
sx q[12];
rz(-0.18334194) q[12];
rz(-2.0589732) q[13];
sx q[13];
rz(-0.29194017) q[13];
sx q[13];
rz(-3.1238761) q[13];
rz(1.1543384) q[14];
sx q[14];
rz(-1.6227758) q[14];
sx q[14];
rz(-0.40257855) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.64348229) q[13];
sx q[13];
rz(1.319113) q[14];
cx q[13],q[14];
rz(1.2023719) q[13];
sx q[13];
rz(-1.8941706) q[13];
sx q[13];
rz(0.74264021) q[13];
rz(0.77057907) q[14];
sx q[14];
rz(-1.4396061) q[14];
sx q[14];
rz(-2.774901) q[14];
rz(-0.006137412) q[15];
sx q[15];
rz(-1.6373751) q[15];
sx q[15];
rz(2.5453142) q[15];
cx q[15],q[12];
rz(0.76984736) q[12];
sx q[15];
rz(-2.923443) q[15];
cx q[15],q[12];
rz(0.54673246) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.2244402) q[12];
sx q[12];
rz(-2.3221166) q[12];
sx q[12];
rz(-2.8968581) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.8081812) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.72666374) q[13];
sx q[13];
rz(-5.3852922e-09) q[13];
sx q[13];
rz(2.2974601) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.38094345) q[13];
sx q[13];
rz(1.1053717) q[14];
cx q[13],q[14];
rz(-1.8036234) q[13];
sx q[13];
rz(-0.82375006) q[13];
sx q[13];
rz(1.1355314) q[13];
rz(-0.5335446) q[14];
sx q[14];
rz(-1.2655545) q[14];
sx q[14];
rz(-0.22371053) q[14];
rz(-2.9139194) q[15];
sx q[15];
rz(-1.5641637) q[15];
sx q[15];
rz(1.1587308) q[15];
cx q[15],q[12];
rz(1.3718638) q[12];
sx q[15];
rz(-0.33013896) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.0948325) q[12];
sx q[12];
rz(-2.280406) q[12];
sx q[12];
rz(1.138876) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.988759) q[12];
rz(-1.2106698) q[13];
cx q[12],q[13];
sx q[12];
rz(0.22838115) q[13];
cx q[12],q[13];
rz(-2.1900923) q[12];
sx q[12];
rz(-2.4692093) q[12];
sx q[12];
rz(-3.0726926) q[12];
rz(-0.015040304) q[13];
sx q[13];
rz(-2.2738012) q[13];
sx q[13];
rz(0.43214595) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.6612829e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.76261514) q[13];
rz(2.7296446) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-2.7296446) q[14];
rz(2.7112231) q[15];
sx q[15];
rz(-1.0430133) q[15];
sx q[15];
rz(-1.4887081) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-3.2807977e-08) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.6164804) q[12];
rz(0.57933529) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27053777) q[13];
cx q[12],q[13];
rz(0.73054945) q[12];
sx q[12];
rz(-1.0197386) q[12];
sx q[12];
rz(0.22356765) q[12];
rz(-1.22219) q[13];
sx q[13];
rz(-0.41979463) q[13];
sx q[13];
rz(1.5122239) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.15867419) q[13];
sx q[13];
rz(1.4748556) q[14];
cx q[13],q[14];
rz(-0.54936241) q[13];
sx q[13];
rz(-1.0228841) q[13];
sx q[13];
rz(1.0619425) q[13];
rz(-2.6132021) q[14];
sx q[14];
rz(-2.5021213) q[14];
sx q[14];
rz(-0.2408848) q[14];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(2.3789774) q[15];
cx q[15],q[12];
rz(-0.62806148) q[12];
sx q[15];
rz(-2.295544) q[15];
cx q[15],q[12];
rz(0.26763462) q[12];
sx q[15];
cx q[15],q[12];
rz(1.5137394) q[12];
sx q[12];
rz(-1.485728) q[12];
sx q[12];
rz(1.3080349) q[12];
rz(-2.7324186) q[15];
sx q[15];
rz(-0.83134643) q[15];
sx q[15];
rz(-2.8221828) q[15];
barrier q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[13],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[15],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[12],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
