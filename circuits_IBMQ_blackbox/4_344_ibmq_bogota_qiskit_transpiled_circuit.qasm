OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.88670618) q[0];
sx q[0];
rz(-1.0820284) q[0];
sx q[0];
rz(0.56821974) q[0];
rz(-2.6224775) q[1];
sx q[1];
rz(-0.75780465) q[1];
sx q[1];
rz(1.3153621) q[1];
cx q[1],q[0];
rz(-0.79333619) q[0];
sx q[1];
rz(-2.8376433) q[1];
cx q[1],q[0];
rz(0.69730458) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.8695195) q[0];
sx q[0];
rz(-0.90578595) q[0];
sx q[0];
rz(-2.7801968) q[0];
rz(0.22406733) q[1];
sx q[1];
rz(-2.2232241) q[1];
sx q[1];
rz(0.56321875) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.9359655) q[3];
sx q[3];
rz(-1.0026304) q[3];
sx q[3];
rz(0.74517743) q[3];
rz(0.93419661) q[4];
sx q[4];
rz(-0.98960401) q[4];
sx q[4];
rz(0.67737291) q[4];
cx q[4],q[3];
rz(-0.71573727) q[3];
sx q[4];
rz(-3.0970783) q[4];
cx q[4],q[3];
rz(0.36191754) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.2910809) q[3];
sx q[3];
rz(-2.9008886) q[3];
sx q[3];
rz(1.8863685) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.190996) q[1];
sx q[1];
rz(-0.74380697) q[1];
sx q[1];
rz(2.8276699) q[1];
cx q[1],q[0];
rz(1.053131) q[0];
sx q[1];
rz(-0.51477281) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.9169766) q[0];
sx q[0];
rz(-2.0572578) q[0];
sx q[0];
rz(1.6981275) q[0];
rz(-1.2579314) q[1];
sx q[1];
rz(-2.3083421) q[1];
sx q[1];
rz(1.0004809) q[1];
rz(-2.3409076) q[3];
sx q[3];
rz(-0.89129933) q[3];
sx q[3];
rz(-1.7509681) q[3];
rz(-1.0208417) q[4];
sx q[4];
rz(-0.82807373) q[4];
sx q[4];
rz(1.8849262) q[4];
cx q[4],q[3];
rz(-0.79666382) q[3];
sx q[4];
rz(-2.7549148) q[4];
cx q[4],q[3];
rz(0.5318631) q[3];
sx q[4];
cx q[4],q[3];
rz(1.5752107) q[3];
sx q[3];
rz(-2.4982777) q[3];
sx q[3];
rz(1.3266382) q[3];
rz(3.0202878) q[4];
sx q[4];
rz(-1.6282207) q[4];
sx q[4];
rz(-1.5588503) q[4];
barrier q[0],q[1],q[2],q[4],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];