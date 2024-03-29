OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.7347247) q[3];
sx q[3];
rz(-0.31679058) q[3];
sx q[3];
rz(-2.9581319) q[3];
rz(2.3307358) q[5];
sx q[5];
rz(-1.4340891) q[5];
sx q[5];
rz(1.3826738) q[5];
cx q[5],q[3];
rz(1.3140809) q[3];
sx q[5];
rz(-0.36188628) q[5];
sx q[5];
cx q[5],q[3];
rz(1.10171) q[3];
sx q[3];
rz(-1.3115781) q[3];
sx q[3];
rz(-0.70975465) q[3];
rz(-1.3205653) q[5];
sx q[5];
rz(-1.1813245) q[5];
sx q[5];
rz(-3.1118247) q[5];
rz(1.4423689) q[6];
sx q[6];
rz(-2.3547142) q[6];
sx q[6];
rz(-1.7265298) q[6];
cx q[6],q[5];
rz(1.1745153) q[5];
sx q[6];
rz(-0.4711569) q[6];
sx q[6];
cx q[6],q[5];
rz(1.3163731) q[5];
sx q[5];
rz(-1.5846413) q[5];
sx q[5];
rz(-1.9945165) q[5];
cx q[5],q[3];
rz(1.1460266) q[3];
sx q[5];
rz(-0.67857506) q[5];
sx q[5];
cx q[5],q[3];
rz(2.9744691) q[3];
sx q[3];
rz(-1.926505) q[3];
sx q[3];
rz(-2.139899) q[3];
rz(-1.3196962) q[5];
sx q[5];
rz(-1.6436574) q[5];
sx q[5];
rz(0.86078545) q[5];
rz(-2.2743152) q[6];
sx q[6];
rz(-2.1444248) q[6];
sx q[6];
rz(-1.9416987) q[6];
barrier q[6],q[3],q[5];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
