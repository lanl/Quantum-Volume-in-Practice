OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.95794222) q[10];
sx q[10];
rz(-2.3443665) q[10];
sx q[10];
rz(-1.6290158) q[10];
rz(-0.47373168) q[12];
sx q[12];
rz(-2.1883332) q[12];
sx q[12];
rz(-2.4093321) q[12];
cx q[12],q[10];
rz(0.86483504) q[10];
sx q[12];
rz(-3.0594743) q[12];
cx q[12],q[10];
rz(0.3975309) q[10];
sx q[12];
cx q[12],q[10];
rz(2.3962351) q[10];
sx q[10];
rz(-1.3016688) q[10];
sx q[10];
rz(1.4779762) q[10];
rz(-1.9944754) q[12];
sx q[12];
rz(-0.82748373) q[12];
sx q[12];
rz(1.2390423) q[12];
rz(0.73447515) q[15];
sx q[15];
rz(4.4809413) q[15];
sx q[15];
rz(4.5521388) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(-1.2622376) q[10];
sx q[12];
rz(-3.0313869) q[12];
cx q[12],q[10];
rz(0.46303219) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.18878458) q[10];
sx q[10];
rz(-1.3691256) q[10];
sx q[10];
rz(-1.3026045) q[10];
rz(-1.397818) q[12];
sx q[12];
rz(-1.3485989) q[12];
sx q[12];
rz(0.85782905) q[12];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.5286617) q[12];
rz(0.52485401) q[15];
cx q[12],q[15];
sx q[12];
rz(0.44519855) q[15];
cx q[12],q[15];
rz(-0.88158757) q[12];
sx q[12];
rz(-2.3226983) q[12];
sx q[12];
rz(3.0800424) q[12];
rz(2.2160754) q[15];
sx q[15];
rz(-1.1964405) q[15];
sx q[15];
rz(-0.38293878) q[15];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[15],q[12],q[4],q[1],q[7],q[10],q[13],q[2],q[5];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];