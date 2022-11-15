OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.7348128) q[13];
sx q[13];
rz(-1.4423771) q[13];
sx q[13];
rz(-0.22244708) q[13];
rz(-3.0400084) q[14];
sx q[14];
rz(-1.3929673) q[14];
sx q[14];
rz(-0.42452971) q[14];
cx q[14],q[13];
rz(0.92597431) q[13];
sx q[14];
rz(-3.0468003) q[14];
cx q[14],q[13];
rz(0.27296216) q[13];
sx q[14];
cx q[14],q[13];
rz(1.2473605) q[13];
sx q[13];
rz(-2.5784119) q[13];
sx q[13];
rz(0.19503247) q[13];
rz(1.5521365) q[14];
sx q[14];
rz(-1.1202505) q[14];
sx q[14];
rz(1.2454047) q[14];
rz(1.2663066) q[16];
sx q[16];
rz(-1.2450451) q[16];
sx q[16];
rz(-0.51395209) q[16];
rz(-1.272785) q[19];
sx q[19];
rz(-1.8740518) q[19];
sx q[19];
rz(-0.6011014) q[19];
cx q[19],q[16];
rz(1.4891954) q[16];
sx q[19];
rz(-1.2354151) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.68552217) q[16];
sx q[16];
rz(-1.3590422) q[16];
sx q[16];
rz(2.2630195) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.1408192) q[14];
sx q[14];
rz(1.3837311) q[16];
cx q[14],q[16];
rz(2.6901407) q[14];
sx q[14];
rz(-2.3727697) q[14];
sx q[14];
rz(-2.5377963) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-3.1117876) q[13];
sx q[13];
rz(-2.0782051) q[13];
sx q[13];
rz(-2.3146918) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
rz(-1.7005121) q[16];
sx q[16];
rz(-0.32161125) q[16];
sx q[16];
rz(0.68480925) q[16];
rz(1.2970161) q[19];
sx q[19];
rz(-2.0956926) q[19];
sx q[19];
rz(-0.92039658) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3789775) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9912061) q[14];
rz(0.95167207) q[16];
cx q[14],q[16];
sx q[14];
rz(0.53861403) q[16];
cx q[14],q[16];
rz(0.8219172) q[14];
sx q[14];
rz(-2.3432009) q[14];
sx q[14];
rz(1.690291) q[14];
cx q[14],q[13];
rz(0.87125484) q[13];
sx q[14];
rz(-2.5740782) q[14];
cx q[14],q[13];
rz(0.7027132) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.3944433) q[13];
sx q[13];
rz(-0.7223454) q[13];
sx q[13];
rz(-2.6620458) q[13];
rz(1.1800281) q[14];
sx q[14];
rz(-2.4675869) q[14];
sx q[14];
rz(0.055106348) q[14];
rz(-3.1322988) q[16];
sx q[16];
rz(-1.859623) q[16];
sx q[16];
rz(1.5466823) q[16];
rz(1.7664088) q[19];
sx q[19];
rz(-0.27532979) q[19];
sx q[19];
rz(-1.6602649) q[19];
cx q[19],q[16];
rz(0.64250404) q[16];
sx q[19];
rz(-3.0228808) q[19];
cx q[19],q[16];
rz(0.38572934) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.0802104) q[16];
sx q[16];
rz(-1.5095491) q[16];
sx q[16];
rz(2.6675959) q[16];
rz(1.6087257) q[19];
sx q[19];
rz(-0.92231957) q[19];
sx q[19];
rz(1.0978116) q[19];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[16],q[14],q[19],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
measure q[13] -> meas[3];