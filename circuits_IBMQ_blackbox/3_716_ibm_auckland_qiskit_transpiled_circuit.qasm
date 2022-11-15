OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.4350048) q[16];
sx q[16];
rz(-1.6096556) q[16];
sx q[16];
rz(2.7204743) q[16];
rz(-3.0160942) q[19];
sx q[19];
rz(-2.3243001) q[19];
sx q[19];
rz(2.075456) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.58880305) q[16];
sx q[16];
rz(1.315605) q[19];
cx q[16],q[19];
rz(3.0823111) q[16];
sx q[16];
rz(-0.76846956) q[16];
sx q[16];
rz(2.5408779) q[16];
rz(-1.3362321) q[19];
sx q[19];
rz(-0.58439833) q[19];
sx q[19];
rz(-2.0330224) q[19];
rz(-2.4053524) q[22];
sx q[22];
rz(-1.9930961) q[22];
sx q[22];
rz(-0.085348824) q[22];
cx q[22],q[19];
rz(1.4887536) q[19];
sx q[22];
rz(-1.2318533) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.6849109) q[19];
sx q[19];
rz(-2.2251355) q[19];
sx q[19];
rz(-2.4755445) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.7450881) q[16];
rz(-1.0210636) q[19];
cx q[16],q[19];
sx q[16];
rz(0.59735408) q[19];
cx q[16],q[19];
rz(2.7437459) q[16];
sx q[16];
rz(-2.2582999) q[16];
sx q[16];
rz(2.6734013) q[16];
rz(0.86124683) q[19];
sx q[19];
rz(-1.0807476) q[19];
sx q[19];
rz(0.99324851) q[19];
rz(-2.9180803) q[22];
sx q[22];
rz(-1.617386) q[22];
sx q[22];
rz(0.56857823) q[22];
barrier q[13],q[22],q[25],q[19],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];