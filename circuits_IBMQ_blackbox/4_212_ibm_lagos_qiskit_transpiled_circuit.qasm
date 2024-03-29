OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.8029231) q[0];
sx q[0];
rz(-1.7770109) q[0];
sx q[0];
rz(1.5260958) q[0];
rz(-2.5537554) q[1];
sx q[1];
rz(-0.86514069) q[1];
sx q[1];
rz(2.7679604) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5413473) q[0];
rz(0.83823035) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3881103) q[1];
cx q[0],q[1];
rz(2.4620954) q[0];
sx q[0];
rz(-1.1524886) q[0];
sx q[0];
rz(2.5196376) q[0];
rz(-0.34120809) q[1];
sx q[1];
rz(-2.8288189) q[1];
sx q[1];
rz(3.0106365) q[1];
rz(0.16928859) q[3];
sx q[3];
rz(-2.2061168) q[3];
sx q[3];
rz(-0.63945275) q[3];
rz(-0.72276824) q[5];
sx q[5];
rz(-1.2854328) q[5];
sx q[5];
rz(-1.1876491) q[5];
cx q[5],q[3];
rz(1.2852804) q[3];
sx q[5];
rz(-0.55235224) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.7638048) q[3];
sx q[3];
rz(-0.66281259) q[3];
sx q[3];
rz(-1.3529013) q[3];
cx q[3],q[1];
rz(-0.93433893) q[1];
sx q[3];
rz(-3.1382249) q[3];
cx q[3],q[1];
rz(0.19877238) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.2927984) q[1];
sx q[1];
rz(-1.6327164) q[1];
sx q[1];
rz(-0.066361981) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.37004902) q[3];
sx q[3];
rz(-1.3106663) q[3];
sx q[3];
rz(-0.62720254) q[3];
rz(-2.0476508) q[5];
sx q[5];
rz(-1.4087282) q[5];
sx q[5];
rz(0.64874792) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.8383081) q[1];
sx q[3];
rz(-2.453608) q[3];
cx q[3],q[1];
rz(0.54080313) q[1];
sx q[3];
cx q[3],q[1];
rz(0.60897128) q[1];
sx q[1];
rz(-1.0953093) q[1];
sx q[1];
rz(-1.2033915) q[1];
rz(1.4093679) q[3];
sx q[3];
rz(-2.136658) q[3];
sx q[3];
rz(1.9472146) q[3];
barrier q[1],q[5],q[6],q[2],q[3],q[4],q[0];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
