OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3926208) q[12];
sx q[12];
rz(-0.65897174) q[12];
sx q[12];
rz(-3.0625047) q[12];
rz(2.0975206) q[13];
sx q[13];
rz(4.5365036) q[13];
sx q[13];
rz(9.1156653) q[13];
rz(2.9021588) q[14];
sx q[14];
rz(-1.7182609) q[14];
sx q[14];
rz(-2.7223248) q[14];
rz(2.7249635) q[15];
sx q[15];
rz(-0.87088363) q[15];
sx q[15];
rz(2.7102841) q[15];
cx q[15],q[12];
rz(-0.69230318) q[12];
sx q[15];
rz(-3.0891916) q[15];
cx q[15],q[12];
rz(0.45862237) q[12];
sx q[15];
cx q[15],q[12];
rz(1.2499842) q[12];
sx q[12];
rz(-2.9197013) q[12];
sx q[12];
rz(-2.5759204) q[12];
rz(1.5389173) q[15];
sx q[15];
rz(-0.40074782) q[15];
sx q[15];
rz(2.2431886) q[15];
rz(3.0409443) q[16];
sx q[16];
rz(-0.22746925) q[16];
sx q[16];
rz(1.3732587) q[16];
cx q[16],q[14];
rz(1.4464272) q[14];
sx q[16];
rz(-0.84400841) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.8124958) q[14];
sx q[14];
rz(-2.38269) q[14];
sx q[14];
rz(-1.7245599) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9954085) q[12];
rz(0.46837108) q[13];
cx q[12],q[13];
sx q[12];
rz(0.19890995) q[13];
cx q[12],q[13];
rz(2.9226806) q[12];
sx q[12];
rz(-1.5364986) q[12];
sx q[12];
rz(-2.9038685) q[12];
cx q[12],q[15];
rz(-2.5868924) q[13];
sx q[13];
rz(-1.7811952) q[13];
sx q[13];
rz(-2.4254655) q[13];
rz(-0.89314472) q[14];
sx q[14];
rz(-2.1070709) q[14];
sx q[14];
rz(-1.0059981) q[14];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.50413432) q[12];
sx q[12];
rz(1.364325) q[13];
cx q[12],q[13];
rz(1.0863008) q[12];
sx q[12];
rz(-1.3253631) q[12];
sx q[12];
rz(2.8346268) q[12];
rz(1.7899794) q[13];
sx q[13];
rz(-0.17670988) q[13];
sx q[13];
rz(-0.91637105) q[13];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.3113218) q[12];
sx q[15];
rz(-0.85726958) q[15];
sx q[15];
cx q[15],q[12];
rz(2.7522089) q[12];
sx q[12];
rz(-0.86584057) q[12];
sx q[12];
rz(-1.8128799) q[12];
rz(1.7530416) q[15];
sx q[15];
rz(-1.6482342) q[15];
sx q[15];
rz(2.5890811) q[15];
rz(-2.6827826) q[16];
sx q[16];
rz(-0.96816684) q[16];
sx q[16];
rz(-2.7077159) q[16];
cx q[16],q[14];
rz(-1.2848805) q[14];
sx q[16];
rz(-3.1124899) q[16];
cx q[16],q[14];
rz(0.50153671) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.62878174) q[14];
sx q[14];
rz(-1.5762952) q[14];
sx q[14];
rz(0.61184484) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0487902) q[12];
rz(0.65464736) q[13];
cx q[12],q[13];
sx q[12];
rz(0.23787225) q[13];
cx q[12],q[13];
rz(-1.406073) q[12];
sx q[12];
rz(-1.9976804) q[12];
sx q[12];
rz(-2.9334284) q[12];
rz(1.7507081) q[13];
sx q[13];
rz(-2.4589574) q[13];
sx q[13];
rz(0.56925298) q[13];
sx q[14];
rz(-1.7355322) q[16];
sx q[16];
rz(-2.345595) q[16];
sx q[16];
rz(-0.57742504) q[16];
cx q[16],q[14];
rz(1.049433) q[14];
sx q[16];
rz(-0.98326388) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.1242693) q[14];
sx q[14];
rz(-2.7294674) q[14];
sx q[14];
rz(0.11434991) q[14];
rz(-0.91049915) q[16];
sx q[16];
rz(-2.7843031) q[16];
sx q[16];
rz(-1.3405023) q[16];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[15] -> meas[4];
