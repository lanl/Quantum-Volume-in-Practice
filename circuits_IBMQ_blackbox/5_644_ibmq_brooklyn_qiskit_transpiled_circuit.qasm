OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.59986157) q[24];
sx q[24];
rz(4.3805658) q[24];
sx q[24];
rz(8.4453724) q[24];
rz(2.2041815) q[27];
sx q[27];
rz(-1.312731) q[27];
sx q[27];
rz(-0.21955114) q[27];
rz(-1.7857059) q[28];
sx q[28];
rz(-1.7399103) q[28];
sx q[28];
rz(-3.1140343) q[28];
rz(2.726935) q[29];
sx q[29];
rz(-1.9299293) q[29];
sx q[29];
rz(-2.6088077) q[29];
rz(2.3138362) q[30];
sx q[30];
rz(-1.9778218) q[30];
sx q[30];
rz(2.1401802) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.39449693) q[29];
sx q[29];
rz(1.2441326) q[30];
cx q[29],q[30];
rz(1.4952884) q[29];
sx q[29];
rz(-1.9171384) q[29];
sx q[29];
rz(-2.4761195) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-0.76261517) q[24];
rz(0.24798701) q[29];
sx q[29];
rz(-1.7276001e-08) q[29];
sx q[29];
rz(-1.3228093) q[29];
cx q[29],q[28];
rz(1.2934979) q[28];
sx q[29];
rz(-0.99799358) q[29];
sx q[29];
cx q[29],q[28];
rz(-1.4553387) q[28];
sx q[28];
rz(-1.6072257) q[28];
sx q[28];
rz(-1.9565139) q[28];
cx q[27],q[28];
sx q[27];
rz(-2.6348306) q[27];
rz(0.82010787) q[28];
cx q[27],q[28];
sx q[27];
rz(0.40670654) q[28];
cx q[27],q[28];
rz(1.6997922) q[27];
sx q[27];
rz(-2.404002) q[27];
sx q[27];
rz(-2.5072417) q[27];
rz(-1.4614379) q[28];
sx q[28];
rz(-1.5279185) q[28];
sx q[28];
rz(-3.1111116) q[28];
rz(-1.6093427) q[29];
sx q[29];
rz(-1.8258294) q[29];
sx q[29];
rz(1.6551266) q[29];
rz(3.1126541) q[30];
sx q[30];
rz(-2.1682785) q[30];
sx q[30];
rz(2.3930471) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.8981219) q[29];
rz(-1.0839454) q[30];
cx q[29],q[30];
sx q[29];
rz(0.49806445) q[30];
cx q[29],q[30];
rz(-0.47347471) q[29];
sx q[29];
rz(-1.488149) q[29];
sx q[29];
rz(-3.0937037) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.4223808) q[24];
rz(-0.82679999) q[29];
cx q[24],q[29];
sx q[24];
rz(0.58343843) q[29];
cx q[24],q[29];
rz(1.820417) q[24];
sx q[24];
rz(-0.8945384) q[24];
sx q[24];
rz(-2.8905387) q[24];
rz(-2.1838672) q[29];
sx q[29];
rz(-1.8173783) q[29];
sx q[29];
rz(-0.55431848) q[29];
cx q[29],q[28];
rz(1.0621451) q[28];
sx q[29];
rz(-0.51704241) q[29];
sx q[29];
cx q[29],q[28];
rz(-2.3321254) q[28];
sx q[28];
rz(-1.3461467) q[28];
sx q[28];
rz(-1.034329) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(-0.80818121) q[28];
sx q[28];
rz(-pi/2) q[28];
rz(-1.9373851) q[29];
sx q[29];
rz(-1.0891025) q[29];
sx q[29];
rz(2.2569611) q[29];
cx q[29],q[24];
cx q[24],q[29];
cx q[29],q[24];
rz(3.1077182) q[29];
sx q[29];
rz(-pi) q[29];
sx q[29];
rz(1.6046708) q[29];
cx q[29],q[28];
rz(1.3133448) q[28];
sx q[29];
rz(-0.88069754) q[29];
sx q[29];
cx q[29],q[28];
rz(0.50678237) q[28];
sx q[28];
rz(-1.3861022) q[28];
sx q[28];
rz(-1.3576038) q[28];
rz(1.249505) q[29];
sx q[29];
rz(-1.8416995) q[29];
sx q[29];
rz(-0.80905004) q[29];
rz(-1.4944399) q[30];
sx q[30];
rz(-1.7182185) q[30];
sx q[30];
rz(1.6946029) q[30];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[28],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[27],q[37],q[46];
measure q[24] -> meas[0];
measure q[28] -> meas[1];
measure q[29] -> meas[2];
measure q[30] -> meas[3];
measure q[27] -> meas[4];
