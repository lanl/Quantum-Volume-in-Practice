OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.6686585) q[0];
sx q[0];
rz(-1.9403634) q[0];
sx q[0];
rz(1.133231) q[0];
rz(-2.5549698) q[1];
sx q[1];
rz(-1.4949515) q[1];
sx q[1];
rz(0.36827279) q[1];
rz(0.24292012) q[3];
sx q[3];
rz(-2.1887646) q[3];
sx q[3];
rz(-1.0975163) q[3];
cx q[3],q[1];
rz(1.2368129) q[1];
sx q[3];
rz(-0.88076608) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8474104) q[1];
sx q[1];
rz(-1.043213) q[1];
sx q[1];
rz(0.31654022) q[1];
cx q[1],q[0];
rz(-1.1013679) q[0];
sx q[1];
rz(-3.0694102) q[1];
cx q[1],q[0];
rz(0.42486525) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.81461047) q[0];
sx q[0];
rz(-0.20855703) q[0];
sx q[0];
rz(-2.1295858) q[0];
rz(0.92043887) q[1];
sx q[1];
rz(-2.7503398) q[1];
sx q[1];
rz(1.54933) q[1];
rz(-3.0432237) q[3];
sx q[3];
rz(-0.53668545) q[3];
sx q[3];
rz(-0.97757799) q[3];
barrier q[0],q[3],q[1];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];