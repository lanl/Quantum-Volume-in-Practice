OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.3305567) q[1];
sx q[1];
rz(-1.880945) q[1];
sx q[1];
rz(-3.0854619) q[1];
rz(-0.7994914) q[3];
sx q[3];
rz(-1.161974) q[3];
sx q[3];
rz(-3.1104136) q[3];
cx q[3],q[1];
rz(1.381891) q[1];
sx q[3];
rz(-0.52313457) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5723618) q[1];
sx q[1];
rz(-1.1197727) q[1];
sx q[1];
rz(2.165877) q[1];
rz(0.79823036) q[3];
sx q[3];
rz(-1.900877) q[3];
sx q[3];
rz(2.0101686) q[3];
rz(-0.39797296) q[4];
sx q[4];
rz(-1.4960515) q[4];
sx q[4];
rz(0.26858605) q[4];
rz(2.9070383) q[5];
sx q[5];
rz(-2.3671375) q[5];
sx q[5];
rz(0.4875325) q[5];
cx q[5],q[4];
rz(1.4772173) q[4];
sx q[5];
rz(-0.90260596) q[5];
sx q[5];
cx q[5],q[4];
rz(2.5110974) q[4];
sx q[4];
rz(-1.5016292) q[4];
sx q[4];
rz(-2.1109133) q[4];
rz(2.2435405) q[5];
sx q[5];
rz(-1.3634591) q[5];
sx q[5];
rz(2.0538803) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(0.60212924) q[1];
sx q[3];
rz(-2.2101033) q[3];
cx q[3],q[1];
rz(0.29157947) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0943225) q[1];
sx q[1];
rz(-1.3652466) q[1];
sx q[1];
rz(1.0353595) q[1];
rz(-1.6215662) q[3];
sx q[3];
rz(-0.53424021) q[3];
sx q[3];
rz(-1.3312548) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(1.1165104) q[4];
sx q[5];
rz(-2.9178356) q[5];
cx q[5],q[4];
rz(0.2306754) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.3260826) q[4];
sx q[4];
rz(-1.4254558) q[4];
sx q[4];
rz(0.72263994) q[4];
rz(0.20982426) q[5];
sx q[5];
rz(-1.0125836) q[5];
sx q[5];
rz(0.64265264) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.54707762) q[1];
sx q[3];
rz(-2.9850717) q[3];
cx q[3],q[1];
rz(0.21592272) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.20333574) q[1];
sx q[1];
rz(-1.6229151) q[1];
sx q[1];
rz(1.3756852) q[1];
rz(-0.44383198) q[3];
sx q[3];
rz(-2.9196733) q[3];
sx q[3];
rz(-1.8686415) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.0429563) q[4];
sx q[5];
rz(-2.8451039) q[5];
cx q[5],q[4];
rz(0.20811001) q[4];
sx q[5];
cx q[5],q[4];
rz(1.2030226) q[4];
sx q[4];
rz(-2.5099884) q[4];
sx q[4];
rz(-1.1514592) q[4];
rz(3.0384272) q[5];
sx q[5];
rz(-2.1380767) q[5];
sx q[5];
rz(0.93807994) q[5];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
