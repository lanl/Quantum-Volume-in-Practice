OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.071831612) q[1];
sx q[1];
rz(-1.4648867) q[1];
sx q[1];
rz(1.5300161) q[1];
rz(0.047222146) q[2];
sx q[2];
rz(-2.0271615) q[2];
sx q[2];
rz(-1.2314669) q[2];
cx q[2],q[1];
rz(1.4017704) q[1];
sx q[2];
rz(-1.0296594) q[2];
sx q[2];
cx q[2],q[1];
rz(1.175812) q[1];
sx q[1];
rz(-1.5807037) q[1];
sx q[1];
rz(-2.6043582) q[1];
rz(-0.65089) q[2];
sx q[2];
rz(-1.0189569) q[2];
sx q[2];
rz(2.9842175) q[2];
rz(-1.7988454) q[3];
sx q[3];
rz(-1.79108) q[3];
sx q[3];
rz(0.28025811) q[3];
rz(1.9646103) q[4];
sx q[4];
rz(-0.76804256) q[4];
sx q[4];
rz(1.5832077) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.6412886) q[3];
rz(-0.91907208) q[4];
cx q[3],q[4];
sx q[3];
rz(0.57504286) q[4];
cx q[3],q[4];
rz(-0.8439398) q[3];
sx q[3];
rz(-0.27076353) q[3];
sx q[3];
rz(2.6846644) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.271746) q[1];
sx q[2];
rz(-2.9473759) q[2];
cx q[2],q[1];
rz(0.45047329) q[1];
sx q[2];
cx q[2],q[1];
rz(1.8249048) q[1];
sx q[1];
rz(-1.8235983) q[1];
sx q[1];
rz(-1.8497604) q[1];
rz(2.9934101) q[2];
sx q[2];
rz(-1.9641103) q[2];
sx q[2];
rz(1.8379223) q[2];
sx q[3];
rz(-pi) q[3];
rz(-2.2276086) q[4];
sx q[4];
rz(-0.25785208) q[4];
sx q[4];
rz(-1.8917115) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9795459) q[3];
rz(-1.0601608) q[4];
cx q[3],q[4];
sx q[3];
rz(0.68826234) q[4];
cx q[3],q[4];
rz(-1.8527395) q[3];
sx q[3];
rz(-1.2585441) q[3];
sx q[3];
rz(0.78721909) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.30863277) q[1];
sx q[1];
rz(1.3836519) q[3];
cx q[1],q[3];
rz(-2.9731151) q[1];
sx q[1];
rz(-1.7737618) q[1];
sx q[1];
rz(-2.0984693) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
sx q[2];
rz(0.35449723) q[3];
sx q[3];
rz(-1.4238693) q[3];
sx q[3];
rz(-0.76807403) q[3];
rz(0.74654935) q[4];
sx q[4];
rz(-2.1493135) q[4];
sx q[4];
rz(-1.6277724) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0925001) q[1];
rz(0.80454233) q[3];
cx q[1],q[3];
sx q[1];
rz(0.33689872) q[3];
cx q[1],q[3];
rz(-0.066180178) q[1];
sx q[1];
rz(-1.5853274) q[1];
sx q[1];
rz(-2.9138808) q[1];
cx q[2],q[1];
rz(0.98210663) q[1];
sx q[2];
rz(-3.0410342) q[2];
cx q[2],q[1];
rz(0.36911488) q[1];
sx q[2];
cx q[2],q[1];
rz(2.7333053) q[1];
sx q[1];
rz(-2.0174849) q[1];
sx q[1];
rz(-1.6830015) q[1];
rz(-0.58633865) q[2];
sx q[2];
rz(-2.4465594) q[2];
sx q[2];
rz(3.0855295) q[2];
rz(-2.3736944) q[3];
sx q[3];
rz(-2.6385365) q[3];
sx q[3];
rz(-0.67727462) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.694185) q[3];
rz(-0.77644003) q[4];
cx q[3],q[4];
sx q[3];
rz(0.39034112) q[4];
cx q[3],q[4];
rz(2.4378704) q[3];
sx q[3];
rz(-1.0968895) q[3];
sx q[3];
rz(2.8771917) q[3];
rz(-0.1646793) q[4];
sx q[4];
rz(-2.7962612) q[4];
sx q[4];
rz(-0.44792047) q[4];
barrier q[4],q[1],q[0],q[2],q[3];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
