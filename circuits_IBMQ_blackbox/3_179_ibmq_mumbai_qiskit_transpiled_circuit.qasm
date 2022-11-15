OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.31951088) q[11];
sx q[11];
rz(4.8287558) q[11];
sx q[11];
rz(6.230345) q[11];
rz(-0.90410561) q[13];
sx q[13];
rz(-2.6878841) q[13];
sx q[13];
rz(1.4056089) q[13];
rz(-2.4320537) q[14];
sx q[14];
rz(-1.432678) q[14];
sx q[14];
rz(0.4127735) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9965538) q[13];
rz(-1.1307359) q[14];
cx q[13],q[14];
sx q[13];
rz(0.66466341) q[14];
cx q[13],q[14];
rz(0.74680632) q[13];
sx q[13];
rz(-2.7623143) q[13];
sx q[13];
rz(-2.4197117) q[13];
rz(-2.3151835) q[14];
sx q[14];
rz(-1.6278311) q[14];
sx q[14];
rz(2.0818215) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0759195) q[13];
sx q[13];
rz(1.4196118) q[14];
cx q[13],q[14];
rz(-1.7049917) q[13];
sx q[13];
rz(-1.4912502) q[13];
sx q[13];
rz(2.2941299) q[13];
rz(0.18930102) q[14];
sx q[14];
rz(-2.3140275) q[14];
sx q[14];
rz(-2.5270793) q[14];
cx q[14],q[11];
rz(1.1713962) q[11];
sx q[14];
rz(-2.8644264) q[14];
cx q[14],q[11];
rz(0.70481493) q[11];
sx q[14];
cx q[14],q[11];
rz(2.0473149) q[11];
sx q[11];
rz(-1.6561695) q[11];
sx q[11];
rz(0.55412058) q[11];
rz(-2.9452632) q[14];
sx q[14];
rz(-1.6491739) q[14];
sx q[14];
rz(-2.111186) q[14];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[2],q[5],q[8],q[11],q[14],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];