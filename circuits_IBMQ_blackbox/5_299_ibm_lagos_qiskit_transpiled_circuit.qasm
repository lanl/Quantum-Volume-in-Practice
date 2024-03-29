OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.0840591) q[1];
sx q[1];
rz(-1.1658141) q[1];
sx q[1];
rz(1.0690369) q[1];
rz(-1.8147288) q[3];
sx q[3];
rz(-0.62357552) q[3];
sx q[3];
rz(-2.4520911) q[3];
cx q[3],q[1];
rz(1.4992813) q[1];
sx q[3];
rz(-0.83349176) q[3];
sx q[3];
cx q[3],q[1];
rz(1.6357291) q[1];
sx q[1];
rz(-0.4509031) q[1];
sx q[1];
rz(2.3658167) q[1];
rz(-0.6376089) q[3];
sx q[3];
rz(-1.2823156) q[3];
sx q[3];
rz(1.5884889) q[3];
rz(-0.31379895) q[4];
sx q[4];
rz(3.5538881) q[4];
sx q[4];
rz(9.3625185) q[4];
rz(0.50119627) q[5];
sx q[5];
rz(-2.8409427) q[5];
sx q[5];
rz(-1.8000848) q[5];
rz(-0.97304274) q[6];
sx q[6];
rz(-1.1379281) q[6];
sx q[6];
rz(1.0714228) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.6129223) q[5];
rz(-0.5237979) q[6];
cx q[5],q[6];
sx q[5];
rz(0.16530367) q[6];
cx q[5],q[6];
rz(0.05322171) q[5];
sx q[5];
rz(-1.5744933) q[5];
sx q[5];
rz(-2.2282298) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.0272232) q[4];
sx q[4];
rz(-1.2685235) q[4];
sx q[4];
rz(-2.064637) q[4];
sx q[5];
rz(-pi) q[5];
rz(-0.8779277) q[6];
sx q[6];
rz(-1.8131789) q[6];
sx q[6];
rz(-2.5214824) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0625448) q[5];
rz(-1.0837389) q[6];
cx q[5],q[6];
sx q[5];
rz(0.50422305) q[6];
cx q[5],q[6];
rz(1.6736235) q[5];
sx q[5];
rz(-1.0160344) q[5];
sx q[5];
rz(-0.89729426) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.40234297) q[3];
sx q[3];
rz(-1.2922203) q[3];
sx q[3];
rz(1.1110207) q[3];
cx q[3],q[1];
rz(1.1424492) q[1];
sx q[3];
rz(-0.80848059) q[3];
sx q[3];
cx q[3],q[1];
rz(0.89885667) q[1];
sx q[1];
rz(-1.1791437) q[1];
sx q[1];
rz(2.0541895) q[1];
rz(0.35293816) q[3];
sx q[3];
rz(-1.0912234) q[3];
sx q[3];
rz(-2.6698569) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.23908288) q[6];
sx q[6];
rz(-0.8765913) q[6];
sx q[6];
rz(1.0529017) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.864321) q[5];
rz(-0.83631081) q[6];
cx q[5],q[6];
sx q[5];
rz(0.54029321) q[6];
cx q[5],q[6];
rz(2.4512057) q[5];
sx q[5];
rz(-1.9452975) q[5];
sx q[5];
rz(2.749101) q[5];
cx q[5],q[4];
rz(1.1416564) q[4];
sx q[5];
rz(-0.59581959) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.5855682) q[4];
sx q[4];
rz(-2.8918767) q[4];
sx q[4];
rz(0.60982252) q[4];
rz(0.11792228) q[5];
sx q[5];
rz(-0.31485718) q[5];
sx q[5];
rz(1.6033467) q[5];
rz(-0.30283765) q[6];
sx q[6];
rz(-2.4452136) q[6];
sx q[6];
rz(-1.9409465) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(0.56067168) q[3];
sx q[5];
rz(-2.8697532) q[5];
cx q[5],q[3];
rz(0.2086138) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.7875894) q[3];
sx q[3];
rz(-1.046119) q[3];
sx q[3];
rz(-2.4133189) q[3];
rz(1.7131278) q[5];
sx q[5];
rz(-1.7462181) q[5];
sx q[5];
rz(0.96371753) q[5];
barrier q[6],q[0],q[5],q[2],q[4],q[1],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
measure q[6] -> meas[4];
