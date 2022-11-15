OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.2141934) q[11];
sx q[11];
rz(-0.71832821) q[11];
sx q[11];
rz(-0.96965121) q[11];
rz(-4.2165744) q[13];
sx q[13];
rz(4.47573) q[13];
sx q[13];
rz(11.424688) q[13];
rz(0.43915563) q[14];
sx q[14];
rz(-1.5642247) q[14];
sx q[14];
rz(1.1138141) q[14];
cx q[14],q[11];
rz(1.1739898) q[11];
sx q[14];
rz(-3.0864458) q[14];
cx q[14],q[11];
rz(0.49256673) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.2048092) q[11];
sx q[11];
rz(-1.7353466) q[11];
sx q[11];
rz(1.5923372) q[11];
rz(0.25301645) q[14];
sx q[14];
rz(-0.52921156) q[14];
sx q[14];
rz(-0.44223411) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-1.0808921) q[16];
sx q[16];
rz(-1.164832) q[16];
sx q[16];
rz(2.3065586) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1041623) q[14];
rz(1.0673316) q[16];
cx q[14],q[16];
sx q[14];
rz(0.70446639) q[16];
cx q[14],q[16];
rz(1.9923935) q[14];
sx q[14];
rz(-1.1182814) q[14];
sx q[14];
rz(-1.4415242) q[14];
cx q[14],q[11];
rz(0.72615874) q[11];
sx q[14];
rz(-2.7819738) q[14];
cx q[14],q[11];
rz(0.32436438) q[11];
sx q[14];
cx q[14],q[11];
rz(0.62231394) q[11];
sx q[11];
rz(-1.0829208) q[11];
sx q[11];
rz(0.88604824) q[11];
rz(-2.164536) q[14];
sx q[14];
rz(-3.0083547) q[14];
sx q[14];
rz(-0.53034225) q[14];
rz(-0.1332239) q[16];
sx q[16];
rz(-1.824279) q[16];
sx q[16];
rz(1.0423276) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
x q[14];
cx q[14],q[13];
rz(1.470695) q[13];
sx q[14];
rz(-1.2621157) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.3650245) q[13];
sx q[13];
rz(-1.5415945) q[13];
sx q[13];
rz(-0.18806574) q[13];
rz(-3.0373545) q[14];
sx q[14];
rz(-2.0747023) q[14];
sx q[14];
rz(0.17148767) q[14];
rz(-pi) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-0.72824553) q[14];
sx q[14];
rz(1.2296159) q[16];
cx q[14],q[16];
rz(2.9858272) q[14];
sx q[14];
rz(-2.3481681) q[14];
sx q[14];
rz(-1.691654) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(1.0773468) q[11];
sx q[14];
rz(-2.9637404) q[14];
cx q[14],q[11];
rz(0.64583382) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.2539645) q[11];
sx q[11];
rz(-2.652174) q[11];
sx q[11];
rz(0.9583056) q[11];
rz(2.4714613) q[14];
sx q[14];
rz(-1.5522552) q[14];
sx q[14];
rz(2.6149384) q[14];
cx q[14],q[13];
rz(1.3873302) q[13];
sx q[14];
rz(-1.2059231) q[14];
sx q[14];
cx q[14],q[13];
rz(2.2665203) q[13];
sx q[13];
rz(-1.9026873) q[13];
sx q[13];
rz(-1.5589839) q[13];
rz(1.7936499) q[14];
sx q[14];
rz(-0.84911715) q[14];
sx q[14];
rz(-1.7175255) q[14];
rz(2.1811593) q[16];
sx q[16];
rz(-0.43991174) q[16];
sx q[16];
rz(-2.2055911) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
cx q[14],q[11];
rz(-1.0522198) q[11];
sx q[14];
rz(-2.9782571) q[14];
cx q[14],q[11];
rz(0.26378431) q[11];
sx q[14];
cx q[14],q[11];
rz(2.2846516) q[11];
sx q[11];
rz(-0.68024152) q[11];
sx q[11];
rz(-1.5257982) q[11];
rz(-2.6747013) q[14];
sx q[14];
rz(-2.1188234) q[14];
sx q[14];
rz(0.35235769) q[14];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[13],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];