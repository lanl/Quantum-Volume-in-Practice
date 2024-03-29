OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.0935022) q[19];
sx q[19];
rz(-1.5093276) q[19];
sx q[19];
rz(-2.6714324) q[19];
rz(-0.60789346) q[20];
sx q[20];
rz(-2.3593547) q[20];
sx q[20];
rz(-1.6875859) q[20];
cx q[20],q[19];
rz(1.0356705) q[19];
sx q[20];
rz(-3.1373635) q[20];
cx q[20],q[19];
rz(0.41027824) q[19];
sx q[20];
cx q[20],q[19];
rz(2.9380672) q[19];
sx q[19];
rz(-1.3949742) q[19];
sx q[19];
rz(2.001579) q[19];
rz(1.7316586) q[20];
sx q[20];
rz(-0.56455893) q[20];
sx q[20];
rz(1.6674756) q[20];
rz(-1.8379772) q[22];
sx q[22];
rz(-2.4724319) q[22];
sx q[22];
rz(2.7767932) q[22];
cx q[22],q[19];
rz(1.3194997) q[19];
sx q[22];
rz(-0.90901392) q[22];
sx q[22];
cx q[22],q[19];
rz(1.8498573) q[19];
sx q[19];
rz(-2.1170079) q[19];
sx q[19];
rz(-2.9998125) q[19];
rz(1.473093) q[22];
sx q[22];
rz(-0.62779064) q[22];
sx q[22];
rz(-1.5451376) q[22];
barrier q[19],q[22],q[20];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[20] -> meas[2];
