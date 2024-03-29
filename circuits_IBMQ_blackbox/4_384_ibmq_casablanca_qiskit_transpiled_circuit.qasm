OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.1232509) q[1];
sx q[1];
rz(-1.2845645) q[1];
sx q[1];
rz(0.75087641) q[1];
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
rz(-0.16285954) q[3];
sx q[3];
rz(-1.6509883) q[3];
sx q[3];
rz(2.2533389) q[3];
rz(-0.58100838) q[4];
sx q[4];
rz(-2.783692) q[4];
sx q[4];
rz(2.9825078) q[4];
rz(-0.40228002) q[5];
sx q[5];
rz(-1.6632678) q[5];
sx q[5];
rz(-0.33361447) q[5];
cx q[5],q[4];
rz(-0.45701406) q[4];
sx q[5];
rz(-3.1340294) q[5];
cx q[5],q[4];
rz(0.236799) q[4];
sx q[5];
cx q[5],q[4];
rz(2.7857885) q[4];
sx q[4];
rz(-1.5397673) q[4];
sx q[4];
rz(-1.2008211) q[4];
rz(-0.090571448) q[5];
sx q[5];
rz(-1.0462807) q[5];
sx q[5];
rz(1.3488468) q[5];
cx q[5],q[3];
rz(-0.49868877) q[3];
sx q[5];
rz(-2.5529417) q[5];
cx q[5],q[3];
rz(0.31382172) q[3];
sx q[5];
cx q[5],q[3];
rz(2.6632473) q[3];
sx q[3];
rz(-2.1165625) q[3];
sx q[3];
rz(1.8365336) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.5946175) q[1];
sx q[1];
rz(-1.9953977) q[1];
sx q[1];
rz(-0.48288686) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(1.1106453) q[5];
sx q[5];
rz(-0.067160975) q[5];
sx q[5];
rz(1.7719532) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(1.022413) q[4];
sx q[4];
rz(-1.5013647) q[4];
sx q[4];
rz(2.6908424) q[4];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.2681139) q[3];
sx q[5];
rz(-0.77044775) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.2850933) q[3];
sx q[3];
rz(-1.5147144) q[3];
sx q[3];
rz(-1.1992931) q[3];
cx q[3],q[1];
rz(0.39617692) q[1];
sx q[3];
rz(-3.0834184) q[3];
cx q[3],q[1];
rz(0.35985657) q[1];
sx q[3];
cx q[3],q[1];
rz(0.10336819) q[1];
sx q[1];
rz(-1.2162905) q[1];
sx q[1];
rz(0.9276237) q[1];
rz(-1.8223901) q[3];
sx q[3];
rz(-0.18395519) q[3];
sx q[3];
rz(-2.6223722) q[3];
rz(-0.12652219) q[5];
sx q[5];
rz(-1.1142082) q[5];
sx q[5];
rz(-2.3686585) q[5];
cx q[5],q[4];
rz(1.5185251) q[4];
sx q[5];
rz(-1.1817304) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.70389615) q[4];
sx q[4];
rz(-2.1275628) q[4];
sx q[4];
rz(0.46054907) q[4];
rz(2.795443) q[5];
sx q[5];
rz(-0.75324869) q[5];
sx q[5];
rz(2.4441507) q[5];
barrier q[2],q[4],q[5],q[3],q[0],q[1],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
