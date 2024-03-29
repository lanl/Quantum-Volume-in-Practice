OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.9201718) q[1];
sx q[1];
rz(-2.5275873) q[1];
sx q[1];
rz(-2.9687661) q[1];
rz(-0.60877725) q[3];
sx q[3];
rz(-2.0903595) q[3];
sx q[3];
rz(1.1751753) q[3];
cx q[3],q[1];
rz(-0.54525703) q[1];
sx q[3];
rz(-2.602776) q[3];
cx q[3],q[1];
rz(0.37445026) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.473545) q[1];
sx q[1];
rz(-1.5266792) q[1];
sx q[1];
rz(1.1628135) q[1];
rz(2.9689163) q[3];
sx q[3];
rz(-1.9005383) q[3];
sx q[3];
rz(2.2260293) q[3];
rz(2.9739977) q[5];
sx q[5];
rz(-1.0174001) q[5];
sx q[5];
rz(-1.4618545) q[5];
rz(3.0150184) q[6];
sx q[6];
rz(-2.3188444) q[6];
sx q[6];
rz(-2.4287249) q[6];
cx q[6],q[5];
rz(1.4999218) q[5];
sx q[6];
rz(-1.1100527) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.35309312) q[5];
sx q[5];
rz(-2.4117848) q[5];
sx q[5];
rz(0.91177485) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0423466) q[3];
rz(-0.79115445) q[5];
cx q[3],q[5];
sx q[3];
rz(0.4805694) q[5];
cx q[3],q[5];
rz(-0.78173856) q[3];
sx q[3];
rz(-1.5195985) q[3];
sx q[3];
rz(2.3722548) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.923491) q[5];
sx q[5];
rz(-1.6669953) q[5];
sx q[5];
rz(1.28858) q[5];
rz(1.4610501) q[6];
sx q[6];
rz(-0.74603035) q[6];
sx q[6];
rz(2.5773894) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.45701406) q[3];
sx q[3];
rz(1.5632331) q[5];
cx q[3],q[5];
rz(2.9843793) q[3];
sx q[3];
rz(-0.63278711) q[3];
sx q[3];
rz(-0.63670279) q[3];
cx q[3],q[1];
rz(1.3945929) q[1];
sx q[3];
rz(-0.38197618) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1532569) q[1];
sx q[1];
rz(-1.1714904) q[1];
sx q[1];
rz(-0.1682393) q[1];
rz(-0.6554277) q[3];
sx q[3];
rz(-0.86134159) q[3];
sx q[3];
rz(1.6373475) q[3];
rz(2.3567058) q[5];
sx q[5];
rz(-1.0935574) q[5];
sx q[5];
rz(3.1050167) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(1.3850073) q[5];
sx q[6];
rz(-0.89861425) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.6543921) q[5];
sx q[5];
rz(-2.2384329) q[5];
sx q[5];
rz(1.186736) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.3339746) q[1];
sx q[3];
rz(-0.55848578) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5646392) q[1];
sx q[1];
rz(-1.2487378) q[1];
sx q[1];
rz(2.5060099) q[1];
rz(-3.0368128) q[3];
sx q[3];
rz(-2.7533271) q[3];
sx q[3];
rz(-0.35867725) q[3];
sx q[5];
rz(0.076908686) q[6];
sx q[6];
rz(-1.5278568) q[6];
sx q[6];
rz(-0.15484867) q[6];
cx q[6],q[5];
rz(1.4726363) q[5];
sx q[6];
rz(-0.99400025) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.93434916) q[5];
sx q[5];
rz(-1.3877369) q[5];
sx q[5];
rz(-1.4543133) q[5];
rz(-0.10212655) q[6];
sx q[6];
rz(-1.2843489) q[6];
sx q[6];
rz(-1.3704122) q[6];
barrier q[3],q[2],q[6],q[4],q[5],q[0],q[1];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
