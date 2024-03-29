OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.2295075) q[1];
sx q[1];
rz(-2.2308191) q[1];
sx q[1];
rz(-1.1301219) q[1];
rz(2.2825315) q[3];
sx q[3];
rz(-1.5682273) q[3];
sx q[3];
rz(-0.028195166) q[3];
cx q[3],q[1];
rz(0.97571226) q[1];
sx q[3];
rz(-2.5901978) q[3];
cx q[3],q[1];
rz(0.29724248) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.20373037) q[1];
sx q[1];
rz(-0.37490355) q[1];
sx q[1];
rz(-2.7821293) q[1];
rz(0.58611059) q[3];
sx q[3];
rz(-0.69576885) q[3];
sx q[3];
rz(-0.98664501) q[3];
rz(2.195785) q[5];
sx q[5];
rz(-0.22257443) q[5];
sx q[5];
rz(0.45263126) q[5];
cx q[5],q[3];
rz(1.0412224) q[3];
sx q[5];
rz(-3.0588898) q[5];
cx q[5],q[3];
rz(0.54789682) q[3];
sx q[5];
cx q[5],q[3];
rz(1.6337579) q[3];
sx q[3];
rz(-1.8358265) q[3];
sx q[3];
rz(-0.10700393) q[3];
rz(1.7545325) q[5];
sx q[5];
rz(-1.9623244) q[5];
sx q[5];
rz(1.2277299) q[5];
barrier q[3],q[5],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
