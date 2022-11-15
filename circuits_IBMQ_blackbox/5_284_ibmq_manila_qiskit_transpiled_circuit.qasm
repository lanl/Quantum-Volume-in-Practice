OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.45135106) q[0];
sx q[0];
rz(-1.4063668) q[0];
sx q[0];
rz(2.8361307) q[0];
rz(1.2003596) q[1];
sx q[1];
rz(-1.6060595) q[1];
sx q[1];
rz(-2.4244082) q[1];
rz(1.2744705) q[2];
sx q[2];
rz(-2.1870244) q[2];
sx q[2];
rz(-0.49155483) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2106698) q[1];
sx q[1];
rz(1.4179627) q[2];
cx q[1],q[2];
rz(1.0364686) q[1];
sx q[1];
rz(-1.8725891) q[1];
sx q[1];
rz(-0.0095407756) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.93781) q[0];
sx q[0];
rz(1.4245438) q[1];
cx q[0],q[1];
rz(-1.4904687) q[0];
sx q[0];
rz(-0.93311737) q[0];
sx q[0];
rz(-2.8491315) q[0];
rz(-0.0097271946) q[1];
sx q[1];
rz(-0.68178626) q[1];
sx q[1];
rz(1.3236735) q[1];
rz(-1.8282433) q[2];
sx q[2];
rz(-0.70427026) q[2];
sx q[2];
rz(-0.050455932) q[2];
rz(-0.11971238) q[3];
sx q[3];
rz(-1.643074) q[3];
sx q[3];
rz(-1.4207469) q[3];
rz(-1.5403506) q[4];
sx q[4];
rz(-0.98195984) q[4];
sx q[4];
rz(0.28878536) q[4];
cx q[4],q[3];
rz(-0.65895172) q[3];
sx q[4];
rz(-3.1180993) q[4];
cx q[4],q[3];
rz(0.18414052) q[3];
sx q[4];
cx q[4],q[3];
rz(2.73808) q[3];
sx q[3];
rz(-2.4124395) q[3];
sx q[3];
rz(0.9681201) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1349291) q[2];
rz(1.25769) q[3];
cx q[2],q[3];
sx q[2];
rz(0.34138195) q[3];
cx q[2],q[3];
rz(1.7852972) q[2];
sx q[2];
rz(-0.39122887) q[2];
sx q[2];
rz(-2.7352992) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9828958) q[0];
rz(-0.89047281) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2804387) q[1];
cx q[0],q[1];
rz(1.3442454) q[0];
sx q[0];
rz(-0.66192219) q[0];
sx q[0];
rz(-0.15080112) q[0];
rz(1.1074054) q[1];
sx q[1];
rz(-1.9796535) q[1];
sx q[1];
rz(-2.1441819) q[1];
rz(-0.97699446) q[3];
sx q[3];
rz(-1.8598786) q[3];
sx q[3];
rz(-0.31954223) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.45692157) q[0];
sx q[0];
rz(1.431116) q[1];
cx q[0],q[1];
rz(1.8994724) q[0];
sx q[0];
rz(-1.1693123) q[0];
sx q[0];
rz(1.2929786) q[0];
rz(3.0960244) q[1];
sx q[1];
rz(-2.1361623) q[1];
sx q[1];
rz(-0.67644089) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-1.2311531) q[4];
sx q[4];
rz(-0.57019283) q[4];
sx q[4];
rz(1.8211808) q[4];
cx q[4],q[3];
rz(-0.9844322) q[3];
sx q[4];
rz(-3.0529774) q[4];
cx q[4],q[3];
rz(0.37218874) q[3];
sx q[4];
cx q[4],q[3];
rz(0.5773327) q[3];
sx q[3];
rz(-1.2287855) q[3];
sx q[3];
rz(0.90991719) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0057175) q[2];
rz(-0.86441172) q[3];
cx q[2],q[3];
sx q[2];
rz(0.48067903) q[3];
cx q[2],q[3];
rz(-1.2991557) q[2];
sx q[2];
rz(-2.9172073) q[2];
sx q[2];
rz(0.10869964) q[2];
rz(-1.0757642) q[3];
sx q[3];
rz(-0.63506572) q[3];
sx q[3];
rz(-1.5034617) q[3];
rz(-2.5465134) q[4];
sx q[4];
rz(-0.50533842) q[4];
sx q[4];
rz(0.03879473) q[4];
barrier q[4],q[3],q[0],q[1],q[2];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];