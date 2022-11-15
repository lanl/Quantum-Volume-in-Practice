OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.95794222) q[19];
sx q[19];
rz(-2.3443665) q[19];
sx q[19];
rz(-1.6290158) q[19];
rz(-0.47373168) q[22];
sx q[22];
rz(-2.1883332) q[22];
sx q[22];
rz(-2.4093321) q[22];
cx q[22],q[19];
rz(0.86483504) q[19];
sx q[22];
rz(-3.0594743) q[22];
cx q[22],q[19];
rz(0.3975309) q[19];
sx q[22];
cx q[22],q[19];
rz(2.3962351) q[19];
sx q[19];
rz(-1.3016688) q[19];
sx q[19];
rz(1.4779762) q[19];
rz(-1.9944754) q[22];
sx q[22];
rz(-0.82748373) q[22];
sx q[22];
rz(1.2390423) q[22];
rz(0.73447515) q[25];
sx q[25];
rz(4.4809413) q[25];
sx q[25];
rz(4.5521388) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(-1.2622376) q[19];
sx q[22];
rz(-3.0313869) q[22];
cx q[22],q[19];
rz(0.46303219) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.18878458) q[19];
sx q[19];
rz(-1.3691256) q[19];
sx q[19];
rz(-1.3026045) q[19];
rz(-1.397818) q[22];
sx q[22];
rz(-1.3485989) q[22];
sx q[22];
rz(0.85782905) q[22];
sx q[25];
rz(-pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.5286617) q[22];
rz(0.52485401) q[25];
cx q[22],q[25];
sx q[22];
rz(0.44519855) q[25];
cx q[22],q[25];
rz(-0.88158757) q[22];
sx q[22];
rz(-2.3226983) q[22];
sx q[22];
rz(3.0800424) q[22];
rz(2.2160754) q[25];
sx q[25];
rz(-1.1964405) q[25];
sx q[25];
rz(-0.38293878) q[25];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[25],q[22];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];