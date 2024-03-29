OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.5561034) q[0];
sx q[0];
rz(5.5955986) q[0];
sx q[0];
rz(5.058326) q[0];
rz(-0.29111308) q[1];
sx q[1];
rz(-2.1087555) q[1];
sx q[1];
rz(-1.6377524) q[1];
rz(0.988282) q[2];
sx q[2];
rz(-1.1186624) q[2];
sx q[2];
rz(-1.1150436) q[2];
rz(2.4909211) q[3];
sx q[3];
rz(-0.45440147) q[3];
sx q[3];
rz(-2.1949786) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.81617759) q[1];
sx q[1];
rz(1.3264437) q[3];
cx q[1],q[3];
rz(1.5024342) q[1];
sx q[1];
rz(-1.6218778) q[1];
sx q[1];
rz(1.0668887) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.83347892) q[0];
sx q[0];
rz(-1.6974254) q[0];
sx q[0];
rz(1.0461674) q[0];
rz(-pi/2) q[1];
sx q[1];
x q[1];
cx q[2],q[1];
rz(-0.89027507) q[1];
sx q[2];
rz(-2.7243913) q[2];
cx q[2],q[1];
rz(0.60370905) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.4349184) q[1];
sx q[1];
rz(-2.7623996) q[1];
sx q[1];
rz(-0.017207121) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.004264) q[0];
rz(-1.0553557) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32340554) q[1];
cx q[0],q[1];
rz(2.7029607) q[0];
sx q[0];
rz(-0.95462199) q[0];
sx q[0];
rz(0.48760984) q[0];
rz(2.5638349) q[1];
sx q[1];
rz(-1.0063118) q[1];
sx q[1];
rz(-0.79196628) q[1];
rz(-2.7770567) q[2];
sx q[2];
rz(-1.353712) q[2];
sx q[2];
rz(-0.42224507) q[2];
rz(-2.4612667) q[3];
sx q[3];
rz(-2.5104769) q[3];
sx q[3];
rz(-1.3016187) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.7043131) q[1];
sx q[1];
rz(-2.3307268) q[1];
sx q[1];
rz(2.2215972) q[1];
cx q[2],q[1];
rz(1.1635037) q[1];
sx q[2];
rz(-0.74744722) q[2];
sx q[2];
cx q[2],q[1];
rz(2.9575281) q[1];
sx q[1];
rz(-0.56873724) q[1];
sx q[1];
rz(2.4977987) q[1];
rz(-0.63745323) q[2];
sx q[2];
rz(-1.3851868) q[2];
sx q[2];
rz(2.8052822) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.94403169) q[1];
sx q[1];
rz(1.5382056) q[3];
cx q[1],q[3];
rz(0.037958155) q[1];
sx q[1];
rz(-1.3900444) q[1];
sx q[1];
rz(0.35033041) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8637432) q[0];
rz(-0.55921636) q[1];
cx q[0],q[1];
sx q[0];
rz(0.24057597) q[1];
cx q[0],q[1];
rz(3.0122724) q[0];
sx q[0];
rz(-0.79425832) q[0];
sx q[0];
rz(-2.0694145) q[0];
rz(-0.46923031) q[1];
sx q[1];
rz(-2.1632462) q[1];
sx q[1];
rz(0.42788806) q[1];
rz(0.030245027) q[3];
sx q[3];
rz(-1.9502283) q[3];
sx q[3];
rz(-0.45277285) q[3];
barrier q[3],q[6],q[2],q[1],q[5],q[0],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
