OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.66390498) q[1];
sx q[1];
rz(-1.7071446) q[1];
sx q[1];
rz(1.7751077) q[1];
rz(0.16538122) q[4];
sx q[4];
rz(-0.38540905) q[4];
sx q[4];
rz(-2.6016077) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.71694458) q[1];
sx q[1];
rz(1.2527193) q[4];
cx q[1],q[4];
rz(0.070977497) q[1];
sx q[1];
rz(-2.4092777) q[1];
sx q[1];
rz(-1.1359456) q[1];
rz(2.8927505) q[4];
sx q[4];
rz(-2.4218035) q[4];
sx q[4];
rz(2.1178923) q[4];
rz(-2.0537093) q[7];
sx q[7];
rz(-1.5164835) q[7];
sx q[7];
rz(-0.33044289) q[7];
rz(-2.8029716) q[10];
sx q[10];
rz(-2.9792906) q[10];
sx q[10];
rz(2.1700836) q[10];
rz(0.69522062) q[12];
sx q[12];
rz(-0.13498424) q[12];
sx q[12];
rz(-3.1257831) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.85030477) q[10];
sx q[10];
rz(1.4191815) q[12];
cx q[10],q[12];
rz(-3.0484949) q[10];
sx q[10];
rz(-0.66237466) q[10];
sx q[10];
rz(0.34799395) q[10];
rz(-0.94369503) q[12];
sx q[12];
rz(-2.6449745) q[12];
sx q[12];
rz(0.99629932) q[12];
cx q[7],q[10];
rz(1.3445377) q[10];
sx q[7];
rz(-1.0090366) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.2035265) q[10];
sx q[10];
rz(-1.7524567) q[10];
sx q[10];
rz(-2.4470783) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[10];
rz(pi/2) q[10];
sx q[12];
rz(pi/2) q[12];
rz(-3.1174719) q[7];
sx q[7];
rz(-1.875228) q[7];
sx q[7];
rz(0.98799581) q[7];
cx q[7],q[10];
rz(1.3724534) q[10];
sx q[7];
rz(-0.54310122) q[7];
sx q[7];
cx q[7],q[10];
rz(2.4968165) q[10];
sx q[10];
rz(-1.5031941) q[10];
sx q[10];
rz(-2.0112885) q[10];
rz(-1.4962987) q[7];
sx q[7];
rz(-2.4991653) q[7];
sx q[7];
rz(2.717953) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.76736908) q[1];
sx q[1];
rz(1.129672) q[4];
cx q[1],q[4];
rz(-0.62107275) q[1];
sx q[1];
rz(-1.180333) q[1];
sx q[1];
rz(1.0948949) q[1];
rz(-2.0719393) q[4];
sx q[4];
rz(-2.7555217) q[4];
sx q[4];
rz(-1.7516844) q[4];
x q[7];
cx q[7],q[10];
rz(1.3523283) q[10];
sx q[7];
rz(-0.49690791) q[7];
sx q[7];
cx q[7],q[10];
rz(1.0549163) q[10];
sx q[10];
rz(-0.49687983) q[10];
sx q[10];
rz(2.5246392) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0149339) q[10];
rz(-1.3377109) q[12];
cx q[10],q[12];
sx q[10];
rz(0.83471347) q[12];
cx q[10],q[12];
rz(-2.4351652) q[10];
sx q[10];
rz(-0.7635368) q[10];
sx q[10];
rz(3.0676482) q[10];
rz(1.9232697) q[12];
sx q[12];
rz(-2.4958483) q[12];
sx q[12];
rz(-1.0592062) q[12];
rz(0.34050705) q[7];
sx q[7];
rz(-1.4372232) q[7];
sx q[7];
rz(-2.2147717) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.59771144) q[1];
sx q[1];
rz(1.1745718) q[4];
cx q[1],q[4];
rz(-2.6827597) q[1];
sx q[1];
rz(-0.60217185) q[1];
sx q[1];
rz(-1.9393573) q[1];
rz(3.0213068) q[4];
sx q[4];
rz(-2.3567696) q[4];
sx q[4];
rz(0.39595755) q[4];
barrier q[4],q[12],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[1] -> meas[2];
measure q[12] -> meas[3];
measure q[4] -> meas[4];
