OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.10408) q[5];
sx q[5];
rz(-2.023618) q[5];
sx q[5];
rz(-2.0974167) q[5];
rz(-0.67136345) q[8];
sx q[8];
rz(-0.8297132) q[8];
sx q[8];
rz(1.2179767) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0071032) q[5];
sx q[5];
rz(1.4505956) q[8];
cx q[5],q[8];
rz(-1.8801173) q[5];
sx q[5];
rz(-2.7693525) q[5];
sx q[5];
rz(3.0670369) q[5];
rz(-1.160145) q[8];
sx q[8];
rz(-1.0638707) q[8];
sx q[8];
rz(1.2487487) q[8];
rz(0.7727932) q[11];
sx q[11];
rz(-1.4693761) q[11];
sx q[11];
rz(-2.9352519) q[11];
rz(-1.8763219) q[14];
sx q[14];
rz(-1.2009537) q[14];
sx q[14];
rz(-1.3398053) q[14];
cx q[14],q[11];
rz(1.3460466) q[11];
sx q[14];
rz(-0.92288543) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.8834491) q[11];
sx q[11];
rz(-2.1192526) q[11];
sx q[11];
rz(-2.8679061) q[11];
rz(-2.8103279) q[14];
sx q[14];
rz(-1.9115448) q[14];
sx q[14];
rz(3.0881483) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.53242769) q[11];
sx q[11];
rz(-0.35246826) q[11];
sx q[11];
rz(-1.0977373) q[11];
cx q[14],q[11];
rz(1.4080631) q[11];
sx q[14];
rz(-0.26298942) q[14];
sx q[14];
cx q[14],q[11];
rz(0.34390821) q[11];
sx q[11];
rz(-0.45053216) q[11];
sx q[11];
rz(2.1015105) q[11];
rz(-1.8615198) q[14];
sx q[14];
rz(-1.9158926) q[14];
sx q[14];
rz(3.0709941) q[14];
rz(-2.8146935) q[8];
sx q[8];
rz(-0.16598836) q[8];
sx q[8];
rz(3.0021567) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.89011323) q[5];
sx q[5];
rz(1.4337786) q[8];
cx q[5],q[8];
rz(2.7479277) q[5];
sx q[5];
rz(-0.56165543) q[5];
sx q[5];
rz(2.5915978) q[5];
rz(-1.5428438) q[8];
sx q[8];
rz(-0.84322274) q[8];
sx q[8];
rz(-1.3481305) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[8],q[11],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[5] -> meas[3];
