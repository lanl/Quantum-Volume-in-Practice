OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.2141934) q[8];
sx q[8];
rz(-0.71832821) q[8];
sx q[8];
rz(-2.5404475) q[8];
rz(0.43915563) q[11];
sx q[11];
rz(-1.5642247) q[11];
sx q[11];
rz(2.6846104) q[11];
cx q[8],q[11];
rz(1.1739898) q[11];
sx q[8];
rz(-3.0864458) q[8];
cx q[8],q[11];
rz(0.49256673) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.5005593) q[11];
sx q[11];
rz(-1.3530224) q[11];
sx q[11];
rz(-0.48626007) q[11];
rz(0.49675725) q[8];
sx q[8];
rz(-2.975651) q[8];
sx q[8];
rz(-0.12899375) q[8];
rz(-1.0808921) q[14];
sx q[14];
rz(-1.164832) q[14];
sx q[14];
rz(2.3065586) q[14];
rz(0.60268095) q[16];
sx q[16];
rz(-1.1543995) q[16];
sx q[16];
rz(-1.3115402) q[16];
cx q[16],q[14];
rz(1.0673316) q[14];
sx q[16];
rz(-3.1041623) q[16];
cx q[16],q[14];
rz(0.70446639) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.1332239) q[14];
sx q[14];
rz(-1.824279) q[14];
sx q[14];
rz(2.6131239) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.2621157) q[11];
sx q[11];
rz(1.470695) q[14];
cx q[11],q[14];
rz(-0.2057718) q[11];
sx q[11];
rz(-1.5999981) q[11];
sx q[11];
rz(2.9535269) q[11];
rz(1.4665582) q[14];
sx q[14];
rz(-1.0668904) q[14];
sx q[14];
rz(0.17148767) q[14];
rz(1.7033966) q[16];
sx q[16];
rz(-2.6722066) q[16];
sx q[16];
rz(1.8299955) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi) q[16];
sx q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.7819738) q[11];
rz(0.72615874) q[14];
cx q[11],q[14];
sx q[11];
rz(0.32436438) q[14];
cx q[11],q[14];
rz(2.1931103) q[11];
sx q[11];
rz(-1.0829208) q[11];
sx q[11];
rz(0.88604824) q[11];
rz(-1.1279749) q[14];
sx q[14];
rz(-1.6856445) q[14];
sx q[14];
rz(-1.5031027) q[14];
cx q[16],q[14];
rz(-0.72824553) q[14];
sx q[16];
rz(-2.8004122) q[16];
cx q[16],q[14];
rz(0.16882676) q[14];
sx q[16];
cx q[16],q[14];
rz(1.2080681) q[14];
sx q[14];
rz(-1.3107833) q[14];
sx q[14];
rz(1.2013444) q[14];
rz(-1.7271564) q[16];
sx q[16];
rz(-0.78959898) q[16];
sx q[16];
rz(-1.9119106) q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(1.0773468) q[11];
sx q[8];
rz(-2.9637404) q[8];
cx q[8],q[11];
rz(0.64583382) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.2539645) q[11];
sx q[11];
rz(-2.652174) q[11];
sx q[11];
rz(-0.61249072) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9782571) q[11];
rz(-1.0522198) q[14];
cx q[11],q[14];
sx q[11];
rz(0.26378431) q[14];
cx q[11],q[14];
rz(0.71385527) q[11];
sx q[11];
rz(-0.68024152) q[11];
sx q[11];
rz(-1.5257982) q[11];
rz(-1.103905) q[14];
sx q[14];
rz(-2.1188234) q[14];
sx q[14];
rz(0.35235769) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(-0.67013134) q[8];
sx q[8];
rz(-1.5893374) q[8];
sx q[8];
rz(0.52665429) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
x q[11];
cx q[11],q[14];
sx q[11];
rz(-1.2059231) q[11];
sx q[11];
rz(1.3873302) q[14];
cx q[11],q[14];
rz(1.7936499) q[11];
sx q[11];
rz(-0.84911715) q[11];
sx q[11];
rz(-1.7175255) q[11];
rz(2.2665203) q[14];
sx q[14];
rz(-1.9026873) q[14];
sx q[14];
rz(-1.5589839) q[14];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
