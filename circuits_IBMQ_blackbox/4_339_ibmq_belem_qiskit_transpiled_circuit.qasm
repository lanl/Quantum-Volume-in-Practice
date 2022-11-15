OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.94069725) q[1];
sx q[1];
rz(-1.4523014) q[1];
sx q[1];
rz(1.4003301) q[1];
rz(3.014017) q[2];
sx q[2];
rz(-1.9537195) q[2];
sx q[2];
rz(1.2341988) q[2];
cx q[2],q[1];
rz(1.3088891) q[1];
sx q[2];
rz(-0.55459965) q[2];
sx q[2];
cx q[2],q[1];
rz(2.5995858) q[1];
sx q[1];
rz(-1.9362573) q[1];
sx q[1];
rz(-2.7674105) q[1];
rz(0.13350064) q[2];
sx q[2];
rz(-1.504214) q[2];
sx q[2];
rz(0.10866696) q[2];
rz(2.9512293) q[3];
sx q[3];
rz(-1.4443615) q[3];
sx q[3];
rz(1.9464848) q[3];
rz(2.8285192) q[4];
sx q[4];
rz(-2.5097662) q[4];
sx q[4];
rz(-2.9261301) q[4];
cx q[4],q[3];
rz(-0.56151395) q[3];
sx q[4];
rz(-2.8740131) q[4];
cx q[4],q[3];
rz(0.34152) q[3];
sx q[4];
cx q[4],q[3];
rz(0.028671489) q[3];
sx q[3];
rz(-1.7918334) q[3];
sx q[3];
rz(-2.8130835) q[3];
cx q[3],q[1];
rz(0.58540644) q[1];
sx q[3];
rz(-2.6523363) q[3];
cx q[3],q[1];
rz(0.29648072) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.1054648) q[1];
sx q[1];
rz(-0.79077196) q[1];
sx q[1];
rz(-1.7581202) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(2.9715643) q[2];
sx q[2];
rz(-3.029218) q[2];
sx q[2];
rz(0.11866178) q[2];
rz(2.852892) q[3];
sx q[3];
rz(-2.1049992) q[3];
sx q[3];
rz(-3.1157059) q[3];
rz(1.2135537) q[4];
sx q[4];
rz(-2.0064441) q[4];
sx q[4];
rz(2.1602557) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.7161588) q[1];
sx q[3];
rz(-2.5883394) q[3];
cx q[3],q[1];
rz(0.49749022) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1144225) q[1];
sx q[1];
rz(-2.3678436) q[1];
sx q[1];
rz(-2.0334464) q[1];
cx q[2],q[1];
rz(-0.61358642) q[1];
sx q[2];
rz(-3.117586) q[2];
cx q[2],q[1];
rz(0.42414692) q[1];
sx q[2];
cx q[2],q[1];
rz(2.2981117) q[1];
sx q[1];
rz(-0.4348001) q[1];
sx q[1];
rz(-0.31629698) q[1];
rz(-1.2842877) q[2];
sx q[2];
rz(-2.1531253) q[2];
sx q[2];
rz(1.1019719) q[2];
rz(-2.2218882) q[3];
sx q[3];
rz(-1.6415943) q[3];
sx q[3];
rz(-1.0117615) q[3];
rz(1.9927892) q[4];
sx q[4];
rz(-1.9509258) q[4];
sx q[4];
rz(-2.21623) q[4];
cx q[4],q[3];
rz(1.1897014) q[3];
sx q[4];
rz(-0.77242236) q[4];
sx q[4];
cx q[4],q[3];
rz(0.11159772) q[3];
sx q[3];
rz(-1.0878049) q[3];
sx q[3];
rz(0.44030122) q[3];
rz(-1.1222721) q[4];
sx q[4];
rz(-2.0525111) q[4];
sx q[4];
rz(0.41676683) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];