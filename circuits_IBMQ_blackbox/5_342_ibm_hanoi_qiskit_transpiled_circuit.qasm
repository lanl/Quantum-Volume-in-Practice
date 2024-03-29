OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.7014591) q[11];
sx q[11];
rz(-1.5320574) q[11];
sx q[11];
rz(-2.7303731) q[11];
rz(0.83418282) q[14];
sx q[14];
rz(-1.1438478) q[14];
sx q[14];
rz(-2.3674165) q[14];
cx q[14],q[11];
rz(1.4346057) q[11];
sx q[14];
rz(-1.2612285) q[14];
sx q[14];
cx q[14],q[11];
rz(-3.0357087) q[11];
sx q[11];
rz(-0.98456349) q[11];
sx q[11];
rz(1.3167535) q[11];
rz(-0.0081775907) q[14];
sx q[14];
rz(-2.0446144) q[14];
sx q[14];
rz(-2.0012095) q[14];
rz(2.8829635) q[16];
sx q[16];
rz(4.7537421) q[16];
sx q[16];
rz(7.5007266) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.12194461) q[14];
sx q[14];
rz(-0.8611765) q[14];
sx q[14];
rz(-2.2760848) q[14];
cx q[14],q[11];
rz(0.9652475) q[11];
sx q[14];
rz(-0.3724346) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.6553396) q[11];
sx q[11];
rz(-0.78644988) q[11];
sx q[11];
rz(0.3983099) q[11];
rz(0.032278561) q[14];
sx q[14];
rz(-0.4450437) q[14];
sx q[14];
rz(2.2438653) q[14];
rz(2.6091174) q[19];
sx q[19];
rz(-1.8284631) q[19];
sx q[19];
rz(1.5926075) q[19];
rz(-1.4012466) q[22];
sx q[22];
rz(-1.0935619) q[22];
sx q[22];
rz(0.99668107) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9648151) q[19];
rz(0.96756131) q[22];
cx q[19],q[22];
sx q[19];
rz(0.62049745) q[22];
cx q[19],q[22];
rz(-0.24672889) q[19];
sx q[19];
rz(-1.9521789) q[19];
sx q[19];
rz(-1.4937669) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-3.0072917) q[22];
sx q[22];
rz(-2.3768543) q[22];
sx q[22];
rz(-0.84785443) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.0170325) q[19];
rz(-1.2043787) q[22];
cx q[19],q[22];
sx q[19];
rz(0.8299026) q[22];
cx q[19],q[22];
rz(0.45968115) q[19];
sx q[19];
rz(-2.2119297) q[19];
sx q[19];
rz(1.8099548) q[19];
cx q[19],q[16];
rz(0.56067168) q[16];
sx q[19];
rz(-2.8697532) q[19];
cx q[19],q[16];
rz(0.2086138) q[16];
sx q[19];
cx q[19],q[16];
rz(0.14233152) q[16];
sx q[16];
rz(-1.7462181) q[16];
sx q[16];
rz(0.96371753) q[16];
rz(-0.21679305) q[19];
sx q[19];
rz(-1.046119) q[19];
sx q[19];
rz(-2.4133189) q[19];
rz(0.49621356) q[22];
sx q[22];
rz(-1.6038757) q[22];
sx q[22];
rz(1.150931) q[22];
barrier q[7],q[13],q[10],q[14],q[16],q[25],q[22],q[2],q[5],q[11],q[8],q[19],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
measure q[16] -> meas[4];
