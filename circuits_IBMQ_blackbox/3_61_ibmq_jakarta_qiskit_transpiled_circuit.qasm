OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.3567112) q[0];
sx q[0];
rz(-1.8612056) q[0];
sx q[0];
rz(2.9805205) q[0];
rz(-2.6278119) q[1];
sx q[1];
rz(-1.7831203) q[1];
sx q[1];
rz(0.39268664) q[1];
rz(1.4150412) q[3];
sx q[3];
rz(-2.6899761) q[3];
sx q[3];
rz(-0.48824651) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8994198) q[1];
rz(-0.94012604) q[3];
cx q[1],q[3];
sx q[1];
rz(0.61572086) q[3];
cx q[1],q[3];
rz(0.013956584) q[1];
sx q[1];
rz(-0.27071133) q[1];
sx q[1];
rz(0.73387667) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0146852) q[0];
rz(-0.64696215) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28919228) q[1];
cx q[0],q[1];
rz(1.1496941) q[0];
sx q[0];
rz(-0.55711254) q[0];
sx q[0];
rz(-0.081717231) q[0];
rz(1.7572478) q[1];
sx q[1];
rz(-1.6835605) q[1];
sx q[1];
rz(0.75332589) q[1];
rz(2.6528686) q[3];
sx q[3];
rz(-2.1186729) q[3];
sx q[3];
rz(-0.050791553) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0799088) q[1];
rz(0.9040243) q[3];
cx q[1],q[3];
sx q[1];
rz(0.32834333) q[3];
cx q[1],q[3];
rz(-2.1511479) q[1];
sx q[1];
rz(-1.1838745) q[1];
sx q[1];
rz(1.3820616) q[1];
rz(-2.9134362) q[3];
sx q[3];
rz(-1.1904694) q[3];
sx q[3];
rz(-2.6164557) q[3];
barrier q[1],q[0],q[3];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];