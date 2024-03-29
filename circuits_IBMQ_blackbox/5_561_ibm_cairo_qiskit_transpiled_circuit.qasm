OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.41710676) q[13];
sx q[13];
rz(-2.7292427) q[13];
sx q[13];
rz(0.13188554) q[13];
rz(-0.54607083) q[14];
sx q[14];
rz(-2.109222) q[14];
sx q[14];
rz(0.84641124) q[14];
rz(-3.1159635) q[16];
sx q[16];
rz(-1.0350203) q[16];
sx q[16];
rz(-2.1371094) q[16];
cx q[16],q[14];
rz(1.1771354) q[14];
sx q[16];
rz(-0.91403121) q[16];
sx q[16];
cx q[16],q[14];
rz(0.36186188) q[14];
sx q[14];
rz(-1.8960401) q[14];
sx q[14];
rz(1.0342809) q[14];
rz(2.13277) q[16];
sx q[16];
rz(-2.1940983) q[16];
sx q[16];
rz(2.3311516) q[16];
rz(-0.16981543) q[19];
sx q[19];
rz(-2.0507286) q[19];
sx q[19];
rz(2.723649) q[19];
rz(-2.7291216) q[22];
sx q[22];
rz(-0.84497989) q[22];
sx q[22];
rz(0.011661208) q[22];
cx q[22],q[19];
rz(1.2855679) q[19];
sx q[22];
rz(-1.0382875) q[22];
sx q[22];
cx q[22],q[19];
rz(0.31918028) q[19];
sx q[19];
rz(-1.3901938) q[19];
sx q[19];
rz(-0.72305245) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-0.085097544) q[16];
sx q[16];
rz(-3.3022722e-08) q[16];
sx q[16];
rz(1.4856988) q[16];
cx q[16],q[14];
rz(0.87447107) q[14];
sx q[16];
rz(-0.67834443) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.4155489) q[14];
sx q[14];
rz(-0.78124797) q[14];
sx q[14];
rz(-0.16305173) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0391429) q[13];
rz(0.86552877) q[14];
cx q[13],q[14];
sx q[13];
rz(0.26967216) q[14];
cx q[13],q[14];
rz(-3.1057585) q[13];
sx q[13];
rz(-0.25379615) q[13];
sx q[13];
rz(2.3274974) q[13];
rz(-2.8968468) q[14];
sx q[14];
rz(-0.9419113) q[14];
sx q[14];
rz(-1.2425146) q[14];
rz(-0.71999204) q[16];
sx q[16];
rz(-0.63718433) q[16];
sx q[16];
rz(1.5401344) q[16];
rz(-2.9888362) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(-0.15275642) q[19];
rz(-0.024338053) q[22];
sx q[22];
rz(-1.3326539) q[22];
sx q[22];
rz(2.9088566) q[22];
cx q[22],q[19];
rz(1.342726) q[19];
sx q[22];
rz(-1.043093) q[22];
sx q[22];
cx q[22],q[19];
rz(2.2646803) q[19];
sx q[19];
rz(-1.3756312) q[19];
sx q[19];
rz(-2.1387095) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-1.1474784) q[16];
sx q[16];
rz(-2.0272815) q[16];
sx q[16];
rz(-0.50283642) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818116) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(-0.88870244) q[22];
sx q[22];
rz(-0.49353582) q[22];
sx q[22];
rz(1.6396067) q[22];
cx q[22],q[19];
rz(1.319113) q[19];
sx q[22];
rz(-0.64348229) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.810163) q[19];
sx q[19];
rz(-1.1932104) q[19];
sx q[19];
rz(1.1066011) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.90290365) q[16];
sx q[16];
rz(1.4650505) q[19];
cx q[16],q[19];
rz(2.1407152) q[16];
sx q[16];
rz(-1.4841389) q[16];
sx q[16];
rz(-1.6499075) q[16];
rz(2.8786104) q[19];
sx q[19];
rz(-0.81090295) q[19];
sx q[19];
rz(2.8396074) q[19];
rz(-0.35596016) q[22];
sx q[22];
rz(-0.90889138) q[22];
sx q[22];
rz(0.75947286) q[22];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
measure q[13] -> meas[4];
