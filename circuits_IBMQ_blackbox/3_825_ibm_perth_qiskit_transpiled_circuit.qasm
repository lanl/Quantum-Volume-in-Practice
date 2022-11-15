OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.087581617) q[1];
sx q[1];
rz(-1.2918171) q[1];
sx q[1];
rz(-0.42314153) q[1];
rz(2.6148262) q[3];
sx q[3];
rz(-0.65271208) q[3];
sx q[3];
rz(-0.070118964) q[3];
rz(-1.185601) q[5];
sx q[5];
rz(-0.69621901) q[5];
sx q[5];
rz(-0.56425749) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.859258) q[3];
rz(-1.2028591) q[5];
cx q[3],q[5];
sx q[3];
rz(0.51867511) q[5];
cx q[3],q[5];
rz(0.67667837) q[3];
sx q[3];
rz(-1.2008435) q[3];
sx q[3];
rz(-2.1218426) q[3];
cx q[3],q[1];
rz(0.91140552) q[1];
sx q[3];
rz(-2.9535422) q[3];
cx q[3],q[1];
rz(0.47240653) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3390268) q[1];
sx q[1];
rz(-0.12652951) q[1];
sx q[1];
rz(0.22593036) q[1];
rz(1.537818) q[3];
sx q[3];
rz(-2.5093549) q[3];
sx q[3];
rz(-2.4613855) q[3];
rz(-0.65851994) q[5];
sx q[5];
rz(-0.8777075) q[5];
sx q[5];
rz(-1.3788455) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8060589) q[3];
rz(-1.0180668) q[5];
cx q[3],q[5];
sx q[3];
rz(0.49977125) q[5];
cx q[3],q[5];
rz(2.5591359) q[3];
sx q[3];
rz(-1.9115874) q[3];
sx q[3];
rz(-0.48177353) q[3];
rz(-1.2715069) q[5];
sx q[5];
rz(-1.4119851) q[5];
sx q[5];
rz(-1.3488309) q[5];
barrier q[3],q[1],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];