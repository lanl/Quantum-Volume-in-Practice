OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.0881375) q[0];
sx q[0];
rz(4.8839451) q[0];
sx q[0];
rz(7.9198911) q[0];
rz(1.5736771) q[1];
sx q[1];
rz(-2.7370745) q[1];
sx q[1];
rz(-2.2033256) q[1];
rz(1.7785629) q[2];
sx q[2];
rz(-1.390523) q[2];
sx q[2];
rz(-2.3866188) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.58868868) q[1];
sx q[1];
rz(1.2246883) q[2];
cx q[1],q[2];
rz(2.7336135) q[1];
sx q[1];
rz(-1.6238627) q[1];
sx q[1];
rz(-0.51266258) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.4711623) q[0];
sx q[0];
rz(-0.94741843) q[0];
sx q[0];
rz(2.1546805) q[0];
rz(-1.2280038) q[1];
sx q[1];
rz(-1.8994022) q[1];
sx q[1];
rz(0.025553719) q[1];
rz(0.59129089) q[2];
sx q[2];
rz(-1.3252878) q[2];
sx q[2];
rz(-1.2541831) q[2];
rz(-2.8346216) q[3];
sx q[3];
rz(-1.7168652) q[3];
sx q[3];
rz(-2.5444842) q[3];
cx q[3],q[1];
rz(0.74997601) q[1];
sx q[3];
rz(-3.1103808) q[3];
cx q[3],q[1];
rz(0.26399889) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.1335687) q[1];
sx q[1];
rz(-0.8272844) q[1];
sx q[1];
rz(0.46823456) q[1];
cx q[1],q[0];
rz(-0.82812071) q[0];
sx q[1];
rz(-2.8726139) q[1];
cx q[1],q[0];
rz(0.68061512) q[0];
sx q[1];
cx q[1],q[0];
rz(3.1140102) q[0];
sx q[0];
rz(-2.0879459) q[0];
sx q[0];
rz(-1.6509083) q[0];
rz(-2.5608098) q[1];
sx q[1];
rz(-1.7374258) q[1];
sx q[1];
rz(0.93448914) q[1];
rz(2.192262) q[3];
sx q[3];
rz(-1.9753874) q[3];
sx q[3];
rz(-0.64829266) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.0051454) q[1];
sx q[1];
rz(-2.3329021) q[1];
sx q[1];
rz(-2.6548305) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.78403685) q[1];
sx q[1];
rz(1.3834389) q[2];
cx q[1],q[2];
rz(-2.3020672) q[1];
sx q[1];
rz(-2.538158) q[1];
sx q[1];
rz(2.3129925) q[1];
rz(0.35762669) q[2];
sx q[2];
rz(-2.8879576) q[2];
sx q[2];
rz(-1.072099) q[2];
barrier q[2],q[5],q[0],q[4],q[3],q[1],q[6];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];