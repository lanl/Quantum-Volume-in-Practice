OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.73358586) q[4];
sx q[4];
rz(-2.2063692) q[4];
sx q[4];
rz(2.0963393) q[4];
rz(1.2190606) q[5];
sx q[5];
rz(-1.8701544) q[5];
sx q[5];
rz(-0.94203694) q[5];
cx q[5],q[4];
rz(1.1195544) q[4];
sx q[5];
rz(-2.9334243) q[5];
cx q[5],q[4];
rz(0.63938264) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.0949623) q[4];
sx q[4];
rz(-2.7581432) q[4];
sx q[4];
rz(2.8006223) q[4];
rz(0.27348944) q[5];
sx q[5];
rz(-1.9379947) q[5];
sx q[5];
rz(2.8655828) q[5];
rz(-4.3988343) q[6];
sx q[6];
rz(4.2893427) q[6];
sx q[6];
rz(10.270792) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(1.5191265) q[4];
sx q[5];
rz(-1.0091761) q[5];
sx q[5];
cx q[5],q[4];
rz(0.84424445) q[4];
sx q[4];
rz(-1.8154874) q[4];
sx q[4];
rz(1.3286147) q[4];
rz(2.4183523) q[5];
sx q[5];
rz(-2.38884) q[5];
sx q[5];
rz(-0.088387452) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.75687081) q[5];
sx q[6];
rz(-2.8276211) q[6];
cx q[6],q[5];
rz(0.30910981) q[5];
sx q[6];
cx q[6],q[5];
rz(0.22012731) q[5];
sx q[5];
rz(-1.1253065) q[5];
sx q[5];
rz(-0.38463065) q[5];
rz(1.3660259) q[6];
sx q[6];
rz(-0.93630417) q[6];
sx q[6];
rz(-2.2181471) q[6];
barrier q[1],q[4],q[3],q[0],q[5],q[6],q[2];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
