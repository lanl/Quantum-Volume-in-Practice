OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.4551081) q[10];
sx q[10];
rz(-1.3019654) q[10];
sx q[10];
rz(1.5640135) q[10];
rz(-0.093617396) q[12];
sx q[12];
rz(-1.5882092) q[12];
sx q[12];
rz(2.8360989) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9729424) q[10];
rz(0.73580586) q[12];
cx q[10],q[12];
sx q[10];
rz(0.35481988) q[12];
cx q[10],q[12];
rz(0.75628078) q[10];
sx q[10];
rz(-1.9649517) q[10];
sx q[10];
rz(1.8871816) q[10];
rz(-1.5286017) q[12];
sx q[12];
rz(-1.7988854) q[12];
sx q[12];
rz(1.8948289) q[12];
rz(0.26910534) q[13];
sx q[13];
rz(-0.45135975) q[13];
sx q[13];
rz(2.7692202) q[13];
rz(2.1863058) q[14];
sx q[14];
rz(-0.7410651) q[14];
sx q[14];
rz(-2.6241275) q[14];
cx q[14],q[13];
rz(1.0421731) q[13];
sx q[14];
rz(-2.9829596) q[14];
cx q[14],q[13];
rz(0.68513725) q[13];
sx q[14];
cx q[14],q[13];
rz(2.127321) q[13];
sx q[13];
rz(-1.2616186) q[13];
sx q[13];
rz(1.2226249) q[13];
rz(2.2598242) q[14];
sx q[14];
rz(-1.5737821) q[14];
sx q[14];
rz(0.87234363) q[14];
rz(2.6148262) q[15];
sx q[15];
rz(-0.65271208) q[15];
sx q[15];
rz(-0.070118964) q[15];
cx q[15],q[12];
rz(-1.2028591) q[12];
sx q[15];
rz(-2.859258) q[15];
cx q[15],q[12];
rz(0.51867511) q[12];
sx q[15];
cx q[15],q[12];
rz(2.8225779) q[12];
sx q[12];
rz(-2.2176877) q[12];
sx q[12];
rz(1.1089591) q[12];
cx q[13],q[12];
rz(1.0127485) q[12];
sx q[13];
rz(-0.48592005) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.6548759) q[12];
sx q[12];
rz(-0.40939746) q[12];
sx q[12];
rz(-2.914673) q[12];
rz(-3.0451113) q[13];
sx q[13];
rz(-2.9187099) q[13];
sx q[13];
rz(2.845815) q[13];
rz(2.4394532) q[15];
sx q[15];
rz(-0.093205749) q[15];
sx q[15];
rz(0.78147653) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0625449) q[10];
rz(-1.0837389) q[12];
cx q[10],q[12];
sx q[10];
rz(0.50422305) q[12];
cx q[10],q[12];
rz(2.8148631) q[10];
sx q[10];
rz(-2.2941796) q[10];
sx q[10];
rz(2.4268755) q[10];
rz(0.049072947) q[12];
sx q[12];
rz(-2.2262283) q[12];
sx q[12];
rz(1.2563694) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(1.527924) q[13];
sx q[14];
rz(-0.82286746) q[14];
sx q[14];
cx q[14],q[13];
rz(0.97955731) q[13];
sx q[13];
rz(-1.9141151) q[13];
sx q[13];
rz(-3.0188021) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818117) q[12];
rz(-0.18452934) q[13];
sx q[13];
rz(-2.0382117e-08) q[13];
sx q[13];
rz(1.386267) q[13];
rz(0.50886979) q[14];
sx q[14];
rz(-0.68236426) q[14];
sx q[14];
rz(2.3198808) q[14];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(0.83161221) q[12];
sx q[15];
rz(-2.6227143) q[15];
cx q[15],q[12];
rz(0.3814118) q[12];
sx q[15];
cx q[15],q[12];
rz(1.8124254) q[12];
sx q[12];
rz(-2.7495915) q[12];
sx q[12];
rz(-2.9898171) q[12];
cx q[13],q[12];
rz(0.92406741) q[12];
sx q[13];
rz(-0.63565927) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.3968895) q[12];
sx q[12];
rz(-0.83077965) q[12];
sx q[12];
rz(-0.046488268) q[12];
rz(2.3909776) q[13];
sx q[13];
rz(-0.68282374) q[13];
sx q[13];
rz(1.5535095) q[13];
rz(2.6610189) q[15];
sx q[15];
rz(-0.6086597) q[15];
sx q[15];
rz(2.7068782) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-0.03268189) q[12];
sx q[12];
rz(-1.0166143e-09) q[12];
sx q[12];
rz(-0.03268189) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.52619181) q[10];
sx q[10];
rz(1.4768046) q[12];
cx q[10],q[12];
rz(-0.15859029) q[10];
sx q[10];
rz(-2.275195) q[10];
sx q[10];
rz(2.6593061) q[10];
rz(3.0624518) q[12];
sx q[12];
rz(-0.73486666) q[12];
sx q[12];
rz(-1.6826872) q[12];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
measure q[14] -> meas[4];