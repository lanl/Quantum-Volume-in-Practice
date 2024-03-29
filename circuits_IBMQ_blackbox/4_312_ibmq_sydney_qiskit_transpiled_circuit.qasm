OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.7609562) q[10];
sx q[10];
rz(4.5529078) q[10];
sx q[10];
rz(6.9199062) q[10];
rz(0.71526292) q[12];
sx q[12];
rz(-1.5419398) q[12];
sx q[12];
rz(-0.25870898) q[12];
rz(-1.1772412) q[13];
sx q[13];
rz(-0.91195319) q[13];
sx q[13];
rz(2.5077753) q[13];
cx q[13],q[12];
rz(0.74158277) q[12];
sx q[13];
rz(-3.1005331) q[13];
cx q[13],q[12];
rz(0.53337201) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.50827164) q[12];
sx q[12];
rz(-1.0609703) q[12];
sx q[12];
rz(0.168626) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
rz(3.1315482) q[12];
sx q[12];
rz(-1.5719073) q[12];
sx q[12];
rz(-2.1015717) q[12];
rz(-3.087505) q[13];
sx q[13];
rz(-0.64227649) q[13];
sx q[13];
rz(1.8183724) q[13];
rz(0.22725312) q[15];
sx q[15];
rz(-1.8828911) q[15];
sx q[15];
rz(0.71366653) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7067159) q[12];
rz(0.76425309) q[15];
cx q[12],q[15];
sx q[12];
rz(0.3574891) q[15];
cx q[12],q[15];
rz(-1.1805253) q[12];
sx q[12];
rz(-2.2740011) q[12];
sx q[12];
rz(0.54146871) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.79196949) q[10];
sx q[10];
rz(1.3536914) q[12];
cx q[10],q[12];
rz(-0.61256165) q[10];
sx q[10];
rz(-1.1788803) q[10];
sx q[10];
rz(-1.3749265) q[10];
rz(1.92214) q[12];
sx q[12];
rz(-2.4301433) q[12];
sx q[12];
rz(1.9776901) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(2.6461817) q[15];
sx q[15];
rz(-1.3339575) q[15];
sx q[15];
rz(-0.78936246) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.79417041) q[12];
sx q[12];
rz(1.5449924) q[15];
cx q[12],q[15];
rz(-2.5842722) q[12];
sx q[12];
rz(-0.97083257) q[12];
sx q[12];
rz(-0.72017201) q[12];
rz(-2.0418427) q[15];
sx q[15];
rz(-2.3065553) q[15];
sx q[15];
rz(-0.97654195) q[15];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[13],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
