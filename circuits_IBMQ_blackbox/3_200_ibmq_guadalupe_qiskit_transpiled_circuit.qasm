OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(0.4403586) q[8];
sx q[8];
rz(-0.26610101) q[8];
sx q[8];
rz(2.104327) q[8];
rz(-2.8684868) q[9];
sx q[9];
rz(-1.8348111) q[9];
sx q[9];
rz(2.3209072) q[9];
cx q[8],q[9];
sx q[8];
rz(-2.8125729) q[8];
rz(-0.68600317) q[9];
cx q[8],q[9];
sx q[8];
rz(0.29388814) q[9];
cx q[8],q[9];
rz(-0.63436509) q[8];
sx q[8];
rz(-2.0400951) q[8];
sx q[8];
rz(-1.5558822) q[8];
rz(0.42124058) q[9];
sx q[9];
rz(-0.92454713) q[9];
sx q[9];
rz(1.6466511) q[9];
barrier q[9],q[10],q[8];
measure q[9] -> meas[0];
measure q[10] -> meas[1];
measure q[8] -> meas[2];