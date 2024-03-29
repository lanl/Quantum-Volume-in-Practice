OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.621754) q[18];
sx q[18];
rz(-1.1786441) q[18];
sx q[18];
rz(-0.50243039) q[18];
rz(1.6171087) q[19];
sx q[19];
rz(-1.2245363) q[19];
sx q[19];
rz(-1.9197804) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.8854505) q[18];
rz(0.6150152) q[19];
cx q[18],q[19];
sx q[18];
rz(0.51017951) q[19];
cx q[18],q[19];
rz(2.794969) q[18];
sx q[18];
rz(-0.88341174) q[18];
sx q[18];
rz(-1.289399) q[18];
rz(3.1356226) q[19];
sx q[19];
rz(-1.4358967) q[19];
sx q[19];
rz(1.9818929) q[19];
rz(2.8277223) q[25];
sx q[25];
rz(-0.69271496) q[25];
sx q[25];
rz(0.81593445) q[25];
rz(-1.6389725) q[33];
sx q[33];
rz(-1.1482099) q[33];
sx q[33];
rz(2.2456016) q[33];
cx q[33],q[25];
rz(1.3886257) q[25];
sx q[33];
rz(-0.98539769) q[33];
sx q[33];
cx q[33],q[25];
rz(2.2548103) q[25];
sx q[25];
rz(-1.972099) q[25];
sx q[25];
rz(0.54705075) q[25];
cx q[25],q[19];
rz(0.58880305) q[19];
sx q[25];
rz(-2.8864013) q[25];
cx q[25],q[19];
rz(0.024338894) q[19];
sx q[25];
cx q[25],q[19];
rz(0.047278078) q[19];
sx q[19];
rz(-2.2887587) q[19];
sx q[19];
rz(1.2515624) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(0.095495113) q[18];
sx q[18];
rz(-0.92520361) q[18];
sx q[18];
rz(-1.9643963) q[18];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(1.6699089) q[25];
sx q[25];
rz(-2.4091909) q[25];
sx q[25];
rz(-0.4477287) q[25];
rz(3.0800443) q[33];
sx q[33];
rz(-0.59817259) q[33];
sx q[33];
rz(-2.8178449) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-2.3334115) q[25];
cx q[25],q[19];
rz(-1.2693251) q[19];
sx q[25];
rz(-3.0866062) q[25];
cx q[25],q[19];
rz(0.58553515) q[19];
sx q[25];
cx q[25],q[19];
rz(-1.2870126) q[19];
sx q[19];
rz(-0.84890576) q[19];
sx q[19];
rz(-1.9896706) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.73309054) q[18];
sx q[18];
rz(1.3730995) q[19];
cx q[18],q[19];
rz(1.8699465) q[18];
sx q[18];
rz(-1.8058584) q[18];
sx q[18];
rz(-2.491081) q[18];
rz(1.6236055) q[19];
sx q[19];
rz(-2.3596238) q[19];
sx q[19];
rz(-2.7844742) q[19];
rz(1.1173837) q[25];
sx q[25];
rz(-1.4967434) q[25];
sx q[25];
rz(-0.36459179) q[25];
rz(0.50231976) q[33];
sx q[33];
rz(-0.43059611) q[33];
sx q[33];
rz(0.80193765) q[33];
cx q[33],q[25];
rz(0.90641091) q[25];
sx q[33];
rz(-0.7179375) q[33];
sx q[33];
cx q[33],q[25];
rz(-0.15776515) q[25];
sx q[25];
rz(-1.2736492) q[25];
sx q[25];
rz(1.8566393) q[25];
rz(-0.81433955) q[33];
sx q[33];
rz(-2.300591) q[33];
sx q[33];
rz(-0.74967326) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[33],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[25],q[27],q[24],q[19],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[18],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[19] -> meas[0];
measure q[25] -> meas[1];
measure q[33] -> meas[2];
measure q[18] -> meas[3];
