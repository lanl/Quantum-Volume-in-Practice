OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.1440502) q[2];
sx q[2];
rz(-0.66151359) q[2];
sx q[2];
rz(-0.052426578) q[2];
rz(-1.9143426) q[3];
sx q[3];
rz(-1.5683317) q[3];
sx q[3];
rz(-3.0796327) q[3];
rz(-1.6398881) q[5];
sx q[5];
rz(-1.1526235) q[5];
sx q[5];
rz(-2.2098518) q[5];
cx q[5],q[3];
rz(0.88347658) q[3];
sx q[5];
rz(-2.7450814) q[5];
cx q[5],q[3];
rz(0.30095563) q[3];
sx q[5];
cx q[5],q[3];
rz(1.5070523) q[3];
sx q[3];
rz(-2.546028) q[3];
sx q[3];
rz(-1.1511072) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.46813706) q[2];
sx q[2];
rz(0.83392738) q[3];
cx q[2],q[3];
rz(-1.2742899) q[2];
sx q[2];
rz(-0.50848044) q[2];
sx q[2];
rz(-0.85402696) q[2];
rz(2.9917093) q[3];
sx q[3];
rz(-2.2355783) q[3];
sx q[3];
rz(2.1686045) q[3];
rz(1.9252837) q[5];
sx q[5];
rz(-1.4528364) q[5];
sx q[5];
rz(-0.70616914) q[5];
barrier q[5],q[2],q[3];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
