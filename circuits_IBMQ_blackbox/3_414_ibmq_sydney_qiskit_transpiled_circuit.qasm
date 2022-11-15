OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.9421212) q[18];
sx q[18];
rz(-2.0111071) q[18];
sx q[18];
rz(2.6361703) q[18];
rz(1.3468713) q[21];
sx q[21];
rz(-0.69084064) q[21];
sx q[21];
rz(0.18659437) q[21];
rz(-0.84655555) q[23];
sx q[23];
rz(-2.7505757) q[23];
sx q[23];
rz(2.7464097) q[23];
cx q[23],q[21];
rz(0.97866044) q[21];
sx q[23];
rz(-2.9701728) q[23];
cx q[23],q[21];
rz(0.20671378) q[21];
sx q[23];
cx q[23],q[21];
rz(-1.3028001) q[21];
sx q[21];
rz(-2.7698829) q[21];
sx q[21];
rz(1.2036709) q[21];
cx q[21],q[18];
rz(0.66108988) q[18];
sx q[21];
rz(-2.843469) q[21];
cx q[21],q[18];
rz(0.41603283) q[18];
sx q[21];
cx q[21],q[18];
rz(1.5751138) q[18];
sx q[18];
rz(-0.9180762) q[18];
sx q[18];
rz(1.1679517) q[18];
rz(-2.2509791) q[21];
sx q[21];
rz(-2.2376991) q[21];
sx q[21];
rz(-1.0158894) q[21];
rz(-3.0889145) q[23];
sx q[23];
rz(-1.6768571) q[23];
sx q[23];
rz(1.1733761) q[23];
cx q[23],q[21];
rz(-0.71713653) q[21];
sx q[23];
rz(-2.980327) q[23];
cx q[23],q[21];
rz(0.23468193) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.1282608) q[21];
sx q[21];
rz(-1.496184) q[21];
sx q[21];
rz(-1.481783) q[21];
rz(-0.37070444) q[23];
sx q[23];
rz(-1.1615861) q[23];
sx q[23];
rz(3.0603831) q[23];
barrier q[21],q[23],q[18];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[18] -> meas[2];