OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.0109265) q[0];
sx q[0];
rz(-0.52902929) q[0];
sx q[0];
rz(0.76536961) q[0];
rz(0.95940821) q[1];
sx q[1];
rz(-1.6247526) q[1];
sx q[1];
rz(1.6182251) q[1];
rz(1.974888) q[2];
sx q[2];
rz(-0.38038414) q[2];
sx q[2];
rz(-2.4082051) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9086047) q[1];
rz(0.67510735) q[2];
cx q[1],q[2];
sx q[1];
rz(0.41452737) q[2];
cx q[1],q[2];
rz(1.0284863) q[1];
sx q[1];
rz(-0.7019406) q[1];
sx q[1];
rz(1.3122853) q[1];
rz(-1.9785368) q[2];
sx q[2];
rz(-1.7933859) q[2];
sx q[2];
rz(-1.3013682) q[2];
rz(-2.2218909) q[3];
sx q[3];
rz(4.3044784) q[3];
sx q[3];
rz(8.2681708) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.16227211) q[1];
sx q[1];
rz(-2.2570731) q[1];
sx q[1];
rz(-2.3091094) q[1];
cx q[1],q[0];
rz(0.80705599) q[0];
sx q[1];
rz(-2.8935007) q[1];
cx q[1],q[0];
rz(0.42429154) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.60962156) q[0];
sx q[0];
rz(-2.3214924) q[0];
sx q[0];
rz(2.1486507) q[0];
rz(-2.0822295) q[1];
sx q[1];
rz(-2.8005351) q[1];
sx q[1];
rz(2.3939674) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
cx q[1],q[0];
rz(0.56611618) q[0];
sx q[1];
rz(-2.9881606) q[1];
cx q[1],q[0];
rz(0.40902917) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.62303981) q[0];
sx q[0];
rz(-2.5233954) q[0];
sx q[0];
rz(-2.8364285) q[0];
rz(0.98716878) q[1];
sx q[1];
rz(-1.9371405) q[1];
sx q[1];
rz(-2.8601932) q[1];
rz(-2.6212785) q[2];
sx q[2];
rz(-2.1293472) q[2];
sx q[2];
rz(3.0082614) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.46730522) q[1];
sx q[1];
rz(1.3647746) q[2];
cx q[1],q[2];
rz(-0.37707292) q[1];
sx q[1];
rz(-1.3334246) q[1];
sx q[1];
rz(2.3273698) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.7484584) q[2];
sx q[2];
rz(-0.95463714) q[2];
sx q[2];
rz(-3.0585059) q[2];
rz(-2.244917) q[3];
sx q[3];
rz(-0.51580045) q[3];
sx q[3];
rz(0.40900553) q[3];
rz(-0.10491426) q[4];
sx q[4];
rz(-2.6917164) q[4];
sx q[4];
rz(1.4942277) q[4];
cx q[4],q[3];
rz(1.0466281) q[3];
sx q[4];
rz(-2.9062812) q[4];
cx q[4],q[3];
rz(0.38539405) q[3];
sx q[4];
cx q[4],q[3];
rz(0.55754763) q[3];
sx q[3];
rz(-1.300759) q[3];
sx q[3];
rz(2.9187247) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(2.3592371e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818114) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6693521) q[1];
rz(-0.76481622) q[2];
cx q[1],q[2];
sx q[1];
rz(0.45136987) q[2];
cx q[1],q[2];
rz(3.1397327) q[1];
sx q[1];
rz(-2.1032369) q[1];
sx q[1];
rz(-2.1539396) q[1];
rz(-1.3660741) q[2];
sx q[2];
rz(-1.7834216) q[2];
sx q[2];
rz(-2.0894055) q[2];
rz(0.13001551) q[4];
sx q[4];
rz(-1.9480283) q[4];
sx q[4];
rz(-2.0803078) q[4];
barrier q[2],q[4],q[0],q[1],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];