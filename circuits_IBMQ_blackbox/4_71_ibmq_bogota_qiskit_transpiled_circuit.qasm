OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.9070383) q[1];
sx q[1];
rz(-2.3671375) q[1];
sx q[1];
rz(0.4875325) q[1];
rz(-0.39797296) q[2];
sx q[2];
rz(-1.4960515) q[2];
sx q[2];
rz(0.26858605) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.90260596) q[1];
sx q[1];
rz(1.4772173) q[2];
cx q[1],q[2];
rz(1.0467255) q[1];
sx q[1];
rz(-2.6191442) q[1];
sx q[1];
rz(2.7163609) q[1];
rz(-2.1598765) q[2];
sx q[2];
rz(-1.0321124) q[2];
sx q[2];
rz(-3.0609914) q[2];
rz(2.3305567) q[3];
sx q[3];
rz(-1.880945) q[3];
sx q[3];
rz(-3.0854619) q[3];
rz(-0.7994914) q[4];
sx q[4];
rz(-1.161974) q[4];
sx q[4];
rz(-3.1104136) q[4];
cx q[4],q[3];
rz(1.381891) q[3];
sx q[4];
rz(-0.52313457) q[4];
sx q[4];
cx q[4],q[3];
rz(0.57051569) q[3];
sx q[3];
rz(-0.72982045) q[3];
sx q[3];
rz(-0.85825003) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.2101033) q[1];
rz(0.60212924) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29157947) q[2];
cx q[1],q[2];
rz(2.8836403) q[1];
sx q[1];
rz(-1.4496921) q[1];
sx q[1];
rz(-2.6199581) q[1];
rz(-1.8548903) q[2];
sx q[2];
rz(-2.5716668) q[2];
sx q[2];
rz(1.9587277) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.5202049) q[4];
sx q[4];
rz(-1.9849424) q[4];
sx q[4];
rz(-1.9326951) q[4];
cx q[4],q[3];
rz(1.1165104) q[3];
sx q[4];
rz(-2.9178356) q[4];
cx q[4],q[3];
rz(0.2306754) q[3];
sx q[4];
cx q[4],q[3];
rz(0.40751233) q[3];
sx q[3];
rz(-0.73451754) q[3];
sx q[3];
rz(-2.9237853) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8451039) q[1];
rz(1.0429563) q[2];
cx q[1],q[2];
sx q[1];
rz(0.20811001) q[2];
cx q[1],q[2];
rz(3.0384272) q[1];
sx q[1];
rz(-2.1380767) q[1];
sx q[1];
rz(0.93807994) q[1];
rz(1.2030226) q[2];
sx q[2];
rz(-2.5099884) q[2];
sx q[2];
rz(-1.1514592) q[2];
sx q[3];
rz(-pi) q[3];
rz(-2.9317684) q[4];
sx q[4];
rz(-2.1290091) q[4];
sx q[4];
rz(-0.64265264) q[4];
cx q[4],q[3];
rz(1.4142753) q[3];
sx q[4];
rz(-0.54707762) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.25280107) q[3];
sx q[3];
rz(-2.9317731) q[3];
sx q[3];
rz(-3.089221) q[3];
rz(-0.20102214) q[4];
sx q[4];
rz(-1.6654503) q[4];
sx q[4];
rz(2.4094685) q[4];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];