OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.1275757) q[18];
sx q[18];
rz(-1.1878732) q[18];
sx q[18];
rz(0.33659753) q[18];
rz(-2.2008954) q[21];
sx q[21];
rz(-1.6892913) q[21];
sx q[21];
rz(0.17046625) q[21];
cx q[21],q[18];
rz(1.3088891) q[18];
sx q[21];
rz(-0.55459965) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.038092373) q[18];
sx q[18];
rz(-1.1871559) q[18];
sx q[18];
rz(-0.95598385) q[18];
rz(2.0288342) q[21];
sx q[21];
rz(-2.2281673) q[21];
sx q[21];
rz(-1.8066305) q[21];
rz(-0.91317421) q[23];
sx q[23];
rz(-2.3658247) q[23];
sx q[23];
rz(-1.7433721) q[23];
cx q[23],q[21];
rz(1.4772373) q[21];
sx q[23];
rz(-0.63491338) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.2656626) q[21];
sx q[21];
rz(-2.0893321) q[21];
sx q[21];
rz(-2.6569027) q[21];
rz(-0.87064757) q[23];
sx q[23];
rz(-1.6482306) q[23];
sx q[23];
rz(0.76151217) q[23];
barrier q[21],q[23],q[18];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[18] -> meas[2];