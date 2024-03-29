OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.2039495) q[1];
sx q[1];
rz(-2.7504823) q[1];
sx q[1];
rz(3.0842248) q[1];
rz(-3.0634289) q[2];
sx q[2];
rz(-2.3932261) q[2];
sx q[2];
rz(2.3418023) q[2];
rz(-2.0734329) q[3];
sx q[3];
rz(-2.0769293) q[3];
sx q[3];
rz(-1.2825884) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.75519419) q[2];
sx q[2];
rz(1.2084544) q[3];
cx q[2],q[3];
rz(2.7536062) q[2];
sx q[2];
rz(-2.9172656) q[2];
sx q[2];
rz(-0.96229454) q[2];
rz(2.3396405) q[3];
sx q[3];
rz(-3.0519211) q[3];
sx q[3];
rz(-2.6149115) q[3];
rz(-1.0979956) q[4];
sx q[4];
rz(-1.2942931) q[4];
sx q[4];
rz(2.8980112) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0296366) q[1];
rz(-1.0866218) q[4];
cx q[1],q[4];
sx q[1];
rz(0.27047367) q[4];
cx q[1],q[4];
rz(0.82404803) q[1];
sx q[1];
rz(-1.9025691) q[1];
sx q[1];
rz(1.5209629) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.82828347) q[4];
sx q[4];
rz(-1.7715062) q[4];
sx q[4];
rz(-0.16940414) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.2059231) q[1];
sx q[1];
rz(1.3873302) q[4];
cx q[1],q[4];
rz(-1.2308639) q[1];
sx q[1];
rz(-1.2235625) q[1];
sx q[1];
rz(-0.72195512) q[1];
rz(0.47665442) q[4];
sx q[4];
rz(-2.7565883) q[4];
sx q[4];
rz(1.0200647) q[4];
rz(2.1118329) q[5];
sx q[5];
rz(4.3779566) q[5];
sx q[5];
rz(11.129416) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1333441) q[2];
rz(0.7534349) q[3];
cx q[2],q[3];
sx q[2];
rz(0.30619636) q[3];
cx q[2],q[3];
rz(-0.17986035) q[2];
sx q[2];
rz(-2.4093382) q[2];
sx q[2];
rz(-0.73840902) q[2];
cx q[2],q[1];
rz(-0.51164654) q[1];
sx q[2];
rz(-2.5020229) q[2];
cx q[2],q[1];
rz(0.17445926) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.85358257) q[1];
sx q[1];
rz(-2.2252606) q[1];
sx q[1];
rz(-1.1405224) q[1];
cx q[1],q[4];
sx q[1];
rz(-2.8854505) q[1];
rz(-2.8935681) q[2];
sx q[2];
rz(-1.9618009) q[2];
sx q[2];
rz(0.82322846) q[2];
rz(0.55545098) q[3];
sx q[3];
rz(-2.197697) q[3];
sx q[3];
rz(-0.12318154) q[3];
rz(0.6150152) q[4];
cx q[1],q[4];
sx q[1];
rz(0.51017951) q[4];
cx q[1],q[4];
rz(-1.0372459) q[1];
sx q[1];
rz(-0.22811748) q[1];
sx q[1];
rz(-1.649507) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(1.1505216) q[4];
sx q[4];
rz(-0.88181577) q[4];
sx q[4];
rz(-0.29340317) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9438737) q[1];
rz(-0.8890694) q[4];
cx q[1],q[4];
sx q[1];
rz(0.38668738) q[4];
cx q[1],q[4];
rz(0.60316902) q[1];
sx q[1];
rz(-2.4539314) q[1];
sx q[1];
rz(-0.79403432) q[1];
rz(-1.536772) q[4];
sx q[4];
rz(-0.84472995) q[4];
sx q[4];
rz(1.6960824) q[4];
rz(-0.90264379) q[5];
sx q[5];
rz(-3.0150876) q[5];
sx q[5];
rz(-2.6645287) q[5];
cx q[5],q[3];
rz(1.0079814) q[3];
sx q[5];
rz(-2.8146967) q[5];
cx q[5],q[3];
rz(0.24824083) q[3];
sx q[5];
cx q[5],q[3];
rz(2.2879805) q[3];
sx q[3];
rz(-0.36152533) q[3];
sx q[3];
rz(-3.0207029) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.719831) q[2];
rz(-0.82619106) q[3];
cx q[2],q[3];
sx q[2];
rz(0.32645264) q[3];
cx q[2],q[3];
rz(2.3543693) q[2];
sx q[2];
rz(-2.6438765) q[2];
sx q[2];
rz(-0.050097149) q[2];
rz(-3.0500188) q[3];
sx q[3];
rz(-0.7947727) q[3];
sx q[3];
rz(-2.8357889) q[3];
rz(-1.7943214) q[5];
sx q[5];
rz(-0.55110891) q[5];
sx q[5];
rz(-0.59375383) q[5];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[3],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[5],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
