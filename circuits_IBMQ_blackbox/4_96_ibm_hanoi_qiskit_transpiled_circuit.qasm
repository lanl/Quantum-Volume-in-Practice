OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.0119065) q[3];
sx q[3];
rz(-1.511914) q[3];
sx q[3];
rz(2.3740698) q[3];
rz(0.21221393) q[5];
sx q[5];
rz(-2.5895247) q[5];
sx q[5];
rz(-2.3553147) q[5];
cx q[5],q[3];
rz(1.4060648) q[3];
sx q[5];
rz(-0.85966418) q[5];
sx q[5];
cx q[5],q[3];
rz(2.8175792) q[3];
sx q[3];
rz(-0.87194166) q[3];
sx q[3];
rz(0.49397803) q[3];
rz(1.4666108) q[5];
sx q[5];
rz(-2.7307767) q[5];
sx q[5];
rz(0.62307059) q[5];
rz(-2.1238916) q[23];
sx q[23];
rz(-1.9141047) q[23];
sx q[23];
rz(-2.4504587) q[23];
rz(-2.9160955) q[24];
sx q[24];
rz(-0.87838673) q[24];
sx q[24];
rz(2.6001478) q[24];
cx q[24],q[23];
rz(0.99555332) q[23];
sx q[24];
rz(-0.60385183) q[24];
sx q[24];
cx q[24],q[23];
rz(0.029029821) q[23];
sx q[23];
rz(-1.0119471) q[23];
sx q[23];
rz(2.6938902) q[23];
rz(-1.8270947) q[24];
sx q[24];
rz(-1.8196817) q[24];
sx q[24];
rz(-3.029958) q[24];
barrier q[23],q[3],q[24],q[5];
measure q[23] -> meas[0];
measure q[3] -> meas[1];
measure q[24] -> meas[2];
measure q[5] -> meas[3];
