OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.3561225) q[0];
sx q[0];
rz(3.3635363) q[0];
sx q[0];
rz(10.519762) q[0];
rz(-1.7348128) q[1];
sx q[1];
rz(-1.4423771) q[1];
sx q[1];
rz(2.9191456) q[1];
rz(-3.0400084) q[2];
sx q[2];
rz(-1.3929673) q[2];
sx q[2];
rz(2.7170629) q[2];
cx q[2],q[1];
rz(0.92597431) q[1];
sx q[2];
rz(-3.0468003) q[2];
cx q[2],q[1];
rz(0.27296216) q[1];
sx q[2];
cx q[2],q[1];
rz(2.1478123) q[1];
sx q[1];
rz(-0.61482546) q[1];
sx q[1];
rz(-0.38492937) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.6525562) q[0];
sx q[0];
rz(-1.0520994) q[0];
sx q[0];
rz(-2.2104171) q[0];
rz(1.9161709) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.34537455) q[1];
rz(1.8468466) q[2];
sx q[2];
rz(-1.1323912) q[2];
sx q[2];
rz(-2.9110949) q[2];
rz(-2.5374052) q[3];
sx q[3];
rz(-2.9378834) q[3];
sx q[3];
rz(-3.0161758) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.90036577) q[1];
sx q[1];
rz(1.5386381) q[3];
cx q[1],q[3];
rz(-0.64491969) q[1];
sx q[1];
rz(-1.047936) q[1];
sx q[1];
rz(1.0017172) q[1];
cx q[2],q[1];
rz(0.77567477) q[1];
sx q[2];
rz(-3.0694637) q[2];
cx q[2],q[1];
rz(0.49679981) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.0332272) q[1];
sx q[1];
rz(-2.2757186) q[1];
sx q[1];
rz(1.6892427) q[1];
rz(-3.0375159) q[2];
sx q[2];
rz(-2.5639134) q[2];
sx q[2];
rz(2.1036886) q[2];
rz(0.38895125) q[3];
sx q[3];
rz(-1.230487) q[3];
sx q[3];
rz(1.8769205) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.22889775) q[1];
sx q[1];
rz(-1.4167332) q[1];
sx q[1];
rz(0.068114306) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.84113653) q[0];
sx q[0];
rz(0.99318816) q[1];
cx q[0],q[1];
rz(1.3174124) q[0];
sx q[0];
rz(-1.3033679) q[0];
sx q[0];
rz(1.2377511) q[0];
rz(1.3118134) q[1];
sx q[1];
rz(-2.040278) q[1];
sx q[1];
rz(-1.910748) q[1];
cx q[2],q[1];
rz(-1.1307359) q[1];
sx q[2];
rz(-2.9965538) q[2];
cx q[2],q[1];
rz(0.66466341) q[1];
sx q[2];
cx q[2],q[1];
rz(1.1996021) q[1];
sx q[1];
rz(-1.7402769) q[1];
sx q[1];
rz(-0.85224352) q[1];
rz(-1.0657948) q[2];
sx q[2];
rz(-1.0100247) q[2];
sx q[2];
rz(-2.182809) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(2.2130283e-08) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6356819) q[0];
rz(0.85084362) q[1];
cx q[0],q[1];
sx q[0];
rz(0.54458115) q[1];
cx q[0],q[1];
rz(-0.7025117) q[0];
sx q[0];
rz(-2.2033651) q[0];
sx q[0];
rz(-2.9355604) q[0];
rz(-0.039341294) q[1];
sx q[1];
rz(-1.3020484) q[1];
sx q[1];
rz(-2.3196929) q[1];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
