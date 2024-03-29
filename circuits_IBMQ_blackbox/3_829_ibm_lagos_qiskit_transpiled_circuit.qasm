OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.9898925) q[0];
sx q[0];
rz(-0.44750966) q[0];
sx q[0];
rz(0.22756702) q[0];
rz(2.7850097) q[1];
sx q[1];
rz(-0.33791728) q[1];
sx q[1];
rz(-2.0400159) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9889066) q[0];
rz(1.1459315) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33228514) q[1];
cx q[0],q[1];
rz(-1.6195224) q[0];
sx q[0];
rz(-1.4370944) q[0];
sx q[0];
rz(1.3267127) q[0];
rz(0.03230634) q[1];
sx q[1];
rz(-1.3554562) q[1];
sx q[1];
rz(-2.2528942) q[1];
rz(-2.1538226) q[2];
sx q[2];
rz(-1.4610041) q[2];
sx q[2];
rz(0.20758607) q[2];
cx q[2],q[1];
rz(0.8485148) q[1];
sx q[2];
rz(-2.9888973) q[2];
cx q[2],q[1];
rz(0.37635692) q[1];
sx q[2];
cx q[2],q[1];
rz(1.6991946) q[1];
sx q[1];
rz(-0.94967763) q[1];
sx q[1];
rz(-1.5077112) q[1];
rz(0.044396998) q[2];
sx q[2];
rz(-1.6977763) q[2];
sx q[2];
rz(3.0034538) q[2];
barrier q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
