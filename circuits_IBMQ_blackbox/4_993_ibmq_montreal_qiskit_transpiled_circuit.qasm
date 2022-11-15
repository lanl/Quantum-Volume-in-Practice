OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3171919) q[12];
sx q[12];
rz(-1.877408) q[12];
sx q[12];
rz(-0.0043392813) q[12];
rz(-0.54408344) q[13];
sx q[13];
rz(-0.75847408) q[13];
sx q[13];
rz(1.3918026) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.015812) q[12];
rz(1.127538) q[13];
cx q[12],q[13];
sx q[12];
rz(0.25337837) q[13];
cx q[12],q[13];
rz(2.3298527) q[12];
sx q[12];
rz(-2.2521435) q[12];
sx q[12];
rz(-1.3833582) q[12];
rz(-0.61252151) q[13];
sx q[13];
rz(-1.4901951) q[13];
sx q[13];
rz(0.73976712) q[13];
rz(-2.9689399) q[14];
sx q[14];
rz(-1.8061213) q[14];
sx q[14];
rz(2.3241269) q[14];
rz(2.9208433) q[16];
sx q[16];
rz(-1.0217874) q[16];
sx q[16];
rz(-2.6656569) q[16];
cx q[16],q[14];
rz(0.47090413) q[14];
sx q[16];
rz(-2.8181032) q[16];
cx q[16],q[14];
rz(0.32173668) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.8427716) q[14];
sx q[14];
rz(-2.0914426) q[14];
sx q[14];
rz(-2.9615066) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.9417711) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(2.9417711) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1441916) q[12];
sx q[12];
rz(1.3384081) q[13];
cx q[12],q[13];
rz(-2.9330586) q[12];
sx q[12];
rz(-1.4330757) q[12];
sx q[12];
rz(-1.0183921) q[12];
rz(0.7957023) q[13];
sx q[13];
rz(-2.2748819) q[13];
sx q[13];
rz(2.8179888) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(1.1657194e-08) q[14];
rz(1.1133091) q[16];
sx q[16];
rz(-0.38400102) q[16];
sx q[16];
rz(-1.8952145) q[16];
cx q[16],q[14];
rz(0.79768289) q[14];
sx q[16];
rz(-3.0918578) q[16];
cx q[16],q[14];
rz(0.37950781) q[14];
sx q[16];
cx q[16],q[14];
rz(0.94779682) q[14];
sx q[14];
rz(-1.7931224) q[14];
sx q[14];
rz(-2.8877811) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2978556) q[13];
sx q[13];
rz(1.4540519) q[14];
cx q[13],q[14];
rz(-1.2519875) q[13];
sx q[13];
rz(-1.4453771) q[13];
sx q[13];
rz(-2.6256578) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.6835725) q[13];
sx q[13];
rz(-1.2373182) q[13];
sx q[13];
rz(-0.71459306) q[13];
rz(-2.4808155) q[14];
sx q[14];
rz(-2.3250444) q[14];
sx q[14];
rz(1.2158958) q[14];
rz(-1.0189627) q[16];
sx q[16];
rz(-1.998546) q[16];
sx q[16];
rz(-0.78292869) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.3978465) q[14];
sx q[14];
rz(-1.6161522) q[14];
sx q[14];
rz(-0.2264433) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0386763) q[13];
rz(-0.92216903) q[14];
cx q[13],q[14];
sx q[13];
rz(0.24848031) q[14];
cx q[13],q[14];
rz(1.775794) q[13];
sx q[13];
rz(-1.6154985) q[13];
sx q[13];
rz(-1.2741312) q[13];
rz(1.5013899) q[14];
sx q[14];
rz(-2.8770282) q[14];
sx q[14];
rz(1.3570542) q[14];
barrier q[24],q[1],q[4],q[7],q[16],q[10],q[14],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[12],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[13],q[18],q[21];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];