OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.5328154) q[1];
sx q[1];
rz(-1.0512331) q[1];
sx q[1];
rz(1.9664173) q[1];
rz(-0.22142082) q[2];
sx q[2];
rz(-0.61400533) q[2];
sx q[2];
rz(2.9687661) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.602776) q[1];
rz(-0.54525703) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37445026) q[2];
cx q[1],q[2];
rz(-1.0800308) q[1];
sx q[1];
rz(-0.65621143) q[1];
sx q[1];
rz(2.3236912) q[1];
rz(2.2650597) q[2];
sx q[2];
rz(-1.2616818) q[2];
sx q[2];
rz(3.0706837) q[2];
rz(-2.8091196) q[3];
sx q[3];
rz(-1.8354555) q[3];
sx q[3];
rz(1.851307) q[3];
rz(-2.654802) q[4];
sx q[4];
rz(-1.8333146) q[4];
sx q[4];
rz(-1.7494113) q[4];
cx q[4],q[3];
rz(1.3387001) q[3];
sx q[4];
rz(-0.69391213) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.057542237) q[3];
sx q[3];
rz(-1.9033522) q[3];
sx q[3];
rz(-1.4626982) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.84842905) q[1];
sx q[1];
rz(0.99430952) q[2];
cx q[1],q[2];
rz(-0.37909838) q[1];
sx q[1];
rz(-2.2186175) q[1];
sx q[1];
rz(-1.8197472) q[1];
rz(-0.47786487) q[2];
sx q[2];
rz(-1.2685555) q[2];
sx q[2];
rz(-3.0949896) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-2.1749985) q[4];
sx q[4];
rz(-1.7121066) q[4];
sx q[4];
rz(-0.93058806) q[4];
cx q[4],q[3];
rz(-0.75717407) q[3];
sx q[4];
rz(-2.9175359) q[4];
cx q[4],q[3];
rz(0.52807022) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.524359) q[3];
sx q[3];
rz(-1.1290619) q[3];
sx q[3];
rz(2.8974106) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9261933) q[2];
rz(-1.0543167) q[3];
cx q[2],q[3];
sx q[2];
rz(0.4733726) q[3];
cx q[2],q[3];
rz(-0.090619272) q[2];
sx q[2];
rz(-1.6576715) q[2];
sx q[2];
rz(0.22724197) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.904677) q[2];
sx q[2];
rz(-1.0040007) q[2];
sx q[2];
rz(-0.25257189) q[2];
rz(0.61283829) q[3];
sx q[3];
rz(-1.7754881) q[3];
sx q[3];
rz(-2.1774803) q[3];
rz(0.75634526) q[4];
sx q[4];
rz(-1.4472728) q[4];
sx q[4];
rz(0.20161445) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.6207298) q[3];
sx q[3];
rz(-1.2764236) q[3];
sx q[3];
rz(0.98193387) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.43896111) q[2];
sx q[2];
rz(1.2962258) q[3];
cx q[2],q[3];
rz(2.891764) q[2];
sx q[2];
rz(-1.0521188) q[2];
sx q[2];
rz(-2.1488626) q[2];
rz(0.99531028) q[3];
sx q[3];
rz(-1.1807476) q[3];
sx q[3];
rz(-1.4810361) q[3];
barrier q[0],q[4],q[2],q[3],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
