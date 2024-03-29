OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.995682) q[10];
sx q[10];
rz(-0.59910697) q[10];
sx q[10];
rz(2.089029) q[10];
rz(1.9207247) q[12];
sx q[12];
rz(-0.44087797) q[12];
sx q[12];
rz(0.63080655) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.98665624) q[10];
sx q[10];
rz(1.1004802) q[12];
cx q[10],q[12];
rz(-2.3989173) q[10];
sx q[10];
rz(-2.4175205) q[10];
sx q[10];
rz(-2.9621933) q[10];
rz(2.8165496) q[12];
sx q[12];
rz(-2.7366741) q[12];
sx q[12];
rz(0.83299839) q[12];
rz(-2.4468827) q[15];
sx q[15];
rz(-1.0926555) q[15];
sx q[15];
rz(0.35404918) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7794795) q[12];
rz(0.75763688) q[15];
cx q[12],q[15];
sx q[12];
rz(0.38778752) q[15];
cx q[12],q[15];
rz(2.8902603) q[12];
sx q[12];
rz(-0.95531406) q[12];
sx q[12];
rz(2.7309913) q[12];
rz(2.3115036) q[15];
sx q[15];
rz(-2.5354657) q[15];
sx q[15];
rz(-1.2242971) q[15];
barrier q[10],q[15],q[12];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
