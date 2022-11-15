OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.2111144) q[0];
sx q[0];
rz(3.6474592) q[0];
sx q[0];
rz(11.727675) q[0];
rz(-2.3100618) q[1];
sx q[1];
rz(-2.357424) q[1];
sx q[1];
rz(0.90685815) q[1];
rz(0.99015417) q[2];
sx q[2];
rz(-1.8571703) q[2];
sx q[2];
rz(1.8469371) q[2];
rz(-2.294495) q[3];
sx q[3];
rz(-0.98122299) q[3];
sx q[3];
rz(-1.2841497) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7649786) q[1];
rz(-0.98831987) q[3];
cx q[1],q[3];
sx q[1];
rz(0.53733319) q[3];
cx q[1],q[3];
rz(-0.59512437) q[1];
sx q[1];
rz(-0.20578956) q[1];
sx q[1];
rz(1.7521782) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818118) q[1];
cx q[2],q[1];
rz(-0.76844452) q[1];
sx q[2];
rz(-2.894476) q[2];
cx q[2],q[1];
rz(0.26299818) q[1];
sx q[2];
cx q[2],q[1];
rz(2.9811075) q[1];
sx q[1];
rz(-1.3037515) q[1];
sx q[1];
rz(-2.8546763) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9800953) q[0];
rz(-1.0213558) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3122775) q[1];
cx q[0],q[1];
rz(-1.6696293) q[0];
sx q[0];
rz(-1.5351172) q[0];
sx q[0];
rz(2.9385368) q[0];
rz(1.5655447) q[1];
sx q[1];
rz(-1.8202896) q[1];
sx q[1];
rz(-2.0724609) q[1];
rz(-0.45812273) q[2];
sx q[2];
rz(-1.1329406) q[2];
sx q[2];
rz(-0.94605828) q[2];
rz(2.9789231) q[3];
sx q[3];
rz(-2.0858541) q[3];
sx q[3];
rz(-1.440325) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.8598182e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[2],q[1];
rz(0.39870335) q[1];
sx q[2];
rz(-2.4451585) q[2];
cx q[2],q[1];
rz(0.21146594) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.3451483) q[1];
sx q[1];
rz(-2.1436434) q[1];
sx q[1];
rz(-2.9352065) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9949139) q[0];
rz(-0.88476855) q[1];
cx q[0],q[1];
sx q[0];
rz(0.79937634) q[1];
cx q[0],q[1];
rz(2.2102335) q[0];
sx q[0];
rz(-0.33205749) q[0];
sx q[0];
rz(-2.2581776) q[0];
rz(-1.0275604) q[1];
sx q[1];
rz(-1.6669142) q[1];
sx q[1];
rz(-0.520051) q[1];
rz(0.8336174) q[2];
sx q[2];
rz(-0.17473367) q[2];
sx q[2];
rz(-2.6082907) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-2.9168116) q[1];
sx q[1];
rz(-0.6236164) q[1];
sx q[1];
rz(-0.70368784) q[1];
rz(0.14272735) q[3];
sx q[3];
rz(-0.82882764) q[3];
sx q[3];
rz(-1.7498618) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.49153199) q[1];
sx q[1];
rz(1.4553534) q[3];
cx q[1],q[3];
rz(-0.69859437) q[1];
sx q[1];
rz(-2.0187902) q[1];
sx q[1];
rz(-1.7502141) q[1];
rz(1.96633) q[3];
sx q[3];
rz(-0.11312122) q[3];
sx q[3];
rz(-1.4984362) q[3];
barrier q[0],q[4],q[3],q[2],q[1];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];