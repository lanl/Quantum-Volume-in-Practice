OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.7162288) q[1];
sx q[1];
rz(-2.3362188) q[1];
sx q[1];
rz(0.43809994) q[1];
rz(-0.94217358) q[2];
sx q[2];
rz(-0.73739101) q[2];
sx q[2];
rz(-0.91014075) q[2];
rz(-2.3912363) q[3];
sx q[3];
rz(-1.9396965) q[3];
sx q[3];
rz(1.7007124) q[3];
cx q[3],q[2];
rz(1.0339345) q[2];
sx q[3];
rz(-3.1013018) q[3];
cx q[3],q[2];
rz(0.25292092) q[2];
sx q[3];
cx q[3],q[2];
rz(0.52199612) q[2];
sx q[2];
rz(-1.3924127) q[2];
sx q[2];
rz(-2.1223526) q[2];
rz(-2.054856) q[3];
sx q[3];
rz(-1.5607725) q[3];
sx q[3];
rz(-0.94639228) q[3];
rz(-2.8265347) q[4];
sx q[4];
rz(-1.2299953) q[4];
sx q[4];
rz(-3.1112085) q[4];
cx q[4],q[1];
rz(-0.77289421) q[1];
sx q[4];
rz(-2.7469289) q[4];
cx q[4],q[1];
rz(0.28009863) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.9746385) q[1];
sx q[1];
rz(-1.0208472) q[1];
sx q[1];
rz(-1.9616009) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(-0.83325246) q[2];
sx q[3];
rz(-3.0350665) q[3];
cx q[3],q[2];
rz(0.37690172) q[2];
sx q[3];
cx q[3],q[2];
rz(0.81890751) q[2];
sx q[2];
rz(-2.6540293) q[2];
sx q[2];
rz(0.79250661) q[2];
rz(-2.2343174) q[3];
sx q[3];
rz(-0.36732689) q[3];
sx q[3];
rz(-1.1534493) q[3];
rz(-0.56429071) q[4];
sx q[4];
rz(-1.9640907) q[4];
sx q[4];
rz(-0.076176882) q[4];
cx q[4],q[1];
rz(-1.02957) q[1];
sx q[4];
rz(-2.9364687) q[4];
cx q[4],q[1];
rz(0.22845413) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.90415828) q[1];
sx q[1];
rz(-1.4921079) q[1];
sx q[1];
rz(2.8506764) q[1];
cx q[2],q[1];
rz(-0.96936446) q[1];
sx q[2];
rz(-2.9972842) q[2];
cx q[2],q[1];
rz(0.71353907) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.8143045) q[1];
sx q[1];
rz(-1.8594228) q[1];
sx q[1];
rz(0.40826505) q[1];
rz(-0.96894874) q[2];
sx q[2];
rz(-1.3367484) q[2];
sx q[2];
rz(-3.0345756) q[2];
rz(0.11258032) q[4];
sx q[4];
rz(-1.4767132) q[4];
sx q[4];
rz(-0.84380953) q[4];
rz(1.4460015) q[7];
sx q[7];
rz(-2.6154777) q[7];
sx q[7];
rz(-2.277209) q[7];
cx q[7],q[4];
rz(0.8159372) q[4];
sx q[7];
rz(-0.43997296) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.5207033) q[4];
sx q[4];
rz(-1.0704728) q[4];
sx q[4];
rz(-2.1660149) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
x q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.5376524) q[1];
sx q[2];
rz(-0.78689183) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.43174068) q[1];
sx q[1];
rz(-1.2173938) q[1];
sx q[1];
rz(-1.9112249) q[1];
rz(-0.61849878) q[2];
sx q[2];
rz(-2.3789171) q[2];
sx q[2];
rz(0.4426909) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
x q[1];
rz(pi/2) q[1];
rz(0.39259472) q[7];
sx q[7];
rz(-2.1035609) q[7];
sx q[7];
rz(1.0322667) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(1.2456242) q[1];
sx q[4];
rz(-0.82841077) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.7116741) q[1];
sx q[1];
rz(-1.350271) q[1];
sx q[1];
rz(0.16545495) q[1];
rz(-2.6399308) q[4];
sx q[4];
rz(-1.567679) q[4];
sx q[4];
rz(-0.50380835) q[4];
cx q[7],q[4];
rz(1.4778759) q[4];
sx q[7];
rz(-0.98444249) q[7];
sx q[7];
cx q[7],q[4];
rz(0.90504031) q[4];
sx q[4];
rz(-0.70200135) q[4];
sx q[4];
rz(1.7441617) q[4];
rz(0.58836963) q[7];
sx q[7];
rz(-1.7075448) q[7];
sx q[7];
rz(-2.7240292) q[7];
barrier q[3],q[24],q[2],q[10],q[4],q[13],q[16],q[22],q[19],q[25],q[7],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[1],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[2] -> meas[0];
measure q[7] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];