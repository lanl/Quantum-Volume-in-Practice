OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.0979956) q[15];
sx q[15];
rz(-1.2942931) q[15];
sx q[15];
rz(-1.8143778) q[15];
rz(0.98970514) q[17];
sx q[17];
rz(-0.42002155) q[17];
sx q[17];
rz(2.0617036) q[17];
rz(-2.069822) q[18];
sx q[18];
rz(-0.72205738) q[18];
sx q[18];
rz(-0.68999829) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.5660958) q[17];
rz(-0.79745657) q[18];
cx q[17],q[18];
sx q[17];
rz(0.28619558) q[18];
cx q[17],q[18];
rz(1.0462719) q[17];
sx q[17];
rz(-2.4012091) q[17];
sx q[17];
rz(1.0051739) q[17];
rz(0.17793051) q[18];
sx q[18];
rz(-1.6983174) q[18];
sx q[18];
rz(0.40107687) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0296366) q[15];
rz(-1.0866218) q[18];
cx q[15],q[18];
sx q[15];
rz(0.27047367) q[18];
cx q[15],q[18];
rz(-2.6960612) q[15];
sx q[15];
rz(-0.8718748) q[15];
sx q[15];
rz(2.4157838) q[15];
rz(0.070038917) q[18];
sx q[18];
rz(-0.37043054) q[18];
sx q[18];
rz(-0.65366282) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.0601959) q[17];
rz(-1.1986117) q[18];
cx q[17],q[18];
sx q[17];
rz(0.34005196) q[18];
cx q[17],q[18];
rz(-1.3646605) q[17];
sx q[17];
rz(-0.51379629) q[17];
sx q[17];
rz(0.40012255) q[17];
rz(-0.83436608) q[18];
sx q[18];
rz(-1.0248805) q[18];
sx q[18];
rz(-1.6161212) q[18];
barrier q[17],q[15],q[18];
measure q[17] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
