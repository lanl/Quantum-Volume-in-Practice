OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.69522062) q[0];
sx q[0];
rz(-0.13498424) q[0];
sx q[0];
rz(-3.1257831) q[0];
rz(-2.8029716) q[1];
sx q[1];
rz(-2.9792906) q[1];
sx q[1];
rz(2.1700836) q[1];
cx q[1],q[0];
rz(1.4191815) q[0];
sx q[1];
rz(-0.85030477) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.94369503) q[0];
sx q[0];
rz(-2.6449745) q[0];
sx q[0];
rz(0.99629932) q[0];
rz(-0.33807358) q[1];
sx q[1];
rz(-0.95436413) q[1];
sx q[1];
rz(-1.8307403) q[1];
rz(2.6772988) q[2];
sx q[2];
rz(-1.9007334) q[2];
sx q[2];
rz(1.5133836) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.915334) q[1];
rz(-1.0090366) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31310781) q[2];
cx q[1],q[2];
rz(-2.6687394) q[1];
sx q[1];
rz(-2.7336869) q[1];
sx q[1];
rz(1.8262866) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
x q[1];
rz(0.076611458) q[2];
sx q[2];
rz(-0.3053561) q[2];
sx q[2];
rz(-0.5024887) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.54310122) q[1];
sx q[1];
rz(1.3724534) q[2];
cx q[1],q[2];
rz(2.528648) q[1];
sx q[1];
rz(-2.0102121) q[1];
sx q[1];
rz(-0.074711138) q[1];
rz(-3.0670951) q[2];
sx q[2];
rz(-2.4991653) q[2];
sx q[2];
rz(2.717953) q[2];
rz(0.16538122) q[3];
sx q[3];
rz(-0.38540905) q[3];
sx q[3];
rz(-2.6016077) q[3];
rz(0.66390498) q[4];
sx q[4];
rz(-1.7071446) q[4];
sx q[4];
rz(1.7751077) q[4];
cx q[4],q[3];
rz(1.2527193) q[3];
sx q[4];
rz(-0.71694458) q[4];
sx q[4];
cx q[4],q[3];
rz(2.8927505) q[3];
sx q[3];
rz(-2.4218035) q[3];
sx q[3];
rz(2.1178923) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9231246) q[1];
rz(-0.49690791) q[2];
cx q[1],q[2];
sx q[1];
rz(0.20622779) q[2];
cx q[1],q[2];
rz(1.832173) q[1];
sx q[1];
rz(-1.1432396) q[1];
sx q[1];
rz(3.0975728) q[1];
cx q[1],q[0];
rz(-1.3377109) q[0];
sx q[1];
rz(-3.0149339) q[1];
cx q[1],q[0];
rz(0.83471347) q[0];
sx q[1];
cx q[1],q[0];
rz(1.218323) q[0];
sx q[0];
rz(-0.64574436) q[0];
sx q[0];
rz(2.0823864) q[0];
rz(2.4351652) q[1];
sx q[1];
rz(-2.3780559) q[1];
sx q[1];
rz(-0.073944461) q[1];
rz(-0.64915623) q[2];
sx q[2];
rz(-1.4705108) q[2];
sx q[2];
rz(1.922153) q[2];
sx q[3];
rz(0.62932271) q[4];
sx q[4];
rz(-0.91931005) q[4];
sx q[4];
rz(0.36206858) q[4];
cx q[4],q[3];
rz(-0.80342725) q[3];
sx q[4];
rz(-3.1188824) q[4];
cx q[4],q[3];
rz(0.44112429) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.62107275) q[3];
sx q[3];
rz(-1.180333) q[3];
sx q[3];
rz(-2.0466978) q[3];
cx q[3],q[2];
rz(1.1745718) q[2];
sx q[3];
rz(-0.59771144) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.12028583) q[2];
sx q[2];
rz(-2.3567696) q[2];
sx q[2];
rz(0.39595755) q[2];
rz(0.45883295) q[3];
sx q[3];
rz(-0.60217185) q[3];
sx q[3];
rz(-1.9393573) q[3];
rz(-1.0696534) q[4];
sx q[4];
rz(-0.38607098) q[4];
sx q[4];
rz(1.3899083) q[4];
barrier q[4],q[3],q[0],q[1],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];