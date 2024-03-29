OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.3353475) q[0];
sx q[0];
rz(-1.6085528) q[0];
sx q[0];
rz(1.5646662) q[0];
rz(-1.6710739) q[1];
sx q[1];
rz(-2.5836534) q[1];
sx q[1];
rz(2.4811442) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.34035988) q[0];
sx q[0];
rz(0.93776105) q[1];
cx q[0],q[1];
rz(-2.4484968) q[0];
sx q[0];
rz(-0.6120935) q[0];
sx q[0];
rz(-2.8552981) q[0];
rz(-1.8328706) q[1];
sx q[1];
rz(-1.7487775) q[1];
sx q[1];
rz(-2.2710623) q[1];
rz(2.1606386) q[2];
sx q[2];
rz(-1.381745) q[2];
sx q[2];
rz(0.65115566) q[2];
cx q[2],q[1];
rz(0.98007604) q[1];
sx q[2];
rz(-2.6550751) q[2];
cx q[2],q[1];
rz(0.32080893) q[1];
sx q[2];
cx q[2],q[1];
rz(1.8239696) q[1];
sx q[1];
rz(-0.76847788) q[1];
sx q[1];
rz(2.6306047) q[1];
rz(-2.1150245) q[2];
sx q[2];
rz(-2.0842222) q[2];
sx q[2];
rz(-2.5713338) q[2];
rz(0.40222425) q[3];
sx q[3];
rz(-1.4773709) q[3];
sx q[3];
rz(0.52685967) q[3];
rz(-1.9601315) q[5];
sx q[5];
rz(-1.6535425) q[5];
sx q[5];
rz(1.7712728) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0820356) q[3];
sx q[3];
rz(1.4399635) q[5];
cx q[3],q[5];
rz(2.3353544) q[3];
sx q[3];
rz(-2.092887) q[3];
sx q[3];
rz(-1.2471634) q[3];
cx q[3],q[1];
rz(-0.82619106) q[1];
sx q[3];
rz(-2.719831) q[3];
cx q[3],q[1];
rz(0.32645264) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3580197) q[1];
sx q[1];
rz(-2.6438765) q[1];
sx q[1];
rz(-0.050097149) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(3.1043113) q[1];
sx q[1];
rz(-1.1679218) q[1];
sx q[1];
rz(-0.00068865858) q[1];
rz(0.018765809) q[3];
sx q[3];
rz(-2.4898754) q[3];
sx q[3];
rz(-2.6235121) q[3];
rz(-1.7713108) q[5];
sx q[5];
rz(-0.5714629) q[5];
sx q[5];
rz(-2.0265188) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.3406416) q[3];
sx q[3];
rz(-0.57170869) q[3];
sx q[3];
rz(-3.1409437) q[3];
cx q[3],q[1];
rz(1.1597709) q[1];
sx q[3];
rz(-3.0705446) q[3];
cx q[3],q[1];
rz(0.47529505) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.063629136) q[1];
sx q[1];
rz(-1.7238603) q[1];
sx q[1];
rz(-1.4465095) q[1];
cx q[2],q[1];
rz(1.4012123) q[1];
sx q[2];
rz(-0.38526908) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.2655346) q[1];
sx q[1];
rz(-2.9304134) q[1];
sx q[1];
rz(-1.0579098) q[1];
rz(-2.0294069) q[2];
sx q[2];
rz(-2.2663111) q[2];
sx q[2];
rz(2.7576034) q[2];
rz(-1.6357944) q[3];
sx q[3];
rz(-0.84573116) q[3];
sx q[3];
rz(-2.2374761) q[3];
x q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.52500437) q[3];
sx q[3];
rz(1.3431291) q[5];
cx q[3],q[5];
rz(-1.6170399) q[3];
sx q[3];
rz(-0.87971868) q[3];
sx q[3];
rz(3.1050498) q[3];
rz(0.26843728) q[5];
sx q[5];
rz(-1.7456301) q[5];
sx q[5];
rz(-2.2580125) q[5];
barrier q[1],q[6],q[5],q[2],q[3],q[0],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];
