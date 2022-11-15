OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.9520075) q[4];
sx q[4];
rz(-2.3153961) q[4];
sx q[4];
rz(-2.2800742) q[4];
rz(1.2884838) q[7];
sx q[7];
rz(-2.1149979) q[7];
sx q[7];
rz(-1.5825403) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8414726) q[4];
rz(-1.1632019) q[7];
cx q[4],q[7];
sx q[4];
rz(0.41219594) q[7];
cx q[4],q[7];
rz(1.0757305) q[4];
sx q[4];
rz(-0.86442363) q[4];
sx q[4];
rz(-2.3667222) q[4];
rz(2.8286399) q[7];
sx q[7];
rz(-2.1981397) q[7];
sx q[7];
rz(-2.6640195) q[7];
rz(-2.0012115) q[10];
sx q[10];
rz(-0.69380165) q[10];
sx q[10];
rz(-2.6063501) q[10];
rz(-0.30365262) q[12];
sx q[12];
rz(-0.91632334) q[12];
sx q[12];
rz(-2.0250369) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0924424) q[10];
sx q[10];
rz(1.3331251) q[12];
cx q[10],q[12];
rz(-1.2228739) q[10];
sx q[10];
rz(-0.65753018) q[10];
sx q[10];
rz(-3.0065796) q[10];
rz(-2.2740558) q[12];
sx q[12];
rz(-0.69027929) q[12];
sx q[12];
rz(2.0750631) q[12];
cx q[7],q[10];
rz(0.50542383) q[10];
sx q[7];
rz(-2.7328916) q[7];
cx q[7],q[10];
rz(0.2367368) q[10];
sx q[7];
cx q[7],q[10];
rz(0.88975807) q[10];
sx q[10];
rz(-1.3310806) q[10];
sx q[10];
rz(-1.6275124) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.56069122) q[10];
sx q[10];
rz(-1.2522251) q[10];
sx q[10];
rz(-0.20127485) q[10];
rz(-2.7102834) q[7];
sx q[7];
rz(-1.9755829) q[7];
sx q[7];
rz(-3.016286) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-1.8452936) q[7];
sx q[7];
rz(-1.3784733) q[7];
sx q[7];
rz(1.3520479) q[7];
cx q[7],q[10];
rz(-0.84084749) q[10];
sx q[7];
rz(-2.9051792) q[7];
cx q[7],q[10];
rz(0.24288673) q[10];
sx q[7];
cx q[7],q[10];
rz(2.1319852) q[10];
sx q[10];
rz(-1.7952012) q[10];
sx q[10];
rz(-0.68627336) q[10];
rz(2.7221317) q[7];
sx q[7];
rz(-0.92049156) q[7];
sx q[7];
rz(-3.1253823) q[7];
barrier q[7],q[1],q[4],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];