OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.43072882) q[1];
sx q[1];
rz(-0.71899674) q[1];
sx q[1];
rz(-2.472349) q[1];
rz(2.2115561) q[2];
sx q[2];
rz(-0.70395479) q[2];
sx q[2];
rz(1.7964761) q[2];
rz(-0.5879944) q[3];
sx q[3];
rz(-1.7961124) q[3];
sx q[3];
rz(-0.8706212) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.79376219) q[2];
sx q[2];
rz(1.4564624) q[3];
cx q[2],q[3];
rz(-2.9942932) q[2];
sx q[2];
rz(-0.80736662) q[2];
sx q[2];
rz(-1.8601731) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0628457) q[1];
rz(-0.93257259) q[2];
cx q[1],q[2];
sx q[1];
rz(0.63156231) q[2];
cx q[1],q[2];
rz(0.81458103) q[1];
sx q[1];
rz(-0.99435139) q[1];
sx q[1];
rz(-0.21220878) q[1];
rz(2.9414869) q[2];
sx q[2];
rz(-1.3942847) q[2];
sx q[2];
rz(1.2097967) q[2];
rz(2.5891191) q[3];
sx q[3];
rz(-1.7125523) q[3];
sx q[3];
rz(1.1447535) q[3];
barrier q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];