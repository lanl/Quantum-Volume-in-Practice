OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.20584196) q[37];
sx q[37];
rz(-1.4946694) q[37];
sx q[37];
rz(2.8622516) q[37];
rz(-1.6207169) q[38];
sx q[38];
rz(-1.8757193) q[38];
sx q[38];
rz(1.6365769) q[38];
rz(2.2676637) q[52];
sx q[52];
rz(-0.74673012) q[52];
sx q[52];
rz(1.7641181) q[52];
cx q[52],q[37];
rz(1.0500247) q[37];
sx q[52];
rz(-0.6069174) q[52];
sx q[52];
cx q[52],q[37];
rz(-0.93398317) q[37];
sx q[37];
rz(-1.3684992) q[37];
sx q[37];
rz(-0.2582958) q[37];
cx q[38],q[37];
rz(1.2354077) q[37];
sx q[38];
rz(-1.202772) q[38];
sx q[38];
cx q[38],q[37];
rz(0.71948646) q[37];
sx q[37];
rz(-0.6838661) q[37];
sx q[37];
rz(0.27397166) q[37];
rz(0.0062666735) q[38];
sx q[38];
rz(-2.2191455) q[38];
sx q[38];
rz(1.4428354) q[38];
rz(1.4164597) q[52];
sx q[52];
rz(-1.170627) q[52];
sx q[52];
rz(2.4352005) q[52];
barrier q[52],q[38],q[37];
measure q[52] -> meas[0];
measure q[38] -> meas[1];
measure q[37] -> meas[2];
