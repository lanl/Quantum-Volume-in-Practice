OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.4286313) q[7];
sx q[7];
rz(-1.7961364) q[7];
sx q[7];
rz(-0.22368903) q[7];
rz(2.3436954) q[10];
sx q[10];
rz(-2.6900803) q[10];
sx q[10];
rz(-1.1768963) q[10];
rz(2.1858842) q[12];
sx q[12];
rz(-1.0262393) q[12];
sx q[12];
rz(-0.33849295) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9183387) q[10];
rz(-0.81593595) q[12];
cx q[10],q[12];
sx q[10];
rz(0.47626564) q[12];
cx q[10],q[12];
rz(-1.1728995) q[10];
sx q[10];
rz(-1.0247966) q[10];
sx q[10];
rz(-2.4890428) q[10];
rz(-1.2378992) q[12];
sx q[12];
rz(-1.7540754) q[12];
sx q[12];
rz(2.812761) q[12];
rz(-2.9710019) q[13];
sx q[13];
rz(4.9717674) q[13];
sx q[13];
rz(8.9253099) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[10];
rz(1.3866953) q[10];
sx q[7];
rz(-0.87047988) q[7];
sx q[7];
cx q[7],q[10];
rz(1.4276) q[10];
sx q[10];
rz(-1.5541776) q[10];
sx q[10];
rz(0.062638884) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(1.620593) q[7];
sx q[7];
rz(-1.60299) q[7];
sx q[7];
rz(0.72976928) q[7];
cx q[7],q[10];
rz(0.99577651) q[10];
sx q[7];
rz(-3.1056977) q[7];
cx q[7],q[10];
rz(0.54599439) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.94229708) q[10];
sx q[10];
rz(-0.75302711) q[10];
sx q[10];
rz(2.1429427) q[10];
rz(0.63749519) q[7];
sx q[7];
rz(-1.2641965) q[7];
sx q[7];
rz(1.9645193) q[7];
rz(-2.2764662) q[14];
sx q[14];
rz(4.7708647) q[14];
sx q[14];
rz(12.443909) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(5.0500106e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818111) q[13];
cx q[13],q[12];
rz(-0.32799263) q[12];
sx q[13];
rz(-2.9442251) q[13];
cx q[13],q[12];
rz(0.17835976) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.21229551) q[12];
sx q[12];
rz(-0.90908522) q[12];
sx q[12];
rz(1.1452537) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8687778) q[10];
rz(-0.93829274) q[12];
cx q[10],q[12];
sx q[10];
rz(0.51804769) q[12];
cx q[10],q[12];
rz(-1.5469461) q[10];
sx q[10];
rz(-2.3569443) q[10];
sx q[10];
rz(0.33558326) q[10];
rz(0.78383718) q[12];
sx q[12];
rz(-2.2066262) q[12];
sx q[12];
rz(0.79347167) q[12];
rz(-2.1529952) q[13];
sx q[13];
rz(-0.33653007) q[13];
sx q[13];
rz(1.4818341) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-2.3503662e-08) q[14];
cx q[14],q[13];
rz(1.4103919) q[13];
sx q[14];
rz(-0.82729088) q[14];
sx q[14];
cx q[14],q[13];
rz(0.34354588) q[13];
sx q[13];
rz(-1.7467846) q[13];
sx q[13];
rz(2.6708056) q[13];
rz(-2.5292838) q[14];
sx q[14];
rz(-1.202297) q[14];
sx q[14];
rz(0.3608511) q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.2042212e-08) q[12];
cx q[13],q[12];
rz(0.45194684) q[12];
sx q[13];
rz(-2.6632517) q[13];
cx q[13],q[12];
rz(0.30223355) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.680249) q[12];
sx q[12];
rz(-2.8453896) q[12];
sx q[12];
rz(1.7267677) q[12];
rz(-2.282979) q[13];
sx q[13];
rz(-2.0613812) q[13];
sx q[13];
rz(0.3692478) q[13];
cx q[14],q[13];
rz(-0.92410775) q[13];
sx q[14];
rz(-2.9207323) q[14];
cx q[14],q[13];
rz(0.40593925) q[13];
sx q[14];
cx q[14],q[13];
rz(2.1008039) q[13];
sx q[13];
rz(-0.47512955) q[13];
sx q[13];
rz(0.69937107) q[13];
rz(1.7052442) q[14];
sx q[14];
rz(-1.9251699) q[14];
sx q[14];
rz(0.023722406) q[14];
barrier q[12],q[13],q[7],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[10],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[1],q[4];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
measure q[14] -> meas[4];
