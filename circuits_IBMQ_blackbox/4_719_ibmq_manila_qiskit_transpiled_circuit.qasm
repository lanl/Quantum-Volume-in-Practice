OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.6298408) q[0];
sx q[0];
rz(-2.2450681) q[0];
sx q[0];
rz(-1.9902021) q[0];
rz(-2.6378578) q[1];
sx q[1];
rz(-2.4668246) q[1];
sx q[1];
rz(-1.7481195) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.56435524) q[0];
sx q[0];
rz(0.93672931) q[1];
cx q[0],q[1];
rz(-0.95718742) q[0];
sx q[0];
rz(-1.7981605) q[0];
sx q[0];
rz(0.062044045) q[0];
rz(3.1139757) q[1];
sx q[1];
rz(-2.5380283) q[1];
sx q[1];
rz(-1.1254493) q[1];
rz(-1.3080883) q[2];
sx q[2];
rz(-0.6599845) q[2];
sx q[2];
rz(-2.9728141) q[2];
rz(1.9978011) q[3];
sx q[3];
rz(-1.9552255) q[3];
sx q[3];
rz(-3.0201205) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0409294) q[2];
rz(1.1979642) q[3];
cx q[2],q[3];
sx q[2];
rz(0.37467513) q[3];
cx q[2],q[3];
rz(2.1052779) q[2];
sx q[2];
rz(-1.2591642) q[2];
sx q[2];
rz(2.9398709) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.51228863) q[1];
sx q[1];
rz(1.5484837) q[2];
cx q[1],q[2];
rz(1.8228051) q[1];
sx q[1];
rz(-2.1756687) q[1];
sx q[1];
rz(-2.6167304) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.4244471) q[1];
sx q[1];
rz(-1.2332505) q[1];
sx q[1];
rz(2.501911) q[1];
rz(2.6526751) q[2];
sx q[2];
rz(-2.6527125) q[2];
sx q[2];
rz(-2.563637) q[2];
rz(0.35149411) q[3];
sx q[3];
rz(-0.91563452) q[3];
sx q[3];
rz(2.5267997) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.14336842) q[2];
sx q[2];
rz(-1.4298972) q[2];
sx q[2];
rz(0.8537681) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.48776335) q[1];
sx q[1];
rz(1.228412) q[2];
cx q[1],q[2];
rz(0.69167207) q[1];
sx q[1];
rz(-2.2927498) q[1];
sx q[1];
rz(2.6805446) q[1];
rz(-2.1054093) q[2];
sx q[2];
rz(-2.9224527) q[2];
sx q[2];
rz(-1.1989836) q[2];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];