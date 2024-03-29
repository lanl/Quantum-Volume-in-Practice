OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.3567112) q[2];
sx q[2];
rz(-1.8612055) q[2];
sx q[2];
rz(1.4097242) q[2];
rz(-2.6278119) q[3];
sx q[3];
rz(-1.7831203) q[3];
sx q[3];
rz(-2.7489061) q[3];
rz(1.4150412) q[5];
sx q[5];
rz(-2.6899761) q[5];
sx q[5];
rz(2.6533461) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8994198) q[3];
rz(-0.94012604) q[5];
cx q[3],q[5];
sx q[3];
rz(0.61572086) q[5];
cx q[3],q[5];
rz(-0.013956819) q[3];
sx q[3];
rz(-2.8708814) q[3];
sx q[3];
rz(-0.83691941) q[3];
cx q[3],q[2];
rz(-0.64696215) q[2];
sx q[3];
rz(-3.0146852) q[3];
cx q[3],q[2];
rz(0.28919228) q[2];
sx q[3];
cx q[3],q[2];
rz(0.42110221) q[2];
sx q[2];
rz(-2.5844801) q[2];
sx q[2];
rz(3.0598755) q[2];
rz(-0.18645152) q[3];
sx q[3];
rz(-1.4580322) q[3];
sx q[3];
rz(0.75332597) q[3];
rz(0.48872413) q[5];
sx q[5];
rz(-1.0229196) q[5];
sx q[5];
rz(-0.050791377) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0799088) q[3];
rz(0.9040243) q[5];
cx q[3],q[5];
sx q[3];
rz(0.32834333) q[5];
cx q[3],q[5];
rz(2.1511478) q[3];
sx q[3];
rz(-1.9577181) q[3];
sx q[3];
rz(-1.759531) q[3];
rz(-0.22815647) q[5];
sx q[5];
rz(-1.9511232) q[5];
sx q[5];
rz(0.52513696) q[5];
barrier q[3],q[2],q[5];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
