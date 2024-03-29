OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.1440502) q[4];
sx q[4];
rz(-0.66151359) q[4];
sx q[4];
rz(-0.052426578) q[4];
rz(-1.6398881) q[6];
sx q[6];
rz(-1.1526235) q[6];
sx q[6];
rz(-2.2098518) q[6];
rz(-1.9143426) q[7];
sx q[7];
rz(-1.5683317) q[7];
sx q[7];
rz(-3.0796327) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.7450814) q[6];
rz(0.88347658) q[7];
cx q[6],q[7];
sx q[6];
rz(0.30095563) q[7];
cx q[6],q[7];
rz(1.9252837) q[6];
sx q[6];
rz(-1.4528364) q[6];
sx q[6];
rz(-0.70616914) q[6];
rz(1.5070523) q[7];
sx q[7];
rz(-2.546028) q[7];
sx q[7];
rz(-1.1511072) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.46813706) q[4];
sx q[4];
rz(0.83392738) q[7];
cx q[4],q[7];
rz(-1.2742899) q[4];
sx q[4];
rz(-0.50848044) q[4];
sx q[4];
rz(-0.85402696) q[4];
rz(2.9917093) q[7];
sx q[7];
rz(-2.2355783) q[7];
sx q[7];
rz(2.1686045) q[7];
barrier q[6],q[4],q[7];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
