OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.9214417) q[5];
sx q[5];
rz(-1.288359) q[5];
sx q[5];
rz(2.5504037) q[5];
rz(1.5780101) q[8];
sx q[8];
rz(-1.5127061) q[8];
sx q[8];
rz(3.1046491) q[8];
cx q[8],q[5];
rz(1.3641911) q[5];
sx q[8];
rz(-1.020045) q[8];
sx q[8];
cx q[8],q[5];
rz(-2.2596606) q[5];
sx q[5];
rz(-1.9146711) q[5];
sx q[5];
rz(-2.2362551) q[5];
rz(0.047675149) q[8];
sx q[8];
rz(-0.8344548) q[8];
sx q[8];
rz(0.58312633) q[8];
rz(0.98223154) q[9];
sx q[9];
rz(-0.18874754) q[9];
sx q[9];
rz(-0.32227597) q[9];
cx q[8],q[9];
sx q[8];
rz(-0.85859503) q[8];
sx q[8];
rz(1.1322679) q[9];
cx q[8],q[9];
rz(1.7352651) q[8];
sx q[8];
rz(-2.730659) q[8];
sx q[8];
rz(-1.0678967) q[8];
rz(-1.856049) q[9];
sx q[9];
rz(-1.6337873) q[9];
sx q[9];
rz(2.7883447) q[9];
barrier q[9],q[5],q[8];
measure q[9] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];
