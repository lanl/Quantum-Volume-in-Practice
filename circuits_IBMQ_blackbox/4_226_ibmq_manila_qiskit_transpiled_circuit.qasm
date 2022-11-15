OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.1709416) q[0];
sx q[0];
rz(-1.1044588) q[0];
sx q[0];
rz(-0.97194204) q[0];
rz(2.2219428) q[1];
sx q[1];
rz(-0.77162645) q[1];
sx q[1];
rz(1.1456298) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0175321) q[0];
sx q[0];
rz(1.0388281) q[1];
cx q[0],q[1];
rz(-2.8718027) q[0];
sx q[0];
rz(-1.5520736) q[0];
sx q[0];
rz(0.41982971) q[0];
rz(-1.5326258) q[1];
sx q[1];
rz(-2.2726225) q[1];
sx q[1];
rz(1.2195689) q[1];
rz(2.9277529) q[2];
sx q[2];
rz(-1.1959884) q[2];
sx q[2];
rz(2.9406768) q[2];
rz(-2.3561989) q[3];
sx q[3];
rz(-1.6920971) q[3];
sx q[3];
rz(-0.19789208) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.74266941) q[2];
sx q[2];
rz(1.2563397) q[3];
cx q[2],q[3];
rz(0.97947624) q[2];
sx q[2];
rz(-2.8457939) q[2];
sx q[2];
rz(-2.8843943) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7334909) q[1];
rz(0.76564864) q[2];
cx q[1],q[2];
sx q[1];
rz(0.62098085) q[2];
cx q[1],q[2];
rz(2.1050288) q[1];
sx q[1];
rz(-1.8275229) q[1];
sx q[1];
rz(-1.1515695) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.5943145) q[2];
sx q[2];
rz(-1.9895293) q[2];
sx q[2];
rz(1.8059864) q[2];
rz(-0.43784834) q[3];
sx q[3];
rz(-0.22966596) q[3];
sx q[3];
rz(-0.0061535783) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1082526) q[1];
rz(-0.91825811) q[2];
cx q[1],q[2];
sx q[1];
rz(0.5412496) q[2];
cx q[1],q[2];
rz(0.12257852) q[1];
sx q[1];
rz(-0.40342323) q[1];
sx q[1];
rz(-2.6945081) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.91142772) q[0];
sx q[0];
rz(1.5186972) q[1];
cx q[0],q[1];
rz(0.14523609) q[0];
sx q[0];
rz(-1.0615184) q[0];
sx q[0];
rz(-2.3141724) q[0];
rz(3.1087777) q[1];
sx q[1];
rz(-1.6027776) q[1];
sx q[1];
rz(-0.66844195) q[1];
rz(1.9885216) q[2];
sx q[2];
rz(-0.51099254) q[2];
sx q[2];
rz(1.1986724) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0539456) q[2];
rz(1.0779203) q[3];
cx q[2],q[3];
sx q[2];
rz(0.52925661) q[3];
cx q[2],q[3];
rz(2.3398927) q[2];
sx q[2];
rz(-2.37538) q[2];
sx q[2];
rz(-1.2411006) q[2];
rz(0.47987876) q[3];
sx q[3];
rz(-0.14059382) q[3];
sx q[3];
rz(0.54679883) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];