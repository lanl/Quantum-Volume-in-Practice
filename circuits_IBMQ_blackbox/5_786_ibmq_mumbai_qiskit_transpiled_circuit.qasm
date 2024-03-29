OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.91281099) q[12];
sx q[12];
rz(-2.0217822) q[12];
sx q[12];
rz(-1.8994181) q[12];
rz(-0.73058347) q[13];
sx q[13];
rz(-0.47255718) q[13];
sx q[13];
rz(-0.22877464) q[13];
rz(0.85391247) q[14];
sx q[14];
rz(-2.5792891) q[14];
sx q[14];
rz(-0.56871291) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8461518) q[13];
rz(-0.88509966) q[14];
cx q[13],q[14];
sx q[13];
rz(0.58808327) q[14];
cx q[13],q[14];
rz(-1.4690172) q[13];
sx q[13];
rz(-1.8611941) q[13];
sx q[13];
rz(-1.4596264) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.30721657) q[12];
sx q[12];
rz(1.1815134) q[13];
cx q[12],q[13];
rz(-1.9291455) q[12];
sx q[12];
rz(-1.9890074) q[12];
sx q[12];
rz(2.3914007) q[12];
rz(0.10385586) q[13];
sx q[13];
rz(-0.40579226) q[13];
sx q[13];
rz(-2.21926) q[13];
rz(0.51420876) q[14];
sx q[14];
rz(-1.7460347) q[14];
sx q[14];
rz(1.18234) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.46856151) q[13];
sx q[13];
rz(1.5593737) q[14];
cx q[13],q[14];
rz(1.8545805) q[13];
sx q[13];
rz(-2.5697344) q[13];
sx q[13];
rz(-0.14393856) q[13];
rz(2.8499059) q[14];
sx q[14];
rz(-2.614778) q[14];
sx q[14];
rz(0.59891896) q[14];
rz(-1.1606269) q[15];
sx q[15];
rz(-2.9251888) q[15];
sx q[15];
rz(0.30605295) q[15];
rz(-0.65433522) q[18];
sx q[18];
rz(-1.5584543) q[18];
sx q[18];
rz(-0.15970434) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.96083027) q[15];
sx q[15];
rz(1.2643702) q[18];
cx q[15],q[18];
rz(-1.1287811) q[15];
sx q[15];
rz(-1.5346839) q[15];
sx q[15];
rz(1.4155187) q[15];
cx q[15],q[12];
rz(1.0673907) q[12];
sx q[15];
rz(-0.64784256) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.1670813) q[12];
sx q[12];
rz(-2.3712308) q[12];
sx q[12];
rz(1.6637955) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-3.001273) q[12];
sx q[12];
rz(-0.68956108) q[12];
sx q[12];
rz(0.34060657) q[12];
rz(0.82846247) q[13];
sx q[13];
rz(-5.7069371e-09) q[13];
sx q[13];
rz(-0.74233386) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.67128178) q[13];
sx q[13];
rz(1.3490616) q[14];
cx q[13],q[14];
rz(0.69184307) q[13];
sx q[13];
rz(-1.958457) q[13];
sx q[13];
rz(2.7808513) q[13];
rz(1.4527113) q[14];
sx q[14];
rz(-0.43317119) q[14];
sx q[14];
rz(3.1413385) q[14];
rz(3.0949455) q[15];
sx q[15];
rz(-1.4248792) q[15];
sx q[15];
rz(0.42552249) q[15];
rz(-2.7574729) q[18];
sx q[18];
rz(-0.9024617) q[18];
sx q[18];
rz(1.1683677) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(0.72837609) q[15];
sx q[15];
rz(-1.4001647) q[15];
sx q[15];
rz(1.5328587) q[15];
cx q[15],q[12];
rz(1.0169411) q[12];
sx q[15];
rz(-3.1246216) q[15];
cx q[15],q[12];
rz(0.38869208) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.31814654) q[12];
sx q[12];
rz(-2.6710701) q[12];
sx q[12];
rz(-3.031031) q[12];
rz(-2.6790549) q[15];
sx q[15];
rz(-1.778372) q[15];
sx q[15];
rz(1.8509704) q[15];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[13],q[9],q[18],q[15],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];
