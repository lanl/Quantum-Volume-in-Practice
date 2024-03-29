OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.4286313) q[5];
sx q[5];
rz(-1.7961364) q[5];
sx q[5];
rz(-1.7944854) q[5];
rz(2.3436954) q[8];
sx q[8];
rz(-2.6900803) q[8];
sx q[8];
rz(-2.7476926) q[8];
rz(2.1858842) q[11];
sx q[11];
rz(-1.0262393) q[11];
sx q[11];
rz(1.2323034) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9183387) q[11];
rz(-0.81593595) q[8];
cx q[11],q[8];
sx q[11];
rz(0.47626564) q[8];
cx q[11],q[8];
rz(2.8086955) q[11];
sx q[11];
rz(-1.3875173) q[11];
sx q[11];
rz(-0.3288317) q[11];
rz(2.7436958) q[8];
sx q[8];
rz(-2.116796) q[8];
sx q[8];
rz(0.65254985) q[8];
rz(-2.2764662) q[13];
sx q[13];
rz(4.7708647) q[13];
sx q[13];
rz(12.443909) q[13];
rz(-2.9710019) q[14];
sx q[14];
rz(4.9717674) q[14];
sx q[14];
rz(8.9253099) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(5.0500151e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818111) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[5];
rz(1.3866953) q[5];
sx q[8];
rz(-0.87047988) q[8];
sx q[8];
cx q[8],q[5];
rz(0.049796652) q[5];
sx q[5];
rz(-1.60299) q[5];
sx q[5];
rz(-0.84102705) q[5];
rz(2.9983963) q[8];
sx q[8];
rz(-1.5541776) q[8];
sx q[8];
rz(0.062638884) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-0.32799263) q[11];
sx q[14];
rz(-2.9442251) q[14];
cx q[14],q[11];
rz(0.17835976) q[11];
sx q[14];
cx q[14],q[11];
rz(2.9292971) q[11];
sx q[11];
rz(-2.2325074) q[11];
sx q[11];
rz(-2.7160501) q[11];
rz(-2.1529952) q[14];
sx q[14];
rz(-0.33653007) q[14];
sx q[14];
rz(3.0526304) q[14];
cx q[14],q[13];
rz(1.4103919) q[13];
sx q[14];
rz(-0.82729088) q[14];
sx q[14];
cx q[14],q[13];
rz(2.1831052) q[13];
sx q[13];
rz(-1.202297) q[13];
sx q[13];
rz(1.9316474) q[13];
rz(1.9143422) q[14];
sx q[14];
rz(-1.7467846) q[14];
sx q[14];
rz(2.6708056) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-0.76261515) q[8];
cx q[8],q[5];
rz(0.99577651) q[5];
sx q[8];
rz(-3.1056977) q[8];
cx q[8],q[5];
rz(0.54599439) q[5];
sx q[8];
cx q[8],q[5];
rz(0.93330114) q[5];
sx q[5];
rz(-1.8773962) q[5];
sx q[5];
rz(-1.1770734) q[5];
rz(-0.62849925) q[8];
sx q[8];
rz(-0.75302711) q[8];
sx q[8];
rz(-0.57214633) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8687778) q[11];
rz(-0.93829274) q[8];
cx q[11],q[8];
sx q[11];
rz(0.51804769) q[8];
cx q[11],q[8];
rz(-2.3546335) q[11];
sx q[11];
rz(-0.93496646) q[11];
sx q[11];
rz(-2.348121) q[11];
rz(-0.023850214) q[8];
sx q[8];
rz(-0.78464839) q[8];
sx q[8];
rz(-2.8060094) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.2042212e-08) q[11];
cx q[14],q[11];
rz(0.45194684) q[11];
sx q[14];
rz(-2.6632517) q[14];
cx q[14],q[11];
rz(0.30223355) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.680249) q[11];
sx q[11];
rz(-2.8453896) q[11];
sx q[11];
rz(1.7267677) q[11];
rz(-2.282979) q[14];
sx q[14];
rz(-2.0613812) q[14];
sx q[14];
rz(-1.2015485) q[14];
cx q[14],q[13];
rz(-0.92410775) q[13];
sx q[14];
rz(-2.9207323) q[14];
cx q[14],q[13];
rz(0.40593925) q[13];
sx q[14];
cx q[14],q[13];
rz(-3.0071448) q[13];
sx q[13];
rz(-1.9251699) q[13];
sx q[13];
rz(0.023722406) q[13];
rz(0.53000752) q[14];
sx q[14];
rz(-0.47512955) q[14];
sx q[14];
rz(0.69937107) q[14];
barrier q[1],q[24],q[4],q[10],q[7],q[8],q[16],q[22],q[19],q[25],q[2],q[5],q[11],q[13],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[5] -> meas[2];
measure q[8] -> meas[3];
measure q[13] -> meas[4];
