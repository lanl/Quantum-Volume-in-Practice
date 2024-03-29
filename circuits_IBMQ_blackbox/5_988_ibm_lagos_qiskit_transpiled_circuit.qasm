OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.51748639) q[0];
sx q[0];
rz(-2.7086948) q[0];
sx q[0];
rz(2.0573649) q[0];
rz(2.6772987) q[1];
sx q[1];
rz(-1.9007335) q[1];
sx q[1];
rz(3.08418) q[1];
rz(-2.3086942) q[3];
sx q[3];
rz(-2.2631582) q[3];
sx q[3];
rz(-2.9673897) q[3];
cx q[3],q[1];
rz(0.56175973) q[1];
sx q[3];
rz(-2.8284848) q[3];
cx q[3],q[1];
rz(0.22625864) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.43210522) q[1];
sx q[1];
rz(-1.7603359) q[1];
sx q[1];
rz(-1.1383778) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0612213) q[0];
rz(-0.89120042) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32778277) q[1];
cx q[0],q[1];
rz(-1.7675367) q[0];
sx q[0];
rz(-2.5869189) q[0];
sx q[0];
rz(0.20141819) q[0];
rz(-2.4622648) q[1];
sx q[1];
rz(-2.4365283) q[1];
sx q[1];
rz(-0.49876102) q[1];
rz(-0.34891128) q[3];
sx q[3];
rz(-0.8832859) q[3];
sx q[3];
rz(1.7187594) q[3];
rz(0.94964311) q[5];
sx q[5];
rz(-1.0823209) q[5];
sx q[5];
rz(-2.6282465) q[5];
rz(-2.3298837) q[6];
sx q[6];
rz(-1.6266898) q[6];
sx q[6];
rz(-2.4188871) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.1866376) q[5];
sx q[5];
rz(1.5416451) q[6];
cx q[5],q[6];
rz(-2.0670493) q[5];
sx q[5];
rz(-1.3080899) q[5];
sx q[5];
rz(3.0572678) q[5];
cx q[5],q[3];
rz(1.3187158) q[3];
sx q[5];
rz(-0.2222825) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4949569) q[3];
sx q[3];
rz(-1.4652357) q[3];
sx q[3];
rz(1.3717838) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.8081812) q[0];
sx q[0];
rz(2.0372182e-08) q[0];
rz(-0.77816997) q[1];
sx q[1];
rz(-6.1415673e-09) q[1];
sx q[1];
rz(2.3634227) q[1];
rz(-2.5238248) q[5];
sx q[5];
rz(-1.96906) q[5];
sx q[5];
rz(0.91752818) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-3.2933418e-08) q[3];
cx q[3],q[1];
rz(1.5031938) q[1];
sx q[3];
rz(-1.0806686) q[3];
sx q[3];
cx q[3],q[1];
rz(1.2603134) q[1];
sx q[1];
rz(-2.1827185) q[1];
sx q[1];
rz(-0.8826983) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.48179892) q[0];
sx q[0];
rz(1.1207857) q[1];
cx q[0],q[1];
rz(-2.8772832) q[0];
sx q[0];
rz(-1.641558) q[0];
sx q[0];
rz(0.90711646) q[0];
rz(-1.6117697) q[1];
sx q[1];
rz(-1.660087) q[1];
sx q[1];
rz(2.1061421) q[1];
rz(2.7294266) q[3];
sx q[3];
rz(-1.7636702) q[3];
sx q[3];
rz(1.673977) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(2.7824329) q[6];
sx q[6];
rz(-0.28659701) q[6];
sx q[6];
rz(-1.2303454) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0904907) q[5];
rz(-0.93262376) q[6];
cx q[5],q[6];
sx q[5];
rz(0.21912678) q[6];
cx q[5],q[6];
rz(1.1002588) q[5];
sx q[5];
rz(-2.8104757) q[5];
sx q[5];
rz(-2.8924559) q[5];
cx q[5],q[3];
rz(-1.0479389) q[3];
sx q[5];
rz(-3.074073) q[5];
cx q[5],q[3];
rz(0.32118495) q[3];
sx q[5];
cx q[5],q[3];
rz(1.9169924) q[3];
sx q[3];
rz(-1.4927039) q[3];
sx q[3];
rz(-0.31041864) q[3];
rz(2.870233) q[5];
sx q[5];
rz(-1.785348) q[5];
sx q[5];
rz(0.65554673) q[5];
rz(2.1300653) q[6];
sx q[6];
rz(-2.1956321) q[6];
sx q[6];
rz(-2.6747116) q[6];
barrier q[5],q[1],q[6],q[2],q[3],q[0],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
measure q[0] -> meas[4];
