OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.2544512) q[1];
sx q[1];
rz(-1.1790005) q[1];
sx q[1];
rz(-0.65910253) q[1];
rz(2.1573123) q[3];
sx q[3];
rz(-0.83150316) q[3];
sx q[3];
rz(-1.5443302) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.97951498) q[1];
sx q[1];
rz(1.5589489) q[3];
cx q[1],q[3];
rz(-1.1735175) q[1];
sx q[1];
rz(-1.9237253) q[1];
sx q[1];
rz(-0.009614277) q[1];
rz(-0.93516485) q[3];
sx q[3];
rz(-1.4764463) q[3];
sx q[3];
rz(-2.6012389) q[3];
rz(-0.18117966) q[5];
sx q[5];
rz(-2.1472727) q[5];
sx q[5];
rz(-1.2244846) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0343687) q[3];
sx q[3];
rz(1.2093619) q[5];
cx q[3],q[5];
rz(1.9748088) q[3];
sx q[3];
rz(-1.1852528) q[3];
sx q[3];
rz(0.38656511) q[3];
rz(1.626372) q[5];
sx q[5];
rz(-0.97179989) q[5];
sx q[5];
rz(-2.5968443) q[5];
barrier q[5],q[1],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
