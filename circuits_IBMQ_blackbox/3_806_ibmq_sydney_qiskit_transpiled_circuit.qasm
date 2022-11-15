OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.1359481) q[21];
sx q[21];
rz(-2.555229) q[21];
sx q[21];
rz(-2.5071126) q[21];
rz(-1.1036025) q[23];
sx q[23];
rz(-0.2889372) q[23];
sx q[23];
rz(-1.2999353) q[23];
rz(0.48627556) q[24];
sx q[24];
rz(-0.31148104) q[24];
sx q[24];
rz(0.72733983) q[24];
cx q[24],q[23];
rz(-1.0089825) q[23];
sx q[24];
rz(-2.8586195) q[24];
cx q[24],q[23];
rz(0.58160133) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.46094243) q[23];
sx q[23];
rz(-2.5148072) q[23];
sx q[23];
rz(0.13893972) q[23];
cx q[23],q[21];
rz(1.2439299) q[21];
sx q[23];
rz(-0.65451703) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.8720321) q[21];
sx q[21];
rz(-2.1188364) q[21];
sx q[21];
rz(0.84522572) q[21];
rz(0.073996331) q[23];
sx q[23];
rz(-2.3666439) q[23];
sx q[23];
rz(-1.2799045) q[23];
rz(1.49941) q[24];
sx q[24];
rz(-1.6935618) q[24];
sx q[24];
rz(0.38942803) q[24];
cx q[24],q[23];
rz(-0.88054296) q[23];
sx q[24];
rz(-2.9199243) q[24];
cx q[24],q[23];
rz(0.52309239) q[23];
sx q[24];
cx q[24],q[23];
rz(0.9939135) q[23];
sx q[23];
rz(-0.3522554) q[23];
sx q[23];
rz(-0.55707298) q[23];
rz(0.12096626) q[24];
sx q[24];
rz(-2.8271497) q[24];
sx q[24];
rz(-1.741147) q[24];
barrier q[21],q[24],q[23];
measure q[21] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];