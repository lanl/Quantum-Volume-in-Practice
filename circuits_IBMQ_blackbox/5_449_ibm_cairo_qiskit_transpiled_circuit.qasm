OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.16265141) q[14];
sx q[14];
rz(-2.4992147) q[14];
sx q[14];
rz(-0.35602044) q[14];
rz(2.0841658) q[16];
sx q[16];
rz(-2.1421623) q[16];
sx q[16];
rz(2.9370481) q[16];
cx q[16],q[14];
rz(-1.1917133) q[14];
sx q[16];
rz(-3.0058318) q[16];
cx q[16],q[14];
rz(0.30893995) q[14];
sx q[16];
cx q[16],q[14];
rz(2.3578983) q[14];
sx q[14];
rz(-1.1636473) q[14];
sx q[14];
rz(-2.6372481) q[14];
rz(-2.901323) q[16];
sx q[16];
rz(-1.9421416) q[16];
sx q[16];
rz(-1.9990982) q[16];
rz(3.0901501) q[19];
sx q[19];
rz(-1.9011812) q[19];
sx q[19];
rz(-1.1251633) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9175359) q[16];
rz(-0.75717407) q[19];
cx q[16],q[19];
sx q[16];
rz(0.52807022) q[19];
cx q[16],q[19];
rz(2.548553) q[16];
sx q[16];
rz(-2.1110965) q[16];
sx q[16];
rz(1.045406) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(1.8552447) q[19];
sx q[19];
rz(-2.0544917) q[19];
sx q[19];
rz(0.41300849) q[19];
rz(1.1072028) q[22];
sx q[22];
rz(-1.3348871) q[22];
sx q[22];
rz(1.4241093) q[22];
rz(-0.67941782) q[25];
sx q[25];
rz(-0.19261507) q[25];
sx q[25];
rz(-2.458552) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.38197618) q[22];
sx q[22];
rz(1.3945929) q[25];
cx q[22],q[25];
rz(2.5613995) q[22];
sx q[22];
rz(-1.2575005) q[22];
sx q[22];
rz(-0.71087106) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8461518) q[16];
rz(-0.88509966) q[19];
cx q[16],q[19];
sx q[16];
rz(0.58808327) q[19];
cx q[16],q[19];
rz(2.2709042) q[16];
sx q[16];
rz(-2.4576364) q[16];
sx q[16];
rz(-1.9652249) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
rz(1.4784174) q[19];
sx q[19];
rz(-2.6072722) q[19];
sx q[19];
rz(0.68452771) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9065959) q[16];
rz(1.2309667) q[19];
cx q[16],q[19];
sx q[16];
rz(0.72357354) q[19];
cx q[16],q[19];
rz(1.4656944) q[16];
sx q[16];
rz(-2.2212871) q[16];
sx q[16];
rz(-0.70119513) q[16];
cx q[16],q[14];
rz(-0.78052154) q[14];
sx q[16];
rz(-2.951221) q[16];
cx q[16],q[14];
rz(0.37229674) q[14];
sx q[16];
cx q[16],q[14];
rz(2.5298871) q[14];
sx q[14];
rz(-0.95698433) q[14];
sx q[14];
rz(2.1715292) q[14];
rz(0.96457084) q[16];
sx q[16];
rz(-0.44284517) q[16];
sx q[16];
rz(1.2481909) q[16];
rz(-0.90653139) q[19];
sx q[19];
rz(-2.6793406) q[19];
sx q[19];
rz(-0.034137212) q[19];
rz(-pi) q[22];
rz(1.5853296) q[25];
sx q[25];
rz(-1.7133188) q[25];
sx q[25];
rz(0.44155274) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.45692157) q[22];
sx q[22];
rz(1.431116) q[25];
cx q[22],q[25];
rz(2.3971335) q[22];
sx q[22];
rz(-2.8143286) q[22];
sx q[22];
rz(-1.8283259) q[22];
cx q[22],q[19];
rz(1.5349436) q[19];
sx q[22];
rz(-0.41844369) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.40824207) q[19];
sx q[19];
rz(-1.462527) q[19];
sx q[19];
rz(-2.723069) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-0.87839288) q[22];
sx q[22];
rz(-1.437286) q[22];
sx q[22];
rz(-1.8434735) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-0.80228456) q[14];
sx q[16];
rz(-2.6973453) q[16];
cx q[16],q[14];
rz(0.1776362) q[14];
sx q[16];
cx q[16],q[14];
rz(3.033984) q[14];
sx q[14];
rz(-2.0957291) q[14];
sx q[14];
rz(-2.3968693) q[14];
rz(0.94627687) q[16];
sx q[16];
rz(-1.3832401) q[16];
sx q[16];
rz(2.9088873) q[16];
sx q[22];
rz(pi/2) q[22];
rz(2.8362924) q[25];
sx q[25];
rz(-1.5057746) q[25];
sx q[25];
rz(-2.8236994) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.70853503) q[22];
sx q[22];
rz(1.0402863) q[25];
cx q[22],q[25];
rz(2.1248371) q[22];
sx q[22];
rz(-0.20652024) q[22];
sx q[22];
rz(-0.97106159) q[22];
rz(0.93359272) q[25];
sx q[25];
rz(-1.2726529) q[25];
sx q[25];
rz(-2.9362179) q[25];
barrier q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[16] -> meas[0];
measure q[25] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
measure q[22] -> meas[4];
