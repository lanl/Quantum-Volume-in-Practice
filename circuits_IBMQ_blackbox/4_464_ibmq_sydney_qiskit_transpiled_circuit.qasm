OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8632085) q[10];
sx q[10];
rz(-0.95821416) q[10];
sx q[10];
rz(-1.0623379) q[10];
rz(2.2953332) q[12];
sx q[12];
rz(-2.8442819) q[12];
sx q[12];
rz(-2.4096317) q[12];
rz(2.0138288) q[13];
sx q[13];
rz(4.3671175) q[13];
sx q[13];
rz(8.9380552) q[13];
rz(-1.5342693) q[15];
sx q[15];
rz(-1.2082515) q[15];
sx q[15];
rz(-1.5524967) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.3836276) q[12];
sx q[12];
rz(1.4623269) q[15];
cx q[12],q[15];
rz(-0.15982713) q[12];
sx q[12];
rz(-1.8209212) q[12];
sx q[12];
rz(-2.3690289) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-1.1971841) q[10];
sx q[10];
rz(1.5664583) q[12];
cx q[10],q[12];
rz(1.0059611) q[10];
sx q[10];
rz(-1.8050578) q[10];
sx q[10];
rz(0.69262374) q[10];
rz(-0.42142946) q[12];
sx q[12];
rz(-0.69457812) q[12];
sx q[12];
rz(-0.97637469) q[12];
rz(-2.1791601) q[15];
sx q[15];
rz(-1.3780408) q[15];
sx q[15];
rz(2.1764486) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.84370493) q[12];
sx q[12];
rz(1.0099709) q[15];
cx q[12],q[15];
rz(-2.0840894) q[12];
sx q[12];
rz(-0.54627439) q[12];
sx q[12];
rz(-2.3080761) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-0.34768231) q[12];
sx q[12];
rz(-0.88210772) q[12];
sx q[12];
rz(-1.04547) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9138626) q[10];
rz(1.2854024) q[12];
cx q[10],q[12];
sx q[10];
rz(0.70333896) q[12];
cx q[10],q[12];
rz(1.5544435) q[10];
sx q[10];
rz(-0.99061416) q[10];
sx q[10];
rz(-0.20779124) q[10];
rz(0.99091056) q[12];
sx q[12];
rz(-1.8686575) q[12];
sx q[12];
rz(-2.5637087) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(2.5365892) q[15];
sx q[15];
rz(-1.3407886) q[15];
sx q[15];
rz(-1.4254064) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9253538) q[12];
rz(0.75347708) q[15];
cx q[12],q[15];
sx q[12];
rz(0.50475664) q[15];
cx q[12],q[15];
rz(-0.43350891) q[12];
sx q[12];
rz(-1.6594269) q[12];
sx q[12];
rz(2.0541793) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(1.0503901) q[12];
sx q[13];
rz(-2.7148814) q[13];
cx q[13],q[12];
rz(0.5534213) q[12];
sx q[13];
cx q[13],q[12];
rz(1.6771121) q[12];
sx q[12];
rz(-1.1743172) q[12];
sx q[12];
rz(2.9389113) q[12];
rz(-2.8181465) q[13];
sx q[13];
rz(-1.8719216) q[13];
sx q[13];
rz(0.79489655) q[13];
rz(-2.4467694) q[15];
sx q[15];
rz(-0.97239271) q[15];
sx q[15];
rz(-0.5993605) q[15];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
