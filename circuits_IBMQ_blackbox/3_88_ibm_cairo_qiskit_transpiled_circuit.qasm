OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.4468827) q[23];
sx q[23];
rz(-1.0926555) q[23];
sx q[23];
rz(0.35404918) q[23];
rz(1.241383) q[24];
sx q[24];
rz(-1.9226192) q[24];
sx q[24];
rz(-1.2993671) q[24];
rz(1.3913807) q[25];
sx q[25];
rz(-2.082728) q[25];
sx q[25];
rz(0.32615571) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.6712765) q[24];
rz(-0.98665624) q[25];
cx q[24],q[25];
sx q[24];
rz(0.52498294) q[25];
cx q[24],q[25];
rz(-1.9566019) q[24];
sx q[24];
rz(-1.6969364) q[24];
sx q[24];
rz(-1.0381703) q[24];
cx q[24],q[23];
rz(0.75763688) q[23];
sx q[24];
rz(-2.7794795) q[24];
cx q[24],q[23];
rz(0.38778752) q[23];
sx q[24];
cx q[24],q[23];
rz(2.3115036) q[23];
sx q[23];
rz(-2.5354657) q[23];
sx q[23];
rz(-1.2242971) q[23];
rz(2.8902603) q[24];
sx q[24];
rz(-0.95531406) q[24];
sx q[24];
rz(2.7309913) q[24];
rz(-0.53895984) q[25];
sx q[25];
rz(-2.0805873) q[25];
sx q[25];
rz(1.0657611) q[25];
barrier q[25],q[23],q[24];
measure q[25] -> meas[0];
measure q[23] -> meas[1];
measure q[24] -> meas[2];