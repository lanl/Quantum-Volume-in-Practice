OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.23455438) q[7];
sx q[7];
rz(-0.77445514) q[7];
sx q[7];
rz(1.0832638) q[7];
rz(2.7436197) q[10];
sx q[10];
rz(-1.6455412) q[10];
sx q[10];
rz(1.3022103) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.90260596) q[10];
sx q[10];
rz(1.4772173) q[7];
cx q[10],q[7];
rz(2.2012916) q[10];
sx q[10];
rz(-1.5016292) q[10];
sx q[10];
rz(0.54011697) q[10];
rz(-0.67274412) q[7];
sx q[7];
rz(-1.7781335) q[7];
sx q[7];
rz(-1.0877123) q[7];
rz(-0.7994914) q[12];
sx q[12];
rz(-1.161974) q[12];
sx q[12];
rz(-3.1104136) q[12];
rz(2.3305567) q[13];
sx q[13];
rz(-1.880945) q[13];
sx q[13];
rz(-3.0854619) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.52313457) q[12];
sx q[12];
rz(1.381891) q[13];
cx q[12],q[13];
rz(-0.62138772) q[12];
sx q[12];
rz(-1.1566503) q[12];
sx q[12];
rz(-2.7796939) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9178356) q[10];
rz(1.1165104) q[12];
cx q[10],q[12];
sx q[10];
rz(0.2306754) q[12];
cx q[10],q[12];
rz(1.9783087) q[10];
sx q[10];
rz(-0.73451754) q[10];
sx q[10];
rz(-2.9237853) q[10];
rz(-1.3609721) q[12];
sx q[12];
rz(-1.0125836) q[12];
sx q[12];
rz(0.64265264) q[12];
rz(0.57051569) q[13];
sx q[13];
rz(-0.72982045) q[13];
sx q[13];
rz(-0.85825003) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
sx q[13];
rz(-pi/2) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.2101033) q[10];
rz(0.60212924) q[12];
cx q[10],q[12];
sx q[10];
rz(0.29157947) q[12];
cx q[10],q[12];
rz(2.8836403) q[10];
sx q[10];
rz(-1.4496921) q[10];
sx q[10];
rz(-2.6199581) q[10];
rz(0.047270143) q[12];
sx q[12];
rz(-1.776346) q[12];
sx q[12];
rz(-2.6061559) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9850717) q[12];
rz(-0.54707762) q[13];
cx q[12],q[13];
sx q[12];
rz(0.21592272) q[13];
cx q[12],q[13];
rz(-1.3674606) q[12];
sx q[12];
rz(-1.5186775) q[12];
sx q[12];
rz(-1.7659074) q[12];
rz(-1.1269644) q[13];
sx q[13];
rz(-0.22191932) q[13];
sx q[13];
rz(1.2729511) q[13];
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
barrier q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[10],q[7],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
