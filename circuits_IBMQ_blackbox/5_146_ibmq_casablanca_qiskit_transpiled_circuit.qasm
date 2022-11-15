OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.0734329) q[0];
sx q[0];
rz(-2.0769293) q[0];
sx q[0];
rz(-1.2825884) q[0];
rz(-3.0634289) q[1];
sx q[1];
rz(-2.3932261) q[1];
sx q[1];
rz(2.3418023) q[1];
cx q[1],q[0];
rz(1.2084544) q[0];
sx q[1];
rz(-0.75519419) q[1];
sx q[1];
cx q[1],q[0];
rz(0.86111495) q[0];
sx q[0];
rz(-1.5043145) q[0];
sx q[0];
rz(2.9396464) q[0];
rz(2.7536062) q[1];
sx q[1];
rz(-2.9172656) q[1];
sx q[1];
rz(-0.96229454) q[1];
rz(-0.64047824) q[3];
sx q[3];
rz(-2.7823088) q[3];
sx q[3];
rz(2.7749353) q[3];
rz(1.2039495) q[5];
sx q[5];
rz(-2.7504823) q[5];
sx q[5];
rz(1.5134285) q[5];
rz(-1.0979956) q[6];
sx q[6];
rz(-1.2942931) q[6];
sx q[6];
rz(-1.8143778) q[6];
cx q[6],q[5];
rz(-1.0866218) q[5];
sx q[6];
rz(-3.0296366) q[6];
cx q[6],q[5];
rz(0.27047367) q[5];
sx q[6];
cx q[6],q[5];
rz(2.3337884) q[5];
sx q[5];
rz(-1.5236825) q[5];
sx q[5];
rz(-1.2386408) q[5];
cx q[5],q[3];
rz(0.7534349) q[3];
sx q[5];
rz(-3.1333441) q[5];
cx q[5],q[3];
rz(0.30619636) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.2921876) q[3];
sx q[3];
rz(-1.6886145) q[3];
sx q[3];
rz(2.2213656) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.2908114) q[1];
sx q[1];
rz(-0.91160678) q[1];
sx q[1];
rz(-1.0897612) q[1];
cx q[1],q[0];
rz(1.2439004) q[0];
sx q[1];
rz(-1.0079814) q[1];
sx q[1];
cx q[1],q[0];
rz(1.4353856) q[0];
sx q[0];
rz(-2.1066851) q[0];
sx q[0];
rz(-0.33299959) q[0];
rz(0.27763248) q[1];
sx q[1];
rz(-1.3361741) q[1];
sx q[1];
rz(1.0074304) q[1];
sx q[3];
rz(-2.3456899) q[5];
sx q[5];
rz(-2.0375703) q[5];
sx q[5];
rz(0.98406198) q[5];
rz(-2.3990798) q[6];
sx q[6];
rz(-1.7715062) q[6];
sx q[6];
rz(-1.4013922) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
x q[5];
cx q[5],q[3];
rz(1.3873302) q[3];
sx q[5];
rz(-1.2059231) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.5996508) q[3];
sx q[3];
rz(-2.3542389) q[3];
sx q[3];
rz(-1.0697817) q[3];
rz(1.4622563) q[5];
sx q[5];
rz(-1.2450319) q[5];
sx q[5];
rz(-0.20896407) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(0.93122661) q[3];
sx q[5];
rz(-0.51164654) q[5];
sx q[5];
cx q[5],q[3];
rz(0.79436135) q[3];
sx q[3];
rz(-1.0222178) q[3];
sx q[3];
rz(2.4891372) q[3];
rz(1.9728723) q[5];
sx q[5];
rz(-1.3418396) q[5];
sx q[5];
rz(-0.65135217) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.6150152) q[3];
sx q[5];
rz(-2.8854505) q[5];
cx q[5],q[3];
rz(0.51017951) q[3];
sx q[5];
cx q[5],q[3];
rz(2.5272472) q[3];
sx q[3];
rz(-1.3433976) q[3];
sx q[3];
rz(1.5525439) q[3];
cx q[3],q[1];
rz(-0.82619106) q[1];
sx q[3];
rz(-2.719831) q[3];
cx q[3],q[1];
rz(0.32645264) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0500188) q[1];
sx q[1];
rz(-0.7947727) q[1];
sx q[1];
rz(-2.8357889) q[1];
rz(2.3543693) q[3];
sx q[3];
rz(-2.6438765) q[3];
sx q[3];
rz(-0.050097149) q[3];
rz(0.42027476) q[5];
sx q[5];
rz(-2.2597769) q[5];
sx q[5];
rz(2.8481895) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(-0.8890694) q[5];
sx q[6];
rz(-2.9438737) q[6];
cx q[6],q[5];
rz(0.38668738) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.536772) q[5];
sx q[5];
rz(-0.84472995) q[5];
sx q[5];
rz(1.6960824) q[5];
rz(0.60316902) q[6];
sx q[6];
rz(-2.4539314) q[6];
sx q[6];
rz(-0.79403432) q[6];
barrier q[1],q[5],q[2],q[6],q[3],q[4],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[0] -> meas[3];
measure q[6] -> meas[4];