OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.7988453) q[24];
sx q[24];
rz(-1.79108) q[24];
sx q[24];
rz(0.28025814) q[24];
rz(-2.7567061) q[28];
sx q[28];
rz(4.7037666) q[28];
sx q[28];
rz(11.798367) q[28];
rz(-1.9842232) q[29];
sx q[29];
rz(-0.73420974) q[29];
sx q[29];
rz(1.4028371) q[29];
rz(0.56454736) q[30];
sx q[30];
rz(-0.94732302) q[30];
sx q[30];
rz(-2.5633564) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.65222209) q[29];
sx q[29];
rz(1.0918706) q[30];
cx q[29],q[30];
rz(-1.6027194) q[29];
sx q[29];
rz(-1.0004453) q[29];
sx q[29];
rz(-0.089147633) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
sx q[29];
rz(pi/2) q[29];
sx q[29];
rz(-1.7448084e-08) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.6412886) q[24];
rz(-0.91907208) q[29];
cx q[24],q[29];
sx q[24];
rz(0.57504286) q[29];
cx q[24],q[29];
rz(1.497401) q[24];
sx q[24];
rz(-2.2338735) q[24];
sx q[24];
rz(-2.7059955) q[24];
rz(-0.65813337) q[29];
sx q[29];
rz(-1.0242774) q[29];
sx q[29];
rz(-0.053849133) q[29];
rz(2.1213802) q[30];
sx q[30];
rz(-0.5801325) q[30];
sx q[30];
rz(-1.0317065) q[30];
cx q[29],q[30];
sx q[29];
rz(-3.0600997) q[29];
rz(-0.58898941) q[30];
cx q[29],q[30];
sx q[29];
rz(0.37099271) q[30];
cx q[29],q[30];
rz(-0.1136689) q[29];
sx q[29];
rz(-1.1893843) q[29];
sx q[29];
rz(2.225778) q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[29],q[28];
rz(-2.4703634) q[29];
sx q[29];
rz(-1.3181076) q[29];
sx q[29];
rz(0.67888937) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.7237561) q[24];
rz(0.93659769) q[29];
cx q[24],q[29];
sx q[24];
rz(0.37598591) q[29];
cx q[24],q[29];
rz(1.7286867) q[24];
sx q[24];
rz(-0.66578135) q[24];
sx q[24];
rz(0.043076942) q[24];
rz(-0.41718546) q[29];
sx q[29];
rz(-0.27709897) q[29];
sx q[29];
rz(0.25051623) q[29];
rz(2.9821089) q[30];
sx q[30];
rz(-0.93735264) q[30];
sx q[30];
rz(-0.12158123) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.72010473) q[29];
sx q[29];
rz(1.1646124) q[30];
cx q[29],q[30];
rz(1.4314053) q[29];
sx q[29];
rz(-1.7794345) q[29];
sx q[29];
rz(0.48979979) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
sx q[29];
rz(pi/2) q[29];
sx q[29];
rz(1.2573796e-08) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.9954424) q[24];
rz(-0.66759407) q[29];
cx q[24],q[29];
sx q[24];
rz(0.33463418) q[29];
cx q[24],q[29];
rz(2.2528027) q[24];
sx q[24];
rz(-2.2609948) q[24];
sx q[24];
rz(-2.0660545) q[24];
rz(-0.035621501) q[29];
sx q[29];
rz(-1.3407393) q[29];
sx q[29];
rz(3.054207) q[29];
rz(0.095710653) q[30];
sx q[30];
rz(-0.62919927) q[30];
sx q[30];
rz(1.2707382) q[30];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[29],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[28],q[41],q[38];
measure q[28] -> meas[0];
measure q[24] -> meas[1];
measure q[30] -> meas[2];
measure q[29] -> meas[3];