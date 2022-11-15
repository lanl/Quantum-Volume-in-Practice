OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.4241699) q[1];
sx q[1];
rz(-2.4581058) q[1];
sx q[1];
rz(1.8751697) q[1];
rz(-0.77206233) q[3];
sx q[3];
rz(-1.5184405) q[3];
sx q[3];
rz(1.2393614) q[3];
rz(-0.3472594) q[5];
sx q[5];
rz(-1.1316943) q[5];
sx q[5];
rz(-1.1225244) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9036511) q[3];
rz(-0.94794036) q[5];
cx q[3],q[5];
sx q[3];
rz(0.88943241) q[5];
cx q[3],q[5];
rz(-2.0101982) q[3];
sx q[3];
rz(-0.45233268) q[3];
sx q[3];
rz(1.6946617) q[3];
cx q[3],q[1];
rz(-0.75693285) q[1];
sx q[3];
rz(-2.9914954) q[3];
cx q[3],q[1];
rz(0.38301419) q[1];
sx q[3];
cx q[3],q[1];
rz(0.91917893) q[1];
sx q[1];
rz(-1.4656686) q[1];
sx q[1];
rz(-2.1105885) q[1];
rz(-0.48497627) q[3];
sx q[3];
rz(-1.3921282) q[3];
sx q[3];
rz(-1.4830017) q[3];
rz(2.9172477) q[5];
sx q[5];
rz(-2.5732153) q[5];
sx q[5];
rz(0.32293917) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.67482237) q[3];
sx q[3];
rz(1.3819897) q[5];
cx q[3],q[5];
rz(1.9810358) q[3];
sx q[3];
rz(-1.6270445) q[3];
sx q[3];
rz(-2.912057) q[3];
rz(0.86076754) q[5];
sx q[5];
rz(-0.71498895) q[5];
sx q[5];
rz(-2.9527964) q[5];
barrier q[3],q[5],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];