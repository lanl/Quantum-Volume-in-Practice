OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.3887666) q[24];
sx q[24];
rz(-2.5502279) q[24];
sx q[24];
rz(-2.3561907) q[24];
rz(1.2420815) q[28];
sx q[28];
rz(-0.51931007) q[28];
sx q[28];
rz(2.6050511) q[28];
rz(2.2564275) q[29];
sx q[29];
rz(-1.2416333) q[29];
sx q[29];
rz(-2.7640625) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.2906858) q[24];
rz(-0.57344337) q[29];
cx q[24],q[29];
sx q[24];
rz(0.28823622) q[29];
cx q[24],q[29];
rz(-1.3373232) q[24];
sx q[24];
rz(-1.4766035) q[24];
sx q[24];
rz(-1.0201304) q[24];
rz(3.0770625) q[29];
sx q[29];
rz(-1.9787913) q[29];
sx q[29];
rz(-2.4147623) q[29];
cx q[29],q[28];
rz(0.67567724) q[28];
sx q[29];
rz(-2.9538444) q[29];
cx q[29],q[28];
rz(0.43152584) q[28];
sx q[29];
cx q[29],q[28];
rz(0.92025525) q[28];
sx q[28];
rz(-1.4138005) q[28];
sx q[28];
rz(2.7268174) q[28];
rz(0.19746413) q[29];
sx q[29];
rz(-1.5761112) q[29];
sx q[29];
rz(-1.9366205) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.9207584) q[24];
rz(-0.69157467) q[29];
cx q[24],q[29];
sx q[24];
rz(0.27121376) q[29];
cx q[24],q[29];
rz(2.3360863) q[24];
sx q[24];
rz(-1.9246219) q[24];
sx q[24];
rz(-0.70342838) q[24];
rz(-2.6988829) q[29];
sx q[29];
rz(-1.5733194) q[29];
sx q[29];
rz(0.96363371) q[29];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[28],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[29],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[24] -> meas[0];
measure q[28] -> meas[1];
measure q[29] -> meas[2];