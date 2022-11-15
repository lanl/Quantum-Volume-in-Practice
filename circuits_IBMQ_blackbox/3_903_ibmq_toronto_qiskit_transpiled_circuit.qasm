OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.2080097) q[15];
sx q[15];
rz(-1.7147629) q[15];
sx q[15];
rz(3.0822276) q[15];
rz(-1.1893166) q[17];
sx q[17];
rz(-1.4102934) q[17];
sx q[17];
rz(1.7732984) q[17];
rz(-2.4186116) q[18];
sx q[18];
rz(-0.36443705) q[18];
sx q[18];
rz(-0.61112935) q[18];
cx q[18],q[15];
rz(1.1510335) q[15];
sx q[18];
rz(-0.58763632) q[18];
sx q[18];
cx q[18],q[15];
rz(1.0569188) q[15];
sx q[15];
rz(-0.24872604) q[15];
sx q[15];
rz(1.6097704) q[15];
rz(-0.055867306) q[18];
sx q[18];
rz(-2.3497793) q[18];
sx q[18];
rz(-0.7993943) q[18];
cx q[18],q[17];
rz(0.89533363) q[17];
sx q[18];
rz(-2.6562132) q[18];
cx q[18],q[17];
rz(0.36474616) q[17];
sx q[18];
cx q[18],q[17];
rz(-1.9024778) q[17];
sx q[17];
rz(-2.4575814) q[17];
sx q[17];
rz(3.0711636) q[17];
rz(-0.6360307) q[18];
sx q[18];
rz(-1.2486139) q[18];
sx q[18];
rz(1.4267219) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-3.0165311) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(1.4457347) q[18];
cx q[18],q[17];
rz(1.3182037) q[17];
sx q[18];
rz(-0.61865211) q[18];
sx q[18];
cx q[18],q[17];
rz(2.8971135) q[17];
sx q[17];
rz(-2.2964476) q[17];
sx q[17];
rz(-0.6412023) q[17];
rz(0.10363261) q[18];
sx q[18];
rz(-2.4315096) q[18];
sx q[18];
rz(-1.9478078) q[18];
barrier q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[18],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2];
measure q[18] -> meas[0];
measure q[17] -> meas[1];
measure q[15] -> meas[2];