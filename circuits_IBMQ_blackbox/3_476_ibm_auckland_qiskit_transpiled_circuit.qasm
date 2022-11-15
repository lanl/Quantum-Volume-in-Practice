OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.8321692) q[23];
sx q[23];
rz(-1.6816467) q[23];
sx q[23];
rz(3.0566941) q[23];
rz(-0.37497282) q[24];
sx q[24];
rz(-1.1821561) q[24];
sx q[24];
rz(2.7487627) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.9970414) q[23];
rz(0.92448988) q[24];
cx q[23],q[24];
sx q[23];
rz(0.56205763) q[24];
cx q[23],q[24];
rz(0.69848019) q[23];
sx q[23];
rz(-1.5397399) q[23];
sx q[23];
rz(-2.5061779) q[23];
rz(1.1160731) q[24];
sx q[24];
rz(-1.4601728) q[24];
sx q[24];
rz(-1.7544869) q[24];
rz(-0.12770305) q[25];
sx q[25];
rz(-1.6689348) q[25];
sx q[25];
rz(0.57775851) q[25];
cx q[25],q[24];
rz(0.7004846) q[24];
sx q[25];
rz(-2.7184855) q[25];
cx q[25],q[24];
rz(0.34938476) q[24];
sx q[25];
cx q[25],q[24];
rz(2.4676077) q[24];
sx q[24];
rz(-0.87069498) q[24];
sx q[24];
rz(-0.77797879) q[24];
rz(-1.3047886) q[25];
sx q[25];
rz(-2.4437892) q[25];
sx q[25];
rz(1.6579176) q[25];
barrier q[23],q[25],q[24];
measure q[23] -> meas[0];
measure q[25] -> meas[1];
measure q[24] -> meas[2];