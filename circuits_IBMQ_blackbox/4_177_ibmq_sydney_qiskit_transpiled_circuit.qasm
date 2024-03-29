OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.82201775) q[12];
sx q[12];
rz(-2.0765673) q[12];
sx q[12];
rz(2.7608556) q[12];
rz(0.38690982) q[13];
sx q[13];
rz(-0.66404403) q[13];
sx q[13];
rz(1.8780293) q[13];
cx q[13],q[12];
rz(0.8161869) q[12];
sx q[13];
rz(-2.8656829) q[13];
cx q[13],q[12];
rz(0.31876655) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.4308308) q[12];
sx q[12];
rz(-2.0602055) q[12];
sx q[12];
rz(0.569886) q[12];
rz(2.5866218) q[13];
sx q[13];
rz(-2.1343498) q[13];
sx q[13];
rz(1.9966569) q[13];
rz(1.1553686) q[14];
sx q[14];
rz(-2.6851373) q[14];
sx q[14];
rz(-2.465842) q[14];
rz(-2.7157614) q[16];
sx q[16];
rz(-0.8663667) q[16];
sx q[16];
rz(2.9448516) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1203227) q[14];
rz(-1.1516346) q[16];
cx q[14],q[16];
sx q[14];
rz(0.4141623) q[16];
cx q[14],q[16];
rz(-2.554242) q[14];
sx q[14];
rz(-1.8198784) q[14];
sx q[14];
rz(0.74588532) q[14];
cx q[14],q[13];
rz(-1.1109385) q[13];
sx q[14];
rz(-3.097065) q[14];
cx q[14],q[13];
rz(0.30883341) q[13];
sx q[14];
cx q[14],q[13];
rz(1.3442248) q[13];
sx q[13];
rz(-1.5348413) q[13];
sx q[13];
rz(0.3780659) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(1.3107646) q[14];
sx q[14];
rz(-0.58504381) q[14];
sx q[14];
rz(0.93907021) q[14];
rz(2.5837923) q[16];
sx q[16];
rz(-2.5121883) q[16];
sx q[16];
rz(0.50786111) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(1.0789903) q[13];
sx q[14];
rz(-3.0532468) q[14];
cx q[14],q[13];
rz(0.85612216) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.3748973) q[13];
sx q[13];
rz(-1.5308343) q[13];
sx q[13];
rz(-2.0416294) q[13];
rz(0.14005304) q[14];
sx q[14];
rz(-0.31733059) q[14];
sx q[14];
rz(2.5799885) q[14];
barrier q[16],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[16] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
