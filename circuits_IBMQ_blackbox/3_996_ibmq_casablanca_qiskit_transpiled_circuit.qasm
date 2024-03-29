OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.9622497) q[1];
sx q[1];
rz(-0.30463885) q[1];
sx q[1];
rz(-2.1235174) q[1];
rz(-2.9853342) q[2];
sx q[2];
rz(-1.767529) q[2];
sx q[2];
rz(-3.1362366) q[2];
rz(0.92806215) q[3];
sx q[3];
rz(-1.8927208) q[3];
sx q[3];
rz(-1.7962358) q[3];
cx q[3],q[1];
rz(1.136419) q[1];
sx q[3];
rz(-0.491173) q[3];
sx q[3];
cx q[3],q[1];
rz(1.3064172) q[1];
sx q[1];
rz(-1.0798205) q[1];
sx q[1];
rz(1.5398478) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0168102) q[1];
rz(-1.0501887) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35557165) q[2];
cx q[1],q[2];
rz(1.9609695) q[1];
sx q[1];
rz(-2.0088594) q[1];
sx q[1];
rz(-0.18336836) q[1];
rz(3.0462022) q[2];
sx q[2];
rz(-0.74078661) q[2];
sx q[2];
rz(2.2130409) q[2];
rz(2.8151944) q[3];
sx q[3];
rz(-1.7719434) q[3];
sx q[3];
rz(0.13903476) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.45864447) q[1];
sx q[1];
rz(-1.8393987e-08) q[1];
sx q[1];
rz(2.0294408) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.80228456) q[1];
sx q[1];
rz(1.1265489) q[2];
cx q[1],q[2];
rz(0.18336917) q[1];
sx q[1];
rz(-2.6067566) q[1];
sx q[1];
rz(0.5324176) q[1];
rz(0.31385592) q[2];
sx q[2];
rz(-2.4931366) q[2];
sx q[2];
rz(-2.056651) q[2];
barrier q[3],q[4],q[1],q[0],q[6],q[5],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
