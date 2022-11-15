OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.6192101) q[1];
sx q[1];
rz(-0.61457982) q[1];
sx q[1];
rz(-0.25526882) q[1];
rz(1.7290591) q[2];
sx q[2];
rz(-2.3669348) q[2];
sx q[2];
rz(-1.922849) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9305658) q[1];
rz(-1.2652466) q[2];
cx q[1],q[2];
sx q[1];
rz(0.42540141) q[2];
cx q[1],q[2];
rz(2.685771) q[1];
sx q[1];
rz(-1.172963) q[1];
sx q[1];
rz(2.5890394) q[1];
rz(1.1837186) q[2];
sx q[2];
rz(-1.0506004) q[2];
sx q[2];
rz(-1.9788644) q[2];
rz(-3.1318359) q[3];
sx q[3];
rz(-1.0145535) q[3];
sx q[3];
rz(0.45622768) q[3];
rz(-0.19668005) q[4];
sx q[4];
rz(-0.8557085) q[4];
sx q[4];
rz(-2.0103506) q[4];
cx q[4],q[3];
rz(-0.64481756) q[3];
sx q[4];
rz(-3.0278633) q[4];
cx q[4],q[3];
rz(0.36271774) q[3];
sx q[4];
cx q[4],q[3];
rz(2.7108318) q[3];
sx q[3];
rz(-1.3083461) q[3];
sx q[3];
rz(3.0405478) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-1.2076586) q[2];
sx q[2];
rz(-0.5342155) q[2];
sx q[2];
rz(1.7645265) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.41359637) q[1];
sx q[1];
rz(1.1135551) q[2];
cx q[1],q[2];
rz(-2.0599037) q[1];
sx q[1];
rz(-2.2218768) q[1];
sx q[1];
rz(-0.55754284) q[1];
rz(0.3144569) q[2];
sx q[2];
rz(-0.96785654) q[2];
sx q[2];
rz(2.2872248) q[2];
rz(1.5827577) q[3];
sx q[3];
rz(-2.3303996) q[3];
sx q[3];
rz(-0.41461033) q[3];
rz(-1.6338875) q[4];
sx q[4];
rz(-1.7442803) q[4];
sx q[4];
rz(0.64469884) q[4];
cx q[4],q[3];
rz(0.58491817) q[3];
sx q[4];
rz(-2.9179284) q[4];
cx q[4],q[3];
rz(0.26964524) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.3980883) q[3];
sx q[3];
rz(-2.5535287) q[3];
sx q[3];
rz(-1.4220812) q[3];
rz(-3.0286421) q[4];
sx q[4];
rz(-1.1083162) q[4];
sx q[4];
rz(-1.6130242) q[4];
barrier q[0],q[2],q[3],q[4],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];