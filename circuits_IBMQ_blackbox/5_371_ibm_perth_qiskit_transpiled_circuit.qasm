OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.70323685) q[1];
sx q[1];
rz(-0.66702663) q[1];
sx q[1];
rz(-2.1996048) q[1];
rz(1.7261379) q[2];
sx q[2];
rz(-0.20130104) q[2];
sx q[2];
rz(2.8486068) q[2];
rz(2.5105812) q[3];
sx q[3];
rz(-2.7266891) q[3];
sx q[3];
rz(1.6443494) q[3];
cx q[3],q[1];
rz(1.1401551) q[1];
sx q[3];
rz(-1.0098372) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.7267032) q[1];
sx q[1];
rz(-1.5169442) q[1];
sx q[1];
rz(2.7724621) q[1];
cx q[2],q[1];
rz(1.3593083) q[1];
sx q[2];
rz(-0.66928792) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.21552919) q[1];
sx q[1];
rz(-1.4061859) q[1];
sx q[1];
rz(-0.77893878) q[1];
rz(0.8587027) q[2];
sx q[2];
rz(-1.1928577) q[2];
sx q[2];
rz(-1.0354874) q[2];
rz(1.0701131) q[3];
sx q[3];
rz(-1.5188512) q[3];
sx q[3];
rz(-2.7160885) q[3];
rz(-2.408242) q[4];
sx q[4];
rz(-1.6732977) q[4];
sx q[4];
rz(-2.5243315) q[4];
rz(3.1170627) q[5];
sx q[5];
rz(-1.1362773) q[5];
sx q[5];
rz(3.1325168) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0253937) q[4];
sx q[4];
rz(1.2962705) q[5];
cx q[4],q[5];
rz(0.19170163) q[4];
sx q[4];
rz(-1.3767153) q[4];
sx q[4];
rz(-1.7334528) q[4];
rz(1.5908378) q[5];
sx q[5];
rz(-0.87320718) q[5];
sx q[5];
rz(-2.8322346) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.91403121) q[3];
sx q[3];
rz(1.1771354) q[5];
cx q[3],q[5];
rz(-3.0208555) q[3];
sx q[3];
rz(-0.71876975) q[3];
sx q[3];
rz(-2.6519999) q[3];
cx q[3],q[1];
rz(1.2076065) q[1];
sx q[3];
rz(-0.78084336) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.6398161) q[1];
sx q[1];
rz(-0.92719656) q[1];
sx q[1];
rz(-2.393663) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
sx q[2];
rz(-pi/2) q[2];
rz(1.2358692) q[3];
sx q[3];
rz(-2.5381595) q[3];
sx q[3];
rz(-2.5853316) q[3];
rz(-2.6300354) q[5];
sx q[5];
rz(-2.532298) q[5];
sx q[5];
rz(1.9810222) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.6346949) q[4];
sx q[4];
rz(1.4881288) q[5];
cx q[4],q[5];
rz(-1.7206903) q[4];
sx q[4];
rz(-2.0758136) q[4];
sx q[4];
rz(-1.3327563) q[4];
rz(-2.831125) q[5];
sx q[5];
rz(-1.3554273) q[5];
sx q[5];
rz(-2.0501808) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
cx q[3],q[1];
rz(0.39870335) q[1];
sx q[3];
rz(-2.4451585) q[3];
cx q[3],q[1];
rz(0.21146594) q[1];
sx q[3];
cx q[3],q[1];
rz(2.6613029) q[1];
sx q[1];
rz(-1.1344363) q[1];
sx q[1];
rz(-2.4943289) q[1];
cx q[2],q[1];
rz(1.4661136) q[1];
sx q[2];
rz(-1.0677497) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.57768941) q[1];
sx q[1];
rz(-2.0143794) q[1];
sx q[1];
rz(1.998322) q[1];
rz(0.56391885) q[2];
sx q[2];
rz(-0.16603187) q[2];
sx q[2];
rz(3.1123993) q[2];
rz(-0.77598958) q[3];
sx q[3];
rz(-1.420688) q[3];
sx q[3];
rz(0.70945474) q[3];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.85749925) q[3];
sx q[3];
rz(1.064063) q[5];
cx q[3],q[5];
rz(1.0330464) q[3];
sx q[3];
rz(-2.7147184) q[3];
sx q[3];
rz(-3.0314786) q[3];
rz(-1.717659) q[5];
sx q[5];
rz(-1.1814517) q[5];
sx q[5];
rz(-0.33700636) q[5];
barrier q[0],q[6],q[5],q[1],q[4],q[2],q[3];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];