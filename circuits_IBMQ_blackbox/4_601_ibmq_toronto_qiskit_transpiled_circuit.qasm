OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.7140057) q[4];
sx q[4];
rz(4.8290668) q[4];
sx q[4];
rz(12.320287) q[4];
rz(-2.3296449) q[7];
sx q[7];
rz(-1.8417606) q[7];
sx q[7];
rz(2.1708706) q[7];
rz(2.4951444) q[10];
sx q[10];
rz(-1.7243402) q[10];
sx q[10];
rz(2.9295182) q[10];
cx q[7],q[10];
rz(1.4396551) q[10];
sx q[7];
rz(-0.61518107) q[7];
sx q[7];
cx q[7],q[10];
rz(1.6554842) q[10];
sx q[10];
rz(-1.6124205) q[10];
sx q[10];
rz(-1.8244372) q[10];
rz(2.002803) q[7];
sx q[7];
rz(-0.82696988) q[7];
sx q[7];
rz(2.5603212) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-1.2160979) q[4];
sx q[4];
rz(-1.0252938) q[4];
sx q[4];
rz(-0.24733672) q[4];
rz(1.2037914) q[7];
sx q[7];
rz(-1.164358) q[7];
sx q[7];
rz(-1.6995559) q[7];
rz(-2.3428085) q[12];
sx q[12];
rz(4.1664415) q[12];
sx q[12];
rz(7.360671) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.045650938) q[10];
sx q[10];
rz(-2.3052121) q[10];
sx q[10];
rz(-0.78126079) q[10];
rz(-2.9641453) q[12];
sx q[12];
rz(-0.6251935) q[12];
sx q[12];
rz(-2.6432312) q[12];
cx q[7],q[10];
rz(1.380482) q[10];
sx q[7];
rz(-0.71829679) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.95564653) q[10];
sx q[10];
rz(-2.2476531) q[10];
sx q[10];
rz(1.6675751) q[10];
cx q[12],q[10];
rz(1.2523597) q[10];
sx q[12];
rz(-0.92309123) q[12];
sx q[12];
cx q[12],q[10];
rz(0.60386008) q[10];
sx q[10];
rz(-1.2759731) q[10];
sx q[10];
rz(-2.1715577) q[10];
rz(-0.021145977) q[12];
sx q[12];
rz(-0.41105659) q[12];
sx q[12];
rz(-1.0765651) q[12];
rz(1.3925396) q[7];
sx q[7];
rz(-1.3641393) q[7];
sx q[7];
rz(2.1562301) q[7];
cx q[7],q[4];
rz(0.53147704) q[4];
sx q[7];
rz(-3.0045582) q[7];
cx q[7],q[4];
rz(0.36647558) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.37466179) q[4];
sx q[4];
rz(-1.7517297) q[4];
sx q[4];
rz(-0.81080755) q[4];
rz(-3.1022311) q[7];
sx q[7];
rz(-2.2221932) q[7];
sx q[7];
rz(-0.35367444) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[21],q[18],q[24],q[1],q[4],q[7],q[12],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];