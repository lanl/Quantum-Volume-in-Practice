OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.70953895) q[18];
sx q[18];
rz(-1.7089146) q[18];
sx q[18];
rz(1.1580228) q[18];
rz(0.47139119) q[19];
sx q[19];
rz(-1.6357368) q[19];
sx q[19];
rz(2.5508996) q[19];
rz(-2.3384368) q[25];
sx q[25];
rz(-1.8784698) q[25];
sx q[25];
rz(2.0730019) q[25];
cx q[25],q[19];
rz(0.50420553) q[19];
sx q[25];
rz(-2.8507032) q[25];
cx q[25],q[19];
rz(0.053208283) q[19];
sx q[25];
cx q[25],q[19];
rz(0.59109664) q[19];
sx q[19];
rz(-2.5788226) q[19];
sx q[19];
rz(0.56373507) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.9965538) q[18];
rz(-1.1307359) q[19];
cx q[18],q[19];
sx q[18];
rz(0.66466341) q[19];
cx q[18],q[19];
rz(-0.37119422) q[18];
sx q[18];
rz(-1.7402769) q[18];
sx q[18];
rz(-0.85224353) q[18];
rz(2.1201387) q[19];
sx q[19];
rz(-0.30253998) q[19];
sx q[19];
rz(-1.7406754) q[19];
rz(0.012020211) q[25];
sx q[25];
rz(-0.79772927) q[25];
sx q[25];
rz(0.14131545) q[25];
cx q[25],q[19];
rz(-0.54525703) q[19];
sx q[25];
rz(-2.602776) q[25];
cx q[25],q[19];
rz(0.37445026) q[19];
sx q[25];
cx q[25],q[19];
rz(-2.7500862) q[19];
sx q[19];
rz(-2.5250322) q[19];
sx q[19];
rz(-1.6397889) q[19];
rz(-2.9976533) q[25];
sx q[25];
rz(-1.8693265) q[25];
sx q[25];
rz(1.5746618) q[25];
barrier q[25],q[18],q[19];
measure q[25] -> meas[0];
measure q[18] -> meas[1];
measure q[19] -> meas[2];