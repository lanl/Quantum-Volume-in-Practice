OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.3275168) q[1];
sx q[1];
rz(-2.8743799) q[1];
sx q[1];
rz(-0.25834291) q[1];
rz(2.4778807) q[2];
sx q[2];
rz(-1.0198628) q[2];
sx q[2];
rz(0.98353365) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.71231163) q[1];
sx q[1];
rz(1.2332351) q[2];
cx q[1],q[2];
rz(-2.4515167) q[1];
sx q[1];
rz(-0.31107498) q[1];
sx q[1];
rz(1.959478) q[1];
rz(-0.42730385) q[2];
sx q[2];
rz(-1.3449456) q[2];
sx q[2];
rz(2.3051534) q[2];
rz(1.8499609) q[3];
sx q[3];
rz(-1.2859625) q[3];
sx q[3];
rz(-2.3073625) q[3];
rz(2.6844376) q[4];
sx q[4];
rz(-2.6841173) q[4];
sx q[4];
rz(-1.2615514) q[4];
rz(-2.1137334) q[5];
sx q[5];
rz(-0.73987788) q[5];
sx q[5];
rz(1.1541188) q[5];
cx q[5],q[3];
rz(-0.8014756) q[3];
sx q[5];
rz(-2.8865337) q[5];
cx q[5],q[3];
rz(0.31481499) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.86113052) q[3];
sx q[3];
rz(-1.69567) q[3];
sx q[3];
rz(2.493147) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.8071609) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.2363646) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.5009816) q[1];
sx q[1];
rz(1.4715561) q[2];
cx q[1],q[2];
rz(-2.6396548) q[1];
sx q[1];
rz(-0.75013322) q[1];
sx q[1];
rz(0.27783092) q[1];
rz(2.8116807) q[2];
sx q[2];
rz(-1.021864) q[2];
sx q[2];
rz(0.37511747) q[2];
rz(1.906001) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.2355917) q[3];
rz(0.44295882) q[5];
sx q[5];
rz(-1.3244336) q[5];
sx q[5];
rz(0.83824714) q[5];
cx q[5],q[3];
rz(1.4435688) q[3];
sx q[5];
rz(-0.71236193) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.6223971) q[3];
sx q[3];
rz(-2.679754) q[3];
sx q[3];
rz(0.16243907) q[3];
cx q[3],q[1];
rz(1.1157444) q[1];
sx q[3];
rz(-0.80246257) q[3];
sx q[3];
cx q[3],q[1];
rz(1.50572) q[1];
sx q[1];
rz(-1.6234819) q[1];
sx q[1];
rz(2.9958251) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.50446027) q[1];
sx q[1];
rz(1.4456317) q[2];
cx q[1],q[2];
rz(-2.5566842) q[1];
sx q[1];
rz(-1.7748195) q[1];
sx q[1];
rz(2.7544429) q[1];
rz(1.6707594) q[2];
sx q[2];
rz(-1.142611) q[2];
sx q[2];
rz(-1.0916663) q[2];
rz(-2.0436985) q[3];
sx q[3];
rz(-2.2060551) q[3];
sx q[3];
rz(3.0429201) q[3];
rz(0.58132848) q[5];
sx q[5];
rz(-1.8855676) q[5];
sx q[5];
rz(-0.33559422) q[5];
cx q[5],q[4];
rz(1.1873734) q[4];
sx q[5];
rz(-3.0637928) q[5];
cx q[5],q[4];
rz(0.49692382) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.77472579) q[4];
sx q[4];
rz(-2.0817394) q[4];
sx q[4];
rz(-2.6260067) q[4];
rz(2.9021026) q[5];
sx q[5];
rz(-2.8305852) q[5];
sx q[5];
rz(2.3317046) q[5];
cx q[5],q[3];
rz(1.3924366) q[3];
sx q[5];
rz(-1.2428037) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.63400133) q[3];
sx q[3];
rz(-2.0849329) q[3];
sx q[3];
rz(0.21722651) q[3];
rz(-0.31010168) q[5];
sx q[5];
rz(-2.5591585) q[5];
sx q[5];
rz(-0.39719946) q[5];
barrier q[3],q[6],q[2],q[5],q[1],q[4],q[0];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
