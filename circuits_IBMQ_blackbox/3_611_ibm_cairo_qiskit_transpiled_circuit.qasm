OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.52879072) q[19];
sx q[19];
rz(-1.8951613) q[19];
sx q[19];
rz(1.7434657) q[19];
rz(2.9028919) q[20];
sx q[20];
rz(-1.419099) q[20];
sx q[20];
rz(-0.86257766) q[20];
cx q[20],q[19];
rz(-0.96278496) q[19];
sx q[20];
rz(-3.0935101) q[20];
cx q[20],q[19];
rz(0.28025134) q[19];
sx q[20];
cx q[20],q[19];
rz(0.75136788) q[19];
sx q[19];
rz(-1.4604023) q[19];
sx q[19];
rz(-2.4876017) q[19];
rz(-2.5184435) q[20];
sx q[20];
rz(-0.90992828) q[20];
sx q[20];
rz(1.0307224) q[20];
rz(-0.72740788) q[22];
sx q[22];
rz(-1.7555241) q[22];
sx q[22];
rz(3.0077504) q[22];
cx q[22],q[19];
rz(-0.54528209) q[19];
sx q[22];
rz(-2.7485759) q[22];
cx q[22],q[19];
rz(0.3688905) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.14993315) q[19];
sx q[19];
rz(-1.2679699) q[19];
sx q[19];
rz(-1.3584129) q[19];
rz(2.5400369) q[22];
sx q[22];
rz(-1.2731708) q[22];
sx q[22];
rz(-0.10738541) q[22];
barrier q[19],q[20],q[22];
measure q[19] -> meas[0];
measure q[20] -> meas[1];
measure q[22] -> meas[2];
