OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.81106733) q[15];
sx q[15];
rz(5.0587584) q[15];
sx q[15];
rz(8.0008818) q[15];
rz(-1.7669797) q[18];
sx q[18];
rz(-2.4992486) q[18];
sx q[18];
rz(0.73795086) q[18];
rz(-2.8346216) q[21];
sx q[21];
rz(-1.7168652) q[21];
sx q[21];
rz(0.59710847) q[21];
cx q[21],q[18];
rz(0.74997601) q[18];
sx q[21];
rz(-3.1103808) q[21];
cx q[21],q[18];
rz(0.26399889) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.67080669) q[18];
sx q[18];
rz(-2.5004755) q[18];
sx q[18];
rz(3.0627999) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(1.2911258) q[15];
sx q[15];
rz(-0.87059763) q[15];
sx q[15];
rz(-2.9036865) q[15];
rz(-2.0562231) q[18];
sx q[18];
rz(-0.95056409) q[18];
sx q[18];
rz(-1.5493707) q[18];
rz(-2.192262) q[21];
sx q[21];
rz(-1.1662053) q[21];
sx q[21];
rz(2.4933) q[21];
rz(-1.0874928) q[23];
sx q[23];
rz(5.1594703) q[23];
sx q[23];
rz(12.486356) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-2.6232176) q[21];
sx q[21];
rz(-0.68230526) q[21];
sx q[21];
rz(-0.41623156) q[21];
cx q[21],q[18];
rz(1.2246883) q[18];
sx q[21];
rz(-0.58868868) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.1488351) q[18];
sx q[18];
rz(-1.1207324) q[18];
sx q[18];
rz(0.55353568) q[18];
cx q[18],q[15];
rz(-0.82812071) q[15];
sx q[18];
rz(-2.8726139) q[18];
cx q[18],q[15];
rz(0.68061512) q[15];
sx q[18];
cx q[18],q[15];
rz(2.1515792) q[15];
sx q[15];
rz(-1.7374258) q[15];
sx q[15];
rz(0.93448914) q[15];
rz(-1.5983788) q[18];
sx q[18];
rz(-2.0879459) q[18];
sx q[18];
rz(-1.6509083) q[18];
rz(-0.97950544) q[21];
sx q[21];
rz(-1.3252878) q[21];
sx q[21];
rz(-1.2541831) q[21];
rz(-2.0051454) q[23];
sx q[23];
rz(-2.3329021) q[23];
sx q[23];
rz(-2.6548305) q[23];
cx q[23],q[21];
rz(1.3834389) q[21];
sx q[23];
rz(-0.78403685) q[23];
sx q[23];
cx q[23],q[21];
rz(0.35762669) q[21];
sx q[21];
rz(-2.8879576) q[21];
sx q[21];
rz(-1.072099) q[21];
rz(-2.3020672) q[23];
sx q[23];
rz(-2.538158) q[23];
sx q[23];
rz(2.3129925) q[23];
barrier q[17],q[20],q[26],q[0],q[21],q[3],q[6],q[12],q[9],q[18],q[23],q[15],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[23] -> meas[2];
measure q[21] -> meas[3];