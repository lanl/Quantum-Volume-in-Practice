OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.6266966) q[0];
sx q[0];
rz(-2.9785323) q[0];
sx q[0];
rz(-2.2693106) q[0];
rz(-0.67800253) q[1];
sx q[1];
rz(-0.73619212) q[1];
sx q[1];
rz(-0.18600994) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.719831) q[0];
rz(-0.82619106) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32645264) q[1];
cx q[0],q[1];
rz(1.6623702) q[0];
sx q[0];
rz(-0.7947727) q[0];
sx q[0];
rz(-2.8357889) q[0];
rz(-0.089834912) q[1];
sx q[1];
rz(-1.4587589) q[1];
sx q[1];
rz(-1.4675686) q[1];
rz(0.33951352) q[3];
sx q[3];
rz(-1.15446) q[3];
sx q[3];
rz(0.78719905) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.016513) q[1];
sx q[1];
rz(1.4297427) q[3];
cx q[1],q[3];
rz(0.88692982) q[1];
sx q[1];
rz(-1.1645913) q[1];
sx q[1];
rz(-0.89684549) q[1];
rz(2.6939619) q[3];
sx q[3];
rz(-1.2382324) q[3];
sx q[3];
rz(-0.042542153) q[3];
barrier q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
