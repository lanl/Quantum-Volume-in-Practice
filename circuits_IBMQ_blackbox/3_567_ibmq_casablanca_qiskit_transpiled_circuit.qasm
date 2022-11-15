OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.02562914) q[1];
sx q[1];
rz(-2.1065723) q[1];
sx q[1];
rz(-2.5752796) q[1];
rz(-2.6027448) q[3];
sx q[3];
rz(-1.479277) q[3];
sx q[3];
rz(-0.35269615) q[3];
rz(2.5883737) q[5];
sx q[5];
rz(-1.3360887) q[5];
sx q[5];
rz(-0.043743814) q[5];
cx q[5],q[3];
rz(1.5153133) q[3];
sx q[5];
rz(-1.064445) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.47915643) q[3];
sx q[3];
rz(-1.2722269) q[3];
sx q[3];
rz(-3.0985537) q[3];
cx q[3],q[1];
rz(1.1771354) q[1];
sx q[3];
rz(-0.91403121) q[3];
sx q[3];
cx q[3],q[1];
rz(1.3830644) q[1];
sx q[1];
rz(-1.3478832) q[1];
sx q[1];
rz(-2.4704942) q[1];
rz(-0.70452393) q[3];
sx q[3];
rz(-0.94051832) q[3];
sx q[3];
rz(2.0711657) q[3];
rz(2.8161473) q[5];
sx q[5];
rz(-0.81989734) q[5];
sx q[5];
rz(-1.5376439) q[5];
barrier q[1],q[5],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];