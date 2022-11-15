OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.9907217) q[0];
sx q[0];
rz(-1.1843521) q[0];
sx q[0];
rz(2.6871441) q[0];
rz(-1.9036548) q[1];
sx q[1];
rz(-1.9813268) q[1];
sx q[1];
rz(2.3215974) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9548221) q[0];
rz(-0.55001101) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33858398) q[1];
cx q[0],q[1];
rz(0.025152656) q[0];
sx q[0];
rz(-0.55319799) q[0];
sx q[0];
rz(-2.5416815) q[0];
rz(-0.5570639) q[1];
sx q[1];
rz(-2.5316018) q[1];
sx q[1];
rz(-0.91879343) q[1];
rz(-1.3815318) q[2];
sx q[2];
rz(-3.0144952) q[2];
sx q[2];
rz(-1.4751306) q[2];
cx q[2],q[1];
rz(1.2542223) q[1];
sx q[2];
rz(-0.85550204) q[2];
sx q[2];
cx q[2],q[1];
rz(3.0708588) q[1];
sx q[1];
rz(-2.5297164) q[1];
sx q[1];
rz(2.9092237) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9036511) q[0];
rz(-0.94794036) q[1];
cx q[0],q[1];
sx q[0];
rz(0.88943241) q[1];
cx q[0],q[1];
rz(-2.4996973) q[0];
sx q[0];
rz(-2.2706258) q[0];
sx q[0];
rz(-1.7352743) q[0];
rz(1.3432465) q[1];
sx q[1];
rz(-2.3614483) q[1];
sx q[1];
rz(1.430097) q[1];
rz(-0.78568684) q[2];
sx q[2];
rz(-0.30137417) q[2];
sx q[2];
rz(-3.0985531) q[2];
barrier q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];