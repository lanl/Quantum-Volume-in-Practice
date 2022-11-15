OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.9067575) q[0];
sx q[0];
rz(-1.2096888) q[0];
sx q[0];
rz(0.28465761) q[0];
rz(-0.29504861) q[1];
sx q[1];
rz(-0.40573851) q[1];
sx q[1];
rz(0.13201809) q[1];
rz(-0.50514402) q[2];
sx q[2];
rz(-1.5758951) q[2];
sx q[2];
rz(-0.29189693) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8899093) q[1];
rz(-0.64348229) q[2];
cx q[1],q[2];
sx q[1];
rz(0.051670398) q[2];
cx q[1],q[2];
rz(1.9646267) q[1];
sx q[1];
rz(-0.85504826) q[1];
sx q[1];
rz(-2.0256632) q[1];
cx q[1],q[0];
rz(1.014051) q[0];
sx q[1];
rz(-0.3217308) q[1];
sx q[1];
cx q[1],q[0];
rz(1.7912275) q[0];
sx q[0];
rz(-0.24153953) q[0];
sx q[0];
rz(-0.50900198) q[0];
rz(2.9237052) q[1];
sx q[1];
rz(-1.9828564) q[1];
sx q[1];
rz(2.0435288) q[1];
rz(-1.2549481) q[2];
sx q[2];
rz(-2.295195) q[2];
sx q[2];
rz(0.73709417) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];