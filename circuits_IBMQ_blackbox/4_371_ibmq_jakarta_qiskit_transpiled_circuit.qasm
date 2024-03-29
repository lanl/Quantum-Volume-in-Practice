OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.6071386) q[1];
sx q[1];
rz(-1.1562083) q[1];
sx q[1];
rz(-0.078819012) q[1];
rz(1.1230447) q[3];
sx q[3];
rz(-1.2740934) q[3];
sx q[3];
rz(-0.54496789) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1141932) q[1];
rz(-0.56640883) q[3];
cx q[1],q[3];
sx q[1];
rz(0.26003205) q[3];
cx q[1],q[3];
rz(2.3620927) q[1];
sx q[1];
rz(-1.5373232) q[1];
sx q[1];
rz(2.5206076) q[1];
rz(1.9043542) q[3];
sx q[3];
rz(-0.14580662) q[3];
sx q[3];
rz(0.1588276) q[3];
rz(-2.2442045) q[4];
sx q[4];
rz(-0.28454105) q[4];
sx q[4];
rz(-0.82505844) q[4];
rz(1.6333041) q[5];
sx q[5];
rz(-1.8948) q[5];
sx q[5];
rz(3.0804352) q[5];
cx q[5],q[4];
rz(1.1472304) q[4];
sx q[5];
rz(-0.72386816) q[5];
sx q[5];
cx q[5],q[4];
rz(1.5406787) q[4];
sx q[4];
rz(-1.8493831) q[4];
sx q[4];
rz(0.21397863) q[4];
rz(1.1270033) q[5];
sx q[5];
rz(-1.2318143) q[5];
sx q[5];
rz(2.809229) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.4470123) q[1];
rz(-0.80589045) q[3];
cx q[1],q[3];
sx q[1];
rz(0.35861141) q[3];
cx q[1],q[3];
rz(2.0382771) q[1];
sx q[1];
rz(-2.0813339) q[1];
sx q[1];
rz(-2.1753887) q[1];
rz(1.818381) q[3];
sx q[3];
rz(-1.8499931) q[3];
sx q[3];
rz(-0.83132854) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.3525612) q[4];
sx q[5];
rz(-0.73279643) q[5];
sx q[5];
cx q[5],q[4];
rz(0.39233892) q[4];
sx q[4];
rz(-1.2357268) q[4];
sx q[4];
rz(-2.2536584) q[4];
rz(-2.04208) q[5];
sx q[5];
rz(-0.80558874) q[5];
sx q[5];
rz(-1.8893648) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.90036577) q[3];
sx q[3];
rz(1.5386381) q[5];
cx q[3],q[5];
rz(-1.0507975) q[3];
sx q[3];
rz(-2.1754063) q[3];
sx q[3];
rz(-1.3785419) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.64982407) q[5];
sx q[5];
rz(-2.3676072) q[5];
sx q[5];
rz(-0.30944185) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9914954) q[3];
rz(-0.75693285) q[5];
cx q[3],q[5];
sx q[3];
rz(0.38301419) q[5];
cx q[3],q[5];
rz(-2.704628) q[3];
sx q[3];
rz(-1.3772441) q[3];
sx q[3];
rz(2.6423791) q[3];
rz(-0.91917895) q[5];
sx q[5];
rz(-1.675924) q[5];
sx q[5];
rz(1.0310042) q[5];
barrier q[0],q[6],q[4],q[2],q[1],q[3],q[5];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
