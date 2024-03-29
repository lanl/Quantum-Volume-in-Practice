OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.4286313) q[12];
sx q[12];
rz(-1.7961364) q[12];
sx q[12];
rz(-0.22368903) q[12];
rz(-2.1396425) q[13];
sx q[13];
rz(-1.0334031) q[13];
sx q[13];
rz(2.9845408) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.87047988) q[12];
sx q[12];
rz(1.3866953) q[13];
cx q[12],q[13];
rz(0.07858103) q[12];
sx q[12];
rz(-0.84149049) q[12];
sx q[12];
rz(-1.5276143) q[12];
rz(-3.0257888) q[13];
sx q[13];
rz(-0.064803175) q[13];
sx q[13];
rz(1.8303172) q[13];
rz(-2.2764662) q[15];
sx q[15];
rz(4.7708647) q[15];
sx q[15];
rz(12.443909) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(5.0500125e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.76261521) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9632329) q[12];
rz(1.2428037) q[13];
cx q[12],q[13];
sx q[12];
rz(0.19736752) q[13];
cx q[12],q[13];
rz(2.6066783) q[12];
sx q[12];
rz(-2.5550084) q[12];
sx q[12];
rz(2.0223096) q[12];
rz(2.9515517) q[13];
sx q[13];
rz(-1.291361) q[13];
sx q[13];
rz(1.0507543) q[13];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(2.3436954) q[18];
sx q[18];
rz(-2.6900803) q[18];
sx q[18];
rz(-2.7476926) q[18];
rz(2.1858842) q[21];
sx q[21];
rz(-1.0262393) q[21];
sx q[21];
rz(1.2323034) q[21];
cx q[21],q[18];
rz(-0.81593595) q[18];
sx q[21];
rz(-2.9183387) q[21];
cx q[21],q[18];
rz(0.47626564) q[18];
sx q[21];
cx q[21],q[18];
rz(0.57608763) q[18];
sx q[18];
rz(-2.3172219) q[18];
sx q[18];
rz(-1.5932498) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1056977) q[15];
rz(0.99577651) q[18];
cx q[15],q[18];
sx q[15];
rz(0.54599439) q[18];
cx q[15],q[18];
rz(-2.5040975) q[15];
sx q[15];
rz(-1.2641965) q[15];
sx q[15];
rz(1.9645193) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.2340562) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(0.90753648) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.2042213e-08) q[13];
rz(-2.5252619) q[15];
sx q[15];
rz(-1.9711738) q[15];
sx q[15];
rz(-0.34432204) q[15];
rz(-0.94229708) q[18];
sx q[18];
rz(-2.3885655) q[18];
sx q[18];
rz(2.5694463) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8687778) q[15];
rz(-0.93829274) q[18];
cx q[15],q[18];
sx q[15];
rz(0.51804769) q[18];
cx q[15],q[18];
rz(-2.3546335) q[15];
sx q[15];
rz(-0.93496646) q[15];
sx q[15];
rz(-2.348121) q[15];
rz(-0.023850214) q[18];
sx q[18];
rz(-0.78464839) q[18];
sx q[18];
rz(-2.8060094) q[18];
rz(2.8086955) q[21];
sx q[21];
rz(-1.3875173) q[21];
sx q[21];
rz(-0.3288317) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818114) q[15];
sx q[15];
rz(2.3503662e-08) q[15];
cx q[15],q[12];
rz(1.4103919) q[12];
sx q[15];
rz(-0.82729088) q[15];
sx q[15];
cx q[15],q[12];
rz(2.7980468) q[12];
sx q[12];
rz(-1.3948081) q[12];
sx q[12];
rz(-0.47078708) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.6632517) q[12];
rz(0.45194684) q[13];
cx q[12],q[13];
sx q[12];
rz(0.30223355) q[13];
cx q[12],q[13];
rz(-2.282979) q[12];
sx q[12];
rz(-2.0613812) q[12];
sx q[12];
rz(-2.7723449) q[12];
rz(-1.680249) q[13];
sx q[13];
rz(-2.8453896) q[13];
sx q[13];
rz(1.7267677) q[13];
rz(2.5292838) q[15];
sx q[15];
rz(-1.9392957) q[15];
sx q[15];
rz(0.3608511) q[15];
cx q[15],q[12];
rz(-0.92410775) q[12];
sx q[15];
rz(-2.9207323) q[15];
cx q[15],q[12];
rz(0.40593925) q[12];
sx q[15];
cx q[15],q[12];
rz(1.0407888) q[12];
sx q[12];
rz(-2.6664631) q[12];
sx q[12];
rz(-2.4422216) q[12];
rz(-1.7052442) q[15];
sx q[15];
rz(-1.2164227) q[15];
sx q[15];
rz(-3.1178702) q[15];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[18],q[21],q[24],q[15],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[21] -> meas[2];
measure q[18] -> meas[3];
measure q[15] -> meas[4];
