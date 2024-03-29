OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.42873513) q[1];
sx q[1];
rz(-1.3206041) q[1];
sx q[1];
rz(-1.6935503) q[1];
rz(-1.6101041) q[2];
sx q[2];
rz(-2.5164988) q[2];
sx q[2];
rz(2.4059322) q[2];
rz(-1.8460652) q[3];
sx q[3];
rz(-2.2628172) q[3];
sx q[3];
rz(0.79077235) q[3];
cx q[3],q[2];
rz(1.3375489) q[2];
sx q[3];
rz(-0.48192694) q[3];
sx q[3];
cx q[3],q[2];
rz(1.5411813) q[2];
sx q[2];
rz(-0.87503329) q[2];
sx q[2];
rz(-2.8154066) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9506638) q[1];
rz(-1.0828809) q[2];
cx q[1],q[2];
sx q[1];
rz(0.59956953) q[2];
cx q[1],q[2];
rz(-1.3223361) q[1];
sx q[1];
rz(-0.71645217) q[1];
sx q[1];
rz(2.3322283) q[1];
rz(0.64459206) q[2];
sx q[2];
rz(-2.0540204) q[2];
sx q[2];
rz(2.9722317) q[2];
rz(-2.1437403) q[3];
sx q[3];
rz(-2.506973) q[3];
sx q[3];
rz(0.51713098) q[3];
cx q[3],q[2];
rz(1.2067952) q[2];
sx q[3];
rz(-0.72920828) q[3];
sx q[3];
cx q[3],q[2];
rz(-3.1378382) q[2];
sx q[2];
rz(-1.4356698) q[2];
sx q[2];
rz(0.31109218) q[2];
rz(2.3692241) q[3];
sx q[3];
rz(-1.6084915) q[3];
sx q[3];
rz(1.4625643) q[3];
barrier q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
