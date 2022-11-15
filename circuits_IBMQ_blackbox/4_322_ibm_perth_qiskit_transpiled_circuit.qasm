OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.5072357) q[1];
sx q[1];
rz(-1.3174873) q[1];
sx q[1];
rz(-0.14374195) q[1];
rz(0.58396848) q[3];
sx q[3];
rz(-1.8274962) q[3];
sx q[3];
rz(-1.5506758) q[3];
cx q[3],q[1];
rz(1.5382682) q[1];
sx q[3];
rz(-1.4339001) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.37170335) q[1];
sx q[1];
rz(-0.6477508) q[1];
sx q[1];
rz(-0.90112) q[1];
rz(-2.0885131) q[3];
sx q[3];
rz(-1.7212889) q[3];
sx q[3];
rz(3.100796) q[3];
rz(0.59190056) q[5];
sx q[5];
rz(-2.8481842) q[5];
sx q[5];
rz(-2.9830391) q[5];
rz(0.52712403) q[6];
sx q[6];
rz(-1.2646003) q[6];
sx q[6];
rz(2.0112574) q[6];
cx q[6],q[5];
rz(1.2485636) q[5];
sx q[6];
rz(-0.69130824) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.61916386) q[5];
sx q[5];
rz(-1.030997) q[5];
sx q[5];
rz(-1.40001) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.0874278) q[3];
sx q[3];
rz(-0.86165651) q[3];
sx q[3];
rz(-0.94458244) q[3];
cx q[3],q[1];
rz(-0.58969822) q[1];
sx q[3];
rz(-2.7846872) q[3];
cx q[3],q[1];
rz(0.31610273) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.8696793) q[1];
sx q[1];
rz(-1.3432519) q[1];
sx q[1];
rz(0.043564682) q[1];
rz(1.5831263) q[3];
sx q[3];
rz(-1.8866231) q[3];
sx q[3];
rz(2.1868381) q[3];
rz(-0.60468592) q[5];
sx q[5];
rz(-2.8836467) q[5];
sx q[5];
rz(-0.88920152) q[5];
rz(2.8890179) q[6];
sx q[6];
rz(-0.54159318) q[6];
sx q[6];
rz(0.37067605) q[6];
cx q[6],q[5];
rz(-1.1363732) q[5];
sx q[6];
rz(-2.8880171) q[6];
cx q[6],q[5];
rz(0.62700271) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.9597079) q[5];
sx q[5];
rz(-1.4640101) q[5];
sx q[5];
rz(2.6219682) q[5];
rz(0.51835244) q[6];
sx q[6];
rz(-2.2653909) q[6];
sx q[6];
rz(0.92540413) q[6];
barrier q[6],q[2],q[3],q[4],q[1],q[0],q[5];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];