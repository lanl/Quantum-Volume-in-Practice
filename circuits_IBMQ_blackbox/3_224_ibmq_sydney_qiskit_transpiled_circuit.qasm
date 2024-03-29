OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.46332795) q[16];
sx q[16];
rz(-1.76329) q[16];
sx q[16];
rz(3.1233216) q[16];
rz(-1.9336939) q[19];
sx q[19];
rz(-2.5112242) q[19];
sx q[19];
rz(-2.2379478) q[19];
cx q[19],q[16];
rz(-0.90021641) q[16];
sx q[19];
rz(-2.8873912) q[19];
cx q[19],q[16];
rz(0.53536559) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.48317797) q[16];
sx q[16];
rz(-2.3117567) q[16];
sx q[16];
rz(2.8755219) q[16];
rz(-0.3450382) q[19];
sx q[19];
rz(-2.4729575) q[19];
sx q[19];
rz(-2.5907605) q[19];
rz(-1.5285978) q[22];
sx q[22];
rz(-2.0808009) q[22];
sx q[22];
rz(-2.902365) q[22];
cx q[22],q[19];
rz(1.5138385) q[19];
sx q[22];
rz(-1.2990654) q[22];
sx q[22];
cx q[22],q[19];
rz(0.19468828) q[19];
sx q[19];
rz(-0.78901169) q[19];
sx q[19];
rz(-0.905153) q[19];
cx q[19],q[16];
rz(0.93886072) q[16];
sx q[19];
rz(-0.77357624) q[19];
sx q[19];
cx q[19],q[16];
rz(-3.0376725) q[16];
sx q[16];
rz(-1.7631672) q[16];
sx q[16];
rz(1.4302677) q[16];
rz(-1.782008) q[19];
sx q[19];
rz(-2.47329) q[19];
sx q[19];
rz(2.8252464) q[19];
rz(1.9771473) q[22];
sx q[22];
rz(-2.213852) q[22];
sx q[22];
rz(-0.058111294) q[22];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[22],q[16],q[19],q[25];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
