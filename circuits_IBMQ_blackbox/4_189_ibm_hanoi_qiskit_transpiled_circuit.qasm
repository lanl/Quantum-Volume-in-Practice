OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.2215274) q[19];
sx q[19];
rz(-0.92880922) q[19];
sx q[19];
rz(-1.8088384) q[19];
rz(1.7027259) q[22];
sx q[22];
rz(-1.5742385) q[22];
sx q[22];
rz(0.39546853) q[22];
cx q[19],q[22];
sx q[19];
rz(-1.0027923) q[19];
sx q[19];
rz(1.4719403) q[22];
cx q[19],q[22];
rz(1.5747824) q[19];
sx q[19];
rz(-1.2792567) q[19];
sx q[19];
rz(2.4306647) q[19];
rz(0.67477346) q[22];
sx q[22];
rz(-2.3357783) q[22];
sx q[22];
rz(1.5326323) q[22];
rz(3.0099435) q[24];
sx q[24];
rz(-1.6559136) q[24];
sx q[24];
rz(-0.99679339) q[24];
rz(-0.7512665) q[25];
sx q[25];
rz(-2.7883737) q[25];
sx q[25];
rz(0.81849022) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.76481339) q[24];
sx q[24];
rz(1.498358) q[25];
cx q[24],q[25];
rz(-1.2082196) q[24];
sx q[24];
rz(-2.4948709) q[24];
sx q[24];
rz(-2.4258225) q[24];
rz(-1.7508675) q[25];
sx q[25];
rz(-2.2104886) q[25];
sx q[25];
rz(0.048712273) q[25];
cx q[25],q[22];
rz(1.4435688) q[22];
sx q[25];
rz(-0.71236193) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.8662169) q[22];
sx q[22];
rz(-1.0949363) q[22];
sx q[22];
rz(-2.1066518) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(0.88072723) q[19];
sx q[19];
rz(-1.0590851) q[19];
sx q[19];
rz(1.5861082) q[19];
rz(-pi) q[22];
sx q[22];
rz(pi/2) q[22];
rz(1.9841451) q[25];
sx q[25];
rz(-2.0223567) q[25];
sx q[25];
rz(-1.8084674) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(0.036109008) q[24];
sx q[24];
rz(-0.49598133) q[24];
sx q[24];
rz(-0.25028504) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(-0.80589045) q[22];
sx q[25];
rz(-2.4470123) q[25];
cx q[25],q[22];
rz(0.35861141) q[22];
sx q[25];
cx q[25],q[22];
rz(0.52586299) q[22];
sx q[22];
rz(-2.7514251) q[22];
sx q[22];
rz(-2.9175348) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9245427) q[19];
rz(-0.87241481) q[22];
cx q[19],q[22];
sx q[19];
rz(0.29627041) q[22];
cx q[19],q[22];
rz(-2.8115248) q[19];
sx q[19];
rz(-2.1381324) q[19];
sx q[19];
rz(0.62402322) q[19];
rz(-2.5902054) q[22];
sx q[22];
rz(-2.0922569) q[22];
sx q[22];
rz(-0.54646851) q[22];
rz(-1.3584265) q[25];
sx q[25];
rz(-1.1887415) q[25];
sx q[25];
rz(-0.92077472) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0983462) q[24];
rz(0.96502078) q[25];
cx q[24],q[25];
sx q[24];
rz(0.43585658) q[25];
cx q[24],q[25];
rz(0.64032427) q[24];
sx q[24];
rz(-1.6929665) q[24];
sx q[24];
rz(0.084102097) q[24];
rz(-2.7135491) q[25];
sx q[25];
rz(-1.822495) q[25];
sx q[25];
rz(2.5466992) q[25];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[22],q[24],q[19],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[25];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[24] -> meas[2];
measure q[22] -> meas[3];