OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.9977105) q[19];
sx q[19];
rz(-3.0529522) q[19];
sx q[19];
rz(0.071689746) q[19];
rz(-1.9251803) q[22];
sx q[22];
rz(-1.8632471) q[22];
sx q[22];
rz(-2.899041) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.72824553) q[19];
sx q[19];
rz(1.2296159) q[22];
cx q[19],q[22];
rz(-1.6707527) q[19];
sx q[19];
rz(-0.97054947) q[19];
sx q[19];
rz(1.088918) q[19];
rz(-2.700326) q[22];
sx q[22];
rz(-0.95922815) q[22];
sx q[22];
rz(-1.4926943) q[22];
rz(1.2615159) q[24];
sx q[24];
rz(-0.51804977) q[24];
sx q[24];
rz(3.0761586) q[24];
rz(0.79261756) q[25];
sx q[25];
rz(-0.941474) q[25];
sx q[25];
rz(-2.8342077) q[25];
cx q[25],q[24];
rz(1.2513163) q[24];
sx q[25];
rz(-3.0438408) q[25];
cx q[25],q[24];
rz(0.27589354) q[24];
sx q[25];
cx q[25],q[24];
rz(-0.75219257) q[24];
sx q[24];
rz(-2.2325286) q[24];
sx q[24];
rz(-0.11184093) q[24];
rz(0.61281428) q[25];
sx q[25];
rz(-1.8855625) q[25];
sx q[25];
rz(1.9723797) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9550905) q[19];
rz(-0.70450179) q[22];
cx q[19],q[22];
sx q[19];
rz(0.49948723) q[22];
cx q[19],q[22];
rz(1.83891) q[19];
sx q[19];
rz(-1.1422411) q[19];
sx q[19];
rz(-2.3220368) q[19];
rz(2.9689751) q[22];
sx q[22];
rz(-2.5025031) q[22];
sx q[22];
rz(-1.4681559) q[22];
sx q[25];
rz(-pi) q[25];
rz(1.1594288) q[26];
sx q[26];
rz(-1.4900592) q[26];
sx q[26];
rz(1.5574916) q[26];
cx q[26],q[25];
rz(1.0772634) q[25];
sx q[26];
rz(-0.77564542) q[26];
sx q[26];
cx q[26],q[25];
rz(-1.7457327) q[25];
sx q[25];
rz(-2.2809274) q[25];
sx q[25];
rz(-1.2176701) q[25];
cx q[25],q[22];
rz(1.0779203) q[22];
sx q[25];
rz(-3.0539456) q[25];
cx q[25],q[22];
rz(0.52925661) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.1057643) q[22];
sx q[22];
rz(-1.0838142) q[22];
sx q[22];
rz(0.89880292) q[22];
rz(3.0455714) q[25];
sx q[25];
rz(-2.3044869) q[25];
sx q[25];
rz(2.9748096) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
x q[24];
rz(pi/2) q[24];
rz(-pi/2) q[25];
rz(2.0068305) q[26];
sx q[26];
rz(-0.25788589) q[26];
sx q[26];
rz(0.48668098) q[26];
cx q[26],q[25];
rz(1.3656724) q[25];
sx q[26];
rz(-1.02957) q[26];
sx q[26];
cx q[26],q[25];
rz(-2.3657558) q[25];
sx q[25];
rz(-1.9937254) q[25];
sx q[25];
rz(2.1630687) q[25];
cx q[25],q[24];
rz(1.2076025) q[24];
sx q[25];
rz(-0.64576427) q[25];
sx q[25];
cx q[25],q[24];
rz(1.0627059) q[24];
sx q[24];
rz(-2.0225114) q[24];
sx q[24];
rz(-1.9956381) q[24];
rz(2.2855217) q[25];
sx q[25];
rz(-1.5299246) q[25];
sx q[25];
rz(-2.9075923) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-pi) q[22];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(-0.26704041) q[19];
sx q[19];
rz(1.2560354) q[22];
cx q[19],q[22];
rz(1.2671909) q[19];
sx q[19];
rz(-1.5584583) q[19];
sx q[19];
rz(1.5522265) q[19];
rz(0.16266237) q[22];
sx q[22];
rz(-1.1528349) q[22];
sx q[22];
rz(-1.428882) q[22];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(1.3076645) q[26];
sx q[26];
rz(-1.2040551) q[26];
sx q[26];
rz(1.5647833) q[26];
cx q[26],q[25];
rz(1.3798642) q[25];
sx q[26];
rz(-0.42660473) q[26];
sx q[26];
cx q[26],q[25];
rz(1.5820358) q[25];
sx q[25];
rz(-1.1583319) q[25];
sx q[25];
rz(2.4102797) q[25];
cx q[25],q[24];
rz(1.517165) q[24];
sx q[25];
rz(-0.46365387) q[25];
sx q[25];
cx q[25],q[24];
rz(1.6121494) q[24];
sx q[24];
rz(-2.3883996) q[24];
sx q[24];
rz(-1.1766048) q[24];
rz(-2.3022306) q[25];
sx q[25];
rz(-1.7345363) q[25];
sx q[25];
rz(-2.2764264) q[25];
rz(2.090161) q[26];
sx q[26];
rz(-1.9904288) q[26];
sx q[26];
rz(-2.2797982) q[26];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[24],q[26],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[25],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[22];
measure q[19] -> meas[0];
measure q[26] -> meas[1];
measure q[24] -> meas[2];
measure q[22] -> meas[3];
measure q[25] -> meas[4];