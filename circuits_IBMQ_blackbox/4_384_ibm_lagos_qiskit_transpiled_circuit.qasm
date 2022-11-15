OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.75065674) q[0];
sx q[0];
rz(5.0655711) q[0];
sx q[0];
rz(7.7948025) q[0];
rz(-1.1232509) q[1];
sx q[1];
rz(-1.2845645) q[1];
sx q[1];
rz(0.75087641) q[1];
rz(2.7393126) q[2];
sx q[2];
rz(-1.4783248) q[2];
sx q[2];
rz(0.33361447) q[2];
rz(-1.612364) q[3];
sx q[3];
rz(-2.2226223) q[3];
sx q[3];
rz(-1.5308955) q[3];
cx q[3],q[1];
rz(1.4569049) q[1];
sx q[3];
rz(-0.25356098) q[3];
sx q[3];
cx q[3],q[1];
rz(0.77601916) q[1];
sx q[1];
rz(-2.3290445) q[1];
sx q[1];
rz(-0.73466687) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[0];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-0.45701406) q[1];
sx q[2];
rz(-3.1340294) q[2];
cx q[2],q[1];
rz(0.236799) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.9386321) q[1];
sx q[1];
rz(-1.2010078) q[1];
sx q[1];
rz(3.1083133) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0093219) q[0];
rz(0.80034858) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30268242) q[1];
cx q[0],q[1];
rz(1.4442741) q[0];
sx q[0];
rz(-1.1142082) q[0];
sx q[0];
rz(-2.3686585) q[0];
rz(1.6595149) q[1];
sx q[1];
rz(-2.8173775) q[1];
sx q[1];
rz(-2.4034055) q[1];
rz(0.33279728) q[2];
sx q[2];
rz(-0.56547457) q[2];
sx q[2];
rz(1.9343568) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
rz(-0.16285954) q[3];
sx q[3];
rz(-1.6509883) q[3];
sx q[3];
rz(0.68254254) q[3];
cx q[3],q[1];
rz(-0.49868877) q[1];
sx q[3];
rz(-2.5529417) q[3];
cx q[3],q[1];
rz(0.31382172) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.1137892) q[1];
sx q[1];
rz(-1.5770625) q[1];
sx q[1];
rz(-0.42791075) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1817304) q[0];
sx q[0];
rz(1.5185251) q[1];
cx q[0],q[1];
rz(2.795443) q[0];
sx q[0];
rz(-0.75324869) q[0];
sx q[0];
rz(2.4441507) q[0];
rz(-0.70389615) q[1];
sx q[1];
rz(-2.1275628) q[1];
sx q[1];
rz(0.46054907) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.45927694) q[1];
sx q[1];
rz(-1.6340331) q[1];
sx q[1];
rz(-0.67314512) q[1];
rz(-1.7366864) q[3];
sx q[3];
rz(-2.1324346) q[3];
sx q[3];
rz(1.7611856) q[3];
cx q[3],q[1];
rz(0.39617692) q[1];
sx q[3];
rz(-3.0834184) q[3];
cx q[3],q[1];
rz(0.35985657) q[1];
sx q[3];
cx q[3],q[1];
rz(2.8899989) q[1];
sx q[1];
rz(-0.18395519) q[1];
sx q[1];
rz(-2.6223722) q[1];
rz(1.6741645) q[3];
sx q[3];
rz(-1.2162905) q[3];
sx q[3];
rz(0.9276237) q[3];
barrier q[1],q[3],q[6],q[2],q[5],q[4],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];