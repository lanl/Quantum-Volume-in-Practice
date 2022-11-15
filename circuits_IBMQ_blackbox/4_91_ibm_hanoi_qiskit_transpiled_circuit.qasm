OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.51355665) q[11];
sx q[11];
rz(-1.0422955) q[11];
sx q[11];
rz(0.12059697) q[11];
rz(-2.5762175) q[12];
sx q[12];
rz(-1.4253544) q[12];
sx q[12];
rz(-0.68313962) q[12];
rz(-1.4885037) q[13];
sx q[13];
rz(-2.3833136) q[13];
sx q[13];
rz(-0.082623345) q[13];
cx q[13],q[12];
rz(1.0383969) q[12];
sx q[13];
rz(-0.40754251) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.5191791) q[12];
sx q[12];
rz(-1.6681291) q[12];
sx q[12];
rz(1.6476705) q[12];
rz(2.0958793) q[13];
sx q[13];
rz(-0.99175515) q[13];
sx q[13];
rz(1.2449991) q[13];
rz(-1.0385884) q[14];
sx q[14];
rz(-2.3966776) q[14];
sx q[14];
rz(-0.71941489) q[14];
cx q[14],q[11];
rz(1.4952199) q[11];
sx q[14];
rz(-0.79011195) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.2065503) q[11];
sx q[11];
rz(-2.3452168) q[11];
sx q[11];
rz(-0.76600812) q[11];
rz(-1.1990894) q[14];
sx q[14];
rz(-1.718498) q[14];
sx q[14];
rz(-1.458837) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(0.66709195) q[12];
sx q[13];
rz(-2.9747846) q[13];
cx q[13],q[12];
rz(0.37154925) q[12];
sx q[13];
cx q[13],q[12];
rz(0.47808397) q[12];
sx q[12];
rz(-2.0310044) q[12];
sx q[12];
rz(0.0439143) q[12];
rz(-1.8375935) q[13];
sx q[13];
rz(-2.1427037) q[13];
sx q[13];
rz(2.5165141) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.61821136) q[11];
sx q[14];
rz(-2.9805016) q[14];
cx q[14],q[11];
rz(0.26104589) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.7052942) q[11];
sx q[11];
rz(-0.49588854) q[11];
sx q[11];
rz(-1.764716) q[11];
rz(0.20373136) q[14];
sx q[14];
rz(-2.1674017) q[14];
sx q[14];
rz(0.37384758) q[14];
cx q[14],q[13];
rz(1.350547) q[13];
sx q[14];
rz(-1.0332564) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.2432222) q[13];
sx q[13];
rz(-0.96820906) q[13];
sx q[13];
rz(0.46654476) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-3.1032134) q[14];
sx q[14];
rz(-2.9409499) q[14];
sx q[14];
rz(-2.6841935) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-1.0231311) q[13];
sx q[14];
rz(-2.9694097) q[14];
cx q[14],q[13];
rz(0.53470192) q[13];
sx q[14];
cx q[14],q[13];
rz(1.0548727) q[13];
sx q[13];
rz(-1.716784) q[13];
sx q[13];
rz(-1.7688894) q[13];
cx q[13],q[12];
rz(1.2146721) q[12];
sx q[13];
rz(-0.30422481) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.48615728) q[12];
sx q[12];
rz(-1.4020441) q[12];
sx q[12];
rz(2.161031) q[12];
rz(0.14224902) q[13];
sx q[13];
rz(-2.976439) q[13];
sx q[13];
rz(-1.0936726) q[13];
rz(-2.1688619) q[14];
sx q[14];
rz(-1.4210696) q[14];
sx q[14];
rz(-1.6058774) q[14];
cx q[14],q[11];
rz(1.4429149) q[11];
sx q[14];
rz(-0.91453965) q[14];
sx q[14];
cx q[14],q[11];
rz(0.83278717) q[11];
sx q[11];
rz(-2.5345601) q[11];
sx q[11];
rz(1.560149) q[11];
rz(2.2905133) q[14];
sx q[14];
rz(-1.2828309) q[14];
sx q[14];
rz(-1.9675911) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[11],q[19],q[25],q[22],q[2],q[5],q[13],q[8],q[12],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[24];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[11] -> meas[3];