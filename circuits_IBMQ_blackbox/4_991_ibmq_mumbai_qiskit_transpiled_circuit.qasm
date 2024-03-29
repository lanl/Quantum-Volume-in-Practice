OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.2806618) q[7];
sx q[7];
rz(-1.7619129) q[7];
sx q[7];
rz(0.51158009) q[7];
rz(2.652067) q[10];
sx q[10];
rz(-0.42233991) q[10];
sx q[10];
rz(2.0746318) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.75731739) q[10];
sx q[10];
rz(0.927877) q[7];
cx q[10],q[7];
rz(2.6754535) q[10];
sx q[10];
rz(-1.9321029) q[10];
sx q[10];
rz(1.2466713) q[10];
rz(0.84142697) q[7];
sx q[7];
rz(-2.3492275) q[7];
sx q[7];
rz(-0.5503833) q[7];
rz(2.0190443) q[12];
sx q[12];
rz(-1.2144385) q[12];
sx q[12];
rz(0.61639045) q[12];
rz(-1.6400182) q[15];
sx q[15];
rz(-1.3238846) q[15];
sx q[15];
rz(-0.2216469) q[15];
cx q[15],q[12];
rz(-0.7310313) q[12];
sx q[15];
rz(-2.8232209) q[15];
cx q[15],q[12];
rz(0.24724226) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.6572997) q[12];
sx q[12];
rz(-1.4116386) q[12];
sx q[12];
rz(2.3544486) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.86348313) q[10];
sx q[10];
rz(1.3720775) q[12];
cx q[10],q[12];
rz(-1.4621242) q[10];
sx q[10];
rz(-1.5991348) q[10];
sx q[10];
rz(-0.18839343) q[10];
rz(-0.30901844) q[12];
sx q[12];
rz(-1.1105623) q[12];
sx q[12];
rz(-2.8376366) q[12];
rz(1.2183722) q[15];
sx q[15];
rz(-2.5098091) q[15];
sx q[15];
rz(-2.1667714) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(3.1365844) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(0.0050082995) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818118) q[10];
sx q[10];
rz(2.2034662e-08) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.6924392) q[10];
sx q[10];
rz(1.2776413) q[12];
cx q[10],q[12];
rz(2.7812078) q[10];
sx q[10];
rz(-1.7817357) q[10];
sx q[10];
rz(2.3205544) q[10];
rz(-3.1008062) q[12];
sx q[12];
rz(-2.5967187) q[12];
sx q[12];
rz(1.978118) q[12];
barrier q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[12],q[21],q[24],q[4],q[1],q[10],q[7],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];
