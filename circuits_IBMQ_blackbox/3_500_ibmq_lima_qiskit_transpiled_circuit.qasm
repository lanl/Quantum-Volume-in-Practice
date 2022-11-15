OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.9577049) q[3];
sx q[3];
rz(-1.0248942) q[3];
sx q[3];
rz(-3.1006715) q[3];
rz(1.5672906) q[4];
sx q[4];
rz(-2.0673159) q[4];
sx q[4];
rz(1.7229796) q[4];
cx q[4],q[3];
rz(0.86171133) q[3];
sx q[4];
rz(-2.8948741) q[4];
cx q[4],q[3];
rz(0.30089839) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.6991776) q[3];
sx q[3];
rz(-1.0919387) q[3];
sx q[3];
rz(1.9784197) q[3];
rz(2.9929413) q[4];
sx q[4];
rz(-0.8082267) q[4];
sx q[4];
rz(-1.2352473) q[4];
barrier q[3],q[2],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];