OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.32196535) q[0];
sx q[0];
rz(-0.88176041) q[0];
sx q[0];
rz(1.4159578) q[0];
rz(2.2853676) q[1];
sx q[1];
rz(-2.1499277) q[1];
sx q[1];
rz(1.3021653) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.81217434) q[0];
sx q[0];
rz(1.4103367) q[1];
cx q[0],q[1];
rz(0.86362149) q[0];
sx q[0];
rz(-0.15892527) q[0];
sx q[0];
rz(-3.0545079) q[0];
rz(1.1196907) q[1];
sx q[1];
rz(-0.85323389) q[1];
sx q[1];
rz(2.617188) q[1];
rz(2.0989123) q[3];
sx q[3];
rz(-1.5886672) q[3];
sx q[3];
rz(0.93772384) q[3];
rz(1.5724748) q[5];
sx q[5];
rz(-0.97310388) q[5];
sx q[5];
rz(-0.62493227) q[5];
cx q[5],q[3];
rz(-0.92645605) q[3];
sx q[5];
rz(-2.8048727) q[5];
cx q[5],q[3];
rz(0.63870432) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.3878873) q[3];
sx q[3];
rz(-1.1200399) q[3];
sx q[3];
rz(-1.6818718) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.4267233) q[1];
sx q[1];
rz(-1.5653851) q[1];
sx q[1];
rz(0.14898501) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.60624019) q[0];
sx q[0];
rz(1.1132665) q[1];
cx q[0],q[1];
rz(1.0043505) q[0];
sx q[0];
rz(-2.3945279) q[0];
sx q[0];
rz(1.5394006) q[0];
rz(-1.9694801) q[1];
sx q[1];
rz(-1.5905661) q[1];
sx q[1];
rz(1.8476805) q[1];
rz(-1.5393402) q[3];
sx q[3];
rz(-0.24722609) q[3];
sx q[3];
rz(3.0882897) q[3];
rz(0.65770399) q[5];
sx q[5];
rz(-2.4256822) q[5];
sx q[5];
rz(-2.1217169) q[5];
cx q[5],q[3];
rz(-0.70785866) q[3];
sx q[5];
rz(-3.0549072) q[5];
cx q[5],q[3];
rz(0.51972147) q[3];
sx q[5];
cx q[5],q[3];
rz(0.14609222) q[3];
sx q[3];
rz(-1.4865337) q[3];
sx q[3];
rz(-1.4715255) q[3];
cx q[3],q[1];
rz(-0.7161588) q[1];
sx q[3];
rz(-2.5883394) q[3];
cx q[3],q[1];
rz(0.49749022) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0875775) q[1];
sx q[1];
rz(-1.5006195) q[1];
sx q[1];
rz(2.6997738) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[1];
rz(-pi/2) q[1];
rz(-3.1177548) q[3];
sx q[3];
rz(-1.9165722) q[3];
sx q[3];
rz(1.8748967) q[3];
rz(-1.2918385) q[5];
sx q[5];
rz(-2.030279) q[5];
sx q[5];
rz(1.6035891) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.3850073) q[1];
sx q[3];
rz(-0.89861425) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.608855) q[1];
sx q[1];
rz(-1.8529602) q[1];
sx q[1];
rz(0.32570955) q[1];
rz(0.24681365) q[3];
sx q[3];
rz(-0.71615965) q[3];
sx q[3];
rz(3.055238) q[3];
barrier q[1],q[0],q[6],q[2],q[3],q[4],q[5];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[0] -> meas[3];
