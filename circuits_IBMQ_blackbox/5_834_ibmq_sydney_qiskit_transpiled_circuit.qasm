OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.2764662) q[1];
sx q[1];
rz(4.7708647) q[1];
sx q[1];
rz(12.443909) q[1];
rz(2.3436954) q[2];
sx q[2];
rz(-2.6900803) q[2];
sx q[2];
rz(-2.7476926) q[2];
rz(2.1858842) q[3];
sx q[3];
rz(-1.0262393) q[3];
sx q[3];
rz(1.2323034) q[3];
cx q[3],q[2];
rz(-0.81593595) q[2];
sx q[3];
rz(-2.9183387) q[3];
cx q[3],q[2];
rz(0.47626564) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.565505) q[2];
sx q[2];
rz(-0.82437071) q[2];
sx q[2];
rz(-1.5483428) q[2];
rz(2.8086955) q[3];
sx q[3];
rz(-1.3875173) q[3];
sx q[3];
rz(-0.3288317) q[3];
rz(-1.4286313) q[5];
sx q[5];
rz(-1.7961364) q[5];
sx q[5];
rz(1.3471073) q[5];
rz(-2.1396425) q[8];
sx q[8];
rz(-1.0334031) q[8];
sx q[8];
rz(1.4137445) q[8];
cx q[8],q[5];
rz(1.3866953) q[5];
sx q[8];
rz(-0.87047988) q[8];
sx q[8];
cx q[8],q[5];
rz(1.6493774) q[5];
sx q[5];
rz(-0.84149049) q[5];
sx q[5];
rz(-1.5276143) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(0.99577651) q[2];
sx q[3];
rz(-3.1056977) q[3];
cx q[3],q[2];
rz(0.54599439) q[2];
sx q[3];
cx q[3],q[2];
rz(1.4077097) q[2];
sx q[2];
rz(-1.1497322) q[2];
sx q[2];
rz(0.63402449) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.1477242) q[1];
sx q[1];
rz(-1.7116213) q[1];
sx q[1];
rz(0.14311831) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.63749519) q[3];
sx q[3];
rz(-1.2641965) q[3];
sx q[3];
rz(1.9645193) q[3];
rz(-0.14319633) q[8];
sx q[8];
rz(-1.5541776) q[8];
sx q[8];
rz(0.062638884) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.13907981) q[3];
sx q[3];
rz(-3.7363252e-08) q[3];
sx q[3];
rz(1.4317165) q[3];
cx q[3],q[2];
rz(1.3924366) q[2];
sx q[3];
rz(-1.2428037) q[3];
sx q[3];
cx q[3],q[2];
rz(1.3585008) q[2];
sx q[2];
rz(-2.2325074) q[2];
sx q[2];
rz(-2.7160501) q[2];
cx q[2],q[1];
rz(-0.93829274) q[1];
sx q[2];
rz(-2.8687778) q[2];
cx q[2],q[1];
rz(0.51804769) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.023850214) q[1];
sx q[1];
rz(-0.78464839) q[1];
sx q[1];
rz(-2.8060094) q[1];
rz(-2.3546335) q[2];
sx q[2];
rz(-0.93496646) q[2];
sx q[2];
rz(-2.348121) q[2];
rz(-2.5593937) q[3];
sx q[3];
rz(-0.33653007) q[3];
sx q[3];
rz(-1.4818341) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-0.90753696) q[5];
sx q[5];
rz(-7.0301454e-09) q[5];
sx q[5];
rz(2.2340557) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
sx q[8];
rz(-2.3503662e-08) q[8];
cx q[8],q[5];
rz(1.4103919) q[5];
sx q[8];
rz(-0.82729088) q[8];
sx q[8];
cx q[8],q[5];
rz(-2.7980468) q[5];
sx q[5];
rz(-1.3948081) q[5];
sx q[5];
rz(2.0415834) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6632517) q[3];
rz(0.45194684) q[5];
cx q[3],q[5];
sx q[3];
rz(0.30223355) q[5];
cx q[3],q[5];
rz(0.10945264) q[3];
sx q[3];
rz(-0.29620302) q[3];
sx q[3];
rz(-1.4148249) q[3];
rz(0.71218269) q[5];
sx q[5];
rz(-1.0802114) q[5];
sx q[5];
rz(-2.7723449) q[5];
rz(-2.5292838) q[8];
sx q[8];
rz(-1.202297) q[8];
sx q[8];
rz(0.3608511) q[8];
cx q[8],q[5];
rz(-0.92410775) q[5];
sx q[8];
rz(-2.9207323) q[8];
cx q[8],q[5];
rz(0.40593925) q[5];
sx q[8];
cx q[8],q[5];
rz(2.1008039) q[5];
sx q[5];
rz(-0.47512955) q[5];
sx q[5];
rz(0.69937107) q[5];
rz(1.7052442) q[8];
sx q[8];
rz(-1.9251699) q[8];
sx q[8];
rz(0.023722406) q[8];
barrier q[2],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[1],q[5],q[3],q[11],q[17],q[14],q[20],q[23],q[8],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[8] -> meas[4];