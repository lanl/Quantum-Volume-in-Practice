OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.9831894) q[11];
sx q[11];
rz(-2.0549217) q[11];
sx q[11];
rz(-1.0145511) q[11];
rz(-2.3939391) q[13];
sx q[13];
rz(-2.3221728) q[13];
sx q[13];
rz(2.5450247) q[13];
rz(-1.1008638) q[14];
sx q[14];
rz(-0.86092575) q[14];
sx q[14];
rz(1.3166191) q[14];
cx q[14],q[13];
rz(1.5191265) q[13];
sx q[14];
rz(-1.0091761) q[14];
sx q[14];
cx q[14],q[13];
rz(0.55072797) q[13];
sx q[13];
rz(-0.76711495) q[13];
sx q[13];
rz(0.2014878) q[13];
rz(1.9961104) q[14];
sx q[14];
rz(-0.40618966) q[14];
sx q[14];
rz(-0.45538707) q[14];
rz(2.9093623) q[16];
sx q[16];
rz(5.7423514) q[16];
sx q[16];
rz(7.0116667) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(-0.98534446) q[11];
sx q[14];
rz(-2.9237115) q[14];
cx q[14],q[11];
rz(0.19906931) q[11];
sx q[14];
cx q[14],q[11];
rz(0.58902757) q[11];
sx q[11];
rz(-2.6808911) q[11];
sx q[11];
rz(2.1401459) q[11];
rz(2.4412262) q[14];
sx q[14];
rz(-0.81794597) q[14];
sx q[14];
rz(-2.4850202) q[14];
rz(pi/2) q[16];
rz(-0.12371714) q[19];
sx q[19];
rz(-0.37880515) q[19];
sx q[19];
rz(-0.98726233) q[19];
cx q[19],q[16];
rz(1.3218039) q[16];
sx q[19];
rz(-0.51327511) q[19];
sx q[19];
cx q[19],q[16];
rz(3.0616579) q[16];
sx q[16];
rz(-1.3375804) q[16];
sx q[16];
rz(-0.71207458) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.44204206) q[14];
sx q[14];
rz(1.1550491) q[16];
cx q[14],q[16];
rz(0.27524494) q[14];
sx q[14];
rz(-1.7374512) q[14];
sx q[14];
rz(-2.1711191) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(0.76377806) q[13];
sx q[14];
rz(-2.5585155) q[14];
cx q[14],q[13];
rz(0.68103674) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.656971) q[13];
sx q[13];
rz(-1.6201673) q[13];
sx q[13];
rz(-2.3189574) q[13];
rz(-0.76555337) q[14];
sx q[14];
rz(-1.640807) q[14];
sx q[14];
rz(1.0320769) q[14];
rz(-2.6776048) q[16];
sx q[16];
rz(-1.5293564) q[16];
sx q[16];
rz(-0.30722285) q[16];
rz(-0.25929655) q[19];
sx q[19];
rz(-0.76459714) q[19];
sx q[19];
rz(-0.84555996) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-0.9788782) q[14];
sx q[14];
rz(1.557174) q[16];
cx q[14],q[16];
rz(3.0556054) q[14];
sx q[14];
rz(-2.6034775) q[14];
sx q[14];
rz(-1.3018925) q[14];
cx q[14],q[11];
rz(0.60212924) q[11];
sx q[14];
rz(-2.2101033) q[14];
cx q[14],q[11];
rz(0.29157947) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.970737) q[11];
sx q[11];
rz(-1.5826173) q[11];
sx q[11];
rz(2.2734673) q[11];
rz(0.97968336) q[14];
sx q[14];
rz(-2.113643) q[14];
sx q[14];
rz(1.2963993) q[14];
rz(1.8789061) q[16];
sx q[16];
rz(-1.9675074) q[16];
sx q[16];
rz(0.78592448) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.1053717) q[13];
sx q[14];
rz(-0.38094345) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.20108085) q[13];
sx q[13];
rz(-0.43664544) q[13];
sx q[13];
rz(-2.4990128) q[13];
rz(1.7836268) q[14];
sx q[14];
rz(-1.273792) q[14];
sx q[14];
rz(0.67938954) q[14];
cx q[14],q[11];
rz(1.0773468) q[11];
sx q[14];
rz(-2.9637404) q[14];
cx q[14],q[11];
rz(0.64583382) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.1170106) q[11];
sx q[11];
rz(-1.9203412) q[11];
sx q[11];
rz(-1.0134722) q[11];
rz(0.27038826) q[14];
sx q[14];
rz(-1.6434046) q[14];
sx q[14];
rz(-1.9038164) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[14];
x q[14];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-0.79011195) q[14];
sx q[14];
rz(1.4952199) q[16];
cx q[14],q[16];
rz(2.4815108) q[14];
sx q[14];
rz(-2.6800837) q[14];
sx q[14];
rz(-2.5397207) q[14];
rz(1.5553255) q[16];
sx q[16];
rz(-0.95800575) q[16];
sx q[16];
rz(-0.66652816) q[16];
barrier q[1],q[24],q[4],q[10],q[7],q[14],q[11],q[22],q[13],q[25],q[2],q[8],q[5],q[16],q[17],q[19],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[19] -> meas[3];
measure q[14] -> meas[4];
