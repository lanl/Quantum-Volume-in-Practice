OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-1.5218164) q[38];
sx q[38];
rz(-2.2420368) q[38];
sx q[38];
rz(0.5178633) q[38];
rz(-0.60481792) q[39];
sx q[39];
rz(-1.5782649) q[39];
sx q[39];
rz(-2.6618618) q[39];
cx q[38],q[39];
sx q[38];
rz(-0.80298749) q[38];
sx q[38];
rz(1.232008) q[39];
cx q[38],q[39];
rz(0.7085139) q[38];
sx q[38];
rz(-2.1663368) q[38];
sx q[38];
rz(-2.3834312) q[38];
rz(-1.718962) q[39];
sx q[39];
rz(-2.135609) q[39];
sx q[39];
rz(1.942358) q[39];
rz(1.7026787) q[40];
sx q[40];
rz(-2.5539202) q[40];
sx q[40];
rz(1.0738749) q[40];
cx q[40],q[39];
rz(1.4142753) q[39];
sx q[40];
rz(-0.54707762) q[40];
sx q[40];
cx q[40],q[39];
rz(-0.25280107) q[39];
sx q[39];
rz(-2.9317731) q[39];
sx q[39];
rz(-3.089221) q[39];
rz(-0.20102214) q[40];
sx q[40];
rz(-1.6654503) q[40];
sx q[40];
rz(2.4094685) q[40];
barrier q[40],q[38],q[39];
measure q[40] -> meas[0];
measure q[38] -> meas[1];
measure q[39] -> meas[2];
