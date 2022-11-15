OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.7988454) q[1];
sx q[1];
rz(-1.79108) q[1];
sx q[1];
rz(-1.2905382) q[1];
rz(3.1888148) q[2];
sx q[2];
rz(5.1687542) q[2];
sx q[2];
rz(7.5146522) q[2];
rz(1.9646103) q[3];
sx q[3];
rz(-0.76804256) q[3];
sx q[3];
rz(-3.1291813) q[3];
cx q[3],q[1];
rz(-0.91907208) q[1];
sx q[3];
rz(-2.6412886) q[3];
cx q[3],q[1];
rz(0.57504286) q[1];
sx q[3];
cx q[3],q[1];
rz(2.4147361) q[1];
sx q[1];
rz(-2.8708291) q[1];
sx q[1];
rz(-0.45692823) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-2.8158948) q[3];
sx q[3];
rz(-1.3263846) q[3];
sx q[3];
rz(3.0585963) q[3];
rz(3.4381253) q[4];
sx q[4];
rz(6.1697232) q[4];
sx q[4];
rz(8.2201841) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.4017704) q[1];
sx q[3];
rz(-1.0296594) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2216863) q[1];
sx q[1];
rz(-1.0189569) q[1];
sx q[1];
rz(-1.7281715) q[1];
cx q[2],q[1];
rz(1.271746) q[1];
sx q[2];
rz(-2.9473759) q[2];
cx q[2],q[1];
rz(0.45047329) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.7189789) q[1];
sx q[1];
rz(-1.9641103) q[1];
sx q[1];
rz(1.8379223) q[1];
rz(0.25410852) q[2];
sx q[2];
rz(-1.8235983) q[2];
sx q[2];
rz(-1.8497604) q[2];
rz(-1.9598793) q[3];
sx q[3];
rz(-2.1080015) q[3];
sx q[3];
rz(-1.5823281) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(-1.0601608) q[3];
sx q[4];
rz(-2.9795459) q[4];
cx q[4],q[3];
rz(0.68826234) q[3];
sx q[4];
cx q[4],q[3];
rz(2.1518149) q[3];
sx q[3];
rz(-0.83099903) q[3];
sx q[3];
rz(-2.7126354) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
cx q[2],q[1];
rz(1.3836519) q[1];
sx q[2];
rz(-0.30863277) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.3667157) q[1];
sx q[1];
rz(-0.77916489) q[1];
sx q[1];
rz(-0.2098795) q[1];
rz(-2.9731151) q[2];
sx q[2];
rz(-1.7737618) q[2];
sx q[2];
rz(-2.0984693) q[2];
sx q[3];
rz(-pi) q[3];
rz(-2.3173457) q[4];
sx q[4];
rz(-2.1493135) q[4];
sx q[4];
rz(-1.5138202) q[4];
cx q[4],q[3];
rz(1.2338976) q[3];
sx q[4];
rz(-0.766254) q[4];
sx q[4];
cx q[4],q[3];
rz(2.3386946) q[3];
sx q[3];
rz(-2.6385365) q[3];
sx q[3];
rz(2.464318) q[3];
cx q[3],q[1];
rz(-0.77644003) q[1];
sx q[3];
rz(-2.694185) q[3];
cx q[3],q[1];
rz(0.39034112) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9769133) q[1];
sx q[1];
rz(-0.34533146) q[1];
sx q[1];
rz(2.6936722) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.4378704) q[3];
sx q[3];
rz(-2.0447031) q[3];
sx q[3];
rz(-0.26440097) q[3];
rz(0.062813012) q[4];
sx q[4];
rz(-1.343109) q[4];
sx q[4];
rz(-1.5857124) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.98210663) q[1];
sx q[3];
rz(-3.0410342) q[3];
cx q[3],q[1];
rz(0.36911488) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.157135) q[1];
sx q[1];
rz(-2.4465594) q[1];
sx q[1];
rz(3.0855295) q[1];
rz(-1.9790837) q[3];
sx q[3];
rz(-2.0174849) q[3];
sx q[3];
rz(-1.6830015) q[3];
barrier q[4],q[1],q[2],q[0],q[3];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];