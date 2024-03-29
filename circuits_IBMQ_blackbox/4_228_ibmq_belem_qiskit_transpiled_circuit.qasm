OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.493133) q[1];
sx q[1];
rz(-1.4943995) q[1];
sx q[1];
rz(1.156418) q[1];
rz(-1.3706766) q[2];
sx q[2];
rz(4.256095) q[2];
sx q[2];
rz(4.5739061) q[2];
rz(3.1334894) q[3];
sx q[3];
rz(-2.2000699) q[3];
sx q[3];
rz(-0.38113914) q[3];
cx q[3],q[1];
rz(-0.70617333) q[1];
sx q[3];
rz(-2.4640526) q[3];
cx q[3],q[1];
rz(0.21565827) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.8628697) q[1];
sx q[1];
rz(-1.4132556) q[1];
sx q[1];
rz(-0.25053002) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.2318219) q[1];
sx q[1];
rz(-2.4454527) q[1];
sx q[1];
rz(-2.5283347) q[1];
sx q[2];
rz(0.87792892) q[3];
sx q[3];
rz(-1.6257331) q[3];
sx q[3];
rz(-1.5827178) q[3];
rz(0.075503602) q[4];
sx q[4];
rz(6.1274958) q[4];
sx q[4];
rz(14.532417) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.36582193) q[3];
sx q[3];
rz(-1.0687712) q[3];
sx q[3];
rz(-1.9441424) q[3];
cx q[3],q[1];
rz(1.4323388) q[1];
sx q[3];
rz(-0.80613261) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8315071) q[1];
sx q[1];
rz(-1.2110439) q[1];
sx q[1];
rz(-1.8209366) q[1];
cx q[2],q[1];
rz(-1.2354151) q[1];
sx q[2];
rz(-3.0599917) q[2];
cx q[2],q[1];
rz(0.31976704) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.7668817) q[1];
sx q[1];
rz(-2.2969577) q[1];
sx q[1];
rz(-2.9168267) q[1];
rz(-0.58671398) q[2];
sx q[2];
rz(-1.378302) q[2];
sx q[2];
rz(-0.49531404) q[2];
rz(1.7480781) q[3];
sx q[3];
rz(-1.4824881) q[3];
sx q[3];
rz(-0.79647794) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.0569309) q[3];
sx q[4];
rz(-3.1393738) q[4];
cx q[4],q[3];
rz(0.72510187) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.68292489) q[3];
sx q[3];
rz(-0.75078729) q[3];
sx q[3];
rz(0.36455514) q[3];
rz(2.1373777) q[4];
sx q[4];
rz(-2.1451804) q[4];
sx q[4];
rz(-0.06128678) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
