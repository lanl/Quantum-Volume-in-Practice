OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.2304967) q[5];
sx q[5];
rz(4.2194276) q[5];
sx q[5];
rz(8.1974393) q[5];
rz(2.7001261) q[8];
sx q[8];
rz(-1.3265176) q[8];
sx q[8];
rz(-2.8051544) q[8];
rz(-1.1513839) q[11];
sx q[11];
rz(-1.1253218) q[11];
sx q[11];
rz(2.9830068) q[11];
cx q[8],q[11];
rz(1.1884094) q[11];
sx q[8];
rz(-0.51502998) q[8];
sx q[8];
cx q[8],q[11];
rz(2.2397695) q[11];
sx q[11];
rz(-1.45142) q[11];
sx q[11];
rz(-0.55366206) q[11];
rz(-2.0405574) q[8];
sx q[8];
rz(-1.0985293) q[8];
sx q[8];
rz(1.4383954) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
sx q[5];
rz(-pi) q[5];
rz(-0.50095125) q[8];
sx q[8];
rz(-1.0033389e-08) q[8];
sx q[8];
rz(1.0698451) q[8];
rz(2.4075475) q[13];
sx q[13];
rz(-2.4753337) q[13];
sx q[13];
rz(2.4778608) q[13];
rz(2.7128576) q[14];
sx q[14];
rz(-1.8209886) q[14];
sx q[14];
rz(-3.0188387) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9506638) q[13];
rz(-1.0828809) q[14];
cx q[13],q[14];
sx q[13];
rz(0.59956953) q[14];
cx q[13],q[14];
rz(-2.7074091) q[13];
sx q[13];
rz(-0.748407) q[13];
sx q[13];
rz(2.92236) q[13];
rz(2.8895733) q[14];
sx q[14];
rz(-1.7828076) q[14];
sx q[14];
rz(-1.8113285) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(pi/2) q[11];
rz(3.1783423e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818123) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.5585155) q[13];
rz(0.76377806) q[14];
cx q[13],q[14];
sx q[13];
rz(0.68103674) q[14];
cx q[13],q[14];
rz(-1.4856024) q[13];
sx q[13];
rz(-1.7850994) q[13];
sx q[13];
rz(-0.043550568) q[13];
rz(-0.50688119) q[14];
sx q[14];
rz(-1.1852898) q[14];
sx q[14];
rz(0.015161994) q[14];
cx q[8],q[11];
rz(1.2067952) q[11];
sx q[8];
rz(-0.72920828) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.6919186) q[11];
sx q[11];
rz(-2.4614157) q[11];
sx q[11];
rz(-0.63045001) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(1.2281957) q[11];
sx q[11];
rz(-2.0040376) q[11];
sx q[11];
rz(2.6249208) q[11];
rz(-2.341186) q[14];
sx q[14];
rz(-0.86941961) q[14];
sx q[14];
rz(-2.8829477) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6734253) q[13];
rz(0.94613355) q[14];
cx q[13],q[14];
sx q[13];
rz(0.24598938) q[14];
cx q[13],q[14];
rz(2.2237466) q[13];
sx q[13];
rz(-1.8522658) q[13];
sx q[13];
rz(0.20173493) q[13];
rz(2.3580222) q[14];
sx q[14];
rz(-1.8141246) q[14];
sx q[14];
rz(2.4398987) q[14];
rz(2.0326676) q[8];
sx q[8];
rz(-0.7830277) q[8];
sx q[8];
rz(0.70310006) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.54647602) q[5];
sx q[5];
rz(1.4709355) q[8];
cx q[5],q[8];
rz(1.6399346) q[5];
sx q[5];
rz(-2.0370763) q[5];
sx q[5];
rz(0.13874651) q[5];
rz(0.19587949) q[8];
sx q[8];
rz(-1.478877) q[8];
sx q[8];
rz(2.5675199) q[8];
cx q[8],q[11];
rz(0.85512455) q[11];
sx q[8];
rz(-2.6423045) q[8];
cx q[8],q[11];
rz(0.3468224) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.63269504) q[11];
sx q[11];
rz(-1.4634941) q[11];
sx q[11];
rz(2.1345417) q[11];
rz(1.3377218) q[8];
sx q[8];
rz(-1.9523483) q[8];
sx q[8];
rz(2.7217829) q[8];
barrier q[8],q[2],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[5] -> meas[3];
measure q[11] -> meas[4];
