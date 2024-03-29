OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.33866954) q[0];
sx q[0];
rz(-1.3645817) q[0];
sx q[0];
rz(0.044700477) q[0];
rz(0.5878373) q[1];
sx q[1];
rz(-2.276452) q[1];
sx q[1];
rz(-1.1971641) q[1];
cx q[1],q[0];
rz(0.83823035) q[0];
sx q[1];
rz(-2.5413473) q[1];
cx q[1],q[0];
rz(0.3881103) q[0];
sx q[1];
cx q[1],q[0];
rz(0.89129907) q[0];
sx q[0];
rz(-1.1524886) q[0];
sx q[0];
rz(2.5196376) q[0];
rz(-2.0495561) q[1];
sx q[1];
rz(-1.8808023) q[1];
sx q[1];
rz(-3.099389) q[1];
rz(0.16928859) q[3];
sx q[3];
rz(-2.2061168) q[3];
sx q[3];
rz(-0.63945275) q[3];
rz(-0.72276824) q[4];
sx q[4];
rz(-1.2854328) q[4];
sx q[4];
rz(-1.1876491) q[4];
cx q[4],q[3];
rz(1.2852804) q[3];
sx q[4];
rz(-0.55235224) q[4];
sx q[4];
cx q[4],q[3];
rz(1.1039604) q[3];
sx q[3];
rz(-0.92631172) q[3];
sx q[3];
rz(1.4036205) q[3];
cx q[3],q[1];
rz(1.5674286) q[1];
sx q[3];
rz(-0.93433893) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.064385573) q[1];
sx q[1];
rz(-1.8482474) q[1];
sx q[1];
rz(1.5220925) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-1.8488843) q[3];
sx q[3];
rz(-1.9278269) q[3];
sx q[3];
rz(-2.0985527) q[3];
rz(-2.0476508) q[4];
sx q[4];
rz(-1.4087282) q[4];
sx q[4];
rz(0.64874792) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
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
barrier q[2],q[0],q[3],q[1],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
