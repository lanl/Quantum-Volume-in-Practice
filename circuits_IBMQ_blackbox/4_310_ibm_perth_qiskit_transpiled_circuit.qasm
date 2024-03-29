OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.012037769) q[0];
sx q[0];
rz(5.2649433) q[0];
sx q[0];
rz(4.9344382) q[0];
rz(0.37576637) q[1];
sx q[1];
rz(-1.7818096) q[1];
sx q[1];
rz(0.60049703) q[1];
rz(2.1407009) q[3];
sx q[3];
rz(-2.0606453) q[3];
sx q[3];
rz(0.88235275) q[3];
cx q[3],q[1];
rz(1.4707617) q[1];
sx q[3];
rz(-1.2440168) q[3];
sx q[3];
cx q[3],q[1];
rz(0.99538587) q[1];
sx q[1];
rz(-1.9945283) q[1];
sx q[1];
rz(-2.0907697) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.3212932) q[0];
sx q[0];
rz(-2.3233431) q[0];
sx q[0];
rz(-1.0853825) q[0];
x q[1];
rz(pi/2) q[1];
rz(2.2789752) q[3];
sx q[3];
rz(-1.3406025) q[3];
sx q[3];
rz(1.2272507) q[3];
rz(-5.0670315) q[5];
sx q[5];
rz(4.4599207) q[5];
sx q[5];
rz(9.3688066) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.5135059) q[1];
sx q[3];
rz(-0.82175871) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.9865692) q[1];
sx q[1];
rz(-1.6149743) q[1];
sx q[1];
rz(0.060270067) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8591189) q[0];
rz(1.1307827) q[1];
cx q[0],q[1];
sx q[0];
rz(0.45905817) q[1];
cx q[0],q[1];
rz(-0.23762097) q[0];
sx q[0];
rz(-0.44754985) q[0];
sx q[0];
rz(-1.6728325) q[0];
rz(-0.65848989) q[1];
sx q[1];
rz(-2.880788) q[1];
sx q[1];
rz(-1.7112074) q[1];
rz(1.9014723) q[3];
sx q[3];
rz(-1.5803611) q[3];
sx q[3];
rz(0.159205) q[3];
rz(-2.8889137) q[5];
sx q[5];
rz(-0.62175942) q[5];
sx q[5];
rz(-1.341701) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.88005148) q[3];
sx q[3];
rz(1.2856378) q[5];
cx q[3],q[5];
rz(-1.3642313) q[3];
sx q[3];
rz(-0.55890039) q[3];
sx q[3];
rz(-2.8197403) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7220294) q[0];
rz(-0.66043554) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23993432) q[1];
cx q[0],q[1];
rz(1.0114704) q[0];
sx q[0];
rz(-1.1424039) q[0];
sx q[0];
rz(0.34898145) q[0];
rz(2.7405276) q[1];
sx q[1];
rz(-1.3957984) q[1];
sx q[1];
rz(-0.53956271) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.4653505) q[5];
sx q[5];
rz(-0.16314784) q[5];
sx q[5];
rz(-1.2505376) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0539456) q[3];
rz(1.0779203) q[5];
cx q[3],q[5];
sx q[3];
rz(0.52925661) q[5];
cx q[3],q[5];
rz(2.3398927) q[3];
sx q[3];
rz(-2.37538) q[3];
sx q[3];
rz(-1.2411006) q[3];
rz(0.47987876) q[5];
sx q[5];
rz(-0.14059382) q[5];
sx q[5];
rz(0.54679883) q[5];
barrier q[6],q[2],q[1],q[4],q[0],q[3],q[5];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
