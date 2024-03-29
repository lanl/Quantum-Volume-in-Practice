OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-2.6810944) q[46];
sx q[46];
rz(-2.3339034) q[46];
sx q[46];
rz(-2.1023254) q[46];
rz(-1.9264618) q[47];
sx q[47];
rz(-0.70946875) q[47];
sx q[47];
rz(-1.1661515) q[47];
cx q[46],q[47];
sx q[46];
rz(-3.0057175) q[46];
rz(-0.86441172) q[47];
cx q[46],q[47];
sx q[46];
rz(0.48067903) q[47];
cx q[46],q[47];
rz(-2.1716877) q[46];
sx q[46];
rz(-0.83089208) q[46];
sx q[46];
rz(0.30215793) q[46];
rz(1.9586937) q[47];
sx q[47];
rz(-2.3152384) q[47];
sx q[47];
rz(1.1255212) q[47];
rz(-0.91281099) q[53];
sx q[53];
rz(-2.0217822) q[53];
sx q[53];
rz(2.8129709) q[53];
cx q[47],q[53];
sx q[47];
rz(-0.30721657) q[47];
sx q[47];
rz(1.1815133) q[53];
cx q[47],q[53];
rz(-2.4091919) q[47];
sx q[47];
rz(-1.0347518) q[47];
sx q[47];
rz(2.2725294) q[47];
cx q[46],q[47];
sx q[46];
rz(-1.2059231) q[46];
sx q[46];
rz(1.3873302) q[47];
cx q[46],q[47];
rz(1.7936499) q[46];
sx q[46];
rz(-0.84911715) q[46];
sx q[46];
rz(-1.7175255) q[46];
rz(2.2665203) q[47];
sx q[47];
rz(-1.9026873) q[47];
sx q[47];
rz(-1.5589839) q[47];
rz(1.507184) q[53];
sx q[53];
rz(-2.0477692) q[53];
sx q[53];
rz(-0.30502611) q[53];
barrier q[47],q[46],q[53];
measure q[47] -> meas[0];
measure q[46] -> meas[1];
measure q[53] -> meas[2];
