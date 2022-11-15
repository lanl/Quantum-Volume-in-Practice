OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.7906505) q[1];
sx q[1];
rz(5.6608166) q[1];
sx q[1];
rz(10.52041) q[1];
rz(-2.2331115) q[3];
sx q[3];
rz(-0.58428205) q[3];
sx q[3];
rz(2.4322144) q[3];
rz(-1.3678929) q[5];
sx q[5];
rz(-2.7814246) q[5];
sx q[5];
rz(-0.080335652) q[5];
cx q[5],q[3];
rz(-0.88540639) q[3];
sx q[5];
rz(-3.0405611) q[5];
cx q[5],q[3];
rz(0.46906535) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.49515774) q[3];
sx q[3];
rz(-0.42490271) q[3];
sx q[3];
rz(0.68010678) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-0.74484292) q[5];
sx q[5];
rz(-1.378705) q[5];
sx q[5];
rz(-1.8349435) q[5];
rz(-0.20890229) q[6];
sx q[6];
rz(3.7811991) q[6];
sx q[6];
rz(13.693295) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-1.1195144) q[3];
sx q[5];
rz(-2.7733587) q[5];
cx q[5],q[3];
rz(0.3485359) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.5628749) q[3];
sx q[3];
rz(-1.2654933) q[3];
sx q[3];
rz(2.1017904) q[3];
cx q[3],q[1];
rz(1.0816131) q[1];
sx q[3];
rz(-3.0964396) q[3];
cx q[3],q[1];
rz(0.30764343) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5032505) q[1];
sx q[1];
rz(-1.2331504) q[1];
sx q[1];
rz(-0.64736873) q[1];
rz(2.7140842) q[3];
sx q[3];
rz(-1.1560795) q[3];
sx q[3];
rz(1.2511265) q[3];
rz(-2.6296189) q[5];
sx q[5];
rz(-2.4508643) q[5];
sx q[5];
rz(-2.1436404) q[5];
rz(-pi) q[6];
x q[6];
cx q[6],q[5];
rz(1.064063) q[5];
sx q[6];
rz(-0.85749925) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.1195443) q[5];
sx q[5];
rz(-1.1581181) q[5];
sx q[5];
rz(0.66018019) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.81203233) q[1];
sx q[3];
rz(-0.34575463) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8183665) q[1];
sx q[1];
rz(-1.7271929) q[1];
sx q[1];
rz(-1.2457452) q[1];
rz(2.1279973) q[3];
sx q[3];
rz(-1.3159922) q[3];
sx q[3];
rz(-1.0933361) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-1.6421807) q[6];
sx q[6];
rz(-2.1328688) q[6];
sx q[6];
rz(2.9942476) q[6];
cx q[6],q[5];
rz(1.0429563) q[5];
sx q[6];
rz(-2.8451039) q[6];
cx q[6],q[5];
rz(0.20811001) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.82745283) q[5];
sx q[5];
rz(-1.022651) q[5];
sx q[5];
rz(1.9463183) q[5];
cx q[5],q[3];
rz(-0.69230318) q[3];
sx q[5];
rz(-3.0891916) q[5];
cx q[5],q[3];
rz(0.45862237) q[3];
sx q[5];
cx q[5],q[3];
rz(0.74360979) q[3];
sx q[3];
rz(-2.199546) q[3];
sx q[3];
rz(-2.3416867) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(1.3905258) q[5];
sx q[5];
rz(-2.6925748) q[5];
sx q[5];
rz(-1.0961725) q[5];
rz(0.62992317) q[6];
sx q[6];
rz(-1.868695) q[6];
sx q[6];
rz(1.9773696) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
cx q[5],q[3];
rz(-0.57163249) q[3];
sx q[5];
rz(-3.0107158) q[5];
cx q[5],q[3];
rz(0.46759018) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.3631036) q[3];
sx q[3];
rz(-0.80281792) q[3];
sx q[3];
rz(2.6167157) q[3];
rz(-0.74885914) q[5];
sx q[5];
rz(-2.2211178) q[5];
sx q[5];
rz(0.39917691) q[5];
barrier q[2],q[5],q[6],q[4],q[0],q[3],q[1];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];