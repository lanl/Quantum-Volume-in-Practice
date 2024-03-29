OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(0.4403586) q[41];
sx q[41];
rz(-0.26610101) q[41];
sx q[41];
rz(2.104327) q[41];
rz(-2.8684868) q[42];
sx q[42];
rz(-1.8348111) q[42];
sx q[42];
rz(2.3209072) q[42];
cx q[41],q[42];
sx q[41];
rz(-2.8125729) q[41];
rz(-0.68600317) q[42];
cx q[41],q[42];
sx q[41];
rz(0.29388814) q[42];
cx q[41],q[42];
rz(-0.63436509) q[41];
sx q[41];
rz(-2.0400951) q[41];
sx q[41];
rz(-1.5558822) q[41];
rz(0.42124058) q[42];
sx q[42];
rz(-0.92454713) q[42];
sx q[42];
rz(1.6466511) q[42];
barrier q[42],q[118],q[41];
measure q[42] -> meas[0];
measure q[118] -> meas[1];
measure q[41] -> meas[2];
