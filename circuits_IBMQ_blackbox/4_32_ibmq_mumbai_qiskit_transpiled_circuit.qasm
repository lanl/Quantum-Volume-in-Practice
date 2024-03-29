OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.7157614) q[14];
sx q[14];
rz(-0.8663667) q[14];
sx q[14];
rz(2.9448516) q[14];
rz(1.1553686) q[16];
sx q[16];
rz(-2.6851373) q[16];
sx q[16];
rz(-2.465842) q[16];
cx q[16],q[14];
rz(-1.1516346) q[14];
sx q[16];
rz(-3.1203227) q[16];
cx q[16],q[14];
rz(0.4141623) q[14];
sx q[16];
cx q[16],q[14];
rz(-3.0964391) q[14];
sx q[14];
rz(-1.0305279) q[14];
sx q[14];
rz(1.9111474) q[14];
rz(1.8974127) q[16];
sx q[16];
rz(-2.362883) q[16];
sx q[16];
rz(1.9294133) q[16];
rz(0.82201775) q[22];
sx q[22];
rz(-2.0765673) q[22];
sx q[22];
rz(2.7608556) q[22];
rz(0.38690982) q[25];
sx q[25];
rz(-0.66404403) q[25];
sx q[25];
rz(1.8780293) q[25];
cx q[25],q[22];
rz(0.8161869) q[22];
sx q[25];
rz(-2.8656829) q[25];
cx q[25],q[22];
rz(0.31876655) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.4308308) q[22];
sx q[22];
rz(-2.0602055) q[22];
sx q[22];
rz(0.569886) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
cx q[16],q[14];
rz(1.0789903) q[14];
sx q[16];
rz(-3.0532468) q[16];
cx q[16],q[14];
rz(0.85612216) q[14];
sx q[16];
cx q[16],q[14];
rz(1.4307433) q[14];
sx q[14];
rz(-2.8242621) q[14];
sx q[14];
rz(-0.56160417) q[14];
rz(-2.3374917) q[16];
sx q[16];
rz(-1.6107584) q[16];
sx q[16];
rz(1.0999633) q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[22];
sx q[22];
rz(2.5866218) q[25];
sx q[25];
rz(-2.1343498) q[25];
sx q[25];
rz(0.42586054) q[25];
cx q[25],q[22];
rz(-1.1109385) q[22];
sx q[25];
rz(-3.097065) q[25];
cx q[25],q[22];
rz(0.30883341) q[22];
sx q[25];
cx q[25],q[22];
rz(2.8815609) q[22];
sx q[22];
rz(-0.58504381) q[22];
sx q[22];
rz(0.93907021) q[22];
rz(-0.22657156) q[25];
sx q[25];
rz(-1.5348413) q[25];
sx q[25];
rz(0.3780659) q[25];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[22],q[13],q[19],q[25],q[16],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[22] -> meas[0];
measure q[25] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
