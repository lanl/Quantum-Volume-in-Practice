OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-3.1396091) q[1];
sx q[1];
rz(-0.66562228) q[1];
sx q[1];
rz(-1.3563366) q[1];
rz(-2.2952038) q[2];
sx q[2];
rz(-1.5250287) q[2];
sx q[2];
rz(0.89209354) q[2];
rz(0.18824443) q[3];
sx q[3];
rz(-1.8636613) q[3];
sx q[3];
rz(0.52879366) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.38094345) q[1];
sx q[1];
rz(1.1053717) q[3];
cx q[1],q[3];
rz(-2.0305579) q[1];
sx q[1];
rz(-0.26847332) q[1];
sx q[1];
rz(-2.7595389) q[1];
cx q[2],q[1];
rz(1.5057039) q[1];
sx q[2];
rz(-1.0642142) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.067746919) q[1];
sx q[1];
rz(-1.232211) q[1];
sx q[1];
rz(-1.4995377) q[1];
rz(1.4385571) q[2];
sx q[2];
rz(-1.4810382) q[2];
sx q[2];
rz(1.6679359) q[2];
rz(0.60343695) q[3];
sx q[3];
rz(-1.6246087) q[3];
sx q[3];
rz(3.0069054) q[3];
barrier q[1],q[2],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];