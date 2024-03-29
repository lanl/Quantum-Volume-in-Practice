OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.5891579) q[14];
sx q[14];
rz(4.2820172) q[14];
sx q[14];
rz(6.7225833) q[14];
rz(0.90065207) q[15];
sx q[15];
rz(-1.0103164) q[15];
sx q[15];
rz(0.87936942) q[15];
rz(2.9437766) q[16];
sx q[16];
rz(-2.1749928) q[16];
sx q[16];
rz(0.6673215) q[16];
cx q[16],q[15];
rz(-0.97713766) q[15];
sx q[16];
rz(-3.0210373) q[16];
cx q[16],q[15];
rz(0.50796939) q[15];
sx q[16];
cx q[16],q[15];
rz(-2.8267429) q[15];
sx q[15];
rz(-1.8311091) q[15];
sx q[15];
rz(-2.7440224) q[15];
cx q[14],q[15];
cx q[15],q[14];
cx q[14],q[15];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi) q[15];
rz(1.8040668) q[16];
sx q[16];
rz(-1.0376382) q[16];
sx q[16];
rz(-1.3152567) q[16];
rz(-0.77851647) q[24];
sx q[24];
rz(-1.3525402) q[24];
sx q[24];
rz(-0.087116725) q[24];
cx q[24],q[15];
rz(1.0816131) q[15];
sx q[24];
rz(-3.0964396) q[24];
cx q[24],q[15];
rz(0.30764343) q[15];
sx q[24];
cx q[24],q[15];
rz(1.5282878) q[15];
sx q[15];
rz(-0.89927973) q[15];
sx q[15];
rz(1.7210096) q[15];
cx q[16],q[15];
rz(0.60212924) q[15];
sx q[16];
rz(-2.2101034) q[16];
cx q[16],q[15];
rz(0.29157947) q[15];
sx q[16];
cx q[16],q[15];
rz(2.7726453) q[15];
sx q[15];
rz(-1.6660907) q[15];
sx q[15];
rz(-1.3705586) q[15];
cx q[15],q[14];
cx q[14],q[15];
cx q[15],q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(4.9434146e-09) q[15];
rz(-2.4364299) q[16];
sx q[16];
rz(-2.3126379) q[16];
sx q[16];
rz(-2.6546094) q[16];
rz(2.9409361) q[24];
sx q[24];
rz(-1.6988987) q[24];
sx q[24];
rz(-1.4814922) q[24];
cx q[24],q[15];
rz(0.66990155) q[15];
sx q[24];
rz(-3.0832513) q[24];
cx q[24],q[15];
rz(0.51552203) q[15];
sx q[24];
cx q[24],q[15];
rz(-0.29813588) q[15];
sx q[15];
rz(-0.45980359) q[15];
sx q[15];
rz(0.81210549) q[15];
cx q[16],q[15];
rz(1.5197036) q[15];
sx q[16];
rz(-0.94232899) q[16];
sx q[16];
cx q[16],q[15];
rz(-1.4584768) q[15];
sx q[15];
rz(-1.8930669) q[15];
sx q[15];
rz(0.32459802) q[15];
rz(-2.2927133) q[16];
sx q[16];
rz(-2.3287804) q[16];
sx q[16];
rz(0.08498877) q[16];
rz(1.5905141) q[24];
sx q[24];
rz(-1.4577515) q[24];
sx q[24];
rz(3.0533347) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
cx q[14],q[15];
sx q[14];
rz(-3.1286565) q[14];
rz(0.53484919) q[15];
cx q[14],q[15];
sx q[14];
rz(0.29201776) q[15];
cx q[14],q[15];
rz(-0.79729767) q[14];
sx q[14];
rz(-0.80400174) q[14];
sx q[14];
rz(-0.70887523) q[14];
rz(-1.0245809) q[15];
sx q[15];
rz(-0.09669457) q[15];
sx q[15];
rz(-1.6819438) q[15];
rz(1.9766734e-08) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-2.3789775) q[24];
cx q[24],q[15];
rz(0.94774083) q[15];
sx q[24];
rz(-3.1165647) q[24];
cx q[24],q[15];
rz(0.4181581) q[15];
sx q[24];
cx q[24],q[15];
rz(-3.016684) q[15];
sx q[15];
rz(-0.6943576) q[15];
sx q[15];
rz(-1.7661896) q[15];
cx q[16],q[15];
cx q[15],q[16];
cx q[16],q[15];
rz(0.031014152) q[15];
sx q[15];
rz(-3.8341224e-09) q[15];
sx q[15];
rz(0.031014152) q[15];
cx q[14],q[15];
sx q[14];
rz(-0.77073002) q[14];
sx q[14];
rz(1.4020014) q[15];
cx q[14],q[15];
rz(1.2117569) q[14];
sx q[14];
rz(-0.27663644) q[14];
sx q[14];
rz(1.1425128) q[14];
rz(-1.601776) q[15];
sx q[15];
rz(-1.6128939) q[15];
sx q[15];
rz(-0.77501387) q[15];
rz(0.88282688) q[24];
sx q[24];
rz(-2.3868336) q[24];
sx q[24];
rz(-0.49560462) q[24];
barrier q[47],q[56],q[1],q[62],q[7],q[15],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[16],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[24],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[15] -> meas[2];
measure q[24] -> meas[3];
