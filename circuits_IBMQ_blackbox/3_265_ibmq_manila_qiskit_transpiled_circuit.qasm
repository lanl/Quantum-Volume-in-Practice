OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.7134281) q[2];
sx q[2];
rz(-1.9205115) q[2];
sx q[2];
rz(-1.7083374) q[2];
rz(-0.047948196) q[3];
sx q[3];
rz(-2.240232) q[3];
sx q[3];
rz(1.2781854) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.75205553) q[2];
sx q[2];
rz(1.1636192) q[3];
cx q[2],q[3];
rz(-0.36879855) q[2];
sx q[2];
rz(-1.8949172) q[2];
sx q[2];
rz(0.27515374) q[2];
rz(2.2083793) q[3];
sx q[3];
rz(-2.214212) q[3];
sx q[3];
rz(1.2442398) q[3];
rz(-1.1883849) q[4];
sx q[4];
rz(-2.8586218) q[4];
sx q[4];
rz(-1.7100981) q[4];
cx q[4],q[3];
rz(1.2286722) q[3];
sx q[4];
rz(-0.54730914) q[4];
sx q[4];
cx q[4],q[3];
rz(1.4540929) q[3];
sx q[3];
rz(-2.7250785) q[3];
sx q[3];
rz(2.4245251) q[3];
rz(-0.11981645) q[4];
sx q[4];
rz(-0.85480094) q[4];
sx q[4];
rz(-2.0867276) q[4];
barrier q[3],q[2],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];