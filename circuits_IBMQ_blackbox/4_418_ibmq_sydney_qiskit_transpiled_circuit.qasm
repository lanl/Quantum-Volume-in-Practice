OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.7393126) q[13];
sx q[13];
rz(-1.4783248) q[13];
sx q[13];
rz(-1.2371819) q[13];
rz(2.5605843) q[14];
sx q[14];
rz(-0.35790065) q[14];
sx q[14];
rz(1.7298812) q[14];
cx q[14],q[13];
rz(-0.45701406) q[13];
sx q[14];
rz(-3.1340294) q[14];
cx q[14],q[13];
rz(0.236799) q[13];
sx q[14];
cx q[14],q[13];
rz(1.237999) q[13];
sx q[13];
rz(-2.5761181) q[13];
sx q[13];
rz(-1.2072358) q[13];
rz(-2.8656116) q[14];
sx q[14];
rz(-0.37121436) q[14];
sx q[14];
rz(1.4851664) q[14];
rz(0.74059497) q[16];
sx q[16];
rz(-0.7947269) q[16];
sx q[16];
rz(-1.164059) q[16];
rz(1.5292287) q[19];
sx q[19];
rz(-0.91897035) q[19];
sx q[19];
rz(1.2698066) q[19];
cx q[19],q[16];
rz(-2.4964461) q[16];
sx q[16];
rz(-1.0364987) q[16];
sx q[16];
rz(-3.0018149) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.80034858) q[14];
sx q[14];
rz(1.4385255) q[16];
cx q[14],q[16];
rz(2.8185655) q[14];
sx q[14];
rz(-1.542567) q[14];
sx q[14];
rz(2.3931022) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.45927694) q[13];
sx q[13];
rz(-1.6340331) q[13];
sx q[13];
rz(-0.67314512) q[13];
sx q[14];
rz(pi/2) q[14];
rz(-1.8026237) q[16];
sx q[16];
rz(-0.94943284) q[16];
sx q[16];
rz(0.88224681) q[16];
sx q[19];
rz(-0.68648642) q[19];
sx q[19];
rz(-1.6975206) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8277709) q[14];
rz(1.0721076) q[16];
cx q[14],q[16];
sx q[14];
rz(0.58865098) q[16];
cx q[14],q[16];
rz(1.8274397) q[14];
sx q[14];
rz(-2.5585011) q[14];
sx q[14];
rz(-1.6850008) q[14];
cx q[14],q[13];
rz(0.39617692) q[13];
sx q[14];
rz(-3.0834184) q[14];
cx q[14],q[13];
rz(0.35985657) q[13];
sx q[14];
cx q[14],q[13];
rz(2.8899989) q[13];
sx q[13];
rz(-0.18395519) q[13];
sx q[13];
rz(-2.6223722) q[13];
rz(1.6741645) q[14];
sx q[14];
rz(-1.2162905) q[14];
sx q[14];
rz(0.9276237) q[14];
rz(-1.5156642) q[16];
sx q[16];
rz(-0.11396086) q[16];
sx q[16];
rz(-1.9439318) q[16];
rz(2.0421666) q[19];
sx q[19];
rz(-1.7625719) q[19];
sx q[19];
rz(-2.482856) q[19];
cx q[19],q[16];
rz(1.5185251) q[16];
sx q[19];
rz(-1.1817304) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.70389615) q[16];
sx q[16];
rz(-2.1275628) q[16];
sx q[16];
rz(0.46054907) q[16];
rz(2.795443) q[19];
sx q[19];
rz(-0.75324869) q[19];
sx q[19];
rz(2.4441507) q[19];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[16],q[14],q[19],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
