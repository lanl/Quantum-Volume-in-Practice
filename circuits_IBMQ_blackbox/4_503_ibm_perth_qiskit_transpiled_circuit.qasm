OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.105407) q[0];
sx q[0];
rz(-1.5917919) q[0];
sx q[0];
rz(-0.057079727) q[0];
rz(3.0618326) q[1];
sx q[1];
rz(-1.5704099) q[1];
sx q[1];
rz(-1.0234049) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.25612762) q[0];
sx q[0];
rz(1.5116771) q[1];
cx q[0],q[1];
rz(-1.935505) q[0];
sx q[0];
rz(-1.0320002) q[0];
sx q[0];
rz(2.6634717) q[0];
rz(3.0617833) q[1];
sx q[1];
rz(-2.5796377) q[1];
sx q[1];
rz(-2.7887011) q[1];
rz(1.9210119) q[3];
sx q[3];
rz(-1.7069365) q[3];
sx q[3];
rz(1.6251313) q[3];
rz(-2.338218) q[5];
sx q[5];
rz(-1.8662664) q[5];
sx q[5];
rz(-0.95699445) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.82749527) q[3];
sx q[3];
rz(1.0281615) q[5];
cx q[3],q[5];
rz(-2.4483212) q[3];
sx q[3];
rz(-1.4925018) q[3];
sx q[3];
rz(0.69860377) q[3];
cx q[3],q[1];
rz(1.0990751) q[1];
sx q[3];
rz(-2.9800178) q[3];
cx q[3],q[1];
rz(0.73034819) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.7223377) q[1];
sx q[1];
rz(-0.62320979) q[1];
sx q[1];
rz(-1.5893024) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.0022301385) q[1];
sx q[1];
rz(-2.4371252) q[1];
sx q[1];
rz(0.31829163) q[1];
rz(1.1519937) q[3];
sx q[3];
rz(-1.7719169) q[3];
sx q[3];
rz(-2.6830275) q[3];
rz(2.8186655) q[5];
sx q[5];
rz(-1.638706) q[5];
sx q[5];
rz(0.16947881) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.0019805) q[3];
sx q[3];
rz(-1.96474) q[3];
sx q[3];
rz(-0.029701087) q[3];
cx q[3],q[1];
rz(1.4644738) q[1];
sx q[3];
rz(-1.0632774) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.43701786) q[1];
sx q[1];
rz(-1.0853719) q[1];
sx q[1];
rz(3.0380432) q[1];
rz(1.4968751) q[3];
sx q[3];
rz(-1.1229948) q[3];
sx q[3];
rz(2.2739699) q[3];
barrier q[6],q[2],q[3],q[4],q[0],q[1],q[5];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];