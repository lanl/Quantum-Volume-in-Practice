OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.2764662) q[1];
sx q[1];
rz(4.7708647) q[1];
sx q[1];
rz(12.443909) q[1];
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
rz(-1.9036934) q[7];
sx q[7];
rz(-1.3875173) q[7];
sx q[7];
rz(-0.3288317) q[7];
rz(-1.4286313) q[10];
sx q[10];
rz(-1.7961364) q[10];
sx q[10];
rz(-0.22368903) q[10];
rz(-2.1396425) q[12];
sx q[12];
rz(-1.0334031) q[12];
sx q[12];
rz(2.9845408) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.87047988) q[10];
sx q[10];
rz(1.3866953) q[12];
cx q[10],q[12];
rz(0.07858103) q[10];
sx q[10];
rz(-0.84149049) q[10];
sx q[10];
rz(-1.5276143) q[10];
rz(1.4276) q[12];
sx q[12];
rz(-1.5541776) q[12];
sx q[12];
rz(0.062638884) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1056977) q[4];
rz(0.99577651) q[7];
cx q[4],q[7];
sx q[4];
rz(0.54599439) q[7];
cx q[4],q[7];
rz(0.16308661) q[4];
sx q[4];
rz(-1.9918605) q[4];
sx q[4];
rz(-2.5075682) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-1.1477242) q[1];
sx q[1];
rz(-1.7116213) q[1];
sx q[1];
rz(0.14311831) q[1];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789774) q[4];
rz(0.93330114) q[7];
sx q[7];
rz(-1.8773962) q[7];
sx q[7];
rz(-1.1770734) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-5.1797375e-09) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9632329) q[4];
rz(1.2428037) q[7];
cx q[4],q[7];
sx q[4];
rz(0.19736752) q[7];
cx q[4],q[7];
rz(-1.8350045) q[4];
sx q[4];
rz(-0.69002504) q[4];
sx q[4];
rz(-3.0534202) q[4];
cx q[4],q[1];
rz(-0.93829274) q[1];
sx q[4];
rz(-2.8687778) q[4];
cx q[4],q[1];
rz(0.51804769) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.023850214) q[1];
sx q[1];
rz(-0.78464839) q[1];
sx q[1];
rz(-2.8060094) q[1];
rz(-2.3546335) q[4];
sx q[4];
rz(-0.93496646) q[4];
sx q[4];
rz(-2.348121) q[4];
rz(-2.9515517) q[7];
sx q[7];
rz(-1.8502316) q[7];
sx q[7];
rz(-2.0908384) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-0.9075365) q[10];
sx q[10];
rz(-7.0301454e-09) q[10];
sx q[10];
rz(-2.4783328) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.82729088) q[10];
sx q[10];
rz(1.4103919) q[12];
cx q[10],q[12];
rz(1.9143422) q[10];
sx q[10];
rz(-1.7467846) q[10];
sx q[10];
rz(2.6708056) q[10];
rz(2.1831052) q[12];
sx q[12];
rz(-1.202297) q[12];
sx q[12];
rz(-1.2099452) q[12];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-2.2042213e-08) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.6632517) q[10];
rz(0.45194684) q[7];
cx q[10],q[7];
sx q[10];
rz(0.30223355) q[7];
cx q[10],q[7];
rz(-2.282979) q[10];
sx q[10];
rz(-2.0613812) q[10];
sx q[10];
rz(1.9400441) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9207323) q[10];
rz(-0.92410775) q[12];
cx q[10],q[12];
sx q[10];
rz(0.40593925) q[12];
cx q[10],q[12];
rz(-0.53000752) q[10];
sx q[10];
rz(-2.6664631) q[10];
sx q[10];
rz(-2.4422216) q[10];
rz(-0.13444786) q[12];
sx q[12];
rz(-1.2164227) q[12];
sx q[12];
rz(-3.1178702) q[12];
rz(-1.680249) q[7];
sx q[7];
rz(-2.8453896) q[7];
sx q[7];
rz(1.7267677) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[4],q[1],q[7],q[12],q[13],q[16],q[22],q[19],q[25];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[12] -> meas[4];