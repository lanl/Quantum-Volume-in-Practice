OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.9515698) q[30];
sx q[30];
rz(-1.1559157) q[30];
sx q[30];
rz(2.9488291) q[30];
rz(-1.3889196) q[31];
sx q[31];
rz(-2.1509139) q[31];
sx q[31];
rz(-0.90380927) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.89828725) q[30];
sx q[30];
rz(1.3144646) q[31];
cx q[30],q[31];
rz(-0.94730276) q[30];
sx q[30];
rz(-1.7137818) q[30];
sx q[30];
rz(-0.16905089) q[30];
rz(2.5973262) q[31];
sx q[31];
rz(-2.1922962) q[31];
sx q[31];
rz(1.8804498) q[31];
rz(-1.9333706) q[32];
sx q[32];
rz(-2.559238) q[32];
sx q[32];
rz(2.4410595) q[32];
rz(0.73504655) q[33];
sx q[33];
rz(-2.5385936) q[33];
sx q[33];
rz(2.5669549) q[33];
cx q[32],q[33];
sx q[32];
rz(-1.1107188) q[32];
sx q[32];
rz(1.2631766) q[33];
cx q[32],q[33];
rz(-3.0575736) q[32];
sx q[32];
rz(-1.4365673) q[32];
sx q[32];
rz(-1.8461144) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-1.2932367) q[31];
sx q[31];
rz(-0.89066116) q[31];
sx q[31];
rz(-1.2625901) q[31];
cx q[30],q[31];
sx q[30];
rz(-3.0794552) q[30];
rz(1.1513573) q[31];
cx q[30],q[31];
sx q[30];
rz(0.2454745) q[31];
cx q[30],q[31];
rz(0.040745965) q[30];
sx q[30];
rz(-1.7109448) q[30];
sx q[30];
rz(1.7265071) q[30];
rz(-2.34047) q[31];
sx q[31];
rz(-2.013896) q[31];
sx q[31];
rz(-0.12562055) q[31];
rz(-0.50193418) q[32];
sx q[32];
rz(-2.0350298) q[32];
sx q[32];
rz(2.4604917) q[32];
rz(-2.0651615) q[33];
sx q[33];
rz(-1.9692458) q[33];
sx q[33];
rz(-0.2255972) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.63433338) q[32];
sx q[32];
rz(1.3470937) q[33];
cx q[32],q[33];
rz(1.6588299) q[32];
sx q[32];
rz(-1.6930433) q[32];
sx q[32];
rz(1.9049242) q[32];
cx q[32],q[31];
cx q[31],q[32];
cx q[32],q[31];
rz(-pi/2) q[31];
sx q[31];
cx q[30],q[31];
sx q[30];
rz(-2.6730726) q[30];
rz(-0.70177643) q[31];
cx q[30],q[31];
sx q[30];
rz(0.24989387) q[31];
cx q[30],q[31];
rz(2.6332014) q[30];
sx q[30];
rz(-1.4294559) q[30];
sx q[30];
rz(1.7001099) q[30];
rz(0.37525478) q[31];
sx q[31];
rz(-1.7700972) q[31];
sx q[31];
rz(1.6721564) q[31];
sx q[32];
rz(pi/2) q[32];
rz(-2.3996982) q[33];
sx q[33];
rz(-1.7806464) q[33];
sx q[33];
rz(2.2665499) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.66603769) q[32];
sx q[32];
rz(1.0526847) q[33];
cx q[32],q[33];
rz(-3.0405347) q[32];
sx q[32];
rz(-1.7382583) q[32];
sx q[32];
rz(0.63620109) q[32];
rz(1.6553101) q[33];
sx q[33];
rz(-1.4715231) q[33];
sx q[33];
rz(1.013197) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[30] -> meas[0];
measure q[33] -> meas[1];
measure q[32] -> meas[2];
measure q[31] -> meas[3];
