OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(4.0384391) q[10];
sx q[10];
rz(4.9175829) q[10];
sx q[10];
rz(11.316271) q[10];
rz(-0.11720858) q[12];
sx q[12];
rz(-1.408696) q[12];
sx q[12];
rz(-2.0750469) q[12];
rz(1.0272756) q[15];
sx q[15];
rz(-1.4781772) q[15];
sx q[15];
rz(-2.9866631) q[15];
cx q[15],q[12];
rz(1.3914497) q[12];
sx q[15];
rz(-1.1209341) q[15];
sx q[15];
cx q[15],q[12];
rz(2.9694891) q[12];
sx q[12];
rz(-0.8153454) q[12];
sx q[12];
rz(0.083467978) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
rz(0.13955838) q[15];
sx q[15];
rz(-2.095518) q[15];
sx q[15];
rz(0.3947414) q[15];
cx q[15],q[12];
rz(1.3218039) q[12];
sx q[15];
rz(-0.51327511) q[15];
sx q[15];
cx q[15],q[12];
rz(1.7360492) q[12];
sx q[12];
rz(-1.8679962) q[12];
sx q[12];
rz(0.74664756) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8971011) q[10];
rz(1.0357323) q[12];
cx q[10],q[12];
sx q[10];
rz(0.16517177) q[12];
cx q[10],q[12];
rz(2.3006635) q[10];
sx q[10];
rz(-1.4651887) q[10];
sx q[10];
rz(0.56849266) q[10];
rz(2.5017708) q[12];
sx q[12];
rz(-0.45383368) q[12];
sx q[12];
rz(-0.17715986) q[12];
rz(-0.58193195) q[15];
sx q[15];
rz(-1.5981621) q[15];
sx q[15];
rz(-1.2574914) q[15];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[10],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[13],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
