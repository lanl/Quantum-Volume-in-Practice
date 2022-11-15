OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.063572016) q[8];
sx q[8];
rz(-1.5229794) q[8];
sx q[8];
rz(-1.443812) q[8];
rz(-2.1396425) q[11];
sx q[11];
rz(-1.0334031) q[11];
sx q[11];
rz(2.9845408) q[11];
rz(2.1858842) q[12];
sx q[12];
rz(-1.0262393) q[12];
sx q[12];
rz(-1.9092893) q[12];
rz(2.3436954) q[13];
sx q[13];
rz(-2.6900803) q[13];
sx q[13];
rz(0.39390007) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9183387) q[12];
rz(-0.81593595) q[13];
cx q[12],q[13];
sx q[12];
rz(0.47626564) q[13];
cx q[12],q[13];
rz(1.0916264) q[12];
sx q[12];
rz(-1.6746622) q[12];
sx q[12];
rz(-1.2099865) q[12];
rz(-0.54302654) q[13];
sx q[13];
rz(-0.7466981) q[13];
sx q[13];
rz(-1.5465275) q[13];
rz(-1.4286313) q[14];
sx q[14];
rz(-1.7961364) q[14];
sx q[14];
rz(-0.22368903) q[14];
cx q[14],q[11];
rz(1.3866953) q[11];
sx q[14];
rz(-0.87047988) q[14];
sx q[14];
cx q[14],q[11];
rz(1.4276) q[11];
sx q[11];
rz(-1.5541776) q[11];
sx q[11];
rz(-3.0789538) q[11];
rz(0.013827787) q[14];
sx q[14];
rz(-2.4112443) q[14];
sx q[14];
rz(1.6190638) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.57501982) q[13];
sx q[13];
rz(1.0248019) q[14];
cx q[13],q[14];
rz(-0.93330114) q[13];
sx q[13];
rz(-1.2641965) q[13];
sx q[13];
rz(1.9645193) q[13];
rz(-2.978506) q[14];
sx q[14];
rz(-1.9918605) q[14];
sx q[14];
rz(-2.5075682) q[14];
cx q[8],q[11];
rz(1.3924366) q[11];
sx q[8];
rz(-1.2428037) q[8];
sx q[8];
cx q[8],q[11];
rz(0.98859739) q[11];
sx q[11];
rz(-2.8050626) q[11];
sx q[11];
rz(1.6597586) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.1477242) q[11];
sx q[11];
rz(-1.7116213) q[11];
sx q[11];
rz(-2.9984743) q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(2.2340562) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(0.90753648) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.82729088) q[12];
sx q[12];
rz(1.4103919) q[13];
cx q[12],q[13];
rz(2.5292838) q[12];
sx q[12];
rz(-1.9392957) q[12];
sx q[12];
rz(0.3608511) q[12];
rz(2.7980468) q[13];
sx q[13];
rz(-1.3948081) q[13];
sx q[13];
rz(-0.47078708) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.2042212e-08) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6632517) q[13];
rz(0.45194684) q[14];
cx q[13],q[14];
sx q[13];
rz(0.30223355) q[14];
cx q[13],q[14];
rz(-2.282979) q[13];
sx q[13];
rz(-2.0613812) q[13];
sx q[13];
rz(-2.7723449) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9207323) q[12];
rz(-0.92410775) q[13];
cx q[12],q[13];
sx q[12];
rz(0.40593925) q[13];
cx q[12],q[13];
rz(-1.7052442) q[12];
sx q[12];
rz(-1.2164227) q[12];
sx q[12];
rz(-3.1178702) q[12];
rz(1.0407888) q[13];
sx q[13];
rz(-2.6664631) q[13];
sx q[13];
rz(-2.4422216) q[13];
rz(-1.680249) q[14];
sx q[14];
rz(-2.8453896) q[14];
sx q[14];
rz(1.7267677) q[14];
rz(-2.9292971) q[8];
sx q[8];
rz(-0.90908522) q[8];
sx q[8];
rz(-2.7160501) q[8];
cx q[8],q[11];
rz(-0.93829274) q[11];
sx q[8];
rz(-2.8687778) q[8];
cx q[8],q[11];
rz(0.51804769) q[11];
sx q[8];
cx q[8],q[11];
rz(-3.1177424) q[11];
sx q[11];
rz(-2.3569443) q[11];
sx q[11];
rz(0.33558326) q[11];
rz(2.3546335) q[8];
sx q[8];
rz(-2.2066262) q[8];
sx q[8];
rz(0.79347167) q[8];
barrier q[5],q[2],q[8],q[13],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[11],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[12] -> meas[4];