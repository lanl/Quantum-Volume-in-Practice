OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.9440158) q[10];
sx q[10];
rz(-1.6431263) q[10];
sx q[10];
rz(1.1299066) q[10];
rz(-1.9692658) q[12];
sx q[12];
rz(-1.4989613) q[12];
sx q[12];
rz(-1.7705027) q[12];
rz(1.615082) q[13];
sx q[13];
rz(-1.0584534) q[13];
sx q[13];
rz(1.2539555) q[13];
rz(-2.1023505) q[14];
sx q[14];
rz(-0.20201365) q[14];
sx q[14];
rz(2.7495964) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1263434) q[13];
sx q[13];
rz(1.4647766) q[14];
cx q[13],q[14];
rz(1.6512057) q[13];
sx q[13];
rz(-2.7946976) q[13];
sx q[13];
rz(-0.69830058) q[13];
rz(-1.7175975) q[14];
sx q[14];
rz(-1.4549191) q[14];
sx q[14];
rz(-0.39491255) q[14];
rz(1.598405) q[15];
sx q[15];
rz(-1.7319288) q[15];
sx q[15];
rz(-1.1639165) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.043093) q[12];
sx q[12];
rz(1.342726) q[15];
cx q[12],q[15];
rz(-1.1373896) q[12];
sx q[12];
rz(-1.5711867) q[12];
sx q[12];
rz(0.19545504) q[12];
cx q[12],q[10];
rz(1.5437418) q[10];
sx q[12];
rz(-1.1587667) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.8356964) q[10];
sx q[10];
rz(-2.4412665) q[10];
sx q[10];
rz(1.2285173) q[10];
rz(-1.7619317) q[12];
sx q[12];
rz(-1.2857354) q[12];
sx q[12];
rz(1.6399559) q[12];
cx q[13],q[12];
rz(-2.060412) q[12];
sx q[12];
rz(-2.5146657) q[12];
sx q[12];
rz(-1.0950202) q[12];
sx q[13];
rz(-1.8281647) q[13];
sx q[13];
rz(-2.8578999) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
cx q[13],q[12];
rz(1.1762414) q[12];
sx q[12];
rz(-2.2806528) q[12];
sx q[12];
rz(-1.7157996) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[12];
rz(-1.2641317) q[13];
sx q[13];
rz(-0.72772975) q[13];
sx q[13];
rz(0.96074174) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
x q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
rz(-0.55829939) q[15];
sx q[15];
rz(-0.27119351) q[15];
sx q[15];
rz(-0.086631644) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9878416) q[12];
rz(-1.118042) q[15];
cx q[12],q[15];
sx q[12];
rz(0.4480033) q[15];
cx q[12],q[15];
rz(-2.4543276) q[12];
sx q[12];
rz(-2.67808) q[12];
sx q[12];
rz(-2.2985502) q[12];
cx q[13],q[12];
rz(3.0784133) q[12];
sx q[12];
rz(-1.9902636) q[12];
sx q[12];
rz(-2.6458822) q[12];
cx q[12],q[10];
rz(1.342726) q[10];
sx q[12];
rz(-1.043093) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.4930347) q[10];
sx q[10];
rz(-0.52507066) q[10];
sx q[10];
rz(2.1620169) q[10];
rz(-1.4273226) q[12];
sx q[12];
rz(-1.0846058) q[12];
sx q[12];
rz(1.7414507) q[12];
rz(2.014534) q[13];
sx q[13];
rz(-1.5328977) q[13];
sx q[13];
rz(0.97296802) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.83991814) q[13];
sx q[13];
rz(1.3871895) q[14];
cx q[13],q[14];
rz(-1.5298443) q[13];
sx q[13];
rz(-1.2119176) q[13];
sx q[13];
rz(2.6525085) q[13];
rz(1.772735) q[14];
sx q[14];
rz(-2.0342697) q[14];
sx q[14];
rz(-0.71394495) q[14];
rz(-0.27422805) q[15];
sx q[15];
rz(-0.75392613) q[15];
sx q[15];
rz(-1.1765944) q[15];
barrier q[1],q[7],q[4],q[12],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[10],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[14] -> meas[2];
measure q[10] -> meas[3];
measure q[12] -> meas[4];
