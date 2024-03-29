OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(5.9457512) q[19];
sx q[19];
rz(4.3948063) q[19];
sx q[19];
rz(9.3844115) q[19];
rz(-1.4998334) q[25];
sx q[25];
rz(-1.9348762) q[25];
sx q[25];
rz(-2.2944699) q[25];
rz(-0.7850807) q[32];
sx q[32];
rz(5.5162883) q[32];
sx q[32];
rz(7.8611) q[32];
rz(1.3681134) q[33];
sx q[33];
rz(-2.6490423) q[33];
sx q[33];
rz(1.3856376) q[33];
cx q[33],q[25];
rz(0.78992828) q[25];
sx q[33];
rz(-2.7524677) q[33];
cx q[33],q[25];
rz(0.52388888) q[25];
sx q[33];
cx q[33],q[25];
rz(-0.46459311) q[25];
sx q[25];
rz(-1.6859299) q[25];
sx q[25];
rz(0.88568146) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-1.8175698) q[19];
sx q[19];
rz(-1.4592904) q[19];
sx q[19];
rz(2.8539484) q[19];
rz(3.0360301) q[25];
sx q[25];
rz(-1.1668708) q[25];
sx q[25];
rz(2.8614702) q[25];
rz(-0.069817168) q[33];
sx q[33];
rz(-1.6932157) q[33];
sx q[33];
rz(0.59141555) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(2.5585813) q[32];
sx q[32];
rz(-0.97559623) q[32];
sx q[32];
rz(0.49466277) q[32];
rz(-2.9997469) q[33];
sx q[33];
rz(-0.86220285) q[33];
sx q[33];
rz(3.0793843) q[33];
cx q[33],q[25];
rz(-0.57927381) q[25];
sx q[33];
rz(-2.6100561) q[33];
cx q[33],q[25];
rz(0.34589904) q[25];
sx q[33];
cx q[33],q[25];
rz(2.6085136) q[25];
sx q[25];
rz(-0.79093753) q[25];
sx q[25];
rz(0.81659487) q[25];
cx q[25],q[19];
rz(-1.0702806) q[19];
sx q[25];
rz(-2.9015361) q[25];
cx q[25],q[19];
rz(0.10321699) q[19];
sx q[25];
cx q[25],q[19];
rz(0.98660647) q[19];
sx q[19];
rz(-0.92590877) q[19];
sx q[19];
rz(-1.8592401) q[19];
rz(1.7709882) q[25];
sx q[25];
rz(-2.5783407) q[25];
sx q[25];
rz(-2.6033254) q[25];
rz(1.6932799) q[33];
sx q[33];
rz(-1.969162) q[33];
sx q[33];
rz(2.8940012) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.68513026) q[32];
sx q[32];
rz(1.3494789) q[33];
cx q[32],q[33];
rz(-0.21662797) q[32];
sx q[32];
rz(-1.7900936) q[32];
sx q[32];
rz(-0.21622495) q[32];
rz(-1.207738) q[33];
sx q[33];
rz(-2.2327016) q[33];
sx q[33];
rz(-2.5338494) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[19],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[25],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[29],q[41],q[38];
measure q[25] -> meas[0];
measure q[33] -> meas[1];
measure q[19] -> meas[2];
measure q[32] -> meas[3];
