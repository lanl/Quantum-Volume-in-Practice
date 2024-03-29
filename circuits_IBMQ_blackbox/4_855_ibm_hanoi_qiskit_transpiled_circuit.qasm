OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.63876495) q[10];
sx q[10];
rz(4.0602326) q[10];
sx q[10];
rz(10.603085) q[10];
rz(1.693015) q[12];
sx q[12];
rz(-2.2751792) q[12];
sx q[12];
rz(3.0634675) q[12];
rz(1.9704103) q[13];
sx q[13];
rz(-1.2182948) q[13];
sx q[13];
rz(1.121937) q[13];
cx q[13],q[12];
rz(1.0007657) q[12];
sx q[13];
rz(-3.0690042) q[13];
cx q[13],q[12];
rz(0.39585932) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.5398852) q[12];
sx q[12];
rz(-2.109346) q[12];
sx q[12];
rz(-1.115668) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.1767023) q[12];
sx q[12];
rz(-0.55743836) q[12];
sx q[12];
rz(-2.5265152) q[12];
rz(-1.9894632) q[13];
sx q[13];
rz(-2.0101284) q[13];
sx q[13];
rz(1.3954436) q[13];
rz(1.0364544) q[15];
sx q[15];
rz(-1.0408081) q[15];
sx q[15];
rz(-3.0379276) q[15];
cx q[15],q[12];
rz(1.0861918) q[12];
sx q[15];
rz(-2.8425288) q[15];
cx q[15],q[12];
rz(0.88975782) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.4313999) q[12];
sx q[12];
rz(-0.41049664) q[12];
sx q[12];
rz(-0.56754072) q[12];
cx q[13],q[12];
rz(-0.46301291) q[12];
sx q[13];
rz(-2.9546896) q[13];
cx q[13],q[12];
rz(0.21049608) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.6993351) q[12];
sx q[12];
rz(-0.81040145) q[12];
sx q[12];
rz(1.0233442) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(2.6322221) q[12];
sx q[12];
rz(-0.64106909) q[12];
sx q[12];
rz(2.6326576) q[12];
rz(2.9926313) q[13];
sx q[13];
rz(-0.97482146) q[13];
sx q[13];
rz(-0.6083327) q[13];
rz(1.9492939) q[15];
sx q[15];
rz(-1.5580513) q[15];
sx q[15];
rz(-3.0342522) q[15];
cx q[15],q[12];
rz(1.3137191) q[12];
sx q[15];
rz(-0.64439178) q[15];
sx q[15];
cx q[15],q[12];
rz(2.5318284) q[12];
sx q[12];
rz(-0.85252137) q[12];
sx q[12];
rz(0.59938517) q[12];
rz(-1.8545799) q[15];
sx q[15];
rz(-1.9149747) q[15];
sx q[15];
rz(-0.37406019) q[15];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
