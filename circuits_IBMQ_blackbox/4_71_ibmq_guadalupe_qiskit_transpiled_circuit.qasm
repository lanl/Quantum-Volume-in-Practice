OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.3421013) q[1];
sx q[1];
rz(-1.9796186) q[1];
sx q[1];
rz(-1.6019754) q[1];
rz(-0.81103594) q[4];
sx q[4];
rz(-1.2606477) q[4];
sx q[4];
rz(-1.6269271) q[4];
cx q[4],q[1];
rz(1.381891) q[1];
sx q[4];
rz(-0.52313457) q[4];
sx q[4];
cx q[4],q[1];
rz(2.192184) q[1];
sx q[1];
rz(-1.9849424) q[1];
sx q[1];
rz(0.36189876) q[1];
rz(1.0002806) q[4];
sx q[4];
rz(-2.4117722) q[4];
sx q[4];
rz(2.2833426) q[4];
rz(-0.39797296) q[7];
sx q[7];
rz(-1.4960515) q[7];
sx q[7];
rz(0.26858605) q[7];
rz(2.9070383) q[10];
sx q[10];
rz(-2.3671375) q[10];
sx q[10];
rz(0.4875325) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.90260596) q[10];
sx q[10];
rz(1.4772173) q[7];
cx q[10],q[7];
rz(1.0467255) q[10];
sx q[10];
rz(-2.6191442) q[10];
sx q[10];
rz(2.7163609) q[10];
rz(-2.1598765) q[7];
sx q[7];
rz(-1.0321124) q[7];
sx q[7];
rz(-3.0609914) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
cx q[4],q[1];
rz(1.1165104) q[1];
sx q[4];
rz(-2.9178356) q[4];
cx q[4],q[1];
rz(0.2306754) q[1];
sx q[4];
cx q[4],q[1];
rz(2.9738868) q[1];
sx q[1];
rz(-1.0375334) q[1];
sx q[1];
rz(-2.2332737) q[1];
rz(1.9783087) q[4];
sx q[4];
rz(-0.73451754) q[4];
sx q[4];
rz(-2.9237853) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.2101033) q[10];
rz(0.60212924) q[7];
cx q[10],q[7];
sx q[10];
rz(0.29157947) q[7];
cx q[10],q[7];
rz(2.8836403) q[10];
sx q[10];
rz(-1.4496921) q[10];
sx q[10];
rz(-2.6199581) q[10];
rz(-1.8548903) q[7];
sx q[7];
rz(-2.5716668) q[7];
sx q[7];
rz(1.9587277) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(-0.54707762) q[1];
sx q[4];
rz(-2.9850717) q[4];
cx q[4],q[1];
rz(0.21592272) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.1269644) q[1];
sx q[1];
rz(-0.22191932) q[1];
sx q[1];
rz(1.2729511) q[1];
rz(-1.3674606) q[4];
sx q[4];
rz(-1.5186775) q[4];
sx q[4];
rz(-1.7659074) q[4];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.8451039) q[10];
rz(1.0429563) q[7];
cx q[10],q[7];
sx q[10];
rz(0.20811001) q[7];
cx q[10],q[7];
rz(3.0384272) q[10];
sx q[10];
rz(-2.1380767) q[10];
sx q[10];
rz(0.93807994) q[10];
rz(1.2030226) q[7];
sx q[7];
rz(-2.5099884) q[7];
sx q[7];
rz(-1.1514592) q[7];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[1] -> meas[3];
