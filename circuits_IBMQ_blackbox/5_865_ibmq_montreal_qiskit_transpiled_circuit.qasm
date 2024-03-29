OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0384988) q[11];
sx q[11];
rz(-2.1068627) q[11];
sx q[11];
rz(2.2324272) q[11];
rz(2.0817776) q[12];
sx q[12];
rz(-0.82925785) q[12];
sx q[12];
rz(-2.0376927) q[12];
rz(0.25947231) q[13];
sx q[13];
rz(-0.80184985) q[13];
sx q[13];
rz(2.4259779) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.80078913) q[12];
sx q[12];
rz(1.5402768) q[13];
cx q[12],q[13];
rz(-1.4452487) q[12];
sx q[12];
rz(-1.8533374) q[12];
sx q[12];
rz(-0.87487502) q[12];
rz(-2.0695654) q[13];
sx q[13];
rz(-2.6323208) q[13];
sx q[13];
rz(-2.3546155) q[13];
rz(-2.7347243) q[14];
sx q[14];
rz(-0.3167906) q[14];
sx q[14];
rz(-2.9581317) q[14];
rz(2.3307358) q[16];
sx q[16];
rz(-1.4340891) q[16];
sx q[16];
rz(1.3826738) q[16];
cx q[16],q[14];
rz(1.314081) q[14];
sx q[16];
rz(-0.36188628) q[16];
sx q[16];
cx q[16],q[14];
rz(0.89736654) q[14];
sx q[14];
rz(-1.2804343) q[14];
sx q[14];
rz(0.71360263) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9485732) q[12];
rz(0.99712175) q[13];
cx q[12],q[13];
sx q[12];
rz(0.45800324) q[13];
cx q[12],q[13];
rz(2.5670999) q[12];
sx q[12];
rz(-0.75429098) q[12];
sx q[12];
rz(-1.906112) q[12];
rz(-2.6909646) q[13];
sx q[13];
rz(-1.4682192) q[13];
sx q[13];
rz(0.98086306) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.2858474) q[16];
sx q[16];
rz(-2.9576784) q[16];
sx q[16];
rz(2.7204381) q[16];
cx q[16],q[14];
rz(1.5659956) q[14];
sx q[16];
rz(-0.66305233) q[16];
sx q[16];
cx q[16],q[14];
rz(2.7817984) q[14];
sx q[14];
rz(-1.842217) q[14];
sx q[14];
rz(-2.8854188) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.73279643) q[11];
sx q[11];
rz(1.3525613) q[14];
cx q[11],q[14];
rz(-0.93295014) q[11];
sx q[11];
rz(-0.71107357) q[11];
sx q[11];
rz(-2.7472204) q[11];
rz(-1.9242331) q[14];
sx q[14];
rz(-1.463886) q[14];
sx q[14];
rz(1.6952552) q[14];
rz(-0.60630545) q[16];
sx q[16];
rz(-1.4816528) q[16];
sx q[16];
rz(1.5263015) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818112) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.4470123) q[13];
rz(-0.80589045) q[14];
cx q[13],q[14];
sx q[13];
rz(0.35861141) q[14];
cx q[13],q[14];
rz(-1.1127705) q[13];
sx q[13];
rz(-0.41972892) q[13];
sx q[13];
rz(-2.4339378) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.67043056) q[12];
sx q[12];
rz(1.4853255) q[13];
cx q[12],q[13];
rz(2.4802733) q[12];
sx q[12];
rz(-1.134129) q[12];
sx q[12];
rz(-1.3824401) q[12];
rz(-0.48860995) q[13];
sx q[13];
rz(-1.1896485) q[13];
sx q[13];
rz(1.2160813) q[13];
rz(1.4289062) q[14];
sx q[14];
rz(-2.0897158) q[14];
sx q[14];
rz(2.5439129) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-0.75693285) q[14];
sx q[16];
rz(-2.9914954) q[16];
cx q[16],q[14];
rz(0.38301419) q[14];
sx q[16];
cx q[16],q[14];
rz(2.8762089) q[14];
sx q[14];
rz(-2.3773294) q[14];
sx q[14];
rz(1.6525781) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.46730552) q[13];
sx q[13];
rz(1.5469797) q[14];
cx q[13],q[14];
rz(-0.50175873) q[13];
sx q[13];
rz(-1.4819204) q[13];
sx q[13];
rz(2.5277277) q[13];
rz(-0.54502606) q[14];
sx q[14];
rz(-1.5629489) q[14];
sx q[14];
rz(2.4981477) q[14];
rz(-1.7068217) q[16];
sx q[16];
rz(-1.9097276) q[16];
sx q[16];
rz(2.6475743) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(1.2863618e-08) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7470825) q[11];
rz(1.0310087) q[14];
cx q[11],q[14];
sx q[11];
rz(0.56384174) q[14];
cx q[11],q[14];
rz(-0.59377804) q[11];
sx q[11];
rz(-1.3736639) q[11];
sx q[11];
rz(-1.2136024) q[11];
rz(0.44967226) q[14];
sx q[14];
rz(-2.2572357) q[14];
sx q[14];
rz(-1.9392776) q[14];
barrier q[8],q[12],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[16] -> meas[4];
