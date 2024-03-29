OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.5735432) q[11];
sx q[11];
rz(3.9526684) q[11];
sx q[11];
rz(8.02431) q[11];
rz(3.0817483) q[13];
sx q[13];
rz(-2.0647642) q[13];
sx q[13];
rz(-1.2657878) q[13];
rz(1.0681598) q[14];
sx q[14];
rz(-1.0646634) q[14];
sx q[14];
rz(2.8533847) q[14];
rz(2.6980198) q[16];
sx q[16];
rz(-0.61275976) q[16];
sx q[16];
rz(1.5286978) q[16];
rz(-0.24043157) q[19];
sx q[19];
rz(-0.80403946) q[19];
sx q[19];
rz(2.1874378) q[19];
cx q[19],q[16];
rz(0.78521478) q[16];
sx q[19];
rz(-2.9013102) q[19];
cx q[19],q[16];
rz(0.47838567) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.11852612) q[16];
sx q[16];
rz(-1.3274868) q[16];
sx q[16];
rz(-0.60833778) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.75519419) q[14];
sx q[14];
rz(1.2084544) q[16];
cx q[14],q[16];
rz(2.7731264) q[14];
sx q[14];
rz(-2.6745355) q[14];
sx q[14];
rz(-1.8675958) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.79043519) q[11];
sx q[11];
rz(-2.1656787) q[11];
sx q[11];
rz(2.7841953) q[11];
rz(-2.7650855) q[14];
sx q[14];
rz(-1.0105492) q[14];
sx q[14];
rz(1.962028) q[14];
cx q[14],q[13];
rz(-0.84329596) q[13];
sx q[14];
rz(-3.0128672) q[14];
cx q[14],q[13];
rz(0.39177782) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.47585504) q[13];
sx q[13];
rz(-0.98076097) q[13];
sx q[13];
rz(0.56344371) q[13];
rz(0.89736864) q[14];
sx q[14];
rz(-1.4235756) q[14];
sx q[14];
rz(2.4868309) q[14];
cx q[14],q[11];
rz(-0.77431494) q[11];
sx q[14];
rz(-3.0911963) q[14];
cx q[14],q[11];
rz(0.030557521) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.4182832) q[11];
sx q[11];
rz(-2.2610704) q[11];
sx q[11];
rz(-1.8718427) q[11];
rz(1.5435258) q[14];
sx q[14];
rz(-2.397356) q[14];
sx q[14];
rz(0.55509142) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
x q[14];
rz(-0.51797649) q[16];
sx q[16];
rz(-1.6713242) q[16];
sx q[16];
rz(0.1660492) q[16];
cx q[14],q[16];
rz(1.032301) q[14];
sx q[14];
rz(-1.5655743) q[14];
sx q[14];
rz(-0.14058499) q[14];
rz(2.9466149) q[16];
sx q[16];
rz(-2.343235) q[16];
sx q[16];
rz(0.78672317) q[16];
rz(-1.9430229) q[19];
sx q[19];
rz(-1.0627622) q[19];
sx q[19];
rz(-1.9783932) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.54707762) q[14];
sx q[14];
rz(1.4142753) q[16];
cx q[14],q[16];
rz(1.3179953) q[14];
sx q[14];
rz(-2.9317731) q[14];
sx q[14];
rz(-3.089221) q[14];
rz(-2.9087107) q[16];
sx q[16];
rz(-2.8761428) q[16];
sx q[16];
rz(-2.0264452) q[16];
cx q[19],q[16];
rz(1.4103919) q[16];
sx q[19];
rz(-0.82729088) q[19];
sx q[19];
cx q[19],q[16];
rz(2.8780688) q[16];
sx q[16];
rz(-1.8137099) q[16];
sx q[16];
rz(-2.896494) q[16];
rz(2.0386109) q[19];
sx q[19];
rz(-1.3649675) q[19];
sx q[19];
rz(-2.637882) q[19];
barrier q[1],q[24],q[4],q[10],q[7],q[14],q[19],q[22],q[16],q[25],q[2],q[8],q[5],q[13],q[17],q[11],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
measure q[16] -> meas[4];
