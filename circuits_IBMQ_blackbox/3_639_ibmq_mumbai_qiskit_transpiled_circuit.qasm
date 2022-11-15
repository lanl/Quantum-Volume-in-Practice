OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.38682478) q[11];
sx q[11];
rz(5.4092504) q[11];
sx q[11];
rz(12.228439) q[11];
rz(-1.911467) q[13];
sx q[13];
rz(-0.78206429) q[13];
sx q[13];
rz(2.006574) q[13];
rz(2.6240244) q[14];
sx q[14];
rz(-1.9889524) q[14];
sx q[14];
rz(-1.101601) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6618726) q[13];
rz(-0.83437658) q[14];
cx q[13],q[14];
sx q[13];
rz(0.21953242) q[14];
cx q[13],q[14];
rz(-0.084658958) q[13];
sx q[13];
rz(-2.0014361) q[13];
sx q[13];
rz(0.83422191) q[13];
rz(-1.4571281) q[14];
sx q[14];
rz(-0.656512) q[14];
sx q[14];
rz(2.6190642) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-5.9724421e-09) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1168297) q[13];
rz(-0.99310243) q[14];
cx q[13],q[14];
sx q[13];
rz(0.33044379) q[14];
cx q[13],q[14];
rz(-0.2655724) q[13];
sx q[13];
rz(-1.4212473) q[13];
sx q[13];
rz(-0.24512521) q[13];
rz(2.865571) q[14];
sx q[14];
rz(-2.5061096) q[14];
sx q[14];
rz(1.4895659) q[14];
cx q[14],q[11];
rz(-0.93533762) q[11];
sx q[14];
rz(-2.9532736) q[14];
cx q[14],q[11];
rz(0.44984316) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.798101) q[11];
sx q[11];
rz(-1.8934288) q[11];
sx q[11];
rz(-2.2762692) q[11];
rz(-2.4536961) q[14];
sx q[14];
rz(-1.2672602) q[14];
sx q[14];
rz(-1.4167575) q[14];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[2],q[5],q[8],q[11],q[14],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];