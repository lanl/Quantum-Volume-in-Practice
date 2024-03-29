OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.1134559) q[18];
sx q[18];
rz(-1.8356542) q[18];
sx q[18];
rz(-2.4365412) q[18];
rz(-1.9416494) q[21];
sx q[21];
rz(-1.595731) q[21];
sx q[21];
rz(-1.9823803) q[21];
cx q[21],q[18];
rz(-1.0837389) q[18];
sx q[21];
rz(-3.0625448) q[21];
cx q[21],q[18];
rz(0.50422305) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.6493117) q[18];
sx q[18];
rz(-2.1870311) q[18];
sx q[18];
rz(0.34829017) q[18];
rz(-1.1650238) q[21];
sx q[21];
rz(-0.87767299) q[21];
sx q[21];
rz(-0.23828123) q[21];
rz(-2.2285912) q[23];
sx q[23];
rz(-1.8147204) q[23];
sx q[23];
rz(1.8842908) q[23];
cx q[23],q[21];
rz(-0.5185301) q[21];
sx q[23];
rz(-2.9521033) q[23];
cx q[23],q[21];
rz(0.29821932) q[21];
sx q[23];
cx q[23],q[21];
rz(-0.92532466) q[21];
sx q[21];
rz(-0.18341092) q[21];
sx q[21];
rz(0.33520077) q[21];
cx q[21],q[18];
rz(1.364325) q[18];
sx q[21];
rz(-0.50413432) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.3877207) q[18];
sx q[18];
rz(-1.0716852) q[18];
sx q[18];
rz(-2.3280829) q[18];
rz(0.37237165) q[21];
sx q[21];
rz(-2.0748846) q[21];
sx q[21];
rz(1.211859) q[21];
rz(-2.4131593) q[23];
sx q[23];
rz(-1.7430287) q[23];
sx q[23];
rz(-0.83534164) q[23];
barrier q[23],q[18],q[21];
measure q[23] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];
