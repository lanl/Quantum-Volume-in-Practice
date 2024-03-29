OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.6862828) q[0];
sx q[0];
rz(-0.88861534) q[0];
sx q[0];
rz(-0.30589002) q[0];
rz(-1.1681609) q[1];
sx q[1];
rz(-2.145837) q[1];
sx q[1];
rz(-2.4784885) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7344953) q[0];
rz(-0.47598397) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33300148) q[1];
cx q[0],q[1];
rz(-0.6357952) q[0];
sx q[0];
rz(-1.0457707) q[0];
sx q[0];
rz(0.29896328) q[0];
rz(-2.4663611) q[1];
sx q[1];
rz(-1.909332) q[1];
sx q[1];
rz(-0.41044527) q[1];
rz(0.99411969) q[2];
sx q[2];
rz(-0.80968035) q[2];
sx q[2];
rz(0.14768877) q[2];
cx q[2],q[1];
rz(1.1347204) q[1];
sx q[2];
rz(-0.88582933) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.0075597) q[1];
sx q[1];
rz(-1.5217921) q[1];
sx q[1];
rz(-0.44427387) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.75519419) q[0];
sx q[0];
rz(1.2084544) q[1];
cx q[0],q[1];
rz(0.62979576) q[0];
sx q[0];
rz(-1.1540442) q[0];
sx q[0];
rz(1.5966591) q[0];
rz(2.6071589) q[1];
sx q[1];
rz(-0.93465926) q[1];
sx q[1];
rz(-1.9033192) q[1];
rz(3.0549918) q[2];
sx q[2];
rz(-2.1372964) q[2];
sx q[2];
rz(2.8708268) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
