OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.759673) q[1];
sx q[1];
rz(-2.2923773) q[1];
sx q[1];
rz(2.991846) q[1];
rz(2.8651651) q[2];
sx q[2];
rz(-0.8232104) q[2];
sx q[2];
rz(0.92094183) q[2];
cx q[2],q[1];
rz(-0.65222209) q[1];
sx q[2];
rz(-2.662667) q[2];
cx q[2],q[1];
rz(0.23941473) q[1];
sx q[2];
cx q[2],q[1];
rz(0.85674783) q[1];
sx q[1];
rz(-2.1563836) q[1];
sx q[1];
rz(2.1112989) q[1];
rz(2.8543167) q[2];
sx q[2];
rz(-1.7579949) q[2];
sx q[2];
rz(-2.8504737) q[2];
rz(-1.7988453) q[3];
sx q[3];
rz(-1.79108) q[3];
sx q[3];
rz(-1.2905382) q[3];
rz(1.9646102) q[4];
sx q[4];
rz(-0.76804254) q[4];
sx q[4];
rz(-3.1291813) q[4];
cx q[4],q[3];
rz(-0.91907208) q[3];
sx q[4];
rz(-2.6412886) q[4];
cx q[4],q[3];
rz(0.57504286) q[3];
sx q[4];
cx q[4],q[3];
rz(0.073395356) q[3];
sx q[3];
rz(-0.90771919) q[3];
sx q[3];
rz(0.43559715) q[3];
cx q[3],q[1];
rz(0.93659769) q[1];
sx q[3];
rz(-2.7237561) q[3];
cx q[3],q[1];
rz(0.37598591) q[1];
sx q[3];
cx q[3],q[1];
rz(2.5195583) q[1];
sx q[1];
rz(-2.0633066) q[1];
sx q[1];
rz(-1.6478383) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.79420875) q[1];
sx q[1];
rz(-1.5212151) q[1];
sx q[1];
rz(0.091498884) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818117) q[2];
sx q[2];
rz(-pi) q[2];
rz(0.80467638) q[3];
sx q[3];
rz(-2.012863) q[3];
sx q[3];
rz(0.51544141) q[3];
rz(0.75903108) q[4];
sx q[4];
rz(-0.55388423) q[4];
sx q[4];
rz(-0.27586433) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-0.90779122) q[3];
sx q[3];
rz(-1.1628247) q[3];
sx q[3];
rz(0.55279048) q[3];
cx q[3],q[1];
rz(-0.58898941) q[1];
sx q[3];
rz(-3.0600997) q[3];
cx q[3],q[1];
rz(0.37099271) q[1];
sx q[3];
cx q[3],q[1];
rz(2.9821089) q[1];
sx q[1];
rz(-0.93735264) q[1];
sx q[1];
rz(-0.12158123) q[1];
cx q[2],q[1];
rz(1.1646124) q[1];
sx q[2];
rz(-0.72010473) q[2];
sx q[2];
cx q[2],q[1];
rz(0.095710653) q[1];
sx q[1];
rz(-0.62919927) q[1];
sx q[1];
rz(1.2707382) q[1];
rz(1.4314053) q[2];
sx q[2];
rz(-1.7794345) q[2];
sx q[2];
rz(0.48979979) q[2];
rz(1.1786477) q[3];
sx q[3];
rz(-2.17168) q[3];
sx q[3];
rz(-1.1025982) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.76261516) q[4];
cx q[4],q[3];
rz(-0.66759407) q[3];
sx q[4];
rz(-2.9954424) q[4];
cx q[4],q[3];
rz(0.33463418) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.035621501) q[3];
sx q[3];
rz(-1.3407393) q[3];
sx q[3];
rz(3.054207) q[3];
rz(2.2528027) q[4];
sx q[4];
rz(-2.2609948) q[4];
sx q[4];
rz(-2.0660545) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
