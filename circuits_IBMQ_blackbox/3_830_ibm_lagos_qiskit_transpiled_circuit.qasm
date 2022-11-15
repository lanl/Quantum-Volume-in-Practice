OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.62717101) q[0];
sx q[0];
rz(-1.5597957) q[0];
sx q[0];
rz(-2.5203364) q[0];
rz(1.2911476) q[1];
sx q[1];
rz(-2.591275) q[1];
sx q[1];
rz(-2.2091433) q[1];
rz(0.18322544) q[2];
sx q[2];
rz(-0.42247754) q[2];
sx q[2];
rz(1.502883) q[2];
cx q[2],q[1];
rz(1.3462624) q[1];
sx q[2];
rz(-0.47275932) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.0369759) q[1];
sx q[1];
rz(-1.0417974) q[1];
sx q[1];
rz(0.25568004) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.75148116) q[0];
sx q[0];
rz(1.2356098) q[1];
cx q[0],q[1];
rz(-0.85876768) q[0];
sx q[0];
rz(-1.9125297) q[0];
sx q[0];
rz(-1.7896328) q[0];
rz(1.3267922) q[1];
sx q[1];
rz(-0.57113713) q[1];
sx q[1];
rz(2.0142258) q[1];
rz(0.94357728) q[2];
sx q[2];
rz(-1.2669672) q[2];
sx q[2];
rz(-1.0521258) q[2];
cx q[2],q[1];
rz(0.50557147) q[1];
sx q[2];
rz(-3.1039377) q[2];
cx q[2],q[1];
rz(0.21374371) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.13488398) q[1];
sx q[1];
rz(-2.8480732) q[1];
sx q[1];
rz(-3.1129664) q[1];
rz(-0.028323265) q[2];
sx q[2];
rz(-0.24723363) q[2];
sx q[2];
rz(-0.70854563) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];