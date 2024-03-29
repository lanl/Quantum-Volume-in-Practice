OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.8684868) q[0];
sx q[0];
rz(-1.8348111) q[0];
sx q[0];
rz(2.3209072) q[0];
rz(0.4403586) q[1];
sx q[1];
rz(-0.26610101) q[1];
sx q[1];
rz(2.104327) q[1];
cx q[1],q[0];
rz(-0.68600317) q[0];
sx q[1];
rz(-2.8125729) q[1];
cx q[1],q[0];
rz(0.29388814) q[0];
sx q[1];
cx q[1],q[0];
rz(0.42124058) q[0];
sx q[0];
rz(-0.92454713) q[0];
sx q[0];
rz(1.6466511) q[0];
rz(-0.63436509) q[1];
sx q[1];
rz(-2.0400951) q[1];
sx q[1];
rz(-1.5558822) q[1];
barrier q[0],q[5],q[1];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
