OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.2008954) q[14];
sx q[14];
rz(-1.6892913) q[14];
sx q[14];
rz(0.17046625) q[14];
rz(-0.1275757) q[16];
sx q[16];
rz(-1.1878732) q[16];
sx q[16];
rz(0.33659753) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.55459965) q[14];
sx q[14];
rz(1.3088891) q[16];
cx q[14],q[16];
rz(1.0792852) q[14];
sx q[14];
rz(-2.290357) q[14];
sx q[14];
rz(1.0396022) q[14];
rz(2.5218445) q[16];
sx q[16];
rz(-1.6806692) q[16];
sx q[16];
rz(0.33726301) q[16];
rz(-1.5915055) q[19];
sx q[19];
rz(-1.5625639) q[19];
sx q[19];
rz(0.43453474) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.54540263) q[16];
sx q[16];
rz(1.358345) q[19];
cx q[16],q[19];
rz(2.9893405) q[16];
sx q[16];
rz(-2.8515366) q[16];
sx q[16];
rz(-0.29775613) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.5884366) q[14];
rz(-0.88286587) q[16];
cx q[14],q[16];
sx q[14];
rz(0.3307262) q[16];
cx q[14],q[16];
rz(2.5067369) q[14];
sx q[14];
rz(-1.4260968) q[14];
sx q[14];
rz(-0.42028118) q[14];
rz(-1.0316237) q[16];
sx q[16];
rz(-1.1729626) q[16];
sx q[16];
rz(2.4439845) q[16];
rz(-1.8522177) q[19];
sx q[19];
rz(-0.4515197) q[19];
sx q[19];
rz(-1.8376375) q[19];
barrier q[13],q[16],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[19];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
