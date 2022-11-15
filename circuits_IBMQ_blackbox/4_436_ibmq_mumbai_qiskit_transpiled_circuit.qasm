OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1545864) q[12];
sx q[12];
rz(-1.18149) q[12];
sx q[12];
rz(0.48095174) q[12];
rz(2.8889082) q[13];
sx q[13];
rz(-1.0292356) q[13];
sx q[13];
rz(-2.8435324) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9843972) q[12];
rz(-0.7411292) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26545908) q[13];
cx q[12],q[13];
rz(-2.6187678) q[12];
sx q[12];
rz(-0.76783615) q[12];
sx q[12];
rz(-0.35930522) q[12];
rz(0.38125132) q[13];
sx q[13];
rz(-0.91592537) q[13];
sx q[13];
rz(-0.09618561) q[13];
rz(-2.0166327) q[14];
sx q[14];
rz(-2.518097) q[14];
sx q[14];
rz(0.99912629) q[14];
rz(-2.8483229) q[16];
sx q[16];
rz(-2.3425569) q[16];
sx q[16];
rz(-1.1425515) q[16];
cx q[16],q[14];
rz(1.1901127) q[14];
sx q[16];
rz(-3.018168) q[16];
cx q[16],q[14];
rz(0.20463773) q[14];
sx q[16];
cx q[16],q[14];
rz(1.4995968) q[14];
sx q[14];
rz(-0.99128327) q[14];
sx q[14];
rz(1.4169746) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.77073002) q[12];
sx q[12];
rz(1.4020013) q[13];
cx q[12],q[13];
rz(1.9298358) q[12];
sx q[12];
rz(-2.8649562) q[12];
sx q[12];
rz(-1.99908) q[12];
rz(1.601776) q[13];
sx q[13];
rz(-1.5286989) q[13];
sx q[13];
rz(2.3665788) q[13];
sx q[14];
rz(-0.35061072) q[16];
sx q[16];
rz(-0.71304591) q[16];
sx q[16];
rz(0.27619015) q[16];
cx q[16],q[14];
rz(1.5459319) q[14];
sx q[16];
rz(-0.47282235) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.72815587) q[14];
sx q[14];
rz(-1.3751423) q[14];
sx q[14];
rz(-2.4847822) q[14];
rz(1.2110584) q[16];
sx q[16];
rz(-1.7337358) q[16];
sx q[16];
rz(-0.52368295) q[16];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
measure q[12] -> meas[3];