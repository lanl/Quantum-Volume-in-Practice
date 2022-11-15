OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.6145489) q[0];
sx q[0];
rz(-2.0269494) q[0];
sx q[0];
rz(1.9043595) q[0];
rz(-3.0226805) q[1];
sx q[1];
rz(-0.6651558) q[1];
sx q[1];
rz(0.61448178) q[1];
cx q[1],q[0];
rz(1.2776413) q[0];
sx q[1];
rz(-0.6924392) q[1];
sx q[1];
cx q[1],q[0];
rz(0.040786453) q[0];
sx q[0];
rz(-2.5967187) q[0];
sx q[0];
rz(1.978118) q[0];
rz(0.46385495) q[1];
sx q[1];
rz(-2.7088832) q[1];
sx q[1];
rz(2.4207475) q[1];
rz(-0.55299887) q[2];
sx q[2];
rz(-2.2842014) q[2];
sx q[2];
rz(0.8222388) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.823307) q[1];
rz(-0.45713393) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33145716) q[2];
cx q[1],q[2];
rz(2.1465501) q[1];
sx q[1];
rz(-2.4379816) q[1];
sx q[1];
rz(1.0782293) q[1];
rz(1.3403955) q[2];
sx q[2];
rz(-2.2617634) q[2];
sx q[2];
rz(2.6865535) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];