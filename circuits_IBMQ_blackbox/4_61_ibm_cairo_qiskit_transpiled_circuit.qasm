OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.43915563) q[15];
sx q[15];
rz(-1.5642247) q[15];
sx q[15];
rz(2.6846104) q[15];
rz(2.2141934) q[18];
sx q[18];
rz(-0.71832821) q[18];
sx q[18];
rz(-2.5404475) q[18];
cx q[18],q[15];
rz(1.1739898) q[15];
sx q[18];
rz(-3.0864458) q[18];
cx q[18],q[15];
rz(0.49256673) q[15];
sx q[18];
cx q[18],q[15];
rz(1.8238128) q[15];
sx q[15];
rz(-0.52921156) q[15];
sx q[15];
rz(-0.44223411) q[15];
rz(-2.7756055) q[18];
sx q[18];
rz(-1.7353466) q[18];
sx q[18];
rz(1.5923372) q[18];
rz(0.60268095) q[21];
sx q[21];
rz(-1.1543995) q[21];
sx q[21];
rz(1.8300525) q[21];
rz(-1.0808921) q[23];
sx q[23];
rz(-1.164832) q[23];
sx q[23];
rz(-0.83503403) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.1041623) q[21];
rz(1.0673316) q[23];
cx q[21],q[23];
sx q[21];
rz(0.70446639) q[23];
cx q[21],q[23];
rz(-1.9923935) q[21];
sx q[21];
rz(-2.0233112) q[21];
sx q[21];
rz(1.7000685) q[21];
cx q[21],q[18];
rz(0.72615874) q[18];
sx q[21];
rz(-2.7819738) q[21];
cx q[21],q[18];
rz(0.32436438) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.58292966) q[18];
sx q[18];
rz(-2.1635983) q[18];
sx q[18];
rz(-0.60065467) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[18];
rz(-2.164536) q[21];
sx q[21];
rz(-3.0083547) q[21];
sx q[21];
rz(-0.53034225) q[21];
rz(-3.0083688) q[23];
sx q[23];
rz(-1.3173136) q[23];
sx q[23];
rz(-2.0992651) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
x q[21];
cx q[21],q[18];
rz(1.470695) q[18];
sx q[21];
rz(-1.2621157) q[21];
sx q[21];
cx q[21],q[18];
rz(-3.0880516) q[18];
sx q[18];
rz(-0.19029291) q[18];
sx q[18];
rz(1.4158113) q[18];
cx q[18],q[15];
rz(1.0773468) q[15];
sx q[18];
rz(-2.9637404) q[18];
cx q[18],q[15];
rz(0.64583382) q[15];
sx q[18];
cx q[18],q[15];
rz(0.21527686) q[15];
sx q[15];
rz(-1.9656305) q[15];
sx q[15];
rz(-2.8444397) q[15];
rz(2.4714613) q[18];
sx q[18];
rz(-1.5522552) q[18];
sx q[18];
rz(1.044142) q[18];
rz(-3.0373545) q[21];
sx q[21];
rz(-2.0747023) q[21];
sx q[21];
rz(0.17148767) q[21];
rz(-pi) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-0.72824553) q[21];
sx q[21];
rz(1.2296159) q[23];
cx q[21],q[23];
rz(-0.32721648) q[21];
sx q[21];
rz(-2.3568361) q[21];
sx q[21];
rz(-3.0196854) q[21];
cx q[21],q[18];
rz(1.3873302) q[18];
sx q[21];
rz(-1.2059231) q[21];
sx q[21];
cx q[21],q[18];
rz(0.22285353) q[18];
sx q[18];
rz(-0.84911715) q[18];
sx q[18];
rz(-1.7175255) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[18];
sx q[18];
rz(-2.4458687) q[21];
sx q[21];
rz(-1.9026873) q[21];
sx q[21];
rz(-1.5589839) q[21];
rz(2.1811593) q[23];
sx q[23];
rz(-0.43991174) q[23];
sx q[23];
rz(-2.2055911) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
sx q[21];
cx q[21],q[18];
rz(-1.0522198) q[18];
sx q[21];
rz(-2.9782571) q[21];
cx q[21],q[18];
rz(0.26378431) q[18];
sx q[21];
cx q[21],q[18];
rz(2.2846516) q[18];
sx q[18];
rz(-0.68024152) q[18];
sx q[18];
rz(-1.5257982) q[18];
rz(-2.6747013) q[21];
sx q[21];
rz(-2.1188234) q[21];
sx q[21];
rz(0.35235769) q[21];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
measure q[15] -> meas[3];
