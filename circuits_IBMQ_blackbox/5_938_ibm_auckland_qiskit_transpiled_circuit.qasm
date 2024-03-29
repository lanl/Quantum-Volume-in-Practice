OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.063572016) q[11];
sx q[11];
rz(-1.5229794) q[11];
sx q[11];
rz(-3.0146084) q[11];
rz(2.1858842) q[12];
sx q[12];
rz(-1.0262393) q[12];
sx q[12];
rz(2.8030997) q[12];
rz(2.3436954) q[13];
sx q[13];
rz(-2.6900803) q[13];
sx q[13];
rz(1.9646964) q[13];
cx q[13],q[12];
rz(-0.81593595) q[12];
sx q[13];
rz(-2.9183387) q[13];
cx q[13],q[12];
rz(0.47626564) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.6624227) q[12];
sx q[12];
rz(-1.6746622) q[12];
sx q[12];
rz(2.7807828) q[12];
rz(1.1728995) q[13];
sx q[13];
rz(-2.116796) q[13];
sx q[13];
rz(0.65254985) q[13];
rz(-2.1396425) q[14];
sx q[14];
rz(-1.0334031) q[14];
sx q[14];
rz(1.4137445) q[14];
rz(-1.4286313) q[16];
sx q[16];
rz(-1.7961364) q[16];
sx q[16];
rz(1.3471073) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.87047988) q[14];
sx q[14];
rz(1.3866953) q[16];
cx q[14],q[16];
rz(-0.14319633) q[14];
sx q[14];
rz(-1.5541776) q[14];
sx q[14];
rz(-1.5081574) q[14];
cx q[14],q[11];
rz(1.3924366) q[11];
sx q[14];
rz(-1.2428037) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.3585008) q[11];
sx q[11];
rz(-2.2325074) q[11];
sx q[11];
rz(1.1452537) q[11];
rz(2.5593937) q[14];
sx q[14];
rz(-2.8050626) q[14];
sx q[14];
rz(1.6597586) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.90753688) q[13];
sx q[13];
rz(-7.0301436e-09) q[13];
sx q[13];
rz(-2.4783332) q[13];
cx q[13],q[12];
rz(1.4103919) q[12];
sx q[13];
rz(-0.82729088) q[13];
sx q[13];
cx q[13],q[12];
rz(2.1831052) q[12];
sx q[12];
rz(-1.202297) q[12];
sx q[12];
rz(1.9316474) q[12];
rz(-1.2272505) q[13];
sx q[13];
rz(-1.3948081) q[13];
sx q[13];
rz(2.0415834) q[13];
rz(2.1255028e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789775) q[14];
rz(0.049796652) q[16];
sx q[16];
rz(-1.5386027) q[16];
sx q[16];
rz(0.84102705) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1056977) q[14];
rz(0.99577651) q[16];
cx q[14],q[16];
sx q[14];
rz(0.54599439) q[16];
cx q[14],q[16];
rz(0.62849925) q[14];
sx q[14];
rz(-0.75302711) q[14];
sx q[14];
rz(-0.99864999) q[14];
cx q[14],q[11];
rz(-0.93829274) q[11];
sx q[14];
rz(-2.8687778) q[14];
cx q[14],q[11];
rz(0.51804769) q[11];
sx q[14];
cx q[14],q[11];
rz(2.3577555) q[11];
sx q[11];
rz(-0.93496646) q[11];
sx q[11];
rz(-2.348121) q[11];
rz(1.5469461) q[14];
sx q[14];
rz(-0.78464839) q[14];
sx q[14];
rz(-2.8060094) q[14];
rz(-0.93330114) q[16];
sx q[16];
rz(-1.2641965) q[16];
sx q[16];
rz(1.9645193) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(0.45194684) q[13];
sx q[14];
rz(-2.6632517) q[14];
cx q[14],q[13];
rz(0.30223355) q[13];
sx q[14];
cx q[14],q[13];
rz(0.71218269) q[13];
sx q[13];
rz(-1.0802114) q[13];
sx q[13];
rz(1.9400441) q[13];
cx q[13],q[12];
rz(-0.92410775) q[12];
sx q[13];
rz(-2.9207323) q[13];
cx q[13],q[12];
rz(0.40593925) q[12];
sx q[13];
cx q[13],q[12];
rz(-3.0071448) q[12];
sx q[12];
rz(-1.9251699) q[12];
sx q[12];
rz(0.023722406) q[12];
rz(0.53000752) q[13];
sx q[13];
rz(-0.47512955) q[13];
sx q[13];
rz(0.69937107) q[13];
rz(0.10945264) q[14];
sx q[14];
rz(-0.29620302) q[14];
sx q[14];
rz(-1.4148249) q[14];
barrier q[4],q[1],q[7],q[10],q[14],q[16],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
measure q[12] -> meas[4];
