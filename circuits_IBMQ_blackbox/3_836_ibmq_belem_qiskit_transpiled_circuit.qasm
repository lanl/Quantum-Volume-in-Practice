OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.60789346) q[1];
sx q[1];
rz(-2.3593547) q[1];
sx q[1];
rz(-0.11678958) q[1];
rz(1.0935022) q[3];
sx q[3];
rz(-1.5093276) q[3];
sx q[3];
rz(2.0409566) q[3];
cx q[3],q[1];
rz(1.0356705) q[1];
sx q[3];
rz(-3.1373635) q[3];
cx q[3],q[1];
rz(0.41027824) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9807304) q[1];
sx q[1];
rz(-0.56455893) q[1];
sx q[1];
rz(1.6674756) q[1];
rz(1.3672709) q[3];
sx q[3];
rz(-1.3949742) q[3];
sx q[3];
rz(2.001579) q[3];
rz(-1.8379772) q[4];
sx q[4];
rz(-2.4724319) q[4];
sx q[4];
rz(2.7767932) q[4];
cx q[4],q[3];
rz(1.3194997) q[3];
sx q[4];
rz(-0.90901392) q[4];
sx q[4];
cx q[4],q[3];
rz(1.8498573) q[3];
sx q[3];
rz(-2.1170079) q[3];
sx q[3];
rz(-2.9998125) q[3];
rz(1.473093) q[4];
sx q[4];
rz(-0.62779064) q[4];
sx q[4];
rz(-1.5451376) q[4];
barrier q[3],q[4],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
