OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.8772801) q[1];
sx q[1];
rz(-2.3781967) q[1];
sx q[1];
rz(-1.275831) q[1];
rz(2.2029805) q[2];
sx q[2];
rz(-0.98256026) q[2];
sx q[2];
rz(3.1048341) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.013703) q[1];
rz(-0.62153075) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44006426) q[2];
cx q[1],q[2];
rz(-2.9983886) q[1];
sx q[1];
rz(-0.82064885) q[1];
sx q[1];
rz(-0.65710158) q[1];
rz(-2.066174) q[2];
sx q[2];
rz(-1.9478154) q[2];
sx q[2];
rz(-1.1611917) q[2];
rz(-2.2748229) q[3];
sx q[3];
rz(4.2351808) q[3];
sx q[3];
rz(12.413309) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.5246965) q[1];
rz(-0.66493932) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35332661) q[2];
cx q[1],q[2];
rz(0.27289864) q[1];
sx q[1];
rz(-2.1091903) q[1];
sx q[1];
rz(-0.13186847) q[1];
rz(-0.47688561) q[2];
sx q[2];
rz(-1.5861927) q[2];
sx q[2];
rz(2.3030783) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.4612692e-08) q[3];
rz(-1.4985184) q[5];
sx q[5];
rz(-1.0872281) q[5];
sx q[5];
rz(-1.9589528) q[5];
rz(1.6139353) q[6];
sx q[6];
rz(-1.142317) q[6];
sx q[6];
rz(1.2117621) q[6];
cx q[6],q[5];
rz(1.2456848) q[5];
sx q[6];
rz(-0.93709834) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.2647087) q[5];
sx q[5];
rz(-2.8216781) q[5];
sx q[5];
rz(-0.19174152) q[5];
cx q[5],q[3];
rz(-1.1621769) q[3];
sx q[5];
rz(-2.9649065) q[5];
cx q[5],q[3];
rz(0.38793634) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.511925) q[3];
sx q[3];
rz(-1.7433163) q[3];
sx q[3];
rz(0.90649121) q[3];
cx q[3],q[1];
rz(0.9040243) q[1];
sx q[3];
rz(-3.0799088) q[3];
cx q[3],q[1];
rz(0.32834333) q[1];
sx q[3];
cx q[3],q[1];
rz(2.7416236) q[1];
sx q[1];
rz(-1.9143297) q[1];
sx q[1];
rz(0.13362926) q[1];
rz(2.3152552) q[3];
sx q[3];
rz(-2.0117118) q[3];
sx q[3];
rz(1.6843378) q[3];
rz(-1.6277358) q[5];
sx q[5];
rz(-2.0463062) q[5];
sx q[5];
rz(-1.6620958) q[5];
rz(1.6369572) q[6];
sx q[6];
rz(-0.79976338) q[6];
sx q[6];
rz(-0.073818579) q[6];
cx q[6],q[5];
rz(1.0674671) q[5];
sx q[6];
rz(-2.8121754) q[6];
cx q[6],q[5];
rz(0.6220441) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.652708) q[5];
sx q[5];
rz(-0.68923031) q[5];
sx q[5];
rz(-2.4195431) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.30198306) q[3];
sx q[3];
rz(-1.0522399) q[3];
sx q[3];
rz(3.0728814) q[3];
cx q[3],q[1];
rz(0.78150453) q[1];
sx q[3];
rz(-2.9340553) q[3];
cx q[3],q[1];
rz(0.64594) q[1];
sx q[3];
cx q[3],q[1];
rz(0.0044532959) q[1];
sx q[1];
rz(-1.5478798) q[1];
sx q[1];
rz(-1.3280893) q[1];
rz(1.079439) q[3];
sx q[3];
rz(-2.13939) q[3];
sx q[3];
rz(0.78238692) q[3];
rz(0.19281773) q[5];
sx q[5];
rz(-1.1411064) q[5];
sx q[5];
rz(-2.8409953) q[5];
rz(0.90069433) q[6];
sx q[6];
rz(-1.773744) q[6];
sx q[6];
rz(-1.5121476) q[6];
cx q[6],q[5];
rz(0.76883056) q[5];
sx q[6];
rz(-2.6502755) q[6];
cx q[6],q[5];
rz(0.21239528) q[5];
sx q[6];
cx q[6],q[5];
rz(2.222444) q[5];
sx q[5];
rz(-1.8838004) q[5];
sx q[5];
rz(0.29088324) q[5];
rz(-0.31786407) q[6];
sx q[6];
rz(-0.72703574) q[6];
sx q[6];
rz(-0.28275483) q[6];
barrier q[1],q[6],q[2],q[3],q[5],q[4],q[0];
measure q[6] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];