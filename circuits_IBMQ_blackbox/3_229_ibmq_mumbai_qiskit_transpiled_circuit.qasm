OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.2675986) q[4];
sx q[4];
rz(-2.0795672) q[4];
sx q[4];
rz(1.6307659) q[4];
rz(1.6577461) q[7];
sx q[7];
rz(-0.23907205) q[7];
sx q[7];
rz(2.2809755) q[7];
rz(0.85166277) q[10];
sx q[10];
rz(-1.8058798) q[10];
sx q[10];
rz(-2.9038141) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.3153451) q[10];
sx q[10];
rz(1.486653) q[7];
cx q[10],q[7];
rz(-0.35269285) q[10];
sx q[10];
rz(-2.1454069) q[10];
sx q[10];
rz(-2.9453242) q[10];
rz(0.48575746) q[7];
sx q[7];
rz(-2.750873) q[7];
sx q[7];
rz(2.6750714) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.6889016) q[4];
rz(0.57976435) q[7];
cx q[4],q[7];
sx q[4];
rz(13/(10*pi)) q[7];
cx q[4],q[7];
rz(-2.2877348) q[4];
sx q[4];
rz(-2.64236) q[4];
sx q[4];
rz(-1.5487885) q[4];
rz(-0.89569397) q[7];
sx q[7];
rz(-2.8647751) q[7];
sx q[7];
rz(-2.1768293) q[7];
barrier q[10],q[4],q[7];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
