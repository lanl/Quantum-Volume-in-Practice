OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(3.4279938) q[0];
sx q[0];
rz(4.4883357) q[0];
sx q[0];
rz(9.9355275) q[0];
rz(-3.0521986) q[1];
sx q[1];
rz(-0.97952857) q[1];
sx q[1];
rz(0.070520292) q[1];
rz(-1.6618921) q[3];
sx q[3];
rz(-0.55372203) q[3];
sx q[3];
rz(-2.007017) q[3];
cx q[3],q[1];
rz(-0.82039419) q[1];
sx q[3];
rz(-2.9359155) q[3];
cx q[3],q[1];
rz(0.29227965) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3185609) q[1];
sx q[1];
rz(-0.35246727) q[1];
sx q[1];
rz(0.44439562) q[1];
rz(-2.644632) q[3];
sx q[3];
rz(-0.50095222) q[3];
sx q[3];
rz(0.73937012) q[3];
rz(1.2100839) q[5];
sx q[5];
rz(-0.39856925) q[5];
sx q[5];
rz(-2.9943821) q[5];
rz(-1.7236055) q[6];
sx q[6];
rz(-1.9337557) q[6];
sx q[6];
rz(-2.8154179) q[6];
cx q[6],q[5];
rz(-0.78579873) q[5];
sx q[6];
rz(-2.903946) q[6];
cx q[6],q[5];
rz(0.27420303) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.66657135) q[5];
sx q[5];
rz(-2.1100787) q[5];
sx q[5];
rz(2.4103341) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.1177656) q[1];
sx q[3];
rz(-0.44973044) q[3];
sx q[3];
cx q[3],q[1];
rz(0.22494628) q[1];
sx q[1];
rz(-2.1852837) q[1];
sx q[1];
rz(2.0599894) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-2.4496609) q[3];
sx q[3];
rz(-1.3150342) q[3];
sx q[3];
rz(-0.65480817) q[3];
sx q[5];
rz(-pi/2) q[5];
rz(0.85073953) q[6];
sx q[6];
rz(-0.43736806) q[6];
sx q[6];
rz(2.6733055) q[6];
cx q[6],q[5];
rz(-0.56151395) q[5];
sx q[6];
rz(-2.8740131) q[6];
cx q[6],q[5];
rz(0.34152) q[5];
sx q[6];
cx q[6],q[5];
rz(2.0485595) q[5];
sx q[5];
rz(-1.5703601) q[5];
sx q[5];
rz(-1.3024274) q[5];
cx q[5],q[3];
rz(1.0779203) q[3];
sx q[5];
rz(-3.0539456) q[5];
cx q[5],q[3];
rz(0.52925661) q[3];
sx q[5];
cx q[5],q[3];
rz(2.5731516) q[3];
sx q[3];
rz(-1.1034109) q[3];
sx q[3];
rz(1.2038971) q[3];
rz(-2.8472136) q[5];
sx q[5];
rz(-0.52959219) q[5];
sx q[5];
rz(-0.22562275) q[5];
rz(-0.044360227) q[6];
sx q[6];
rz(-1.8269045) q[6];
sx q[6];
rz(0.61919576) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.82039419) q[1];
sx q[3];
rz(-2.9359155) q[3];
cx q[3],q[1];
rz(0.29227965) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7168134) q[1];
sx q[1];
rz(-1.5447677) q[1];
sx q[1];
rz(1.3311246) q[1];
rz(1.8835053) q[3];
sx q[3];
rz(-0.8790149) q[3];
sx q[3];
rz(0.69756846) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.65075691) q[3];
sx q[5];
rz(-2.8705925) q[5];
cx q[5],q[3];
rz(0.25218047) q[3];
sx q[5];
cx q[5],q[3];
rz(2.0082478) q[3];
sx q[3];
rz(-2.128028) q[3];
sx q[3];
rz(-1.0252489) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
sx q[3];
rz(1.8796941) q[5];
sx q[5];
rz(-1.1866256) q[5];
sx q[5];
rz(0.4759023) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(-pi) q[5];
x q[5];
cx q[5],q[3];
rz(1.3470392) q[3];
sx q[5];
rz(-1.1165104) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.06013913) q[3];
sx q[3];
rz(-1.4056251) q[3];
sx q[3];
rz(2.024679) q[3];
cx q[3],q[1];
rz(1.4665808) q[1];
sx q[3];
rz(-0.78337725) q[3];
sx q[3];
cx q[3],q[1];
rz(0.77282897) q[1];
sx q[1];
rz(-1.9134067) q[1];
sx q[1];
rz(-1.804523) q[1];
rz(-0.90124285) q[3];
sx q[3];
rz(-1.5440131) q[3];
sx q[3];
rz(-1.7166064) q[3];
rz(1.6429869) q[5];
sx q[5];
rz(-0.95257564) q[5];
sx q[5];
rz(-2.188691) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.93433893) q[5];
sx q[6];
rz(-3.1382249) q[6];
cx q[6],q[5];
rz(0.19877238) q[5];
sx q[6];
cx q[6],q[5];
rz(1.9408453) q[5];
sx q[5];
rz(-1.8309263) q[5];
sx q[5];
rz(2.5143901) q[5];
rz(2.8635947) q[6];
sx q[6];
rz(-1.5088763) q[6];
sx q[6];
rz(3.0752307) q[6];
barrier q[5],q[1],q[2],q[6],q[0],q[4],q[3];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
measure q[0] -> meas[4];
