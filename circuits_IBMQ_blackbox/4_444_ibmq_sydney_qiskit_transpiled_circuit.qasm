OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.0741207) q[7];
sx q[7];
rz(-1.8697201) q[7];
sx q[7];
rz(-3.0723619) q[7];
rz(1.8238778) q[10];
sx q[10];
rz(-1.8463485) q[10];
sx q[10];
rz(1.8464185) q[10];
cx q[7],q[10];
rz(1.4191199) q[10];
sx q[7];
rz(-0.55151849) q[7];
sx q[7];
cx q[7],q[10];
rz(0.78553861) q[10];
sx q[10];
rz(-0.85339914) q[10];
sx q[10];
rz(2.3179964) q[10];
rz(1.1566699) q[7];
sx q[7];
rz(-1.3673133) q[7];
sx q[7];
rz(-1.8178815) q[7];
rz(1.9611108) q[12];
sx q[12];
rz(-2.9589468) q[12];
sx q[12];
rz(2.8772141) q[12];
rz(0.26629288) q[13];
sx q[13];
rz(-1.2090446) q[13];
sx q[13];
rz(-0.54835961) q[13];
cx q[13],q[12];
rz(0.56818334) q[12];
sx q[13];
rz(-0.14076154) q[13];
sx q[13];
cx q[13],q[12];
rz(1.1714772) q[12];
sx q[12];
rz(-0.48208571) q[12];
sx q[12];
rz(-1.7325783) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.80034858) q[10];
sx q[10];
rz(1.4385255) q[12];
cx q[10],q[12];
rz(-0.87212439) q[10];
sx q[10];
rz(-1.7844737) q[10];
sx q[10];
rz(-2.0567007) q[10];
rz(-3.021958) q[12];
sx q[12];
rz(-1.9096561) q[12];
sx q[12];
rz(0.18713307) q[12];
rz(-0.68299043) q[13];
sx q[13];
rz(-1.9072137) q[13];
sx q[13];
rz(0.069095697) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.39870335) q[10];
sx q[10];
rz(0.87436218) q[12];
cx q[10],q[12];
rz(-0.049817232) q[10];
sx q[10];
rz(-1.5304311) q[10];
sx q[10];
rz(1.0962182) q[10];
rz(1.2755192) q[12];
sx q[12];
rz(-1.3457334) q[12];
sx q[12];
rz(2.1585931) q[12];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[7],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];