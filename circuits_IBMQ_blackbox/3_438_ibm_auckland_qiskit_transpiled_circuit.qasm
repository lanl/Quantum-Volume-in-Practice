OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.4192842) q[0];
sx q[0];
rz(-1.45207) q[0];
sx q[0];
rz(2.6657119) q[0];
rz(0.17814506) q[1];
sx q[1];
rz(-1.0155158) q[1];
sx q[1];
rz(-3.1175238) q[1];
cx q[1],q[0];
rz(-1.0949516) q[0];
sx q[1];
rz(-3.0223417) q[1];
cx q[1],q[0];
rz(0.25288674) q[0];
sx q[1];
cx q[1],q[0];
rz(1.4939799) q[0];
sx q[0];
rz(-1.9960874) q[0];
sx q[0];
rz(-0.50367238) q[0];
rz(0.39578438) q[1];
sx q[1];
rz(-1.1865317) q[1];
sx q[1];
rz(-0.13966719) q[1];
rz(0.18136056) q[2];
sx q[2];
rz(-1.2685586) q[2];
sx q[2];
rz(2.8772194) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1393738) q[1];
rz(-1.0569309) q[2];
cx q[1],q[2];
sx q[1];
rz(0.72510187) q[2];
cx q[1],q[2];
rz(1.004215) q[1];
sx q[1];
rz(-0.9964123) q[1];
sx q[1];
rz(3.0803059) q[1];
rz(0.68292489) q[2];
sx q[2];
rz(-2.3908054) q[2];
sx q[2];
rz(-2.7770375) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
