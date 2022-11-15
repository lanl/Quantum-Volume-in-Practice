OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.6298408) q[12];
sx q[12];
rz(-2.2450681) q[12];
sx q[12];
rz(-1.9902021) q[12];
rz(-2.6378578) q[15];
sx q[15];
rz(-2.4668246) q[15];
sx q[15];
rz(-1.7481195) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.56435524) q[12];
sx q[12];
rz(0.93672931) q[15];
cx q[12],q[15];
rz(0.99167581) q[12];
sx q[12];
rz(-1.6865948) q[12];
sx q[12];
rz(-2.4956546) q[12];
rz(2.4987884) q[15];
sx q[15];
rz(-1.8563954) q[15];
sx q[15];
rz(-1.994746) q[15];
rz(1.9978011) q[18];
sx q[18];
rz(-1.9552255) q[18];
sx q[18];
rz(-3.0201205) q[18];
rz(-1.3080883) q[21];
sx q[21];
rz(-0.6599845) q[21];
sx q[21];
rz(-2.9728141) q[21];
cx q[21],q[18];
rz(1.1979642) q[18];
sx q[21];
rz(-3.0409294) q[21];
cx q[21],q[18];
rz(0.37467513) q[18];
sx q[21];
cx q[21],q[18];
rz(0.35149411) q[18];
sx q[18];
rz(-0.91563452) q[18];
sx q[18];
rz(2.5267997) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.14336842) q[15];
sx q[15];
rz(-1.4298972) q[15];
sx q[15];
rz(0.8537681) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.48776335) q[12];
sx q[12];
rz(1.228412) q[15];
cx q[12],q[15];
rz(0.69167207) q[12];
sx q[12];
rz(-2.2927498) q[12];
sx q[12];
rz(2.6805446) q[12];
rz(-2.1054093) q[15];
sx q[15];
rz(-2.9224527) q[15];
sx q[15];
rz(-1.1989836) q[15];
rz(-1.6079046) q[18];
sx q[18];
rz(-0.8275213) q[18];
sx q[18];
rz(1.8450109) q[18];
rz(-1.0363147) q[21];
sx q[21];
rz(-1.8824284) q[21];
sx q[21];
rz(1.7725181) q[21];
cx q[21],q[18];
rz(1.5484837) q[18];
sx q[21];
rz(-0.51228863) q[21];
sx q[21];
cx q[21],q[18];
rz(2.8895839) q[18];
sx q[18];
rz(-0.96592394) q[18];
sx q[18];
rz(0.5248623) q[18];
rz(2.0597139) q[21];
sx q[21];
rz(-0.48888011) q[21];
sx q[21];
rz(0.5779557) q[21];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[18],q[21],q[15],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[21] -> meas[3];