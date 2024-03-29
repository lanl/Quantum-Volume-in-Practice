OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.621754) q[23];
sx q[23];
rz(-1.1786441) q[23];
sx q[23];
rz(2.6391623) q[23];
rz(1.6171088) q[24];
sx q[24];
rz(-1.2245363) q[24];
sx q[24];
rz(1.2218123) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.8854505) q[23];
rz(0.6150152) q[24];
cx q[23],q[24];
sx q[23];
rz(0.51017951) q[24];
cx q[23],q[24];
rz(-2.3131294) q[23];
sx q[23];
rz(-1.0724881) q[23];
sx q[23];
rz(-2.6498597) q[23];
rz(-1.1850145) q[24];
sx q[24];
rz(-0.87962267) q[24];
sx q[24];
rz(-1.2853396) q[24];
rz(-3.1228432) q[25];
sx q[25];
rz(-1.5339515) q[25];
sx q[25];
rz(-2.774303) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9141423) q[24];
rz(-0.90139213) q[25];
cx q[24],q[25];
sx q[24];
rz(0.62567874) q[25];
cx q[24],q[25];
rz(2.3666149) q[24];
sx q[24];
rz(-0.56236941) q[24];
sx q[24];
rz(0.17302558) q[24];
rz(0.59093863) q[25];
sx q[25];
rz(-0.36077472) q[25];
sx q[25];
rz(1.4157618) q[25];
barrier q[23],q[25],q[24];
measure q[23] -> meas[0];
measure q[25] -> meas[1];
measure q[24] -> meas[2];
