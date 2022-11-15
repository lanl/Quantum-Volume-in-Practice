OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(1.5017045) q[1];
sx q[1];
rz(-1.9889691) q[1];
sx q[1];
rz(0.63905551) q[1];
rz(1.22725) q[2];
sx q[2];
rz(-1.5732609) q[2];
sx q[2];
rz(1.5088364) q[2];
cx q[2],q[1];
rz(0.88347658) q[1];
sx q[2];
rz(-2.7450814) q[2];
cx q[2],q[1];
rz(0.30095563) q[1];
sx q[2];
cx q[2],q[1];
rz(2.7871053) q[1];
sx q[1];
rz(-1.6887563) q[1];
sx q[1];
rz(2.4354235) q[1];
rz(-3.0778486) q[2];
sx q[2];
rz(-0.59556468) q[2];
sx q[2];
rz(-2.7219036) q[2];
rz(-2.1440502) q[3];
sx q[3];
rz(-0.66151359) q[3];
sx q[3];
rz(-1.6232229) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.46813706) q[2];
sx q[2];
rz(0.83392738) q[3];
cx q[2],q[3];
rz(-1.7206797) q[2];
sx q[2];
rz(-2.2355783) q[2];
sx q[2];
rz(2.1686045) q[2];
rz(-2.8450862) q[3];
sx q[3];
rz(-0.50848044) q[3];
sx q[3];
rz(-0.85402696) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];