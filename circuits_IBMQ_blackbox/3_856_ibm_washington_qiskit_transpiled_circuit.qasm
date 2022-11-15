OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.3138362) q[70];
sx q[70];
rz(-1.9778218) q[70];
sx q[70];
rz(-2.5722088) q[70];
rz(-2.2212055) q[74];
sx q[74];
rz(-2.4586467) q[74];
sx q[74];
rz(0.96178505) q[74];
rz(-1.6606658) q[89];
sx q[89];
rz(-1.4714454) q[89];
sx q[89];
rz(-0.71398214) q[89];
cx q[89],q[74];
rz(1.5356241) q[74];
sx q[89];
rz(-0.53867152) q[89];
sx q[89];
cx q[89],q[74];
rz(1.9518636) q[74];
sx q[74];
rz(-1.285801) q[74];
sx q[74];
rz(0.13750492) q[74];
cx q[70],q[74];
sx q[70];
rz(-0.39449693) q[70];
sx q[70];
rz(1.2441326) q[74];
cx q[70],q[74];
rz(-1.0018927) q[70];
sx q[70];
rz(-1.2221503) q[70];
sx q[70];
rz(0.56796546) q[70];
rz(-1.5863635) q[74];
sx q[74];
rz(-2.2674714) q[74];
sx q[74];
rz(-0.78425704) q[74];
rz(1.3923498) q[89];
sx q[89];
rz(-1.9230679) q[89];
sx q[89];
rz(1.4546598) q[89];
barrier q[74],q[70],q[89];
measure q[74] -> meas[0];
measure q[70] -> meas[1];
measure q[89] -> meas[2];