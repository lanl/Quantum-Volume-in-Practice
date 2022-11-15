OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.73058347) q[16];
sx q[16];
rz(-0.47255718) q[16];
sx q[16];
rz(2.912818) q[16];
rz(0.85391247) q[19];
sx q[19];
rz(-2.5792891) q[19];
sx q[19];
rz(2.5728797) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8461518) q[16];
rz(-0.88509966) q[19];
cx q[16],q[19];
sx q[16];
rz(0.58808327) q[19];
cx q[16],q[19];
rz(-0.60625918) q[16];
sx q[16];
rz(-0.36790388) q[16];
sx q[16];
rz(0.80533042) q[16];
rz(-1.9625756) q[19];
sx q[19];
rz(-0.58747759) q[19];
sx q[19];
rz(2.5563749) q[19];
rz(-2.5003086) q[22];
sx q[22];
rz(5.04466) q[22];
sx q[22];
rz(10.695344) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(0.11808897) q[19];
sx q[19];
rz(-2.943629e-08) q[19];
sx q[19];
rz(-3.0235037) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.60183902) q[16];
sx q[16];
rz(0.8170808) q[19];
cx q[16],q[19];
rz(2.4926989) q[16];
sx q[16];
rz(-1.4731935) q[16];
sx q[16];
rz(-1.6252672) q[16];
rz(2.0307574) q[19];
sx q[19];
rz(-2.4285627) q[19];
sx q[19];
rz(0.86650799) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(1.0503901) q[19];
sx q[22];
rz(-2.7148814) q[22];
cx q[22],q[19];
rz(0.5534213) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.2473502) q[19];
sx q[19];
rz(-1.8719216) q[19];
sx q[19];
rz(0.79489651) q[19];
rz(0.10631582) q[22];
sx q[22];
rz(-1.1743172) q[22];
sx q[22];
rz(2.9389113) q[22];
barrier q[1],q[7],q[4],q[10],q[13],q[22],q[16],q[19],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[22] -> meas[2];