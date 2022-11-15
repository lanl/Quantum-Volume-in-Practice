OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.4320537) q[1];
sx q[1];
rz(-1.432678) q[1];
sx q[1];
rz(-1.1580228) q[1];
rz(-0.90410561) q[3];
sx q[3];
rz(-2.6878841) q[3];
sx q[3];
rz(2.9764052) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9965538) q[1];
rz(-1.1307359) q[3];
cx q[1],q[3];
sx q[1];
rz(0.66466341) q[3];
cx q[1],q[3];
rz(0.85836066) q[1];
sx q[1];
rz(-1.0606827) q[1];
sx q[1];
rz(1.6361626) q[1];
rz(3.0761847) q[3];
sx q[3];
rz(-1.2891926) q[3];
sx q[3];
rz(0.25752972) q[3];
rz(-2.3946345) q[5];
sx q[5];
rz(-0.12775254) q[5];
sx q[5];
rz(-1.1464277) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.49487683) q[3];
sx q[3];
rz(1.3917921) q[5];
cx q[3],q[5];
rz(2.3230146) q[3];
sx q[3];
rz(-1.4318005) q[3];
sx q[3];
rz(-2.3981517) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8644264) q[1];
rz(1.1713962) q[3];
cx q[1],q[3];
sx q[1];
rz(0.70481493) q[3];
cx q[1],q[3];
rz(0.47651858) q[1];
sx q[1];
rz(-1.6561695) q[1];
sx q[1];
rz(0.55412058) q[1];
rz(-1.3744669) q[3];
sx q[3];
rz(-1.6491739) q[3];
sx q[3];
rz(-2.111186) q[3];
rz(0.080264755) q[5];
sx q[5];
rz(-1.4370278) q[5];
sx q[5];
rz(-2.4075316) q[5];
barrier q[3],q[2],q[1],q[4],q[0],q[5],q[6];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];