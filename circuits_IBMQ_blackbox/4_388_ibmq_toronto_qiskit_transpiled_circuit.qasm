OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.855292) q[14];
sx q[14];
rz(-0.77466726) q[14];
sx q[14];
rz(-1.9298161) q[14];
rz(-0.26519253) q[16];
sx q[16];
rz(-2.3154141) q[16];
sx q[16];
rz(-2.1878569) q[16];
cx q[16],q[14];
rz(1.0402863) q[14];
sx q[16];
rz(-0.70853503) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.50946) q[14];
sx q[14];
rz(-1.7751094) q[14];
sx q[14];
rz(-0.053763965) q[14];
rz(1.2361727) q[16];
sx q[16];
rz(-1.1867551) q[16];
sx q[16];
rz(-2.5620281) q[16];
rz(2.4626613) q[19];
sx q[19];
rz(-1.6775472) q[19];
sx q[19];
rz(0.76658385) q[19];
rz(-0.34045089) q[22];
sx q[22];
rz(-2.5049789) q[22];
sx q[22];
rz(0.56379193) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.7055167) q[19];
rz(0.88582933) q[22];
cx q[19],q[22];
sx q[19];
rz(0.23570046) q[22];
cx q[19],q[22];
rz(-2.9683631) q[19];
sx q[19];
rz(-1.4200694) q[19];
sx q[19];
rz(0.97000909) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-0.50865866) q[14];
sx q[16];
rz(-2.7913896) q[16];
cx q[16],q[14];
rz(0.22263171) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.74563803) q[14];
sx q[14];
rz(-0.62824915) q[14];
sx q[14];
rz(1.8619435) q[14];
rz(-2.0051196) q[16];
sx q[16];
rz(-0.46354604) q[16];
sx q[16];
rz(0.61072597) q[16];
rz(-pi) q[19];
rz(-2.8753263) q[22];
sx q[22];
rz(-1.2312014) q[22];
sx q[22];
rz(-2.3456595) q[22];
cx q[19],q[22];
sx q[19];
rz(-1.0204235) q[19];
sx q[19];
rz(1.4825105) q[22];
cx q[19],q[22];
rz(-2.7702993) q[19];
sx q[19];
rz(-0.89399459) q[19];
sx q[19];
rz(-2.8618766) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(1.1529461) q[14];
sx q[16];
rz(-0.65481698) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.8510536) q[14];
sx q[14];
rz(-2.5903554) q[14];
sx q[14];
rz(2.6422007) q[14];
rz(2.980305) q[16];
sx q[16];
rz(-2.5757264) q[16];
sx q[16];
rz(-0.9970487) q[16];
sx q[19];
rz(-pi) q[19];
rz(-2.464198) q[22];
sx q[22];
rz(-1.9901031) q[22];
sx q[22];
rz(-2.9360116) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.8702952) q[19];
rz(-0.71582661) q[22];
cx q[19],q[22];
sx q[19];
rz(0.36844172) q[22];
cx q[19],q[22];
rz(-1.1386105) q[19];
sx q[19];
rz(-2.970223) q[19];
sx q[19];
rz(-0.8337788) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(1.4796066) q[14];
sx q[16];
rz(-1.0620061) q[16];
sx q[16];
cx q[16],q[14];
rz(0.14388797) q[14];
sx q[14];
rz(-2.6274338) q[14];
sx q[14];
rz(-0.59193992) q[14];
rz(-1.7924071) q[16];
sx q[16];
rz(-2.4545341) q[16];
sx q[16];
rz(-2.7764498) q[16];
sx q[19];
rz(pi/2) q[19];
rz(2.5221566) q[22];
sx q[22];
rz(-1.6825285) q[22];
sx q[22];
rz(1.6565866) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.47815923) q[19];
sx q[19];
rz(1.3188035) q[22];
cx q[19],q[22];
rz(-2.5607253) q[19];
sx q[19];
rz(-0.77901714) q[19];
sx q[19];
rz(1.0902728) q[19];
rz(-0.01561878) q[22];
sx q[22];
rz(-2.3964876) q[22];
sx q[22];
rz(2.6314648) q[22];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[16],q[19],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[22] -> meas[2];
measure q[14] -> meas[3];
