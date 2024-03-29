OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.6378578) q[1];
sx q[1];
rz(-2.4668246) q[1];
sx q[1];
rz(-1.7481195) q[1];
rz(0.6298408) q[4];
sx q[4];
rz(-2.2450681) q[4];
sx q[4];
rz(-1.9902021) q[4];
cx q[4],q[1];
rz(0.93672931) q[1];
sx q[4];
rz(-0.56435524) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.027616971) q[1];
sx q[1];
rz(-0.60356439) q[1];
sx q[1];
rz(-0.44534704) q[1];
rz(-0.95718742) q[4];
sx q[4];
rz(-1.7981605) q[4];
sx q[4];
rz(0.062044045) q[4];
rz(-1.1437916) q[6];
sx q[6];
rz(-1.1863671) q[6];
sx q[6];
rz(-0.12147219) q[6];
rz(1.8335043) q[7];
sx q[7];
rz(-2.4816081) q[7];
sx q[7];
rz(2.9728141) q[7];
cx q[7],q[6];
rz(1.1979642) q[6];
sx q[7];
rz(-3.0409294) q[7];
cx q[7],q[6];
rz(0.37467513) q[6];
sx q[7];
cx q[7],q[6];
rz(1.2433023) q[6];
sx q[6];
rz(-1.0650144) q[6];
sx q[6];
rz(-1.6149246) q[6];
rz(-2.8951472) q[7];
sx q[7];
rz(-2.1358047) q[7];
sx q[7];
rz(-0.13954828) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.5858703) q[4];
sx q[4];
rz(-1.9741796) q[4];
sx q[4];
rz(2.8493441) q[4];
cx q[4],q[1];
rz(1.5484837) q[1];
sx q[4];
rz(-0.51228863) q[4];
sx q[4];
cx q[4],q[1];
rz(2.8895839) q[1];
sx q[1];
rz(-0.96592394) q[1];
sx q[1];
rz(0.5248623) q[1];
rz(2.0597139) q[4];
sx q[4];
rz(-0.48888011) q[4];
sx q[4];
rz(0.5779557) q[4];
rz(-1.4244471) q[7];
sx q[7];
rz(-1.2332505) q[7];
sx q[7];
rz(2.501911) q[7];
cx q[7],q[6];
rz(1.228412) q[6];
sx q[7];
rz(-0.48776335) q[7];
sx q[7];
cx q[7],q[6];
rz(-2.1054093) q[6];
sx q[6];
rz(-2.9224527) q[6];
sx q[6];
rz(-1.1989836) q[6];
rz(0.69167207) q[7];
sx q[7];
rz(-2.2927498) q[7];
sx q[7];
rz(2.6805446) q[7];
barrier q[1],q[4],q[7],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[7] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
