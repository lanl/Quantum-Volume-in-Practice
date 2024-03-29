OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(2.0113839) q[21];
sx q[21];
rz(-1.8378009) q[21];
sx q[21];
rz(1.4375699) q[21];
rz(-0.6156589) q[22];
sx q[22];
rz(-1.8610293) q[22];
sx q[22];
rz(1.6779622) q[22];
cx q[22],q[21];
rz(1.016714) q[21];
sx q[22];
rz(-2.8928939) q[22];
cx q[22],q[21];
rz(0.60297329) q[21];
sx q[22];
cx q[22],q[21];
rz(-0.69475481) q[21];
sx q[21];
rz(-1.5559232) q[21];
sx q[21];
rz(1.8215761) q[21];
rz(2.2393596) q[22];
sx q[22];
rz(-2.5716796) q[22];
sx q[22];
rz(-0.96656936) q[22];
rz(-0.10522303) q[23];
sx q[23];
rz(-2.1600986) q[23];
sx q[23];
rz(-0.4482762) q[23];
cx q[23],q[22];
rz(-1.3789027) q[22];
sx q[23];
rz(-3.1333953) q[23];
cx q[23],q[22];
rz(0.79929952) q[22];
sx q[23];
cx q[23],q[22];
rz(1.999657) q[22];
sx q[22];
rz(-2.5646031) q[22];
sx q[22];
rz(-2.4218754) q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
rz(pi/2) q[22];
sx q[22];
rz(0.52176434) q[23];
sx q[23];
rz(-1.6749062) q[23];
sx q[23];
rz(-2.4645298) q[23];
cx q[23],q[22];
rz(-1.02957) q[22];
sx q[23];
rz(-2.9364687) q[23];
cx q[23],q[22];
rz(0.22845413) q[22];
sx q[23];
cx q[23],q[22];
rz(2.7977223) q[22];
sx q[22];
rz(-0.99897615) q[22];
sx q[22];
rz(-0.47935885) q[22];
rz(2.8838113) q[23];
sx q[23];
rz(-2.9560538) q[23];
sx q[23];
rz(1.5212791) q[23];
barrier q[22],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[21],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[21] -> meas[0];
measure q[22] -> meas[1];
measure q[23] -> meas[2];
