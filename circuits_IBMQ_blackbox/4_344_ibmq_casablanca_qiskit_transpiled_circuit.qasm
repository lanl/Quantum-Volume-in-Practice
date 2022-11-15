OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.93419661) q[1];
sx q[1];
rz(-0.98960401) q[1];
sx q[1];
rz(2.2481692) q[1];
rz(-1.9359655) q[3];
sx q[3];
rz(-1.0026304) q[3];
sx q[3];
rz(-0.8256189) q[3];
cx q[3],q[1];
rz(-0.71573727) q[1];
sx q[3];
rz(-3.0970783) q[3];
cx q[3],q[1];
rz(0.36191754) q[1];
sx q[3];
cx q[3],q[1];
rz(0.54995463) q[1];
sx q[1];
rz(-0.82807373) q[1];
sx q[1];
rz(-2.8274628) q[1];
rz(2.4213081) q[3];
sx q[3];
rz(-2.9008886) q[3];
sx q[3];
rz(1.8863685) q[3];
rz(-2.6224775) q[5];
sx q[5];
rz(-0.75780465) q[5];
sx q[5];
rz(-0.25543418) q[5];
rz(-0.88670618) q[6];
sx q[6];
rz(-1.0820284) q[6];
sx q[6];
rz(2.1390161) q[6];
cx q[6],q[5];
rz(-0.79333619) q[5];
sx q[6];
rz(-2.8376433) q[6];
cx q[6],q[5];
rz(0.69730458) q[5];
sx q[6];
cx q[6],q[5];
rz(1.346729) q[5];
sx q[5];
rz(-0.91836856) q[5];
sx q[5];
rz(-2.5783739) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.3409076) q[3];
sx q[3];
rz(-0.89129933) q[3];
sx q[3];
rz(2.9614209) q[3];
cx q[3],q[1];
rz(-0.79666382) q[1];
sx q[3];
rz(-2.7549148) q[3];
cx q[3],q[1];
rz(0.5318631) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6921012) q[1];
sx q[1];
rz(-1.6282207) q[1];
sx q[1];
rz(-1.5588503) q[1];
rz(0.0044144173) q[3];
sx q[3];
rz(-2.4982777) q[3];
sx q[3];
rz(1.3266382) q[3];
rz(-1.9505966) q[5];
sx q[5];
rz(-2.3977857) q[5];
sx q[5];
rz(1.8847191) q[5];
rz(0.29872316) q[6];
sx q[6];
rz(-0.90578595) q[6];
sx q[6];
rz(-1.9321922) q[6];
cx q[6],q[5];
rz(1.053131) q[5];
sx q[6];
rz(-0.51477281) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.31286491) q[5];
sx q[5];
rz(-0.8332506) q[5];
sx q[5];
rz(-2.1411118) q[5];
rz(0.34618024) q[6];
sx q[6];
rz(-1.0843349) q[6];
sx q[6];
rz(-1.4434652) q[6];
barrier q[2],q[3],q[1],q[4],q[0],q[5],q[6];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];