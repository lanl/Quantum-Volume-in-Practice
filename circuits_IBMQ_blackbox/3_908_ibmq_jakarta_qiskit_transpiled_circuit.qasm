OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.885339) q[1];
sx q[1];
rz(-1.996772) q[1];
sx q[1];
rz(-0.46220838) q[1];
rz(-2.1097168) q[2];
sx q[2];
rz(-1.8807846) q[2];
sx q[2];
rz(-0.36368454) q[2];
rz(0.64932077) q[3];
sx q[3];
rz(-0.87775299) q[3];
sx q[3];
rz(-0.39704156) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.83437658) q[1];
sx q[1];
rz(1.0910763) q[3];
cx q[1],q[3];
rz(2.5221342) q[1];
sx q[1];
rz(-1.1583509) q[1];
sx q[1];
rz(2.543072) q[1];
cx q[2],q[1];
rz(1.2303337) q[1];
sx q[2];
rz(-0.38633383) q[2];
sx q[2];
cx q[2],q[1];
rz(2.2410111) q[1];
sx q[1];
rz(-2.6669891) q[1];
sx q[1];
rz(-0.059906072) q[1];
rz(3.0413525) q[2];
sx q[2];
rz(-2.8705671) q[2];
sx q[2];
rz(0.48392209) q[2];
rz(-2.7855506) q[3];
sx q[3];
rz(-1.3491312) q[3];
sx q[3];
rz(-2.8067858) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0210373) q[1];
rz(-0.97713766) q[3];
cx q[1],q[3];
sx q[1];
rz(0.50796939) q[3];
cx q[1],q[3];
rz(-2.0652527) q[1];
sx q[1];
rz(-1.5978056) q[1];
sx q[1];
rz(-1.1379322) q[1];
rz(2.9946381) q[3];
sx q[3];
rz(-2.3305955) q[3];
sx q[3];
rz(1.8136177) q[3];
barrier q[5],q[1],q[2],q[4],q[0],q[3],q[6];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];