OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.0519506) q[16];
sx q[16];
rz(4.2124077) q[16];
sx q[16];
rz(9.4509861) q[16];
rz(-1.1772412) q[19];
sx q[19];
rz(-0.91195319) q[19];
sx q[19];
rz(0.93697897) q[19];
rz(0.71526292) q[22];
sx q[22];
rz(-1.5419398) q[22];
sx q[22];
rz(1.3120873) q[22];
cx q[22],q[19];
rz(0.74158277) q[19];
sx q[22];
rz(-3.1005331) q[22];
cx q[22],q[19];
rz(0.53337201) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.6248839) q[19];
sx q[19];
rz(-2.4993162) q[19];
sx q[19];
rz(-1.3232203) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
rz(1.6020836) q[19];
sx q[19];
rz(-0.77543239) q[19];
sx q[19];
rz(1.2582762) q[19];
rz(2.079068) q[22];
sx q[22];
rz(-2.0806223) q[22];
sx q[22];
rz(-2.9729667) q[22];
rz(3.7609562) q[25];
sx q[25];
rz(4.5529078) q[25];
sx q[25];
rz(6.9199062) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-0.010044477) q[22];
sx q[22];
rz(-1.5696854) q[22];
sx q[22];
rz(2.1015717) q[22];
cx q[22],q[19];
rz(0.76425309) q[19];
sx q[22];
rz(-2.7067159) q[22];
cx q[22],q[19];
rz(0.3574891) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.49541098) q[19];
sx q[19];
rz(-1.3339575) q[19];
sx q[19];
rz(-0.78936246) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.79417041) q[16];
sx q[16];
rz(1.5449924) q[19];
cx q[16],q[19];
rz(-2.5842722) q[16];
sx q[16];
rz(-0.97083257) q[16];
sx q[16];
rz(-0.72017201) q[16];
rz(-2.0418427) q[19];
sx q[19];
rz(-2.3065553) q[19];
sx q[19];
rz(-0.97654195) q[19];
rz(-1.1805253) q[22];
sx q[22];
rz(-0.8675916) q[22];
sx q[22];
rz(1.0293276) q[22];
x q[25];
rz(-pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.79196949) q[22];
sx q[22];
rz(1.3536914) q[25];
cx q[22],q[25];
rz(-0.35134365) q[22];
sx q[22];
rz(-0.71144938) q[22];
sx q[22];
rz(-1.1639026) q[22];
rz(2.183358) q[25];
sx q[25];
rz(-1.9627124) q[25];
sx q[25];
rz(1.7666662) q[25];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[19],q[25],q[16],q[22];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
measure q[22] -> meas[3];
