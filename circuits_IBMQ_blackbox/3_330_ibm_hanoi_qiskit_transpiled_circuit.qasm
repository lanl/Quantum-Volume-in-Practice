OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.4296073) q[5];
sx q[5];
rz(-0.60301667) q[5];
sx q[5];
rz(3.0975947) q[5];
rz(0.30555182) q[8];
sx q[8];
rz(-2.0196975) q[8];
sx q[8];
rz(-2.1875879) q[8];
rz(0.84060128) q[9];
sx q[9];
rz(-1.031922) q[9];
sx q[9];
rz(1.3911996) q[9];
cx q[9],q[8];
rz(0.94321666) q[8];
sx q[9];
rz(-0.67677795) q[9];
sx q[9];
cx q[9],q[8];
rz(-0.68142862) q[8];
sx q[8];
rz(-1.0833146) q[8];
sx q[8];
rz(0.41384494) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9976523) q[5];
rz(0.84626377) q[8];
cx q[5],q[8];
sx q[5];
rz(0.52994837) q[8];
cx q[5],q[8];
rz(-0.553021) q[5];
sx q[5];
rz(-1.9295374) q[5];
sx q[5];
rz(2.7935051) q[5];
rz(-2.8718417) q[8];
sx q[8];
rz(-1.6628322) q[8];
sx q[8];
rz(0.049776242) q[8];
rz(-2.2388496) q[9];
sx q[9];
rz(-1.5268625) q[9];
sx q[9];
rz(0.77939093) q[9];
barrier q[8],q[5],q[9];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[9] -> meas[2];