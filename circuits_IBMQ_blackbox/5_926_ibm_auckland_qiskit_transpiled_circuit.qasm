OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.091377443) q[1];
sx q[1];
rz(-1.3528551) q[1];
sx q[1];
rz(-0.23089762) q[1];
rz(1.301963) q[2];
sx q[2];
rz(-0.55770217) q[2];
sx q[2];
rz(-2.8849072) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9574916) q[1];
rz(-0.87047988) q[2];
cx q[1],q[2];
sx q[1];
rz(0.12269782) q[2];
cx q[1],q[2];
rz(0.032233597) q[1];
sx q[1];
rz(-1.5210255) q[1];
sx q[1];
rz(-2.4102192) q[1];
rz(1.4548549) q[2];
sx q[2];
rz(-0.1441509) q[2];
sx q[2];
rz(-1.622907) q[2];
rz(2.3436954) q[4];
sx q[4];
rz(-2.6900803) q[4];
sx q[4];
rz(1.9646964) q[4];
rz(2.1858842) q[7];
sx q[7];
rz(-1.0262393) q[7];
sx q[7];
rz(2.8030997) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9183387) q[4];
rz(-0.81593595) q[7];
cx q[4],q[7];
sx q[4];
rz(0.47626564) q[7];
cx q[4],q[7];
rz(2.146884) q[4];
sx q[4];
rz(-0.82437071) q[4];
sx q[4];
rz(0.022453516) q[4];
cx q[4],q[1];
rz(0.99577651) q[1];
sx q[4];
rz(-3.1056977) q[4];
cx q[4],q[1];
rz(0.54599439) q[1];
sx q[4];
cx q[4],q[1];
rz(0.93330114) q[1];
sx q[1];
rz(-1.8773962) q[1];
sx q[1];
rz(-1.1770734) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-5.1797375e-09) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.2042213e-08) q[2];
rz(0.16308661) q[4];
sx q[4];
rz(-1.9918605) q[4];
sx q[4];
rz(-2.5075682) q[4];
rz(-1.9036934) q[7];
sx q[7];
rz(-1.3875173) q[7];
sx q[7];
rz(-0.3288317) q[7];
rz(-2.2764662) q[10];
sx q[10];
rz(4.7708647) q[10];
sx q[10];
rz(12.443909) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789774) q[4];
cx q[4],q[1];
rz(1.2428037) q[1];
sx q[4];
rz(-2.9632329) q[4];
cx q[4],q[1];
rz(0.19736752) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.9515517) q[1];
sx q[1];
rz(-1.8502316) q[1];
sx q[1];
rz(-2.0908384) q[1];
rz(-1.8350045) q[4];
sx q[4];
rz(-0.69002504) q[4];
sx q[4];
rz(-3.0534202) q[4];
rz(-1.1477242) q[7];
sx q[7];
rz(-1.7116213) q[7];
sx q[7];
rz(0.14311831) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8687778) q[4];
rz(-0.93829274) q[7];
cx q[4],q[7];
sx q[4];
rz(0.51804769) q[7];
cx q[4],q[7];
rz(-2.3546335) q[4];
sx q[4];
rz(-0.93496646) q[4];
sx q[4];
rz(-2.348121) q[4];
rz(-0.023850214) q[7];
sx q[7];
rz(-0.78464839) q[7];
sx q[7];
rz(-2.8060094) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818114) q[4];
sx q[4];
rz(2.3503662e-08) q[4];
cx q[4],q[1];
rz(1.4103919) q[1];
sx q[4];
rz(-0.82729088) q[4];
sx q[4];
cx q[4],q[1];
rz(2.7980468) q[1];
sx q[1];
rz(-1.3948081) q[1];
sx q[1];
rz(-0.47078708) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.6632517) q[1];
rz(0.45194684) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30223355) q[2];
cx q[1],q[2];
rz(-2.282979) q[1];
sx q[1];
rz(-2.0613812) q[1];
sx q[1];
rz(-2.7723449) q[1];
rz(-1.680249) q[2];
sx q[2];
rz(-2.8453896) q[2];
sx q[2];
rz(1.7267677) q[2];
rz(2.5292838) q[4];
sx q[4];
rz(-1.9392957) q[4];
sx q[4];
rz(0.3608511) q[4];
cx q[4],q[1];
rz(-0.92410775) q[1];
sx q[4];
rz(-2.9207323) q[4];
cx q[4],q[1];
rz(0.40593925) q[1];
sx q[4];
cx q[4],q[1];
rz(1.0407888) q[1];
sx q[1];
rz(-2.6664631) q[1];
sx q[1];
rz(-2.4422216) q[1];
rz(-1.7052442) q[4];
sx q[4];
rz(-1.2164227) q[4];
sx q[4];
rz(-3.1178702) q[4];
barrier q[10],q[2],q[4],q[7],q[16],q[13],q[19],q[22],q[1],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[4] -> meas[4];