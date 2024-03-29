OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.7958957) q[3];
sx q[3];
rz(-1.9206805) q[3];
sx q[3];
rz(-1.0753795) q[3];
rz(1.6419034) q[4];
sx q[4];
rz(-2.798676) q[4];
sx q[4];
rz(2.6910725) q[4];
rz(-2.7904665) q[5];
sx q[5];
rz(-1.2304819) q[5];
sx q[5];
rz(1.818728) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9579858) q[3];
rz(0.83991814) q[5];
cx q[3],q[5];
sx q[3];
rz(0.41805777) q[5];
cx q[3],q[5];
rz(-2.782438) q[3];
sx q[3];
rz(-1.609138) q[3];
sx q[3];
rz(-2.0742709) q[3];
rz(0.026345732) q[5];
sx q[5];
rz(-1.7081879) q[5];
sx q[5];
rz(2.5645978) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.8463197) q[4];
rz(1.0604786) q[5];
cx q[4],q[5];
sx q[4];
rz(0.86323461) q[5];
cx q[4],q[5];
rz(-0.562412) q[4];
sx q[4];
rz(-2.4770174) q[4];
sx q[4];
rz(2.9869859) q[4];
rz(-1.3099666) q[5];
sx q[5];
rz(-1.1366317) q[5];
sx q[5];
rz(2.3622719) q[5];
barrier q[3],q[4],q[5];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
