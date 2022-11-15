OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.5167754) q[4];
sx q[4];
rz(-2.6629652) q[4];
sx q[4];
rz(-3.1260178) q[4];
rz(-1.2300333) q[7];
sx q[7];
rz(5.4815933) q[7];
sx q[7];
rz(12.00928) q[7];
rz(2.9908508) q[10];
sx q[10];
rz(-1.7877617) q[10];
sx q[10];
rz(1.2898207) q[10];
rz(0.48838983) q[12];
sx q[12];
rz(-0.73149044) q[12];
sx q[12];
rz(1.9686723) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.63327874) q[10];
sx q[10];
rz(1.0997054) q[12];
cx q[10],q[12];
rz(0.4445671) q[10];
sx q[10];
rz(-1.9359944) q[10];
sx q[10];
rz(2.5814074) q[10];
rz(1.908502) q[12];
sx q[12];
rz(-1.5247403) q[12];
sx q[12];
rz(-2.1270964) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.5360976) q[10];
sx q[10];
rz(-2.2609319) q[10];
sx q[10];
rz(2.1665856) q[10];
rz(2.3412123) q[7];
sx q[7];
rz(-1.6872837) q[7];
sx q[7];
rz(-1.6566471) q[7];
cx q[7],q[4];
rz(0.87119515) q[4];
sx q[7];
rz(-3.0931439) q[7];
cx q[7],q[4];
rz(0.46718113) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.2913997) q[4];
sx q[4];
rz(-2.0409389) q[4];
sx q[4];
rz(-2.3929728) q[4];
rz(-0.43392868) q[7];
sx q[7];
rz(-2.8498871) q[7];
sx q[7];
rz(2.5953312) q[7];
rz(1.9045079) q[15];
sx q[15];
rz(3.6851179) q[15];
sx q[15];
rz(8.9924127) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.1222422) q[12];
sx q[12];
rz(-1.4823357) q[12];
sx q[12];
rz(-0.0096784003) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.66697901) q[10];
sx q[10];
rz(1.4085095) q[12];
cx q[10],q[12];
rz(-1.0615971) q[10];
sx q[10];
rz(-1.1094063) q[10];
sx q[10];
rz(1.7521265) q[10];
cx q[10],q[7];
rz(1.4560096) q[12];
sx q[12];
rz(-1.5493463) q[12];
sx q[12];
rz(1.6058771) q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(0.80818117) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.859258) q[12];
rz(-1.2028591) q[15];
cx q[12],q[15];
sx q[12];
rz(0.51867511) q[15];
cx q[12],q[15];
rz(-0.07170809) q[12];
sx q[12];
rz(-2.4477257) q[12];
sx q[12];
rz(-3.1006591) q[12];
rz(-2.3804308) q[15];
sx q[15];
rz(-2.0930167) q[15];
sx q[15];
rz(0.12081762) q[15];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(2.3789774) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.7765421) q[10];
rz(0.98140982) q[12];
cx q[10],q[12];
sx q[10];
rz(0.6628428) q[12];
cx q[10],q[12];
rz(-2.8342128) q[10];
sx q[10];
rz(-1.0830737) q[10];
sx q[10];
rz(-0.7812644) q[10];
rz(-0.092967117) q[12];
sx q[12];
rz(-2.2307974) q[12];
sx q[12];
rz(-2.4792605) q[12];
cx q[12],q[15];
sx q[12];
rz(-1.0550187) q[12];
sx q[12];
rz(1.3981517) q[15];
cx q[12],q[15];
rz(1.7460479) q[12];
sx q[12];
rz(-1.1644298) q[12];
sx q[12];
rz(-2.7917073) q[12];
rz(0.21040475) q[15];
sx q[15];
rz(-1.5828213) q[15];
sx q[15];
rz(1.9078796) q[15];
rz(-3.0665424) q[7];
sx q[7];
rz(-1.7071776) q[7];
sx q[7];
rz(-2.4764011) q[7];
cx q[7],q[4];
rz(-0.84415407) q[4];
sx q[7];
rz(-3.0433925) q[7];
cx q[7],q[4];
rz(0.35235288) q[4];
sx q[7];
cx q[7],q[4];
rz(0.2512365) q[4];
sx q[4];
rz(-1.457336) q[4];
sx q[4];
rz(1.3466306) q[4];
rz(-1.0214847) q[7];
sx q[7];
rz(-2.4056856) q[7];
sx q[7];
rz(-0.56695201) q[7];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[12],q[15],q[18],q[21];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[4] -> meas[4];