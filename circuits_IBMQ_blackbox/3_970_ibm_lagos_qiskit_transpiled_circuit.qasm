OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.8236044) q[4];
sx q[4];
rz(-1.8449439) q[4];
sx q[4];
rz(1.5398119) q[4];
rz(0.48688306) q[5];
sx q[5];
rz(-1.1470147) q[5];
sx q[5];
rz(-0.94850586) q[5];
cx q[5],q[4];
rz(1.1924451) q[4];
sx q[5];
rz(-0.66174731) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.5222892) q[4];
sx q[4];
rz(-1.4964675) q[4];
sx q[4];
rz(1.3570906) q[4];
rz(-3.0809274) q[5];
sx q[5];
rz(-0.29598523) q[5];
sx q[5];
rz(-0.81580277) q[5];
rz(1.6158854) q[6];
sx q[6];
rz(-1.914817) q[6];
sx q[6];
rz(1.2799843) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.2775028) q[5];
sx q[5];
rz(1.5347754) q[6];
cx q[5],q[6];
rz(-2.4988453) q[5];
sx q[5];
rz(-1.2342066) q[5];
sx q[5];
rz(-2.8697644) q[5];
rz(0.47856978) q[6];
sx q[6];
rz(-0.80774489) q[6];
sx q[6];
rz(-2.2312094) q[6];
barrier q[4],q[6],q[5];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];