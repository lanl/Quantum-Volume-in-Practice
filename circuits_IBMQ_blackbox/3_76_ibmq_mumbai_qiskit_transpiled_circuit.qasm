OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.7904665) q[8];
sx q[8];
rz(-1.2304819) q[8];
sx q[8];
rz(0.2479317) q[8];
rz(1.6419034) q[9];
sx q[9];
rz(-2.798676) q[9];
sx q[9];
rz(2.6910725) q[9];
rz(-2.7958957) q[11];
sx q[11];
rz(-1.9206805) q[11];
sx q[11];
rz(0.49541683) q[11];
cx q[8],q[11];
rz(0.83991814) q[11];
sx q[8];
rz(-2.9579858) q[8];
cx q[8],q[11];
rz(0.41805777) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.2116417) q[11];
sx q[11];
rz(-1.609138) q[11];
sx q[11];
rz(-2.0742709) q[11];
rz(-1.5444506) q[8];
sx q[8];
rz(-1.7081879) q[8];
sx q[8];
rz(2.5645978) q[8];
cx q[9],q[8];
rz(1.0604786) q[8];
sx q[9];
rz(-2.8463197) q[9];
cx q[9],q[8];
rz(0.86323461) q[8];
sx q[9];
cx q[9],q[8];
rz(-1.3099666) q[8];
sx q[8];
rz(-1.1366317) q[8];
sx q[8];
rz(2.3622719) q[8];
rz(-0.562412) q[9];
sx q[9];
rz(-2.4770174) q[9];
sx q[9];
rz(2.9869859) q[9];
barrier q[11],q[9],q[8];
measure q[11] -> meas[0];
measure q[9] -> meas[1];
measure q[8] -> meas[2];
