OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.0838902) q[0];
sx q[0];
rz(-0.93171288) q[0];
sx q[0];
rz(-2.8191381) q[0];
rz(2.1956268) q[1];
sx q[1];
rz(-2.3582256) q[1];
sx q[1];
rz(-2.9661251) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.43265184) q[0];
sx q[0];
rz(1.5695856) q[1];
cx q[0],q[1];
rz(0.44574199) q[0];
sx q[0];
rz(-0.90896393) q[0];
sx q[0];
rz(2.2764432) q[0];
rz(-1.874665) q[1];
sx q[1];
rz(-2.9971561) q[1];
sx q[1];
rz(2.6240065) q[1];
rz(3.1154985) q[2];
sx q[2];
rz(-2.293453) q[2];
sx q[2];
rz(-2.8931627) q[2];
cx q[2],q[1];
rz(0.41696989) q[1];
sx q[2];
rz(-2.9415011) q[2];
cx q[2],q[1];
rz(0.21248233) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.2980244) q[1];
sx q[1];
rz(-0.37724086) q[1];
sx q[1];
rz(3.0475711) q[1];
rz(2.8776099) q[2];
sx q[2];
rz(-2.731393) q[2];
sx q[2];
rz(-1.0703756) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
