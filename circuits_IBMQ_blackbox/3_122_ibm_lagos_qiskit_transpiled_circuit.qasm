OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.9173419) q[0];
sx q[0];
rz(-2.0002778) q[0];
sx q[0];
rz(2.7024531) q[0];
rz(2.8734585) q[1];
sx q[1];
rz(-1.8954376) q[1];
sx q[1];
rz(-0.45085339) q[1];
rz(-1.8256223) q[2];
sx q[2];
rz(-2.6028617) q[2];
sx q[2];
rz(-2.1452915) q[2];
cx q[2],q[1];
rz(0.79768289) q[1];
sx q[2];
rz(-3.0918578) q[2];
cx q[2],q[1];
rz(0.37950781) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.0203161) q[1];
sx q[1];
rz(-1.0162085) q[1];
sx q[1];
rz(0.28926288) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0187121) q[0];
rz(0.93428752) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30047983) q[1];
cx q[0],q[1];
rz(-0.10885431) q[0];
sx q[0];
rz(-2.0465549) q[0];
sx q[0];
rz(-2.8552013) q[0];
rz(-1.3830721) q[1];
sx q[1];
rz(-1.0852537) q[1];
sx q[1];
rz(2.6676824) q[1];
rz(1.6888941) q[2];
sx q[2];
rz(-2.1889063) q[2];
sx q[2];
rz(-0.82270192) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
