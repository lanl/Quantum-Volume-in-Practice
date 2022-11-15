OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.3756606) q[19];
sx q[19];
rz(-1.6843766) q[19];
sx q[19];
rz(1.6253843) q[19];
rz(0.12063894) q[25];
sx q[25];
rz(-0.28069061) q[25];
sx q[25];
rz(0.97562753) q[25];
cx q[25],q[19];
rz(-1.2622376) q[19];
sx q[25];
rz(-3.0313869) q[25];
cx q[25],q[19];
rz(0.46303219) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.32966449) q[19];
sx q[19];
rz(-1.9092758) q[19];
sx q[19];
rz(-0.41735038) q[19];
rz(-0.60275283) q[25];
sx q[25];
rz(-2.1477744) q[25];
sx q[25];
rz(-0.85433979) q[25];
rz(-0.47373163) q[32];
sx q[32];
rz(-2.1883332) q[32];
sx q[32];
rz(-2.4093321) q[32];
rz(-0.95794223) q[33];
sx q[33];
rz(-2.3443665) q[33];
sx q[33];
rz(-1.6290158) q[33];
cx q[32],q[33];
sx q[32];
rz(-3.0594743) q[32];
rz(0.86483504) q[33];
cx q[32],q[33];
sx q[32];
rz(0.3975309) q[33];
cx q[32],q[33];
rz(-1.9944753) q[32];
sx q[32];
rz(-0.82748367) q[32];
sx q[32];
rz(2.8098387) q[32];
rz(1.0084314) q[33];
sx q[33];
rz(-1.2179688) q[33];
sx q[33];
rz(-3.0890862) q[33];
cx q[33],q[25];
rz(0.818479) q[25];
sx q[33];
rz(-2.8464344) q[33];
cx q[33],q[25];
rz(0.22572952) q[25];
sx q[33];
cx q[33],q[25];
rz(2.8394464) q[25];
sx q[25];
rz(-0.62159761) q[25];
sx q[25];
rz(2.4314338) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
rz(1.9503924e-08) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(2.3334114) q[25];
rz(-2.4750732) q[33];
sx q[33];
rz(-0.43385149) q[33];
sx q[33];
rz(-2.2919039) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-pi/2) q[32];
sx q[32];
rz(-0.80818114) q[32];
sx q[32];
rz(2.0666167e-08) q[32];
sx q[33];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
cx q[33],q[25];
rz(0.52485401) q[25];
sx q[33];
rz(-2.5286617) q[33];
cx q[33],q[25];
rz(0.44519855) q[25];
sx q[33];
cx q[33],q[25];
rz(-0.62398949) q[25];
sx q[25];
rz(-2.4618587) q[25];
sx q[25];
rz(2.1866202) q[25];
cx q[25],q[19];
rz(-0.9275267) q[19];
sx q[25];
rz(-3.0961213) q[25];
cx q[25],q[19];
rz(0.40300764) q[19];
sx q[25];
cx q[25],q[19];
rz(-3.0003991) q[19];
sx q[19];
rz(-1.7312783) q[19];
sx q[19];
rz(1.8798611) q[19];
rz(0.24821923) q[25];
sx q[25];
rz(-1.6828684) q[25];
sx q[25];
rz(2.2984946) q[25];
rz(0.035169618) q[33];
sx q[33];
rz(-1.097323) q[33];
sx q[33];
rz(-2.9391143) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.74300722) q[32];
sx q[32];
rz(1.5645851) q[33];
cx q[32],q[33];
rz(-0.58913521) q[32];
sx q[32];
rz(-2.2332912) q[32];
sx q[32];
rz(0.010746671) q[32];
rz(-1.5605604) q[33];
sx q[33];
rz(-1.0791603) q[33];
sx q[33];
rz(-0.010533499) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(3.9524484e-08) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(0.76261518) q[25];
cx q[25],q[19];
rz(1.2440168) q[19];
sx q[25];
rz(-3.041558) q[25];
cx q[25],q[19];
rz(0.044522498) q[19];
sx q[25];
cx q[25],q[19];
rz(2.0955259) q[19];
sx q[19];
rz(-1.7747739) q[19];
sx q[19];
rz(1.349905) q[19];
rz(2.4195918) q[25];
sx q[25];
rz(-2.3633925) q[25];
sx q[25];
rz(1.757931) q[25];
rz(-pi) q[33];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(0.8081811) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.8048727) q[32];
rz(-0.92645605) q[33];
cx q[32],q[33];
sx q[32];
rz(0.63870432) q[33];
cx q[32],q[33];
rz(-0.016776574) q[32];
sx q[32];
rz(-0.25204626) q[32];
sx q[32];
rz(-3.053547) q[32];
rz(-1.0634925) q[33];
sx q[33];
rz(-2.6970549) q[33];
sx q[33];
rz(-1.054254) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[19],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[33],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[25],q[29],q[41],q[38];
measure q[25] -> meas[0];
measure q[33] -> meas[1];
measure q[19] -> meas[2];
measure q[32] -> meas[3];