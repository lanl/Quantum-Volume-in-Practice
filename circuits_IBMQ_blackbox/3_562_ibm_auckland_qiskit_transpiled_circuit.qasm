OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.9910917) q[11];
sx q[11];
rz(-2.809722) q[11];
sx q[11];
rz(2.0421574) q[11];
rz(2.4101792) q[14];
sx q[14];
rz(-1.7953449) q[14];
sx q[14];
rz(0.38127393) q[14];
cx q[14],q[11];
rz(1.3381207) q[11];
sx q[14];
rz(-0.69523805) q[14];
sx q[14];
cx q[14],q[11];
rz(0.089442418) q[11];
sx q[11];
rz(-0.79128459) q[11];
sx q[11];
rz(-0.73692694) q[11];
rz(1.7129387) q[14];
sx q[14];
rz(-2.2503159) q[14];
sx q[14];
rz(0.13995098) q[14];
barrier q[11],q[16],q[14];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];