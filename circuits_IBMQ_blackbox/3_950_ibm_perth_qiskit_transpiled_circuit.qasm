OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.60877726) q[3];
sx q[3];
rz(-2.0903595) q[3];
sx q[3];
rz(1.1751754) q[3];
rz(2.9201718) q[5];
sx q[5];
rz(-2.5275873) q[5];
sx q[5];
rz(-2.9687661) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6027761) q[3];
rz(-0.54525703) q[5];
cx q[3],q[5];
sx q[3];
rz(0.37445026) q[5];
cx q[3],q[5];
rz(-2.1879052) q[3];
sx q[3];
rz(-1.4697214) q[3];
sx q[3];
rz(-2.3533484) q[3];
rz(-0.78335246) q[5];
sx q[5];
rz(-1.7911627) q[5];
sx q[5];
rz(-1.1550399) q[5];
rz(-1.4159477) q[6];
sx q[6];
rz(-0.98627244) q[6];
sx q[6];
rz(-4.3686801) q[6];
cx q[6],q[5];
rz(0.041008557) q[5];
sx q[5];
rz(-1.3501001) q[5];
sx q[5];
rz(0.24790551) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.6162774) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-0.52531524) q[5];
sx q[6];
rz(-1.0202532) q[6];
sx q[6];
rz(1.6455053) q[6];
cx q[6],q[5];
rz(1.2732763) q[5];
sx q[6];
rz(-0.7185118) q[6];
sx q[6];
cx q[6],q[5];
rz(1.3851501) q[5];
sx q[5];
rz(-2.2478625) q[5];
sx q[5];
rz(-0.19172121) q[5];
rz(2.9192086) q[6];
sx q[6];
rz(-1.5030242) q[6];
sx q[6];
rz(-0.20363449) q[6];
barrier q[6],q[2],q[3],q[1],q[4],q[5],q[0];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];