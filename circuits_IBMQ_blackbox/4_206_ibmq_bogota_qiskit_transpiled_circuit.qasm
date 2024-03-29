OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.6409183) q[0];
sx q[0];
rz(6.0616084) q[0];
sx q[0];
rz(9.9397887) q[0];
rz(-2.5841012) q[1];
sx q[1];
rz(-0.54420672) q[1];
sx q[1];
rz(-1.686116) q[1];
rz(-1.6560022) q[2];
sx q[2];
rz(-1.1439574) q[2];
sx q[2];
rz(2.4098902) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8039769) q[1];
rz(1.1065036) q[2];
cx q[1],q[2];
sx q[1];
rz(0.18970283) q[2];
cx q[1],q[2];
rz(-1.6283144) q[1];
sx q[1];
rz(-2.6092486) q[1];
sx q[1];
rz(2.6446818) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.3779651) q[0];
sx q[0];
rz(-2.0192824) q[0];
sx q[0];
rz(-1.3119534) q[0];
rz(0.92522889) q[2];
sx q[2];
rz(-0.77329577) q[2];
sx q[2];
rz(2.3962809) q[2];
rz(-3.5160241) q[3];
sx q[3];
rz(3.4392212) q[3];
sx q[3];
rz(11.538809) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.67128178) q[1];
sx q[1];
rz(1.3490616) q[2];
cx q[1],q[2];
rz(0.51559779) q[1];
sx q[1];
rz(-1.2392733) q[1];
sx q[1];
rz(0.44974332) q[1];
cx q[1],q[0];
rz(-0.84518104) q[0];
sx q[1];
rz(-3.1003492) q[1];
cx q[1],q[0];
rz(0.49797316) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.9431742) q[0];
sx q[0];
rz(-1.1485133) q[0];
sx q[0];
rz(1.6435964) q[0];
rz(3.1205452) q[1];
sx q[1];
rz(-1.6308288) q[1];
sx q[1];
rz(0.28997804) q[1];
rz(0.45051608) q[2];
sx q[2];
rz(-1.4839186) q[2];
sx q[2];
rz(0.72809859) q[2];
rz(-0.78091587) q[3];
sx q[3];
rz(-2.405335) q[3];
sx q[3];
rz(0.97298946) q[3];
cx q[3],q[2];
rz(1.5530724) q[2];
sx q[3];
rz(-1.1238296) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.3417817) q[2];
sx q[2];
rz(-0.37227039) q[2];
sx q[2];
rz(-1.3968574) q[2];
rz(2.6452651) q[3];
sx q[3];
rz(-1.6671735) q[3];
sx q[3];
rz(0.42880387) q[3];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
