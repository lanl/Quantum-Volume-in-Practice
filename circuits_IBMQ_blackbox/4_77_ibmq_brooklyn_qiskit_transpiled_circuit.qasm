OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-3.0088212) q[24];
sx q[24];
rz(-1.2676424) q[24];
sx q[24];
rz(2.1224663) q[24];
rz(-3.235314) q[28];
sx q[28];
rz(5.9148557) q[28];
sx q[28];
rz(6.4369782) q[28];
rz(-2.5144224) q[29];
sx q[29];
rz(-2.6199065) q[29];
sx q[29];
rz(2.6227713) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.54477721) q[24];
sx q[24];
rz(1.312652) q[29];
cx q[24],q[29];
rz(0.75583623) q[24];
sx q[24];
rz(-0.70489834) q[24];
sx q[24];
rz(1.6126882) q[24];
rz(-2.1691537) q[29];
sx q[29];
rz(-0.47933332) q[29];
sx q[29];
rz(1.0006605) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
rz(3.0895128) q[29];
sx q[29];
rz(-1.7563046) q[29];
sx q[29];
rz(-1.2003742) q[29];
rz(-0.22451395) q[30];
sx q[30];
rz(-0.6206962) q[30];
sx q[30];
rz(-2.7334542) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.64522074) q[29];
sx q[29];
rz(0.96358425) q[30];
cx q[29],q[30];
rz(1.9595593) q[29];
sx q[29];
rz(-1.626091) q[29];
sx q[29];
rz(-2.3723806) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.534529) q[24];
sx q[24];
rz(1.2359661) q[29];
cx q[24],q[29];
rz(1.6713963) q[24];
sx q[24];
rz(-1.2960293) q[24];
sx q[24];
rz(3.0264631) q[24];
rz(1.7974779) q[29];
sx q[29];
rz(-1.4894821) q[29];
sx q[29];
rz(2.4070097) q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[29],q[28];
rz(-0.40902123) q[29];
sx q[29];
rz(-1.8281637) q[29];
sx q[29];
rz(0.6592349) q[29];
rz(0.59868353) q[30];
sx q[30];
rz(-1.3405146) q[30];
sx q[30];
rz(0.7015466) q[30];
cx q[29],q[30];
sx q[29];
rz(-3.0518272) q[29];
rz(-1.1527664) q[30];
cx q[29],q[30];
sx q[29];
rz(0.465339) q[30];
cx q[29],q[30];
rz(1.2884849) q[29];
sx q[29];
rz(-1.5325849) q[29];
sx q[29];
rz(-0.23765711) q[29];
rz(2.5643996) q[30];
sx q[30];
rz(-2.4822888) q[30];
sx q[30];
rz(0.74269297) q[30];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[29] -> meas[0];
measure q[24] -> meas[1];
measure q[28] -> meas[2];
measure q[30] -> meas[3];