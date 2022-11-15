OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.7958957) q[10];
sx q[10];
rz(-1.9206805) q[10];
sx q[10];
rz(-1.0753795) q[10];
rz(-2.7904665) q[12];
sx q[12];
rz(-1.2304819) q[12];
sx q[12];
rz(1.818728) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9579858) q[10];
rz(0.83991814) q[12];
cx q[10],q[12];
sx q[10];
rz(0.41805777) q[12];
cx q[10],q[12];
rz(-2.782438) q[10];
sx q[10];
rz(-1.609138) q[10];
sx q[10];
rz(-2.0742709) q[10];
rz(0.026345732) q[12];
sx q[12];
rz(-1.7081879) q[12];
sx q[12];
rz(2.5645978) q[12];
rz(1.6419034) q[15];
sx q[15];
rz(-2.798676) q[15];
sx q[15];
rz(2.6910725) q[15];
cx q[15],q[12];
rz(1.0604786) q[12];
sx q[15];
rz(-2.8463197) q[15];
cx q[15],q[12];
rz(0.86323461) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.3099666) q[12];
sx q[12];
rz(-1.1366317) q[12];
sx q[12];
rz(2.3622719) q[12];
rz(-0.562412) q[15];
sx q[15];
rz(-2.4770174) q[15];
sx q[15];
rz(2.9869859) q[15];
barrier q[10],q[15],q[12];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];