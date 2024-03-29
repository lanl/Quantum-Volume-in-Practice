OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.080151883) q[3];
sx q[3];
rz(-1.6200899) q[3];
sx q[3];
rz(2.6846961) q[3];
rz(0.84732093) q[5];
sx q[5];
rz(-2.4076098) q[5];
sx q[5];
rz(-1.2300545) q[5];
cx q[5],q[3];
rz(-1.0461834) q[3];
sx q[5];
rz(-2.8900149) q[5];
cx q[5],q[3];
rz(0.31531255) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.678202) q[3];
sx q[3];
rz(-1.2200954) q[3];
sx q[3];
rz(0.092178915) q[3];
rz(1.3104442) q[5];
sx q[5];
rz(-1.3819042) q[5];
sx q[5];
rz(0.78232637) q[5];
rz(-0.32600133) q[6];
sx q[6];
rz(-2.1658617) q[6];
sx q[6];
rz(-0.35463078) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.69888838) q[5];
sx q[5];
rz(1.1612646) q[6];
cx q[5],q[6];
rz(0.20628305) q[5];
sx q[5];
rz(-2.9003369) q[5];
sx q[5];
rz(-0.82186854) q[5];
cx q[5],q[3];
rz(0.8159372) q[3];
sx q[5];
rz(-0.43997296) q[5];
sx q[5];
cx q[5],q[3];
rz(0.10523427) q[3];
sx q[3];
rz(-1.1828045) q[3];
sx q[3];
rz(-2.6381399) q[3];
rz(1.9175772) q[5];
sx q[5];
rz(-1.2978802) q[5];
sx q[5];
rz(-0.15849003) q[5];
rz(-0.69140278) q[6];
sx q[6];
rz(-1.6308348) q[6];
sx q[6];
rz(0.77688378) q[6];
barrier q[6],q[3],q[5];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
