OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8178754) q[11];
sx q[11];
rz(5.2587302) q[11];
sx q[11];
rz(11.122175) q[11];
rz(-0.71804272) q[12];
sx q[12];
rz(3.5490755) q[12];
sx q[12];
rz(8.0371101) q[12];
rz(2.4171286) q[13];
sx q[13];
rz(-1.6290544) q[13];
sx q[13];
rz(1.912648) q[13];
rz(-1.7747804) q[14];
sx q[14];
rz(-2.1266219) q[14];
sx q[14];
rz(-3.0114695) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0806686) q[13];
sx q[13];
rz(1.5031938) q[14];
cx q[13],q[14];
rz(-0.71339002) q[13];
sx q[13];
rz(-1.3621304) q[13];
sx q[13];
rz(1.10539) q[13];
rz(1.7025658) q[14];
sx q[14];
rz(-1.1772937) q[14];
sx q[14];
rz(1.8509107) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(1.0490186e-08) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334114) q[14];
rz(-2.2908186) q[16];
sx q[16];
rz(-0.91189048) q[16];
sx q[16];
rz(2.58231) q[16];
cx q[16],q[14];
rz(-0.62531315) q[14];
sx q[16];
rz(-2.7584798) q[16];
cx q[16],q[14];
rz(0.21284907) q[14];
sx q[16];
cx q[16],q[14];
rz(2.2501035) q[14];
sx q[14];
rz(-0.30022823) q[14];
sx q[14];
rz(2.0018174) q[14];
cx q[14],q[11];
rz(-0.43927768) q[11];
sx q[14];
rz(-2.9380641) q[14];
cx q[14],q[11];
rz(0.25735924) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.8524487) q[11];
sx q[11];
rz(-1.826997) q[11];
sx q[11];
rz(-2.2227154) q[11];
rz(-0.59863961) q[14];
sx q[14];
rz(-1.186177) q[14];
sx q[14];
rz(0.090064684) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.71120818) q[13];
sx q[13];
rz(1.001657) q[14];
cx q[13],q[14];
rz(-2.0157633) q[13];
sx q[13];
rz(-2.164898) q[13];
sx q[13];
rz(2.7902913) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-3.0874135) q[14];
sx q[14];
rz(-1.9811582) q[14];
sx q[14];
rz(0.06762522) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.4680713) q[13];
sx q[13];
rz(-2.2309954) q[13];
sx q[13];
rz(-0.73931032) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
rz(1.3834146) q[16];
sx q[16];
rz(-2.0780663) q[16];
sx q[16];
rz(-1.9653406) q[16];
cx q[16],q[14];
rz(-0.69502956) q[14];
sx q[16];
rz(-3.0843718) q[16];
cx q[16],q[14];
rz(0.27050459) q[14];
sx q[16];
cx q[16],q[14];
rz(1.6819493) q[14];
sx q[14];
rz(-2.0753486) q[14];
sx q[14];
rz(2.5478014) q[14];
cx q[14],q[11];
rz(0.6839644) q[11];
sx q[14];
rz(-3.0864214) q[14];
cx q[14],q[11];
rz(0.21803148) q[11];
sx q[14];
cx q[14],q[11];
rz(0.7781223) q[11];
sx q[11];
rz(-0.81281139) q[11];
sx q[11];
rz(-0.34749355) q[11];
rz(2.5574621) q[14];
sx q[14];
rz(-0.67948859) q[14];
sx q[14];
rz(0.43662195) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.96942293) q[13];
sx q[13];
rz(1.4746258) q[14];
cx q[13],q[14];
rz(1.7949755) q[13];
sx q[13];
rz(-1.8593621) q[13];
sx q[13];
rz(-2.3797954) q[13];
rz(-2.902827) q[14];
sx q[14];
rz(-0.56352909) q[14];
sx q[14];
rz(1.3714509) q[14];
rz(-0.88177967) q[16];
sx q[16];
rz(-2.3409586) q[16];
sx q[16];
rz(2.1969088) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.7146313) q[14];
sx q[14];
rz(-1.712453) q[14];
sx q[14];
rz(1.0772701) q[14];
cx q[14],q[11];
rz(-0.95883969) q[11];
sx q[14];
rz(-2.9588772) q[14];
cx q[14],q[11];
rz(0.52441914) q[11];
sx q[14];
cx q[14],q[11];
rz(1.4283886) q[11];
sx q[11];
rz(-0.983749) q[11];
sx q[11];
rz(-2.9714987) q[11];
rz(0.30991548) q[14];
sx q[14];
rz(-1.2381997) q[14];
sx q[14];
rz(-1.3407962) q[14];
barrier q[5],q[2],q[8],q[13],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[16],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[14],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
measure q[16] -> meas[4];
