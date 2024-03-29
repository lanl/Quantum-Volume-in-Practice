OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.1056917) q[3];
sx q[3];
rz(-0.37309081) q[3];
sx q[3];
rz(-3.0196949) q[3];
rz(-2.8487789) q[4];
sx q[4];
rz(-2.1687008) q[4];
sx q[4];
rz(1.6778905) q[4];
rz(-0.27088338) q[5];
sx q[5];
rz(-1.0608716) q[5];
sx q[5];
rz(-0.81053307) q[5];
cx q[5],q[4];
rz(1.2947739) q[4];
sx q[5];
rz(-3.0500413) q[5];
cx q[5],q[4];
rz(0.37778958) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.44831681) q[4];
sx q[4];
rz(-1.6548823) q[4];
sx q[4];
rz(-0.29477275) q[4];
rz(-0.5761501) q[5];
sx q[5];
rz(-0.70363341) q[5];
sx q[5];
rz(2.8144285) q[5];
cx q[5],q[3];
rz(1.1083371) q[3];
sx q[5];
rz(-0.91760088) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4358667) q[3];
sx q[3];
rz(-2.0467569) q[3];
sx q[3];
rz(0.017597346) q[3];
rz(0.85772684) q[5];
sx q[5];
rz(-0.94422594) q[5];
sx q[5];
rz(0.84698908) q[5];
cx q[5],q[4];
rz(1.0818771) q[4];
sx q[5];
rz(-0.60332402) q[5];
sx q[5];
cx q[5],q[4];
rz(0.78813196) q[4];
sx q[4];
rz(-1.7538912) q[4];
sx q[4];
rz(1.9974527) q[4];
rz(0.91576891) q[5];
sx q[5];
rz(-1.0638467) q[5];
sx q[5];
rz(2.1721064) q[5];
barrier q[4],q[3],q[5];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
