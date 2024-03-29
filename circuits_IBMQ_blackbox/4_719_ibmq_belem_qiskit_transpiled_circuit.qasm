OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.6378578) q[1];
sx q[1];
rz(-2.4668246) q[1];
sx q[1];
rz(-1.7481195) q[1];
rz(-2.0436208) q[2];
sx q[2];
rz(5.8930674) q[2];
sx q[2];
rz(9.7481219) q[2];
rz(0.6298408) q[3];
sx q[3];
rz(-2.2450681) q[3];
sx q[3];
rz(-1.9902021) q[3];
cx q[3],q[1];
rz(0.93672931) q[1];
sx q[3];
rz(-0.56435524) q[3];
sx q[3];
cx q[3],q[1];
rz(2.4987884) q[1];
sx q[1];
rz(-1.8563954) q[1];
sx q[1];
rz(-1.994746) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.5312956) q[1];
sx q[1];
rz(-2.6987283) q[1];
sx q[1];
rz(2.3774152) q[1];
rz(1.5336881) q[2];
sx q[2];
rz(-2.3140713) q[2];
sx q[2];
rz(2.8673781) q[2];
rz(-0.95718742) q[3];
sx q[3];
rz(-1.7981605) q[3];
sx q[3];
rz(0.062044045) q[3];
rz(2.3367694) q[4];
sx q[4];
rz(5.4450729) q[4];
sx q[4];
rz(9.5169671) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.8909307) q[3];
sx q[3];
rz(-1.9812951) q[3];
sx q[3];
rz(-1.7222825) q[3];
cx q[3],q[1];
rz(1.1979642) q[1];
sx q[3];
rz(-3.0409294) q[3];
cx q[3],q[1];
rz(0.37467513) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6071111) q[1];
sx q[1];
rz(-1.2591642) q[1];
sx q[1];
rz(2.9398709) q[1];
cx q[2],q[1];
rz(1.5484837) q[1];
sx q[2];
rz(-0.51228863) q[2];
sx q[2];
cx q[2],q[1];
rz(2.6526751) q[1];
sx q[1];
rz(-2.6527125) q[1];
sx q[1];
rz(-2.563637) q[1];
rz(1.8228051) q[2];
sx q[2];
rz(-2.1756687) q[2];
sx q[2];
rz(-2.6167304) q[2];
rz(2.8140986) q[3];
sx q[3];
rz(-1.0650144) q[3];
sx q[3];
rz(-1.6149246) q[3];
rz(-1.4244471) q[4];
sx q[4];
rz(-1.2332505) q[4];
sx q[4];
rz(2.501911) q[4];
cx q[4],q[3];
rz(1.228412) q[3];
sx q[4];
rz(-0.48776335) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.1054093) q[3];
sx q[3];
rz(-2.9224527) q[3];
sx q[3];
rz(-1.1989836) q[3];
rz(0.69167207) q[4];
sx q[4];
rz(-2.2927498) q[4];
sx q[4];
rz(2.6805446) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
