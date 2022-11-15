OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-5.6419013) q[1];
sx q[1];
rz(4.380118) q[1];
sx q[1];
rz(9.725008) q[1];
rz(0.23823232) q[4];
sx q[4];
rz(-1.2085368) q[4];
sx q[4];
rz(0.48251881) q[4];
rz(1.6276572) q[7];
sx q[7];
rz(-0.52724435) q[7];
sx q[7];
rz(-2.2952144) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.9161455) q[4];
sx q[4];
rz(1.5660143) q[7];
cx q[4],q[7];
rz(-2.064928) q[4];
sx q[4];
rz(-2.1978389) q[4];
sx q[4];
rz(-2.4913223) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
x q[4];
rz(-0.4318295) q[7];
sx q[7];
rz(-1.6979286) q[7];
sx q[7];
rz(-2.9209556) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.60183902) q[4];
sx q[4];
rz(0.81708079) q[7];
cx q[4],q[7];
rz(1.843085) q[4];
sx q[4];
rz(-2.7728969) q[4];
sx q[4];
rz(-3.0961195) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.1286565) q[1];
rz(0.53484919) q[4];
cx q[1],q[4];
sx q[1];
rz(0.29201776) q[4];
cx q[1],q[4];
rz(0.90320933) q[1];
sx q[1];
rz(-0.8686919) q[1];
sx q[1];
rz(-3.0059546) q[1];
rz(-2.7355313) q[4];
sx q[4];
rz(-1.2834361) q[4];
sx q[4];
rz(1.9806057) q[4];
rz(-0.92190257) q[7];
sx q[7];
rz(-1.6683992) q[7];
sx q[7];
rz(1.5163254) q[7];
barrier q[4],q[7],q[1],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[1] -> meas[2];