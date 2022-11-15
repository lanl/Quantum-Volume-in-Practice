OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.0149584) q[1];
sx q[1];
rz(-1.7848396) q[1];
sx q[1];
rz(1.4055299) q[1];
rz(2.8024655) q[2];
sx q[2];
rz(-1.9185208) q[2];
sx q[2];
rz(2.0857637) q[2];
cx q[2],q[1];
rz(0.80333026) q[1];
sx q[2];
rz(-2.7879709) q[2];
cx q[2],q[1];
rz(0.22598236) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.2789659) q[1];
sx q[1];
rz(-0.6050333) q[1];
sx q[1];
rz(-1.4640375) q[1];
rz(0.3228094) q[2];
sx q[2];
rz(-1.0192467) q[2];
sx q[2];
rz(0.097565054) q[2];
rz(1.8606281) q[3];
sx q[3];
rz(-1.0537933) q[3];
sx q[3];
rz(-1.4596508) q[3];
rz(1.3406983) q[4];
sx q[4];
rz(-1.0834376) q[4];
sx q[4];
rz(2.8080951) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.8596102) q[3];
rz(1.0825408) q[4];
cx q[3],q[4];
sx q[3];
rz(0.61214723) q[4];
cx q[3],q[4];
rz(1.3611108) q[3];
sx q[3];
rz(-0.45715606) q[3];
sx q[3];
rz(-0.16299223) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.70830499) q[1];
sx q[1];
rz(0.93777698) q[3];
cx q[1],q[3];
rz(0.54877179) q[1];
sx q[1];
rz(-2.133178) q[1];
sx q[1];
rz(0.33759322) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818118) q[2];
sx q[2];
rz(-pi) q[2];
rz(-1.1525015) q[3];
sx q[3];
rz(-2.3249157) q[3];
sx q[3];
rz(1.3155604) q[3];
rz(1.7022971) q[4];
sx q[4];
rz(-2.4419441) q[4];
sx q[4];
rz(2.9246525) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818121) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7488299) q[1];
rz(-0.8012387) q[3];
cx q[1],q[3];
sx q[1];
rz(0.36504444) q[3];
cx q[1],q[3];
rz(-1.817997) q[1];
sx q[1];
rz(-1.4544788) q[1];
sx q[1];
rz(0.99932184) q[1];
cx q[2],q[1];
rz(1.4623269) q[1];
sx q[2];
rz(-1.3836276) q[2];
sx q[2];
cx q[2],q[1];
rz(2.1302646) q[1];
sx q[1];
rz(-1.6712902) q[1];
sx q[1];
rz(-2.284692) q[1];
rz(-1.461817) q[2];
sx q[2];
rz(-0.63972322) q[2];
sx q[2];
rz(-0.96769848) q[2];
rz(-0.30636203) q[3];
sx q[3];
rz(-1.5917197) q[3];
sx q[3];
rz(-3.0968957) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(1.934702e-08) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9438737) q[3];
rz(-0.8890694) q[4];
cx q[3],q[4];
sx q[3];
rz(0.38668738) q[4];
cx q[3],q[4];
rz(0.60316913) q[3];
sx q[3];
rz(-2.4539314) q[3];
sx q[3];
rz(-0.79403444) q[3];
rz(-1.5367719) q[4];
sx q[4];
rz(-0.84472995) q[4];
sx q[4];
rz(1.6960825) q[4];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];