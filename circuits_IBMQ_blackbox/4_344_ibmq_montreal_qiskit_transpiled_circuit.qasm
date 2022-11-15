OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.4447835) q[11];
sx q[11];
rz(4.8040746) q[11];
sx q[11];
rz(11.369142) q[11];
rz(1.3880176) q[12];
sx q[12];
rz(5.1145244) q[12];
sx q[12];
rz(6.6718088) q[12];
rz(-2.207396) q[13];
sx q[13];
rz(-2.1519886) q[13];
sx q[13];
rz(2.4642197) q[13];
rz(1.2056271) q[14];
sx q[14];
rz(-2.1389622) q[14];
sx q[14];
rz(-0.74517743) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0970783) q[13];
rz(-0.71573727) q[14];
cx q[13],q[14];
sx q[13];
rz(0.36191754) q[14];
cx q[13],q[14];
rz(-1.7132854) q[13];
sx q[13];
rz(-1.6047065) q[13];
sx q[13];
rz(1.6655748) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.2451757) q[12];
sx q[12];
rz(-2.3445999) q[12];
sx q[12];
rz(1.2980956) q[12];
rz(-2.9728564) q[13];
sx q[13];
rz(-1.446374) q[13];
sx q[13];
rz(-1.0393145) q[13];
rz(2.2910809) q[14];
sx q[14];
rz(-0.24070403) q[14];
sx q[14];
rz(-1.2552242) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.190996) q[11];
sx q[11];
rz(-0.74380697) q[11];
sx q[11];
rz(2.8276699) q[11];
rz(-1.0800149) q[14];
sx q[14];
rz(-2.479644) q[14];
sx q[14];
rz(-0.46301005) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8376433) q[13];
rz(-0.79333619) q[14];
cx q[13],q[14];
sx q[13];
rz(0.69730458) q[14];
cx q[13],q[14];
rz(2.2810252) q[13];
sx q[13];
rz(-1.0373688) q[13];
sx q[13];
rz(-0.62393999) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7549148) q[12];
rz(-0.79666382) q[13];
cx q[12],q[13];
sx q[12];
rz(0.5318631) q[13];
cx q[12],q[13];
rz(3.0202878) q[12];
sx q[12];
rz(-1.6282207) q[12];
sx q[12];
rz(-1.5588503) q[12];
rz(1.5752107) q[13];
sx q[13];
rz(-2.4982777) q[13];
sx q[13];
rz(1.3266382) q[13];
rz(-1.8695195) q[14];
sx q[14];
rz(-0.90578595) q[14];
sx q[14];
rz(-2.7801968) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.51477281) q[11];
sx q[11];
rz(1.053131) q[14];
cx q[11],q[14];
rz(-1.2579314) q[11];
sx q[11];
rz(-2.3083421) q[11];
sx q[11];
rz(1.0004809) q[11];
rz(-1.9169766) q[14];
sx q[14];
rz(-2.0572578) q[14];
sx q[14];
rz(1.6981275) q[14];
barrier q[24],q[1],q[4],q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[14],q[11],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[13],q[18],q[21];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];