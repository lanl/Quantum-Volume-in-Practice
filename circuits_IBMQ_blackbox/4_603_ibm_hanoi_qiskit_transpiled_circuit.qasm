OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.9655613) q[7];
sx q[7];
rz(-0.53948301) q[7];
sx q[7];
rz(-2.9534693) q[7];
rz(1.7662009) q[10];
sx q[10];
rz(-0.28279308) q[10];
sx q[10];
rz(-1.1261631) q[10];
cx q[7],q[10];
rz(-0.45406124) q[10];
sx q[7];
rz(-2.9072856) q[7];
cx q[7],q[10];
rz(0.25444885) q[10];
sx q[7];
cx q[7],q[10];
rz(1.8052329) q[10];
sx q[10];
rz(-0.68371718) q[10];
sx q[10];
rz(-0.77461952) q[10];
rz(-2.0281718) q[7];
sx q[7];
rz(-2.3986312) q[7];
sx q[7];
rz(-2.7784188) q[7];
rz(2.3140172) q[12];
sx q[12];
rz(-1.3168925) q[12];
sx q[12];
rz(-2.5432777) q[12];
rz(0.93720923) q[13];
sx q[13];
rz(-1.5376562) q[13];
sx q[13];
rz(0.35161721) q[13];
cx q[13],q[12];
rz(-0.62948924) q[12];
sx q[13];
rz(-2.9278661) q[13];
cx q[13],q[12];
rz(0.16433676) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.0266658) q[12];
sx q[12];
rz(-2.2197285) q[12];
sx q[12];
rz(1.1621423) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8595351) q[10];
rz(0.85899543) q[12];
cx q[10],q[12];
sx q[10];
rz(0.58484209) q[12];
cx q[10],q[12];
rz(1.0534951) q[10];
sx q[10];
rz(-2.2190962) q[10];
sx q[10];
rz(-2.4118986) q[10];
rz(1.1422468) q[12];
sx q[12];
rz(-0.48844277) q[12];
sx q[12];
rz(-0.031514256) q[12];
rz(0.32335371) q[13];
sx q[13];
rz(-2.0486821) q[13];
sx q[13];
rz(-1.6563024) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3789774) q[12];
rz(2.0078295) q[13];
sx q[13];
rz(-2.1720007) q[13];
sx q[13];
rz(-0.64194748) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-4.8186379e-09) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9208444) q[10];
rz(-0.84158805) q[12];
cx q[10],q[12];
sx q[10];
rz(0.36400109) q[12];
cx q[10],q[12];
rz(0.53278245) q[10];
sx q[10];
rz(-1.6077549) q[10];
sx q[10];
rz(-2.1006363) q[10];
rz(1.3625595) q[12];
sx q[12];
rz(-1.3345541) q[12];
sx q[12];
rz(-0.90301787) q[12];
cx q[13],q[12];
rz(1.2292709) q[12];
sx q[13];
rz(-1.0009057) q[13];
sx q[13];
cx q[13],q[12];
rz(1.9732939) q[12];
sx q[12];
rz(-1.4016356) q[12];
sx q[12];
rz(-0.5555842) q[12];
rz(2.0602785) q[13];
sx q[13];
rz(-1.7050077) q[13];
sx q[13];
rz(2.7925148) q[13];
rz(-1.8671684) q[7];
sx q[7];
rz(-1.6799465) q[7];
sx q[7];
rz(-0.64953634) q[7];
cx q[7],q[10];
rz(0.64737037) q[10];
sx q[7];
rz(-3.0642981) q[7];
cx q[7],q[10];
rz(0.43952881) q[10];
sx q[7];
cx q[7],q[10];
rz(2.7621635) q[10];
sx q[10];
rz(-0.95418508) q[10];
sx q[10];
rz(-0.94444021) q[10];
rz(-1.1962818) q[7];
sx q[7];
rz(-1.357114) q[7];
sx q[7];
rz(-1.4658548) q[7];
barrier q[4],q[1],q[12],q[7],q[16],q[10],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];