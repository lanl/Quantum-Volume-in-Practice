OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.28630063) q[1];
sx q[1];
rz(-2.3669254) q[1];
sx q[1];
rz(-2.782573) q[1];
rz(0.88743039) q[2];
sx q[2];
rz(4.6710286) q[2];
sx q[2];
rz(7.9608242) q[2];
rz(2.8764001) q[3];
sx q[3];
rz(-0.82617846) q[3];
sx q[3];
rz(-2.5245321) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.70853503) q[1];
sx q[1];
rz(1.0402863) q[3];
cx q[1],q[3];
rz(0.19793386) q[1];
sx q[1];
rz(-0.21117299) q[1];
sx q[1];
rz(0.25375734) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(-pi) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.8069689) q[3];
sx q[3];
rz(-1.1867552) q[3];
sx q[3];
rz(-2.1503609) q[3];
rz(0.32585742) q[4];
sx q[4];
rz(5.2388443) q[4];
sx q[4];
rz(6.6594387) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.6387382) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.6387382) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.88582933) q[1];
sx q[1];
rz(1.1347204) q[3];
cx q[1],q[3];
rz(0.38395784) q[1];
sx q[1];
rz(-2.4946231) q[1];
sx q[1];
rz(-0.2866195) q[1];
cx q[2],q[1];
rz(-0.50865866) q[1];
sx q[2];
rz(-2.7913896) q[2];
cx q[2],q[1];
rz(0.22263171) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.57706095) q[1];
sx q[1];
rz(-1.3114921) q[1];
sx q[1];
rz(1.1821169) q[1];
rz(-0.82515824) q[2];
sx q[2];
rz(-2.5133435) q[2];
sx q[2];
rz(1.8619435) q[2];
rz(0.93061839) q[3];
sx q[3];
rz(-0.42832595) q[3];
sx q[3];
rz(-1.4609556) q[3];
rz(0.30891528) q[4];
sx q[4];
rz(-4.7279567e-09) q[4];
sx q[4];
rz(-2.8326774) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.0204235) q[3];
sx q[3];
rz(1.4825106) q[4];
cx q[3],q[4];
rz(-0.89340173) q[3];
sx q[3];
rz(-1.1514896) q[3];
sx q[3];
rz(-0.205581) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8702951) q[1];
rz(-0.71582661) q[3];
cx q[1],q[3];
sx q[1];
rz(0.36844172) q[3];
cx q[1],q[3];
rz(2.6401075) q[1];
sx q[1];
rz(-2.2461948) q[1];
sx q[1];
rz(1.7181811) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(3.1021649) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.5313685) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818119) q[2];
sx q[2];
rz(-pi) q[2];
rz(-0.61943603) q[3];
sx q[3];
rz(-1.6825285) q[3];
sx q[3];
rz(-1.4850061) q[3];
rz(2.7132762) q[4];
sx q[4];
rz(-1.8798465) q[4];
sx q[4];
rz(2.47599) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818121) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.65481698) q[1];
sx q[1];
rz(1.1529461) q[3];
cx q[1],q[3];
rz(-2.4218499) q[1];
sx q[1];
rz(-0.55123729) q[1];
sx q[1];
rz(-2.6422007) q[1];
cx q[2],q[1];
rz(1.4796066) q[1];
sx q[2];
rz(-1.0620061) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.14388806) q[1];
sx q[1];
rz(-0.51415882) q[1];
sx q[1];
rz(2.5496527) q[1];
rz(-1.3491857) q[2];
sx q[2];
rz(-0.68705857) q[2];
sx q[2];
rz(0.36514282) q[2];
rz(-1.0786681) q[3];
sx q[3];
rz(-2.0378926) q[3];
sx q[3];
rz(-0.33199007) q[3];
rz(-3.1069559) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-0.034636754) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.47815923) q[3];
sx q[3];
rz(1.3188035) q[4];
cx q[3],q[4];
rz(0.58086734) q[3];
sx q[3];
rz(-0.77901709) q[3];
sx q[3];
rz(1.0902728) q[3];
rz(3.1259739) q[4];
sx q[4];
rz(-2.3964876) q[4];
sx q[4];
rz(2.6314648) q[4];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];