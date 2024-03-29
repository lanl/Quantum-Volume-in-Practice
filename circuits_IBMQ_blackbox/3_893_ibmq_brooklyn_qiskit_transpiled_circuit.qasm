OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.73952659) q[35];
sx q[35];
rz(-1.7107225) q[35];
sx q[35];
rz(0.19714129) q[35];
rz(2.1366839) q[36];
sx q[36];
rz(-0.91231102) q[36];
sx q[36];
rz(2.9925174) q[36];
cx q[36],q[35];
rz(0.56590344) q[35];
sx q[36];
rz(-3.1103949) q[36];
cx q[36],q[35];
rz(0.45126868) q[35];
sx q[36];
cx q[36],q[35];
rz(1.3787534) q[35];
sx q[35];
rz(-0.53248808) q[35];
sx q[35];
rz(-2.6065449) q[35];
rz(1.722324) q[36];
sx q[36];
rz(-1.6836109) q[36];
sx q[36];
rz(-2.8771108) q[36];
rz(0.20243366) q[37];
sx q[37];
rz(4.2617476) q[37];
sx q[37];
rz(9.1992027) q[37];
cx q[36],q[37];
cx q[37],q[36];
cx q[36],q[37];
rz(2.1396048e-08) q[36];
sx q[36];
rz(-pi/2) q[36];
sx q[36];
rz(-2.3789775) q[36];
cx q[36],q[35];
rz(-0.51477131) q[35];
sx q[36];
rz(-2.4646259) q[36];
cx q[36],q[35];
rz(0.39767292) q[35];
sx q[36];
cx q[36],q[35];
rz(-2.9541042) q[35];
sx q[35];
rz(-1.5229931) q[35];
sx q[35];
rz(2.5456069) q[35];
rz(1.4774656) q[36];
sx q[36];
rz(-2.0677642) q[36];
sx q[36];
rz(-1.4699486) q[36];
rz(3.1077182) q[37];
sx q[37];
rz(-pi) q[37];
sx q[37];
rz(1.6046708) q[37];
cx q[37],q[36];
rz(1.3133448) q[36];
sx q[37];
rz(-0.88069754) q[37];
sx q[37];
cx q[37],q[36];
rz(0.50678237) q[36];
sx q[36];
rz(-1.3861022) q[36];
sx q[36];
rz(-1.3576038) q[36];
rz(1.249505) q[37];
sx q[37];
rz(-1.8416995) q[37];
sx q[37];
rz(-0.80905004) q[37];
barrier q[21],q[18],q[30],q[27],q[37],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[36],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[35] -> meas[0];
measure q[37] -> meas[1];
measure q[36] -> meas[2];
