OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.3296449) q[8];
sx q[8];
rz(-1.8417606) q[8];
sx q[8];
rz(2.1708706) q[8];
rz(2.4951444) q[11];
sx q[11];
rz(-1.7243402) q[11];
sx q[11];
rz(2.9295182) q[11];
cx q[8],q[11];
rz(1.4396551) q[11];
sx q[8];
rz(-0.61518107) q[8];
sx q[8];
cx q[8],q[11];
rz(1.6554842) q[11];
sx q[11];
rz(-1.6124205) q[11];
sx q[11];
rz(-1.8244372) q[11];
rz(0.13848498) q[8];
sx q[8];
rz(-2.085909) q[8];
sx q[8];
rz(-0.84969839) q[8];
rz(0.72805922) q[14];
sx q[14];
rz(-2.1784596) q[14];
sx q[14];
rz(-1.5540943) q[14];
rz(2.9148979) q[16];
sx q[16];
rz(-2.2427763) q[16];
sx q[16];
rz(2.5369074) q[16];
cx q[16],q[14];
rz(1.380482) q[14];
sx q[16];
rz(-0.71829679) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.6573186) q[14];
sx q[14];
rz(-1.5057085) q[14];
sx q[14];
rz(0.21360903) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.882084) q[11];
sx q[11];
rz(-0.54839883) q[11];
sx q[11];
rz(2.6462639) q[11];
rz(-2.9641453) q[14];
sx q[14];
rz(-0.6251935) q[14];
sx q[14];
rz(2.0691577) q[14];
rz(-2.5264429) q[16];
sx q[16];
rz(-2.2476531) q[16];
sx q[16];
rz(-3.0448138) q[16];
cx q[16],q[14];
rz(1.2523597) q[14];
sx q[16];
rz(-0.92309123) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.5919423) q[14];
sx q[14];
rz(-0.41105659) q[14];
sx q[14];
rz(-1.0765651) q[14];
rz(2.1746564) q[16];
sx q[16];
rz(-1.2759731) q[16];
sx q[16];
rz(-2.1715577) q[16];
cx q[8],q[11];
rz(0.53147704) q[11];
sx q[8];
rz(-3.0045582) q[8];
cx q[8],q[11];
rz(0.36647558) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.6101579) q[11];
sx q[11];
rz(-0.91939943) q[11];
sx q[11];
rz(2.7879182) q[11];
rz(1.9454581) q[8];
sx q[8];
rz(-1.3898629) q[8];
sx q[8];
rz(2.3307851) q[8];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[14],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];