OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.67136346) q[0];
sx q[0];
rz(-0.8297132) q[0];
sx q[0];
rz(1.2179766) q[0];
rz(2.1040801) q[1];
sx q[1];
rz(-2.0236181) q[1];
sx q[1];
rz(-2.0974168) q[1];
cx q[1],q[0];
rz(1.4505956) q[0];
sx q[1];
rz(-1.0071032) q[1];
sx q[1];
cx q[1],q[0];
rz(0.42247315) q[0];
sx q[0];
rz(-1.8802406) q[0];
sx q[0];
rz(2.3707788) q[0];
rz(1.4945595) q[1];
sx q[1];
rz(-1.5126365) q[1];
sx q[1];
rz(2.6911659) q[1];
rz(1.2652708) q[2];
sx q[2];
rz(4.3425464) q[2];
sx q[2];
rz(9.193787) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.7596422) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-2.7596422) q[1];
rz(-2.3687994) q[3];
sx q[3];
rz(-1.6722166) q[3];
sx q[3];
rz(1.3644556) q[3];
cx q[3],q[1];
rz(1.3460466) q[1];
sx q[3];
rz(-0.92288543) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.902061) q[1];
sx q[1];
rz(-1.9115447) q[1];
sx q[1];
rz(2.9043135) q[1];
cx q[1],q[0];
rz(2.7144466) q[0];
sx q[0];
rz(-1.7186956) q[0];
sx q[0];
rz(-2.9239776) q[0];
sx q[1];
rz(-1.9158927) q[1];
sx q[1];
rz(3.0709941) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.0676755) q[1];
sx q[1];
rz(-1.8710563) q[1];
sx q[1];
rz(1.1301793) q[1];
rz(3/(11*pi)) q[3];
sx q[3];
rz(-2.3544491) q[3];
sx q[3];
rz(2.5451366) q[3];
cx q[3],q[1];
rz(-0.89011328) q[1];
sx q[3];
rz(-3.0045749) q[3];
cx q[3],q[1];
rz(0.28521026) q[1];
sx q[3];
cx q[3],q[1];
rz(2.9047545) q[1];
sx q[1];
rz(-2.0850098) q[1];
sx q[1];
rz(3.0478059) q[1];
rz(1.539423) q[3];
sx q[3];
rz(-0.728012) q[3];
sx q[3];
rz(1.7514459) q[3];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
