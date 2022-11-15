OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.4239334) q[1];
sx q[1];
rz(-1.9380229) q[1];
sx q[1];
rz(-0.67421941) q[1];
rz(3.1398721) q[3];
sx q[3];
rz(-1.5170741) q[3];
sx q[3];
rz(1.8188682) q[3];
cx q[3],q[1];
rz(1.4109766) q[1];
sx q[3];
rz(-0.6091809) q[3];
sx q[3];
cx q[3],q[1];
rz(0.066468349) q[1];
sx q[1];
rz(-2.0713124) q[1];
sx q[1];
rz(-2.2806483) q[1];
rz(2.367325) q[3];
sx q[3];
rz(-2.6987701) q[3];
sx q[3];
rz(0.23154361) q[3];
rz(0.99212987) q[4];
sx q[4];
rz(-1.424417) q[4];
sx q[4];
rz(-2.7608928) q[4];
cx q[4],q[3];
rz(1.3251089) q[3];
sx q[4];
rz(-0.81986303) q[4];
sx q[4];
cx q[4],q[3];
rz(2.2659412) q[3];
sx q[3];
rz(-2.2348607) q[3];
sx q[3];
rz(0.98998323) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(-2.3171465) q[4];
sx q[4];
rz(-1.5761617) q[4];
sx q[4];
rz(-1.6935339) q[4];
cx q[4],q[3];
rz(-0.79360817) q[3];
sx q[4];
rz(-2.7647699) q[4];
cx q[4],q[3];
rz(0.50353614) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0272535) q[3];
sx q[3];
rz(-2.632075) q[3];
sx q[3];
rz(0.93935289) q[3];
rz(2.1362106) q[4];
sx q[4];
rz(-1.5690009) q[4];
sx q[4];
rz(0.18565398) q[4];
barrier q[2],q[1],q[0],q[3],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];