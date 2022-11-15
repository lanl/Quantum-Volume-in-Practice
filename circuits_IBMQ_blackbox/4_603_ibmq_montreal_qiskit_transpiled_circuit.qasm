OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.64574213) q[8];
sx q[8];
rz(-1.2193805) q[8];
sx q[8];
rz(-1.6060945) q[8];
rz(-2.045324) q[11];
sx q[11];
rz(-0.64384352) q[11];
sx q[11];
rz(-2.7098547) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.62948924) q[11];
sx q[11];
rz(1.3570697) q[8];
cx q[11],q[8];
rz(-0.70535915) q[11];
sx q[11];
rz(-2.7127432) q[11];
sx q[11];
rz(3.014038) q[11];
rz(-0.26508179) q[8];
sx q[8];
rz(-0.2936592) q[8];
sx q[8];
rz(-2.1082561) q[8];
rz(-2.9655613) q[14];
sx q[14];
rz(-0.53948301) q[14];
sx q[14];
rz(-1.382673) q[14];
rz(1.7662009) q[16];
sx q[16];
rz(-0.28279308) q[16];
sx q[16];
rz(-2.6969595) q[16];
cx q[16],q[14];
rz(-0.45406124) q[14];
sx q[16];
rz(-2.9072856) q[16];
cx q[16],q[14];
rz(0.25444885) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.45737547) q[14];
sx q[14];
rz(-2.3986312) q[14];
sx q[14];
rz(-2.7784188) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7775916) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.380797e-08) q[14];
rz(0.23443659) q[16];
sx q[16];
rz(-0.68371718) q[16];
sx q[16];
rz(-0.77461952) q[16];
cx q[16],q[14];
rz(0.85899543) q[14];
sx q[16];
rz(-2.8595351) q[16];
cx q[16],q[14];
rz(0.58484209) q[14];
sx q[16];
cx q[16],q[14];
rz(2.6842094) q[14];
sx q[14];
rz(-2.2812152) q[14];
sx q[14];
rz(1.6077087) q[14];
rz(1.0534951) q[16];
sx q[16];
rz(-2.2190962) q[16];
sx q[16];
rz(-2.4118986) q[16];
rz(0.72920828) q[8];
cx q[11],q[8];
sx q[11];
rz(0.22074822) q[8];
cx q[11],q[8];
rz(2.9003322) q[11];
sx q[11];
rz(-1.3684249) q[11];
sx q[11];
rz(0.8536032) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.0009057) q[11];
sx q[11];
rz(1.2292709) q[14];
cx q[11],q[14];
rz(2.739095) q[11];
sx q[11];
rz(-1.7399571) q[11];
sx q[11];
rz(2.5860085) q[11];
rz(2.6521105) q[14];
sx q[14];
rz(-1.4365849) q[14];
sx q[14];
rz(-0.34907785) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.2744243) q[14];
sx q[14];
rz(-1.4616461) q[14];
sx q[14];
rz(2.2203327) q[14];
rz(-1.6926961) q[8];
sx q[8];
rz(-0.74086628) q[8];
sx q[8];
rz(2.8851702) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-3.1145685) q[11];
sx q[11];
rz(-2.8379171) q[11];
sx q[11];
rz(-0.88366025) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.0642981) q[11];
rz(0.64737037) q[14];
cx q[11],q[14];
sx q[11];
rz(0.43952881) q[14];
cx q[11],q[14];
rz(-1.9502255) q[11];
sx q[11];
rz(-0.95418508) q[11];
sx q[11];
rz(-0.94444021) q[11];
rz(-2.7670782) q[14];
sx q[14];
rz(-1.357114) q[14];
sx q[14];
rz(-1.4658548) q[14];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[14],q[19],q[25],q[22],q[2],q[11],q[5],q[16],q[8],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[8] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];