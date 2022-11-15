OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.8043783) q[0];
sx q[0];
rz(-1.775606) q[0];
sx q[0];
rz(-0.52771487) q[0];
rz(-0.87999179) q[1];
sx q[1];
rz(-1.0603551) q[1];
sx q[1];
rz(1.1938657) q[1];
cx q[1],q[0];
rz(-0.96039572) q[0];
sx q[1];
rz(-2.7591013) q[1];
cx q[1],q[0];
rz(0.60666155) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.069040215) q[0];
sx q[0];
rz(-1.7675173) q[0];
sx q[0];
rz(2.6072307) q[0];
rz(3.104155) q[1];
sx q[1];
rz(-0.52861025) q[1];
sx q[1];
rz(2.0132607) q[1];
rz(-0.62771396) q[2];
sx q[2];
rz(-1.2272127) q[2];
sx q[2];
rz(3.1359937) q[2];
rz(-0.41660094) q[3];
sx q[3];
rz(-0.32754544) q[3];
sx q[3];
rz(-1.2728222) q[3];
cx q[3],q[2];
rz(1.3629037) q[2];
sx q[3];
rz(-0.46692104) q[3];
sx q[3];
cx q[3],q[2];
rz(2.3072953) q[2];
sx q[2];
rz(-0.82479432) q[2];
sx q[2];
rz(-0.35082535) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
cx q[1],q[0];
rz(-0.77504472) q[0];
sx q[1];
rz(-2.7961538) q[1];
cx q[1],q[0];
rz(0.431186) q[0];
sx q[1];
cx q[1],q[0];
rz(1.7329572) q[0];
sx q[0];
rz(-1.6774395) q[0];
sx q[0];
rz(2.6859488) q[0];
rz(1.2189437) q[1];
sx q[1];
rz(-1.615908) q[1];
sx q[1];
rz(-1.9403689) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818121) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.4050914) q[3];
sx q[3];
rz(-2.0884576) q[3];
sx q[3];
rz(0.91805349) q[3];
cx q[3],q[2];
rz(1.3133448) q[2];
sx q[3];
rz(-0.88069754) q[3];
sx q[3];
cx q[3],q[2];
rz(0.50678237) q[2];
sx q[2];
rz(-1.3861022) q[2];
sx q[2];
rz(-1.3576038) q[2];
rz(1.249505) q[3];
sx q[3];
rz(-1.8416995) q[3];
sx q[3];
rz(-0.80905004) q[3];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];