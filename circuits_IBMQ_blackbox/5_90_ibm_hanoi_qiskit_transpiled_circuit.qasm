OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.0901501) q[11];
sx q[11];
rz(-1.9011812) q[11];
sx q[11];
rz(-1.1251633) q[11];
rz(-0.67941782) q[13];
sx q[13];
rz(-0.19261507) q[13];
sx q[13];
rz(-2.458552) q[13];
rz(1.1072028) q[14];
sx q[14];
rz(-1.3348871) q[14];
sx q[14];
rz(1.4241093) q[14];
cx q[14],q[13];
rz(1.3945929) q[13];
sx q[14];
rz(-0.38197618) q[14];
sx q[14];
cx q[14],q[13];
rz(1.5853296) q[13];
sx q[13];
rz(-1.7133188) q[13];
sx q[13];
rz(0.44155274) q[13];
rz(2.5613995) q[14];
sx q[14];
rz(-1.2575005) q[14];
sx q[14];
rz(-0.71087106) q[14];
rz(2.0841658) q[16];
sx q[16];
rz(-2.1421623) q[16];
sx q[16];
rz(-1.7753409) q[16];
rz(0.16265141) q[19];
sx q[19];
rz(-2.4992147) q[19];
sx q[19];
rz(-1.9268168) q[19];
cx q[19],q[16];
rz(-1.1917133) q[16];
sx q[19];
rz(-3.0058318) q[19];
cx q[19],q[16];
rz(0.30893995) q[16];
sx q[19];
cx q[19],q[16];
rz(0.076086728) q[16];
sx q[16];
rz(-1.173401) q[16];
sx q[16];
rz(-1.975272) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(-0.75717407) q[11];
sx q[14];
rz(-2.9175359) q[14];
cx q[14],q[11];
rz(0.52807022) q[11];
sx q[14];
cx q[14],q[11];
rz(1.8552447) q[11];
sx q[11];
rz(-2.0544917) q[11];
sx q[11];
rz(0.41300849) q[11];
rz(0.68793813) q[14];
sx q[14];
rz(-2.0154076) q[14];
sx q[14];
rz(-0.96454657) q[14];
sx q[16];
rz(pi/2) q[16];
rz(-0.161363) q[19];
sx q[19];
rz(-2.5046588) q[19];
sx q[19];
rz(-2.299406) q[19];
cx q[19],q[16];
rz(-0.88509966) q[16];
sx q[19];
rz(-2.8461518) q[19];
cx q[19],q[16];
rz(0.58808327) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.621627) q[16];
sx q[16];
rz(-1.8986444) q[16];
sx q[16];
rz(0.42984048) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.33982963) q[14];
sx q[14];
rz(0.84722279) q[16];
cx q[14],q[16];
rz(-2.5078846) q[14];
sx q[14];
rz(-1.586018) q[14];
sx q[14];
rz(1.1087768) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.431116) q[13];
sx q[14];
rz(-0.45692157) q[14];
sx q[14];
cx q[14],q[13];
rz(2.8362924) q[13];
sx q[13];
rz(-1.5057746) q[13];
sx q[13];
rz(-2.8236994) q[13];
rz(2.3971335) q[14];
sx q[14];
rz(-2.8143286) q[14];
sx q[14];
rz(-1.8283259) q[14];
cx q[14],q[11];
rz(1.5349436) q[11];
sx q[14];
rz(-0.41844369) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.40824207) q[11];
sx q[11];
rz(-1.462527) q[11];
sx q[11];
rz(-2.723069) q[11];
rz(-0.87839288) q[14];
sx q[14];
rz(-1.437286) q[14];
sx q[14];
rz(-1.8434735) q[14];
rz(-1.4656944) q[16];
sx q[16];
rz(-0.92030558) q[16];
sx q[16];
rz(-2.2719915) q[16];
rz(-1.36352) q[19];
sx q[19];
rz(-2.1936403) q[19];
sx q[19];
rz(1.8743876) q[19];
cx q[19],q[16];
rz(-0.78052154) q[16];
sx q[19];
rz(-2.951221) q[19];
cx q[19],q[16];
rz(0.37229674) q[16];
sx q[19];
cx q[19],q[16];
rz(2.5353672) q[16];
sx q[16];
rz(-0.44284517) q[16];
sx q[16];
rz(1.2481909) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(1.0402863) q[13];
sx q[14];
rz(-0.70853503) q[14];
sx q[14];
cx q[14],q[13];
rz(0.93359272) q[13];
sx q[13];
rz(-1.2726529) q[13];
sx q[13];
rz(-2.9362179) q[13];
rz(2.1248371) q[14];
sx q[14];
rz(-0.20652024) q[14];
sx q[14];
rz(-0.97106159) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-2.1825019) q[19];
sx q[19];
rz(-2.1846083) q[19];
sx q[19];
rz(-0.60073289) q[19];
cx q[19],q[16];
rz(-0.80228456) q[16];
sx q[19];
rz(-2.6973453) q[19];
cx q[19],q[16];
rz(0.1776362) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.62451946) q[16];
sx q[16];
rz(-1.3832401) q[16];
sx q[16];
rz(2.9088873) q[16];
rz(-1.678405) q[19];
sx q[19];
rz(-2.0957291) q[19];
sx q[19];
rz(-2.3968693) q[19];
barrier q[7],q[13],q[10],q[14],q[19],q[25],q[22],q[2],q[5],q[16],q[8],q[11],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[19] -> meas[2];
measure q[11] -> meas[3];
measure q[14] -> meas[4];
