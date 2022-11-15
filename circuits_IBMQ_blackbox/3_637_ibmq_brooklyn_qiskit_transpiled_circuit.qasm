OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.3163902) q[11];
sx q[11];
rz(-2.2208138) q[11];
sx q[11];
rz(0.80402464) q[11];
rz(0.13530455) q[17];
sx q[17];
rz(-0.79864974) q[17];
sx q[17];
rz(-1.9068279) q[17];
rz(-2.0388463) q[18];
sx q[18];
rz(-0.56349791) q[18];
sx q[18];
rz(-0.25122862) q[18];
cx q[18],q[17];
rz(1.5656912) q[17];
sx q[18];
rz(-0.82464731) q[18];
sx q[18];
cx q[18],q[17];
rz(0.3201125) q[17];
sx q[17];
rz(-0.30227946) q[17];
sx q[17];
rz(1.5470708) q[17];
cx q[17],q[11];
rz(1.5197036) q[11];
sx q[17];
rz(-0.94232899) q[17];
sx q[17];
cx q[17],q[11];
rz(-1.8903729) q[11];
sx q[11];
rz(-2.172306) q[11];
sx q[11];
rz(-0.55768443) q[11];
rz(1.0973884) q[17];
sx q[17];
rz(-2.7620995) q[17];
sx q[17];
rz(1.6243393) q[17];
rz(2.2854487) q[18];
sx q[18];
rz(-0.94198216) q[18];
sx q[18];
rz(-0.86768728) q[18];
barrier q[18],q[11],q[17];
measure q[18] -> meas[0];
measure q[11] -> meas[1];
measure q[17] -> meas[2];