OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.1489893) q[8];
sx q[8];
rz(-3.0059491) q[8];
sx q[8];
rz(-1.932072) q[8];
rz(-2.1396425) q[11];
sx q[11];
rz(-1.0334031) q[11];
sx q[11];
rz(1.4137445) q[11];
rz(2.1858842) q[12];
sx q[12];
rz(-1.0262393) q[12];
sx q[12];
rz(1.2323034) q[12];
rz(2.3436954) q[13];
sx q[13];
rz(-2.6900803) q[13];
sx q[13];
rz(-2.7476926) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9183387) q[12];
rz(-0.81593595) q[13];
cx q[12],q[13];
sx q[12];
rz(0.47626564) q[13];
cx q[12],q[13];
rz(-1.0916264) q[12];
sx q[12];
rz(-1.4669305) q[12];
sx q[12];
rz(1.9316062) q[12];
rz(-2.565505) q[13];
sx q[13];
rz(-0.82437071) q[13];
sx q[13];
rz(-1.5483428) q[13];
rz(-1.4286313) q[14];
sx q[14];
rz(-1.7961364) q[14];
sx q[14];
rz(1.3471073) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.87047988) q[11];
sx q[11];
rz(1.3866953) q[14];
cx q[11],q[14];
rz(1.6866002) q[11];
sx q[11];
rz(-0.064803175) q[11];
sx q[11];
rz(0.25952083) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9632329) q[11];
rz(-3.091796) q[14];
sx q[14];
rz(-1.60299) q[14];
sx q[14];
rz(0.72976928) q[14];
cx q[14],q[13];
rz(0.99577651) q[13];
sx q[14];
rz(-3.1056977) q[14];
cx q[14],q[13];
rz(0.54599439) q[13];
sx q[14];
cx q[14],q[13];
rz(1.4077097) q[13];
sx q[13];
rz(-1.1497322) q[13];
sx q[13];
rz(0.63402449) q[13];
rz(0.63749519) q[14];
sx q[14];
rz(-1.2641965) q[14];
sx q[14];
rz(1.9645193) q[14];
rz(1.2428037) q[8];
cx q[11],q[8];
sx q[11];
rz(0.19736752) q[8];
cx q[11],q[8];
rz(1.3807553) q[11];
sx q[11];
rz(-1.291361) q[11];
sx q[11];
rz(1.0507543) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
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
rz(-0.34354588) q[13];
sx q[13];
rz(-1.7467846) q[13];
sx q[13];
rz(-1.1000092) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(1.9938685) q[11];
sx q[11];
rz(-1.4299714) q[11];
sx q[11];
rz(-1.7139146) q[11];
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
rz(0.3692478) q[13];
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
rz(0.10945264) q[14];
sx q[14];
rz(-0.29620302) q[14];
sx q[14];
rz(-1.4148249) q[14];
rz(-2.8773845) q[8];
sx q[8];
rz(-0.69002504) q[8];
sx q[8];
rz(-1.6589688) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8687778) q[11];
rz(-0.93829274) q[8];
cx q[11],q[8];
sx q[11];
rz(0.51804769) q[8];
cx q[11],q[8];
rz(-1.5469461) q[11];
sx q[11];
rz(-2.3569443) q[11];
sx q[11];
rz(0.33558326) q[11];
rz(0.78383718) q[8];
sx q[8];
rz(-2.2066262) q[8];
sx q[8];
rz(0.79347167) q[8];
barrier q[4],q[1],q[7],q[10],q[11],q[2],q[5],q[13],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[12] -> meas[4];
