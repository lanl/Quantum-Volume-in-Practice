OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.7298375) q[11];
sx q[11];
rz(-1.0855671) q[11];
sx q[11];
rz(1.3456012) q[11];
rz(-2.3900062) q[13];
sx q[13];
rz(4.7406061) q[13];
sx q[13];
rz(8.2909951) q[13];
rz(-0.91454695) q[14];
sx q[14];
rz(-1.6952703) q[14];
sx q[14];
rz(-0.3182915) q[14];
cx q[14],q[11];
rz(0.54126872) q[11];
sx q[14];
rz(-2.2410416) q[14];
cx q[14],q[11];
rz(0.38812152) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.0223498) q[11];
sx q[11];
rz(-0.84252608) q[11];
sx q[11];
rz(-0.51054822) q[11];
rz(-2.2912544) q[14];
sx q[14];
rz(-2.7583568) q[14];
sx q[14];
rz(0.93427184) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.7539399) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(1.9584491) q[13];
rz(2.0314808) q[14];
sx q[14];
rz(-2.4625557) q[14];
sx q[14];
rz(2.9762607) q[14];
rz(-1.6658259) q[16];
sx q[16];
rz(-1.3116954) q[16];
sx q[16];
rz(0.060068125) q[16];
cx q[16],q[14];
rz(-0.96962421) q[14];
sx q[16];
rz(-3.0192689) q[16];
cx q[16],q[14];
rz(0.51973111) q[14];
sx q[16];
cx q[16],q[14];
rz(1.7022366) q[14];
sx q[14];
rz(-1.4935326) q[14];
sx q[14];
rz(-0.99452851) q[14];
cx q[14],q[11];
rz(-0.9299261) q[11];
sx q[14];
rz(-3.1256167) q[14];
cx q[14],q[11];
rz(0.27887005) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.7735414) q[11];
sx q[11];
rz(-1.5502774) q[11];
sx q[11];
rz(-0.28197967) q[11];
rz(2.7200437) q[14];
sx q[14];
rz(-2.5660836) q[14];
sx q[14];
rz(-2.1327755) q[14];
rz(1.5509462) q[16];
sx q[16];
rz(-1.9348678) q[16];
sx q[16];
rz(-1.2796345) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818117) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.66928792) q[13];
sx q[13];
rz(1.3593083) q[14];
cx q[13],q[14];
rz(-2.0328226) q[13];
sx q[13];
rz(-2.2361085) q[13];
sx q[13];
rz(-1.7975042) q[13];
rz(-2.6467051) q[14];
sx q[14];
rz(-0.5218971) q[14];
sx q[14];
rz(-0.96234734) q[14];
rz(1.0542304) q[16];
sx q[16];
rz(-9.6102859e-09) q[16];
sx q[16];
rz(2.6250267) q[16];
cx q[16],q[14];
rz(1.1558439) q[14];
sx q[16];
rz(-0.47975497) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.1493439) q[14];
sx q[14];
rz(-0.88430694) q[14];
sx q[14];
rz(-1.0281847) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.0363271e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789775) q[14];
cx q[14],q[11];
rz(0.91140552) q[11];
sx q[14];
rz(-2.9535422) q[14];
cx q[14],q[11];
rz(0.47240653) q[11];
sx q[14];
cx q[14],q[11];
rz(3.1006741) q[11];
sx q[11];
rz(-1.4373156) q[11];
sx q[11];
rz(1.4260699) q[11];
rz(2.3733622) q[14];
sx q[14];
rz(-0.12652951) q[14];
sx q[14];
rz(0.22593036) q[14];
rz(-1.0957546) q[16];
sx q[16];
rz(-2.0732484) q[16];
sx q[16];
rz(2.7450436) q[16];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[16],q[19],q[13],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
