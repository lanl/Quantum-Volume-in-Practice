OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.5419481) q[11];
sx q[11];
rz(-2.2603176) q[11];
sx q[11];
rz(-2.8173962) q[11];
rz(0.81572066) q[14];
sx q[14];
rz(-0.63451167) q[14];
sx q[14];
rz(0.96688511) q[14];
rz(-0.75989273) q[16];
sx q[16];
rz(-0.37131846) q[16];
sx q[16];
rz(2.9104031) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0522198) q[14];
sx q[14];
rz(1.4074608) q[16];
cx q[14],q[16];
rz(-2.3986095) q[14];
sx q[14];
rz(-0.95333066) q[14];
sx q[14];
rz(-0.59941481) q[14];
cx q[14],q[11];
rz(-0.56420457) q[11];
sx q[14];
rz(-2.9164328) q[14];
cx q[14],q[11];
rz(0.20027123) q[11];
sx q[14];
cx q[14],q[11];
rz(1.5473257) q[11];
sx q[11];
rz(-2.5127974) q[11];
sx q[11];
rz(1.8530076) q[11];
rz(-2.1885499) q[14];
sx q[14];
rz(-1.9673071) q[14];
sx q[14];
rz(-0.98395719) q[14];
rz(0.80365437) q[16];
sx q[16];
rz(-1.1262463) q[16];
sx q[16];
rz(2.6463195) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(0.69873845) q[11];
sx q[14];
rz(-3.0494191) q[14];
cx q[14],q[11];
rz(0.2207824) q[11];
sx q[14];
cx q[14],q[11];
rz(1.9817937) q[11];
sx q[11];
rz(-0.66565355) q[11];
sx q[11];
rz(1.7094637) q[11];
rz(-2.6878648) q[14];
sx q[14];
rz(-1.2306398) q[14];
sx q[14];
rz(2.9513526) q[14];
barrier q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[14],q[22],q[25];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];