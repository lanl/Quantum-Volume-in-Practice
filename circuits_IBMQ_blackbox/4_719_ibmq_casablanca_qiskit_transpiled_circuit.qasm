OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.0874928) q[0];
sx q[0];
rz(5.1594703) q[0];
sx q[0];
rz(12.486356) q[0];
rz(-1.3080883) q[1];
sx q[1];
rz(-0.6599845) q[1];
sx q[1];
rz(-1.4020178) q[1];
rz(1.9978011) q[3];
sx q[3];
rz(-1.9552255) q[3];
sx q[3];
rz(1.6922685) q[3];
cx q[3],q[1];
rz(1.1979642) q[1];
sx q[3];
rz(-3.0409294) q[3];
cx q[3],q[1];
rz(0.37467513) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8172417) q[1];
sx q[1];
rz(-2.1358047) q[1];
sx q[1];
rz(-0.13954828) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.5557224) q[0];
sx q[0];
rz(-1.167413) q[0];
sx q[0];
rz(1.8630449) q[0];
rz(-2.3398291) q[1];
sx q[1];
rz(-1.9029519) q[1];
sx q[1];
rz(-0.12833361) q[1];
rz(-1.2193022) q[3];
sx q[3];
rz(-0.91563452) q[3];
sx q[3];
rz(2.5267997) q[3];
rz(-0.81106733) q[5];
sx q[5];
rz(5.0587584) q[5];
sx q[5];
rz(8.0008818) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.52936141) q[3];
sx q[3];
rz(-1.6878438) q[3];
sx q[3];
rz(0.7701602) q[3];
cx q[3],q[1];
rz(0.93672931) q[1];
sx q[3];
rz(-0.56435524) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.1139757) q[1];
sx q[1];
rz(-0.60356439) q[1];
sx q[1];
rz(2.0161434) q[1];
cx q[1],q[0];
rz(1.5484837) q[0];
sx q[1];
rz(-0.51228863) q[1];
sx q[1];
cx q[1],q[0];
rz(2.6526751) q[0];
sx q[0];
rz(-2.6527125) q[0];
sx q[0];
rz(-2.563637) q[0];
rz(1.8228051) q[1];
sx q[1];
rz(-2.1756687) q[1];
sx q[1];
rz(-2.6167304) q[1];
rz(2.1499168) q[3];
sx q[3];
rz(-1.4549978) q[3];
sx q[3];
rz(-0.92485825) q[3];
rz(-0.14336842) q[5];
sx q[5];
rz(-1.4298972) q[5];
sx q[5];
rz(2.4245644) q[5];
cx q[5],q[3];
rz(1.228412) q[3];
sx q[5];
rz(-0.48776335) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.87912425) q[3];
sx q[3];
rz(-2.2927498) q[3];
sx q[3];
rz(2.6805446) q[3];
rz(-0.53461298) q[5];
sx q[5];
rz(-2.9224527) q[5];
sx q[5];
rz(-1.1989836) q[5];
barrier q[2],q[3],q[0],q[4],q[1],q[5],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
