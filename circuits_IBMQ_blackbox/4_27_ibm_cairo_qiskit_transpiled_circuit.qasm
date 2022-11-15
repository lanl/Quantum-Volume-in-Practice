OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8210547) q[13];
sx q[13];
rz(-1.9299751) q[13];
sx q[13];
rz(-3.0621885) q[13];
rz(-2.417465) q[14];
sx q[14];
rz(-2.1702111) q[14];
sx q[14];
rz(2.3968487) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.86056742) q[13];
sx q[13];
rz(1.4462069) q[14];
cx q[13],q[14];
rz(-2.6356748) q[13];
sx q[13];
rz(-1.5618233) q[13];
sx q[13];
rz(-0.053968454) q[13];
rz(1.3228459) q[14];
sx q[14];
rz(-1.0201285) q[14];
sx q[14];
rz(1.4759506) q[14];
rz(-2.5325557) q[16];
sx q[16];
rz(-0.19241724) q[16];
sx q[16];
rz(-1.4418012) q[16];
rz(0.51453955) q[19];
sx q[19];
rz(-1.7619026) q[19];
sx q[19];
rz(-0.71690261) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9340998) q[16];
rz(1.0319916) q[19];
cx q[16],q[19];
sx q[16];
rz(0.29034219) q[19];
cx q[16],q[19];
rz(2.2914657) q[16];
sx q[16];
rz(-2.0571813) q[16];
sx q[16];
rz(-2.5250041) q[16];
cx q[16],q[14];
rz(1.1186691) q[14];
sx q[16];
rz(-0.45176903) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.6213016) q[14];
sx q[14];
rz(-1.2701726) q[14];
sx q[14];
rz(-1.2313635) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.7695169) q[13];
sx q[13];
rz(-2.4700143) q[13];
sx q[13];
rz(-1.9652655) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-1.3975065) q[16];
sx q[16];
rz(-1.8283291) q[16];
sx q[16];
rz(-1.5182037) q[16];
rz(0.099083254) q[19];
sx q[19];
rz(-2.3689159) q[19];
sx q[19];
rz(0.1989128) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(1.5138385) q[14];
sx q[16];
rz(-1.2990654) q[16];
sx q[16];
cx q[16],q[14];
rz(2.8165833) q[14];
sx q[14];
rz(-0.48885818) q[14];
sx q[14];
rz(-3.0731421) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0659854) q[13];
rz(-0.9766423) q[14];
cx q[13],q[14];
sx q[13];
rz(0.24630286) q[14];
cx q[13],q[14];
rz(-2.1635475) q[13];
sx q[13];
rz(-2.5189793) q[13];
sx q[13];
rz(0.28224355) q[13];
rz(0.93142818) q[14];
sx q[14];
rz(-2.2537696) q[14];
sx q[14];
rz(-0.35442075) q[14];
rz(-2.5855198) q[16];
sx q[16];
rz(-2.071462) q[16];
sx q[16];
rz(2.3791224) q[16];
rz(-2.5452493) q[19];
sx q[19];
rz(-2.3558907) q[19];
sx q[19];
rz(1.8405229) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.78000852) q[16];
sx q[16];
rz(1.3797254) q[19];
cx q[16],q[19];
rz(2.2214951) q[16];
sx q[16];
rz(-0.24260238) q[16];
sx q[16];
rz(0.50792566) q[16];
rz(2.2410736) q[19];
sx q[19];
rz(-2.6727323) q[19];
sx q[19];
rz(-1.4364002) q[19];
barrier q[4],q[10],q[16],q[14],q[19],q[22],q[25],q[5],q[2],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];