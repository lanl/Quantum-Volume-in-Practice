OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.4980415) q[1];
sx q[1];
rz(-2.9191534) q[1];
sx q[1];
rz(2.7739741) q[1];
rz(-2.9767302) q[2];
sx q[2];
rz(-1.3401784) q[2];
sx q[2];
rz(0.072070495) q[2];
cx q[2],q[1];
rz(0.71941565) q[1];
sx q[2];
rz(-3.0874096) q[2];
cx q[2],q[1];
rz(0.26250552) q[1];
sx q[2];
cx q[2],q[1];
rz(1.6659274) q[1];
sx q[1];
rz(-2.3310911) q[1];
sx q[1];
rz(-2.9774058) q[1];
rz(2.6290789) q[2];
sx q[2];
rz(-0.94643794) q[2];
sx q[2];
rz(2.4254281) q[2];
rz(-0.72543395) q[3];
sx q[3];
rz(-1.2494098) q[3];
sx q[3];
rz(-2.3850243) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.98161884) q[1];
sx q[1];
rz(1.3702679) q[3];
cx q[1],q[3];
rz(1.5235034) q[1];
sx q[1];
rz(-1.2563932) q[1];
sx q[1];
rz(-2.2999093) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(-1.498848) q[3];
sx q[3];
rz(-2.6191886) q[3];
sx q[3];
rz(0.65612121) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.85726958) q[1];
sx q[1];
rz(1.3113218) q[3];
cx q[1],q[3];
rz(-2.0783751) q[1];
sx q[1];
rz(-1.0414275) q[1];
sx q[1];
rz(0.90279925) q[1];
rz(2.9593473) q[3];
sx q[3];
rz(-1.4933585) q[3];
sx q[3];
rz(-0.55251152) q[3];
barrier q[2],q[1],q[0],q[3],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
