OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.4403586) q[4];
sx q[4];
rz(-0.26610101) q[4];
sx q[4];
rz(2.104327) q[4];
rz(-2.8684868) q[7];
sx q[7];
rz(-1.8348111) q[7];
sx q[7];
rz(2.3209072) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8125729) q[4];
rz(-0.68600317) q[7];
cx q[4],q[7];
sx q[4];
rz(0.29388814) q[7];
cx q[4],q[7];
rz(-0.63436509) q[4];
sx q[4];
rz(-2.0400951) q[4];
sx q[4];
rz(-1.5558822) q[4];
rz(0.42124058) q[7];
sx q[7];
rz(-0.92454713) q[7];
sx q[7];
rz(1.6466511) q[7];
barrier q[7],q[8],q[4];
measure q[7] -> meas[0];
measure q[8] -> meas[1];
measure q[4] -> meas[2];