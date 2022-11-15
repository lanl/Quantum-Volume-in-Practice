OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.70779128) q[8];
sx q[8];
rz(-1.3362447) q[8];
sx q[8];
rz(-1.5993402) q[8];
rz(-0.39932455) q[11];
sx q[11];
rz(-1.5295258) q[11];
sx q[11];
rz(-2.5109133) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.6666748) q[11];
rz(-0.56288939) q[8];
cx q[11],q[8];
sx q[11];
rz(0.29721964) q[8];
cx q[11],q[8];
rz(-1.9490622) q[11];
sx q[11];
rz(-1.9788158) q[11];
sx q[11];
rz(1.8152653) q[11];
rz(-3.1414208) q[8];
sx q[8];
rz(-1.0379275) q[8];
sx q[8];
rz(-2.1336152) q[8];
rz(2.3359121) q[13];
sx q[13];
rz(-2.9579025) q[13];
sx q[13];
rz(0.77926507) q[13];
rz(0.61185396) q[14];
sx q[14];
rz(-1.8795492) q[14];
sx q[14];
rz(1.7303853) q[14];
cx q[14],q[13];
rz(1.4868356) q[13];
sx q[14];
rz(-1.0343495) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.588766) q[13];
sx q[13];
rz(-0.56853877) q[13];
sx q[13];
rz(0.72606086) q[13];
rz(-2.3412894) q[14];
sx q[14];
rz(-1.1387385) q[14];
sx q[14];
rz(-2.4103312) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.61776534) q[11];
sx q[11];
rz(1.2122948) q[14];
cx q[11],q[14];
rz(-2.8072551) q[11];
sx q[11];
rz(-0.98464659) q[11];
sx q[11];
rz(-2.5155239) q[11];
rz(-0.52860461) q[14];
sx q[14];
rz(-1.2190932) q[14];
sx q[14];
rz(2.6765255) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
rz(-pi/2) q[13];
rz(1.7144694) q[14];
sx q[14];
rz(-0.94615593) q[14];
sx q[14];
rz(-0.77518382) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(0.13323402) q[11];
sx q[11];
rz(-1.4246009) q[11];
sx q[11];
rz(0.10036009) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.22619442) q[11];
sx q[11];
rz(1.5289291) q[14];
cx q[11],q[14];
rz(2.6395191) q[11];
sx q[11];
rz(-1.7571199) q[11];
sx q[11];
rz(3.042483) q[11];
rz(-1.4178409) q[14];
sx q[14];
rz(-0.77299409) q[14];
sx q[14];
rz(1.2630377) q[14];
cx q[14],q[13];
rz(1.3272606) q[13];
sx q[14];
rz(-0.7820009) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.3630164) q[13];
sx q[13];
rz(-1.9334578) q[13];
sx q[13];
rz(0.94794285) q[13];
rz(-1.540811) q[14];
sx q[14];
rz(-0.73111529) q[14];
sx q[14];
rz(-0.28134856) q[14];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7143603) q[11];
rz(0.61052004) q[8];
cx q[11],q[8];
sx q[11];
rz(0.31999597) q[8];
cx q[11],q[8];
rz(0.17386093) q[11];
sx q[11];
rz(-1.2525291) q[11];
sx q[11];
rz(1.6006716) q[11];
rz(-2.6415869) q[8];
sx q[8];
rz(-1.0694998) q[8];
sx q[8];
rz(-2.9782797) q[8];
barrier q[1],q[7],q[4],q[10],q[14],q[5],q[2],q[11],q[8],q[13],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];