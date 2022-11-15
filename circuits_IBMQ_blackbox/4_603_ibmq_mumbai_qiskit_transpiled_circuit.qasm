OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.64574213) q[7];
sx q[7];
rz(-1.2193805) q[7];
sx q[7];
rz(-1.6060945) q[7];
rz(-2.045324) q[10];
sx q[10];
rz(-0.64384352) q[10];
sx q[10];
rz(-2.7098547) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.62948924) q[10];
sx q[10];
rz(1.3570697) q[7];
cx q[10],q[7];
rz(-0.70535915) q[10];
sx q[10];
rz(-2.7127432) q[10];
sx q[10];
rz(3.014038) q[10];
rz(-0.26508179) q[7];
sx q[7];
rz(-0.2936592) q[7];
sx q[7];
rz(-2.1082561) q[7];
rz(-2.9655613) q[12];
sx q[12];
rz(-0.53948301) q[12];
sx q[12];
rz(-1.382673) q[12];
rz(1.7662009) q[15];
sx q[15];
rz(-0.28279308) q[15];
sx q[15];
rz(-2.6969595) q[15];
cx q[15],q[12];
rz(-0.45406124) q[12];
sx q[15];
rz(-2.9072856) q[15];
cx q[15],q[12];
rz(0.25444885) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.45737547) q[12];
sx q[12];
rz(-2.3986312) q[12];
sx q[12];
rz(-2.7784188) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.7775916) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.380797e-08) q[12];
rz(0.23443659) q[15];
sx q[15];
rz(-0.68371718) q[15];
sx q[15];
rz(-0.77461952) q[15];
cx q[15],q[12];
rz(0.85899543) q[12];
sx q[15];
rz(-2.8595351) q[15];
cx q[15],q[12];
rz(0.58484209) q[12];
sx q[15];
cx q[15],q[12];
rz(2.6842094) q[12];
sx q[12];
rz(-2.2812152) q[12];
sx q[12];
rz(1.6077087) q[12];
rz(1.0534951) q[15];
sx q[15];
rz(-2.2190962) q[15];
sx q[15];
rz(-2.4118986) q[15];
rz(0.72920828) q[7];
cx q[10],q[7];
sx q[10];
rz(0.22074822) q[7];
cx q[10],q[7];
rz(2.9003322) q[10];
sx q[10];
rz(-1.3684249) q[10];
sx q[10];
rz(0.8536032) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.0009057) q[10];
sx q[10];
rz(1.2292709) q[12];
cx q[10],q[12];
rz(2.739095) q[10];
sx q[10];
rz(-1.7399571) q[10];
sx q[10];
rz(2.5860085) q[10];
rz(2.6521105) q[12];
sx q[12];
rz(-1.4365849) q[12];
sx q[12];
rz(-0.34907785) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.2744243) q[12];
sx q[12];
rz(-1.4616461) q[12];
sx q[12];
rz(2.2203327) q[12];
rz(-1.6926961) q[7];
sx q[7];
rz(-0.74086628) q[7];
sx q[7];
rz(2.8851702) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-3.1145685) q[10];
sx q[10];
rz(-2.8379171) q[10];
sx q[10];
rz(-0.88366025) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0642981) q[10];
rz(0.64737037) q[12];
cx q[10],q[12];
sx q[10];
rz(0.43952881) q[12];
cx q[10],q[12];
rz(-1.9502255) q[10];
sx q[10];
rz(-0.95418508) q[10];
sx q[10];
rz(-0.94444021) q[10];
rz(-2.7670782) q[12];
sx q[12];
rz(-1.357114) q[12];
sx q[12];
rz(-1.4658548) q[12];
barrier q[26],q[0],q[6],q[3],q[9],q[7],q[18],q[12],q[21],q[24],q[4],q[1],q[10],q[15],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[7] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];