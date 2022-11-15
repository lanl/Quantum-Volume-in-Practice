OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.4555275) q[0];
sx q[0];
rz(-1.4471539) q[0];
sx q[0];
rz(2.0455415) q[0];
rz(2.5132297) q[1];
sx q[1];
rz(-2.3706325) q[1];
sx q[1];
rz(-1.1459168) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.84949178) q[0];
sx q[0];
rz(1.2884603) q[1];
cx q[0],q[1];
rz(-3.0466649) q[0];
sx q[0];
rz(-1.8899769) q[0];
sx q[0];
rz(2.2026724) q[0];
rz(-0.22271529) q[1];
sx q[1];
rz(-0.87803594) q[1];
sx q[1];
rz(1.2552609) q[1];
rz(-2.2837828) q[2];
sx q[2];
rz(-1.7793149) q[2];
sx q[2];
rz(-2.161897) q[2];
cx q[2],q[1];
rz(0.54316668) q[1];
sx q[2];
rz(-2.758839) q[2];
cx q[2],q[1];
rz(0.34318314) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.0608843) q[1];
sx q[1];
rz(-2.6476387) q[1];
sx q[1];
rz(-1.1843761) q[1];
rz(-1.5102694) q[2];
sx q[2];
rz(-2.0121519) q[2];
sx q[2];
rz(-2.8301354) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];