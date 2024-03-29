OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.7950135) q[4];
sx q[4];
rz(-2.5778214) q[4];
sx q[4];
rz(-1.0002165) q[4];
rz(0.81957623) q[7];
sx q[7];
rz(-2.0403263) q[7];
sx q[7];
rz(-1.7618763) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9015186) q[4];
rz(1.2846336) q[7];
cx q[4],q[7];
sx q[4];
rz(0.4350718) q[7];
cx q[4],q[7];
rz(0.063049063) q[4];
sx q[4];
rz(-2.2211908) q[4];
sx q[4];
rz(0.0081350049) q[4];
rz(-1.5444097) q[7];
sx q[7];
rz(-1.3666793) q[7];
sx q[7];
rz(-0.70280324) q[7];
rz(-0.30690706) q[10];
sx q[10];
rz(-2.0958555) q[10];
sx q[10];
rz(2.123436) q[10];
rz(-0.28536674) q[12];
sx q[12];
rz(-1.8609948) q[12];
sx q[12];
rz(2.1270491) q[12];
cx q[12],q[10];
rz(1.1186691) q[10];
sx q[12];
rz(-0.45176903) q[12];
sx q[12];
cx q[12],q[10];
rz(1.5313505) q[10];
sx q[10];
rz(-2.4925805) q[10];
sx q[10];
rz(-0.76325325) q[10];
rz(-1.6425257) q[12];
sx q[12];
rz(-1.8621891) q[12];
sx q[12];
rz(0.6660441) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.93614932) q[10];
sx q[10];
rz(-9.4198622e-09) q[10];
sx q[10];
rz(0.93614932) q[10];
cx q[12],q[10];
rz(1.4801101) q[10];
sx q[12];
rz(-1.0656176) q[12];
sx q[12];
cx q[12],q[10];
rz(3.0324451) q[10];
sx q[10];
rz(-1.9776677) q[10];
sx q[10];
rz(-2.6983579) q[10];
rz(2.5112482) q[12];
sx q[12];
rz(-1.4533058) q[12];
sx q[12];
rz(1.8980735) q[12];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0781893) q[4];
rz(0.87580537) q[7];
cx q[4],q[7];
sx q[4];
rz(0.3925893) q[7];
cx q[4],q[7];
rz(1.5153669) q[4];
sx q[4];
rz(-0.7442709) q[4];
sx q[4];
rz(-1.6634107) q[4];
rz(2.211398) q[7];
sx q[7];
rz(-1.0941828) q[7];
sx q[7];
rz(0.92029553) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(7.1923889e-09) q[10];
cx q[12],q[10];
rz(1.2846336) q[10];
sx q[12];
rz(-2.9015186) q[12];
cx q[12],q[10];
rz(0.4350718) q[10];
sx q[12];
cx q[12],q[10];
rz(1.7405542) q[10];
sx q[10];
rz(-2.6372046) q[10];
sx q[10];
rz(-2.9281102) q[10];
rz(1.2330649) q[12];
sx q[12];
rz(-1.987473) q[12];
sx q[12];
rz(0.74508884) q[12];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.96703293) q[4];
sx q[4];
rz(1.5625415) q[7];
cx q[4],q[7];
rz(-2.6090104) q[4];
sx q[4];
rz(-1.2832028) q[4];
sx q[4];
rz(-0.60994144) q[4];
rz(-1.798398) q[7];
sx q[7];
rz(-1.6704578) q[7];
sx q[7];
rz(3.014936) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.82729088) q[10];
sx q[10];
rz(1.4103919) q[7];
cx q[10],q[7];
rz(-1.1029818) q[10];
sx q[10];
rz(-1.3649675) q[10];
sx q[10];
rz(-2.637882) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.9364898) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-0.3656935) q[10];
rz(-0.26352374) q[7];
sx q[7];
rz(-1.8137099) q[7];
sx q[7];
rz(-2.8964941) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818116) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.0861742) q[10];
sx q[10];
rz(1.4295224) q[7];
cx q[10],q[7];
rz(-2.1029773) q[10];
sx q[10];
rz(-0.53024294) q[10];
sx q[10];
rz(-0.4803156) q[10];
rz(-1.3362538) q[7];
sx q[7];
rz(-1.4384176) q[7];
sx q[7];
rz(0.89181808) q[7];
barrier q[24],q[1],q[7],q[4],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[10],q[18],q[21];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
