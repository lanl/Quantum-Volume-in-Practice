OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.62717105) q[0];
sx q[0];
rz(-1.5597956) q[0];
sx q[0];
rz(-2.5203364) q[0];
rz(1.2911477) q[1];
sx q[1];
rz(-2.591275) q[1];
sx q[1];
rz(-2.2091435) q[1];
rz(0.18322542) q[2];
sx q[2];
rz(-0.42247755) q[2];
sx q[2];
rz(1.502883) q[2];
cx q[2],q[1];
rz(1.3462624) q[1];
sx q[2];
rz(-0.47275932) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.0369758) q[1];
sx q[1];
rz(-1.0417973) q[1];
sx q[1];
rz(0.25568015) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.75148116) q[0];
sx q[0];
rz(1.2356098) q[1];
cx q[0],q[1];
rz(-0.85876771) q[0];
sx q[0];
rz(-1.9125297) q[0];
sx q[0];
rz(-1.7896328) q[0];
rz(1.3267921) q[1];
sx q[1];
rz(-0.57113712) q[1];
sx q[1];
rz(-1.1273669) q[1];
rz(0.94357736) q[2];
sx q[2];
rz(-1.2669673) q[2];
sx q[2];
rz(2.0894668) q[2];
cx q[2],q[1];
rz(0.50557147) q[1];
sx q[2];
rz(-3.1039378) q[2];
cx q[2],q[1];
rz(0.21374371) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.0067087) q[1];
sx q[1];
rz(-0.29351944) q[1];
sx q[1];
rz(0.028626184) q[1];
rz(0.028323264) q[2];
sx q[2];
rz(-2.894359) q[2];
sx q[2];
rz(2.433047) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];