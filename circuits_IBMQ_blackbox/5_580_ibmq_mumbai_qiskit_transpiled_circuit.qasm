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
rz(1.6129909) q[12];
sx q[12];
rz(-1.3427073) q[12];
sx q[12];
rz(1.2467637) q[12];
rz(0.26910534) q[13];
sx q[13];
rz(-0.45135975) q[13];
sx q[13];
rz(-1.9431688) q[13];
rz(2.1863058) q[14];
sx q[14];
rz(-0.7410651) q[14];
sx q[14];
rz(2.0882615) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9829596) q[13];
rz(1.0421731) q[14];
cx q[13],q[14];
sx q[13];
rz(0.68513725) q[14];
cx q[13],q[14];
rz(2.585068) q[13];
sx q[13];
rz(-1.2616186) q[13];
sx q[13];
rz(-2.7934212) q[13];
rz(-0.68902786) q[14];
sx q[14];
rz(-1.5678106) q[14];
sx q[14];
rz(2.44314) q[14];
rz(-0.52676647) q[15];
sx q[15];
rz(-2.4888806) q[15];
sx q[15];
rz(0.070118964) q[15];
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
rz(-0.92390497) q[12];
sx q[12];
rz(0.46183723) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.48592005) q[12];
sx q[12];
rz(1.0127485) q[13];
cx q[12],q[13];
rz(-3.057513) q[12];
sx q[12];
rz(-2.7321952) q[12];
sx q[12];
rz(0.22691967) q[12];
rz(-1.6672777) q[13];
sx q[13];
rz(-0.22288271) q[13];
sx q[13];
rz(-0.29577761) q[13];
rz(-0.70213947) q[15];
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
rz(-2.2162048) q[10];
sx q[10];
rz(-2.6191453) q[10];
sx q[10];
rz(-0.17625781) q[10];
rz(0.049072947) q[12];
sx q[12];
rz(-2.2262283) q[12];
sx q[12];
rz(1.2563694) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-2.2444799e-08) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.82286746) q[13];
sx q[13];
rz(1.527924) q[14];
cx q[13],q[14];
rz(2.5503536) q[13];
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
rz(2.9570633) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(0.18452933) q[13];
rz(-1.0619265) q[14];
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
rz(-1.3291672) q[12];
sx q[12];
rz(-0.39200113) q[12];
sx q[12];
rz(-1.7225719) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.63565927) q[12];
sx q[12];
rz(0.92406741) q[13];
cx q[12],q[13];
rz(-2.3154995) q[12];
sx q[12];
rz(-2.310813) q[12];
sx q[12];
rz(3.0951044) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-0.82018132) q[13];
sx q[13];
rz(-2.4587689) q[13];
sx q[13];
rz(-1.5880832) q[13];
rz(-0.48057372) q[15];
sx q[15];
rz(-2.532933) q[15];
sx q[15];
rz(-1.1360818) q[15];
cx q[15],q[12];
rz(1.4768046) q[12];
sx q[15];
rz(-0.52619181) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.7293866) q[12];
sx q[12];
rz(-2.275195) q[12];
sx q[12];
rz(2.6593061) q[12];
rz(-1.6499372) q[15];
sx q[15];
rz(-0.73486666) q[15];
sx q[15];
rz(-1.6826872) q[15];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[15],q[9],q[10],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];
