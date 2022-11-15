OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.3815318) q[4];
sx q[4];
rz(-3.0144952) q[4];
sx q[4];
rz(-1.4751306) q[4];
rz(-1.1508709) q[6];
sx q[6];
rz(-1.9572405) q[6];
sx q[6];
rz(-1.1163478) q[6];
rz(1.2379379) q[7];
sx q[7];
rz(-1.1602658) q[7];
sx q[7];
rz(-0.75080111) q[7];
cx q[7],q[6];
rz(-0.55001101) q[6];
sx q[7];
rz(-2.9548221) q[7];
cx q[7],q[6];
rz(0.33858398) q[6];
sx q[7];
cx q[7],q[6];
rz(-1.5456437) q[6];
sx q[6];
rz(-0.55319799) q[6];
sx q[6];
rz(2.1707074) q[6];
rz(1.0137324) q[7];
sx q[7];
rz(-2.5316018) q[7];
sx q[7];
rz(-0.91879343) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.85550204) q[4];
sx q[4];
rz(1.2542223) q[7];
cx q[4],q[7];
rz(-0.78568684) q[4];
sx q[4];
rz(-0.30137417) q[4];
sx q[4];
rz(-3.0985531) q[4];
rz(3.0708588) q[7];
sx q[7];
rz(-2.5297164) q[7];
sx q[7];
rz(-1.8031653) q[7];
cx q[7],q[6];
rz(-0.94794036) q[6];
sx q[7];
rz(-2.9036511) q[7];
cx q[7],q[6];
rz(0.88943241) q[6];
sx q[7];
cx q[7],q[6];
rz(-2.2126917) q[6];
sx q[6];
rz(-0.8709668) q[6];
sx q[6];
rz(1.4063184) q[6];
rz(0.22754987) q[7];
sx q[7];
rz(-0.78014439) q[7];
sx q[7];
rz(-1.7114957) q[7];
barrier q[4],q[6],q[7];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[7] -> meas[2];