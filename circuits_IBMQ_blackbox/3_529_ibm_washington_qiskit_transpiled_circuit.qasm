OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.5883737) q[75];
sx q[75];
rz(-1.3360887) q[75];
sx q[75];
rz(1.5270525) q[75];
rz(-2.6027448) q[90];
sx q[90];
rz(-1.479277) q[90];
sx q[90];
rz(-1.9234925) q[90];
cx q[90],q[75];
rz(1.5153133) q[75];
sx q[90];
rz(-1.064445) q[90];
sx q[90];
cx q[90],q[75];
rz(-1.8962417) q[75];
sx q[75];
rz(-0.81989734) q[75];
sx q[75];
rz(-1.5376439) q[75];
rz(-2.0499528) q[90];
sx q[90];
rz(-1.2722269) q[90];
sx q[90];
rz(-3.0985537) q[90];
rz(0.02562914) q[94];
sx q[94];
rz(-2.1065723) q[94];
sx q[94];
rz(-2.5752796) q[94];
cx q[90],q[94];
sx q[90];
rz(-0.91403121) q[90];
sx q[90];
rz(1.1771354) q[94];
cx q[90],q[94];
rz(-0.70452393) q[90];
sx q[90];
rz(-0.94051832) q[90];
sx q[90];
rz(2.0711657) q[90];
rz(1.3830644) q[94];
sx q[94];
rz(-1.3478832) q[94];
sx q[94];
rz(-2.4704942) q[94];
barrier q[94],q[75],q[90];
measure q[94] -> meas[0];
measure q[75] -> meas[1];
measure q[90] -> meas[2];