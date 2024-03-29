OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0966476) q[7];
sx q[7];
rz(-1.8968703) q[7];
sx q[7];
rz(-2.8834248) q[7];
rz(-0.79598168) q[10];
sx q[10];
rz(-2.6705212) q[10];
sx q[10];
rz(-0.31941163) q[10];
cx q[7],q[10];
rz(-0.51502998) q[10];
sx q[7];
rz(-2.7592058) q[7];
cx q[7],q[10];
rz(0.1663088) q[10];
sx q[7];
cx q[7],q[10];
rz(1.7618435) q[10];
sx q[10];
rz(-0.67792466) q[10];
sx q[10];
rz(1.1666493) q[10];
rz(-1.7924293) q[7];
sx q[7];
rz(-1.7885206) q[7];
sx q[7];
rz(1.2028999) q[7];
rz(2.7128576) q[12];
sx q[12];
rz(-1.8209886) q[12];
sx q[12];
rz(-3.0188387) q[12];
rz(-0.17264375) q[13];
sx q[13];
rz(-1.2696131) q[13];
sx q[13];
rz(0.51845997) q[13];
rz(2.4075475) q[15];
sx q[15];
rz(-2.4753337) q[15];
sx q[15];
rz(2.4778608) q[15];
cx q[15],q[12];
rz(-1.0828809) q[12];
sx q[15];
rz(-2.9506638) q[15];
cx q[15],q[12];
rz(0.59956953) q[12];
sx q[15];
cx q[15],q[12];
rz(1.2672091) q[12];
sx q[12];
rz(-1.8058402) q[12];
sx q[12];
rz(-0.54451423) q[12];
cx q[13],q[12];
rz(0.72920828) q[12];
sx q[13];
rz(-2.7775916) q[13];
cx q[13],q[12];
rz(0.22074822) q[12];
sx q[13];
cx q[13],q[12];
rz(2.5119713) q[12];
sx q[12];
rz(-1.2938927) q[12];
sx q[12];
rz(-1.8422616) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(3.1783423e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818123) q[12];
rz(-0.8429837) q[13];
sx q[13];
rz(-1.2510181) q[13];
sx q[13];
rz(1.9347132) q[13];
rz(-2.7074091) q[15];
sx q[15];
rz(-0.748407) q[15];
sx q[15];
rz(2.92236) q[15];
cx q[15],q[12];
rz(0.76377806) q[12];
sx q[15];
rz(-2.5585155) q[15];
cx q[15],q[12];
rz(0.68103674) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.50688119) q[12];
sx q[12];
rz(-1.1852898) q[12];
sx q[12];
rz(0.015161994) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.0716513) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(2.0716513) q[10];
rz(0.41129561) q[12];
sx q[12];
rz(-0.73988889) q[12];
sx q[12];
rz(2.8475555) q[12];
rz(-3.0656661) q[15];
sx q[15];
rz(-1.6133501) q[15];
sx q[15];
rz(-2.9270923) q[15];
cx q[15],q[12];
rz(1.102629) q[12];
sx q[15];
rz(-0.94613355) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.33820454) q[12];
sx q[12];
rz(-2.3288779) q[12];
sx q[12];
rz(-2.0352284) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.2281957) q[12];
sx q[12];
rz(-2.0040376) q[12];
sx q[12];
rz(2.6249208) q[12];
rz(2.0150073) q[15];
sx q[15];
rz(-2.4387967) q[15];
sx q[15];
rz(-1.7174086) q[15];
cx q[7],q[10];
rz(1.4709355) q[10];
sx q[7];
rz(-0.54647602) q[7];
sx q[7];
cx q[7],q[10];
rz(0.19587949) q[10];
sx q[10];
rz(-1.478877) q[10];
sx q[10];
rz(2.5675199) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.6423045) q[10];
rz(0.85512455) q[12];
cx q[10],q[12];
sx q[10];
rz(0.3468224) q[12];
cx q[10],q[12];
rz(1.3377218) q[10];
sx q[10];
rz(-1.9523483) q[10];
sx q[10];
rz(2.7217829) q[10];
rz(-0.63269504) q[12];
sx q[12];
rz(-1.4634941) q[12];
sx q[12];
rz(2.1345417) q[12];
rz(1.6399346) q[7];
sx q[7];
rz(-2.0370763) q[7];
sx q[7];
rz(0.13874651) q[7];
barrier q[7],q[10],q[12],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[4];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[7] -> meas[3];
measure q[12] -> meas[4];
