OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.7771082) q[0];
sx q[0];
rz(-2.0474442) q[0];
sx q[0];
rz(-2.2576677) q[0];
rz(-2.3669929) q[1];
sx q[1];
rz(-0.88190796) q[1];
sx q[1];
rz(-0.2323591) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1242555) q[0];
rz(0.99697509) q[1];
cx q[0],q[1];
sx q[0];
rz(0.64164035) q[1];
cx q[0],q[1];
rz(2.8776813) q[0];
sx q[0];
rz(-0.44527257) q[0];
sx q[0];
rz(-2.1648589) q[0];
rz(2.4452406) q[1];
sx q[1];
rz(-0.79195142) q[1];
sx q[1];
rz(-2.5119068) q[1];
rz(1.0302568) q[2];
sx q[2];
rz(-2.3997054) q[2];
sx q[2];
rz(0.062215039) q[2];
rz(-0.81793362) q[3];
sx q[3];
rz(-2.70452) q[3];
sx q[3];
rz(2.1400917) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1371444) q[2];
rz(0.92155891) q[3];
cx q[2],q[3];
sx q[2];
rz(0.6281791) q[3];
cx q[2],q[3];
rz(-0.90974402) q[2];
sx q[2];
rz(-1.6670767) q[2];
sx q[2];
rz(2.1946324) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1989976) q[1];
sx q[1];
rz(1.3019738) q[2];
cx q[1],q[2];
rz(-1.3549526) q[1];
sx q[1];
rz(-1.6829704) q[1];
sx q[1];
rz(0.16872395) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(1.2553398e-09) q[1];
rz(-0.95685242) q[2];
sx q[2];
rz(-0.69320811) q[2];
sx q[2];
rz(-2.6365513) q[2];
rz(3.1299619) q[3];
sx q[3];
rz(-2.308188) q[3];
sx q[3];
rz(-2.3230661) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-0.76261517) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0876197) q[1];
sx q[1];
rz(1.3288456) q[2];
cx q[1],q[2];
rz(-1.1094784) q[1];
sx q[1];
rz(-1.3806893) q[1];
sx q[1];
rz(1.1657599) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9672851) q[0];
rz(-0.84877181) q[1];
cx q[0],q[1];
sx q[0];
rz(0.75960508) q[1];
cx q[0],q[1];
rz(0.86981194) q[0];
sx q[0];
rz(-2.283638) q[0];
sx q[0];
rz(2.0563682) q[0];
rz(-0.62435184) q[1];
sx q[1];
rz(-2.1403305) q[1];
sx q[1];
rz(1.8361186) q[1];
rz(-3.0656112) q[2];
sx q[2];
rz(-1.9687751) q[2];
sx q[2];
rz(-2.0239628) q[2];
rz(2.1000222e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818113) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9499433) q[2];
rz(0.92861608) q[3];
cx q[2],q[3];
sx q[2];
rz(0.32609662) q[3];
cx q[2],q[3];
rz(-0.079312426) q[2];
sx q[2];
rz(-1.8578936) q[2];
sx q[2];
rz(-3.0606672) q[2];
rz(-1.1076118) q[3];
sx q[3];
rz(-2.0424908) q[3];
sx q[3];
rz(2.6275252) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
