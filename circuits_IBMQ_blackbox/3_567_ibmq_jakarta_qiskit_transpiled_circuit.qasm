OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-3.1159635) q[0];
sx q[0];
rz(-1.0350203) q[0];
sx q[0];
rz(1.0044833) q[0];
rz(-2.6027448) q[1];
sx q[1];
rz(-1.479277) q[1];
sx q[1];
rz(-1.9234925) q[1];
rz(2.5883737) q[3];
sx q[3];
rz(-1.3360887) q[3];
sx q[3];
rz(1.5270525) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.064445) q[1];
sx q[1];
rz(1.5153133) q[3];
cx q[1],q[3];
rz(1.0916399) q[1];
sx q[1];
rz(-1.8693657) q[1];
sx q[1];
rz(1.5277573) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.91403121) q[0];
sx q[0];
rz(1.1771354) q[1];
cx q[0],q[1];
rz(-2.9538608) q[0];
sx q[0];
rz(-1.7937095) q[0];
sx q[0];
rz(0.67109849) q[0];
rz(-0.8662724) q[1];
sx q[1];
rz(-2.2010743) q[1];
sx q[1];
rz(-1.070427) q[1];
rz(-1.8962417) q[3];
sx q[3];
rz(-0.81989734) q[3];
sx q[3];
rz(-1.5376439) q[3];
barrier q[0],q[3],q[1];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
