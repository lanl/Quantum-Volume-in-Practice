OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.85166277) q[0];
sx q[0];
rz(-1.8058798) q[0];
sx q[0];
rz(-1.3330178) q[0];
rz(1.6577461) q[1];
sx q[1];
rz(-0.23907205) q[1];
sx q[1];
rz(0.71017915) q[1];
cx q[1],q[0];
rz(1.486653) q[0];
sx q[1];
rz(-1.3153451) q[1];
sx q[1];
cx q[1],q[0];
rz(1.2181035) q[0];
sx q[0];
rz(-2.1454069) q[0];
sx q[0];
rz(-2.9453242) q[0];
rz(2.0565538) q[1];
sx q[1];
rz(-0.39071963) q[1];
sx q[1];
rz(-1.1042751) q[1];
rz(-2.8739941) q[2];
sx q[2];
rz(-1.0620254) q[2];
sx q[2];
rz(-0.059969561) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6889016) q[1];
rz(0.57976435) q[2];
cx q[1],q[2];
sx q[1];
rz(13/(10*pi)) q[2];
cx q[1],q[2];
rz(0.67510236) q[1];
sx q[1];
rz(-2.8647751) q[1];
sx q[1];
rz(-2.1768293) q[1];
rz(2.4246542) q[2];
sx q[2];
rz(-2.64236) q[2];
sx q[2];
rz(-1.5487885) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];