OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.45135106) q[11];
sx q[11];
rz(-1.4063668) q[11];
sx q[11];
rz(2.8361307) q[11];
rz(-0.33969977) q[14];
sx q[14];
rz(-0.85415392) q[14];
sx q[14];
rz(-1.5240217) q[14];
rz(-2.6142992) q[16];
sx q[16];
rz(-2.3737954) q[16];
sx q[16];
rz(-0.98294632) q[16];
cx q[16],q[14];
rz(-1.2106698) q[14];
sx q[16];
rz(-2.988759) q[16];
cx q[16],q[14];
rz(0.22838115) q[14];
sx q[16];
cx q[16],q[14];
rz(1.9178752) q[14];
sx q[14];
rz(-2.0785855) q[14];
sx q[14];
rz(-1.7544422) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.93781) q[11];
sx q[11];
rz(1.4245438) q[14];
cx q[11],q[14];
rz(-0.097040267) q[11];
sx q[11];
rz(-1.8045708) q[11];
sx q[11];
rz(0.65855995) q[11];
rz(1.7545018) q[14];
sx q[14];
rz(-1.4160274) q[14];
sx q[14];
rz(-2.2375373) q[14];
rz(-1.6331198) q[16];
sx q[16];
rz(-1.6606783) q[16];
sx q[16];
rz(-1.4950607) q[16];
rz(-1.5403506) q[19];
sx q[19];
rz(-0.98195984) q[19];
sx q[19];
rz(1.8595817) q[19];
rz(-0.11971238) q[22];
sx q[22];
rz(-1.643074) q[22];
sx q[22];
rz(-2.9915433) q[22];
cx q[22],q[19];
rz(-0.65895172) q[19];
sx q[22];
rz(-3.1180993) q[22];
cx q[22],q[19];
rz(0.18414052) q[19];
sx q[22];
cx q[22],q[19];
rz(0.044689127) q[19];
sx q[19];
rz(-2.1211188) q[19];
sx q[19];
rz(1.7283636) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
cx q[16],q[14];
rz(-0.9844322) q[14];
sx q[16];
rz(-3.0529774) q[16];
cx q[16],q[14];
rz(0.37218874) q[14];
sx q[16];
cx q[16],q[14];
rz(2.403213) q[14];
sx q[14];
rz(-0.95420134) q[14];
sx q[14];
rz(0.4236406) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-2.5465134) q[16];
sx q[16];
rz(-0.50533842) q[16];
sx q[16];
rz(0.03879473) q[16];
rz(-1.4384287) q[19];
sx q[19];
rz(-0.60242573) q[19];
sx q[19];
rz(1.5556736) q[19];
rz(-1.974309) q[22];
sx q[22];
rz(-0.7291532) q[22];
sx q[22];
rz(-2.5389164) q[22];
cx q[22],q[19];
rz(1.25769) q[19];
sx q[22];
rz(-3.1349291) q[22];
cx q[22],q[19];
rz(0.34138195) q[19];
sx q[22];
cx q[22],q[19];
rz(2.9270917) q[19];
sx q[19];
rz(-2.7503638) q[19];
sx q[19];
rz(0.40629348) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
x q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(1.2903576) q[14];
sx q[16];
rz(-0.68032352) q[16];
sx q[16];
cx q[16],q[14];
rz(2.2854873) q[14];
sx q[14];
rz(-1.0497755) q[14];
sx q[14];
rz(-2.6654175) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0057175) q[11];
rz(-0.86441172) q[14];
cx q[11],q[14];
sx q[11];
rz(0.48067903) q[14];
cx q[11],q[14];
rz(-2.6465605) q[11];
sx q[11];
rz(-0.63506572) q[11];
sx q[11];
rz(-1.5034617) q[11];
rz(0.2716406) q[14];
sx q[14];
rz(-2.9172073) q[14];
sx q[14];
rz(0.10869964) q[14];
rz(3.1053479) q[16];
sx q[16];
rz(-0.91768698) q[16];
sx q[16];
rz(-1.4542688) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
rz(-0.59380187) q[22];
sx q[22];
rz(-1.2817141) q[22];
sx q[22];
rz(2.8220504) q[22];
cx q[22],q[19];
rz(1.431116) q[19];
sx q[22];
rz(-0.45692157) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.8129166) q[19];
sx q[19];
rz(-1.1693123) q[19];
sx q[19];
rz(1.2929786) q[19];
rz(1.5252281) q[22];
sx q[22];
rz(-2.1361623) q[22];
sx q[22];
rz(-0.67644089) q[22];
barrier q[4],q[10],q[7],q[13],q[16],q[14],q[22],q[25],q[5],q[2],q[8],q[19],q[17],q[11],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[22] -> meas[2];
measure q[16] -> meas[3];
measure q[19] -> meas[4];
