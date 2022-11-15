OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(2.6331996) q[30];
sx q[30];
rz(-1.2549421) q[30];
sx q[30];
rz(1.2719873) q[30];
rz(-2.9131013) q[31];
sx q[31];
rz(-0.1996064) q[31];
sx q[31];
rz(2.7321806) q[31];
rz(-2.9925225) q[32];
sx q[32];
rz(-1.62528) q[32];
sx q[32];
rz(-1.7235357) q[32];
cx q[32],q[31];
rz(1.5205191) q[31];
sx q[32];
rz(-0.94564117) q[32];
sx q[32];
cx q[32],q[31];
rz(1.605907) q[31];
sx q[31];
rz(-2.642637) q[31];
sx q[31];
rz(-1.4803255) q[31];
cx q[30],q[31];
sx q[30];
rz(-3.0137565) q[30];
rz(1.1038277) q[31];
cx q[30],q[31];
sx q[30];
rz(0.28253067) q[31];
cx q[30],q[31];
rz(-2.3803365) q[30];
sx q[30];
rz(-0.15431769) q[30];
sx q[30];
rz(0.36396613) q[30];
rz(1.114204) q[31];
sx q[31];
rz(-0.91298457) q[31];
sx q[31];
rz(-2.8948891) q[31];
rz(-0.53390903) q[32];
sx q[32];
rz(-2.4168899) q[32];
sx q[32];
rz(-1.3200709) q[32];
cx q[32],q[31];
rz(-0.94403169) q[31];
sx q[32];
rz(-3.1090019) q[32];
cx q[32],q[31];
rz(0.21974522) q[31];
sx q[32];
cx q[32],q[31];
rz(-2.9368431) q[31];
sx q[31];
rz(-2.9569407) q[31];
sx q[31];
rz(0.14214061) q[31];
rz(-2.7620033) q[32];
sx q[32];
rz(-1.5427031) q[32];
sx q[32];
rz(-2.0123637) q[32];
barrier q[31],q[30],q[32];
measure q[31] -> meas[0];
measure q[30] -> meas[1];
measure q[32] -> meas[2];