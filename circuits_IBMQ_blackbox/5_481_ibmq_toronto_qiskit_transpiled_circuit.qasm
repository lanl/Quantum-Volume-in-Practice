OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.4475187) q[3];
sx q[3];
rz(-2.0570585) q[3];
sx q[3];
rz(-2.1252259) q[3];
rz(0.68562641) q[5];
sx q[5];
rz(-1.2209478) q[5];
sx q[5];
rz(-2.7202929) q[5];
cx q[5],q[3];
rz(1.3529151) q[3];
sx q[5];
rz(-0.98534446) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.50645411) q[3];
sx q[3];
rz(-0.51676741) q[3];
sx q[3];
rz(0.72547479) q[3];
rz(0.68446431) q[5];
sx q[5];
rz(-2.0604472) q[5];
sx q[5];
rz(2.7501938) q[5];
rz(-2.3939391) q[8];
sx q[8];
rz(-2.3221728) q[8];
sx q[8];
rz(2.5450247) q[8];
rz(-1.1008638) q[11];
sx q[11];
rz(-0.86092575) q[11];
sx q[11];
rz(1.3166191) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.0091761) q[11];
sx q[11];
rz(1.5191265) q[8];
cx q[11],q[8];
rz(1.9961104) q[11];
sx q[11];
rz(-0.40618966) q[11];
sx q[11];
rz(1.1154093) q[11];
rz(-2.8673258) q[8];
sx q[8];
rz(-0.82300612) q[8];
sx q[8];
rz(1.3801984) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.80701827) q[3];
sx q[5];
rz(-2.4605559) q[5];
cx q[5],q[3];
rz(0.58307711) q[3];
sx q[5];
cx q[5],q[3];
rz(1.6203509) q[3];
sx q[3];
rz(-1.484727) q[3];
sx q[3];
rz(0.75242445) q[3];
rz(2.4520528) q[5];
sx q[5];
rz(-2.2068342) q[5];
sx q[5];
rz(-2.6046225) q[5];
sx q[8];
rz(pi/2) q[8];
rz(-0.12371714) q[14];
sx q[14];
rz(-0.37880515) q[14];
sx q[14];
rz(-0.98726233) q[14];
cx q[14],q[11];
rz(1.3218039) q[11];
sx q[14];
rz(-0.51327511) q[14];
sx q[14];
cx q[14],q[11];
rz(1.2292467) q[11];
sx q[11];
rz(-0.74289353) q[11];
sx q[11];
rz(-0.34868465) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7258454) q[11];
rz(-0.25929655) q[14];
sx q[14];
rz(-0.76459714) q[14];
sx q[14];
rz(-0.84555996) q[14];
rz(-0.44204206) q[8];
cx q[11],q[8];
sx q[11];
rz(0.17558928) q[8];
cx q[11],q[8];
rz(0.046332546) q[11];
sx q[11];
rz(-2.0343546) q[11];
sx q[11];
rz(1.2428448) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.016572) q[8];
sx q[8];
rz(-2.8209255) q[8];
sx q[8];
rz(2.0101795) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.59191813) q[5];
sx q[5];
rz(1.3222201) q[8];
cx q[5],q[8];
rz(0.62658762) q[5];
sx q[5];
rz(-2.6443529) q[5];
sx q[5];
rz(1.6666766) q[5];
cx q[5],q[3];
rz(1.1053717) q[3];
sx q[5];
rz(-0.38094345) q[5];
sx q[5];
cx q[5],q[3];
rz(0.20108085) q[3];
sx q[3];
rz(-0.43664544) q[3];
sx q[3];
rz(-2.2133762) q[3];
rz(2.5811231) q[5];
sx q[5];
rz(-2.409677) q[5];
sx q[5];
rz(2.0240748) q[5];
rz(1.6220115) q[8];
sx q[8];
rz(-2.1067077) q[8];
sx q[8];
rz(0.16885216) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.2101033) q[11];
rz(0.60212924) q[8];
cx q[11],q[8];
sx q[11];
rz(0.29157947) q[8];
cx q[11],q[8];
rz(0.3999407) q[11];
sx q[11];
rz(-1.5826173) q[11];
sx q[11];
rz(-0.70267099) q[11];
rz(0.59111296) q[8];
sx q[8];
rz(-1.0279497) q[8];
sx q[8];
rz(-1.8451934) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.4952199) q[3];
sx q[5];
rz(-0.79011195) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.2308781) q[3];
sx q[3];
rz(-2.6800837) q[3];
sx q[3];
rz(-2.5397207) q[3];
rz(-0.015470846) q[5];
sx q[5];
rz(-0.95800575) q[5];
sx q[5];
rz(-0.66652816) q[5];
rz(-pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9637404) q[11];
rz(1.0773468) q[8];
cx q[11],q[8];
sx q[11];
rz(0.64583382) q[8];
cx q[11],q[8];
rz(-0.45378568) q[11];
sx q[11];
rz(-1.2212514) q[11];
sx q[11];
rz(2.1281205) q[11];
rz(-1.8411846) q[8];
sx q[8];
rz(-1.4981881) q[8];
sx q[8];
rz(1.2377763) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[11],q[3],q[8],q[14],q[17],q[20],q[26],q[0],q[23],q[5],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];
measure q[3] -> meas[4];