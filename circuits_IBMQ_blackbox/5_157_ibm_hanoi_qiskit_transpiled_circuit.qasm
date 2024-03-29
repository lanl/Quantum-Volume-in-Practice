OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8016667) q[5];
sx q[5];
rz(-0.82392611) q[5];
sx q[5];
rz(-0.70550289) q[5];
rz(0.99741646) q[8];
sx q[8];
rz(-1.3115796) q[8];
sx q[8];
rz(2.1623734) q[8];
rz(-1.9280558) q[11];
sx q[11];
rz(-2.1157511) q[11];
sx q[11];
rz(-1.8879571) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7733587) q[11];
rz(-1.1195144) q[8];
cx q[11],q[8];
sx q[11];
rz(0.3485359) q[8];
cx q[11],q[8];
rz(1.5010762) q[11];
sx q[11];
rz(-0.86729187) q[11];
sx q[11];
rz(-2.3080175) q[11];
rz(0.5827714) q[8];
sx q[8];
rz(-1.9204684) q[8];
sx q[8];
rz(1.896167) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.54730914) q[5];
sx q[5];
rz(1.2286722) q[8];
cx q[5],q[8];
rz(-0.66099854) q[5];
sx q[5];
rz(-1.3441801) q[5];
sx q[5];
rz(-1.1711112) q[5];
rz(1.4662337) q[8];
sx q[8];
rz(-1.998135) q[8];
sx q[8];
rz(1.8820553) q[8];
rz(0.46410121) q[14];
sx q[14];
rz(-1.1047474) q[14];
sx q[14];
rz(1.7766937) q[14];
rz(1.5281754) q[16];
sx q[16];
rz(-2.0417506) q[16];
sx q[16];
rz(1.8667093) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.694185) q[14];
rz(-0.77644003) q[16];
cx q[14],q[16];
sx q[14];
rz(0.39034112) q[16];
cx q[14],q[16];
rz(0.51712844) q[14];
sx q[14];
rz(-0.55139432) q[14];
sx q[14];
rz(-1.8980514) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8586194) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(2.1887908) q[16];
sx q[16];
rz(-2.330143) q[16];
sx q[16];
rz(-2.0570154) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.69071338) q[14];
sx q[14];
rz(1.3019713) q[16];
cx q[14],q[16];
rz(2.6446066) q[14];
sx q[14];
rz(-2.2959971) q[14];
sx q[14];
rz(-1.7124831) q[14];
rz(-2.9485571) q[16];
sx q[16];
rz(-1.8644821) q[16];
sx q[16];
rz(-2.8733957) q[16];
rz(-1.0089825) q[8];
cx q[11],q[8];
sx q[11];
rz(0.58160133) q[8];
cx q[11],q[8];
rz(-2.5128638) q[11];
sx q[11];
rz(-1.3971584) q[11];
sx q[11];
rz(0.10496168) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(3.0057211) q[8];
sx q[8];
rz(-0.83760735) q[8];
sx q[8];
rz(1.1417669) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.30863277) q[11];
sx q[11];
rz(1.3836519) q[8];
cx q[11],q[8];
rz(2.328925) q[11];
sx q[11];
rz(-1.6054183) q[11];
sx q[11];
rz(-2.0025294) q[11];
cx q[14],q[11];
rz(1.0891153) q[11];
sx q[14];
rz(-0.42068141) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.265801) q[11];
sx q[11];
rz(-2.2780953) q[11];
sx q[11];
rz(2.8996424) q[11];
rz(3.061752) q[14];
sx q[14];
rz(-0.51538195) q[14];
sx q[14];
rz(0.82075905) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.066188879) q[11];
sx q[11];
rz(-1.0512673) q[11];
sx q[11];
rz(-1.0631292) q[11];
rz(2.6685322) q[8];
sx q[8];
rz(-1.5211558) q[8];
sx q[8];
rz(2.1953163) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
x q[5];
rz(-0.0094359228) q[8];
sx q[8];
rz(-1.6721521) q[8];
sx q[8];
rz(-0.22963164) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.31640849) q[11];
sx q[11];
rz(1.3668391) q[8];
cx q[11],q[8];
rz(-3.0420296) q[11];
sx q[11];
rz(-2.4238935) q[11];
sx q[11];
rz(2.3046902) q[11];
rz(-1.1420395) q[8];
sx q[8];
rz(-0.78160436) q[8];
sx q[8];
rz(0.62005476) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.63015264) q[5];
sx q[5];
rz(1.2960443) q[8];
cx q[5],q[8];
rz(2.6238602) q[5];
sx q[5];
rz(-0.16414845) q[5];
sx q[5];
rz(-1.0060641) q[5];
rz(-3.0126597) q[8];
sx q[8];
rz(-2.1527252) q[8];
sx q[8];
rz(-2.5241158) q[8];
barrier q[7],q[13],q[10],q[11],q[19],q[25],q[22],q[2],q[8],q[14],q[5],q[16],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[16] -> meas[0];
measure q[5] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];
measure q[11] -> meas[4];
