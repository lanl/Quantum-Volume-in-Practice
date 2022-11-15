OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.0826192) q[1];
sx q[1];
rz(-2.8496525) q[1];
sx q[1];
rz(-1.5885127) q[1];
rz(-1.9872542) q[3];
sx q[3];
rz(-1.518817) q[3];
sx q[3];
rz(1.9733749) q[3];
cx q[3],q[1];
rz(1.319113) q[1];
sx q[3];
rz(-0.64348229) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7099181) q[1];
sx q[1];
rz(-1.48263) q[1];
sx q[1];
rz(-0.28256254) q[1];
rz(-0.14665898) q[3];
sx q[3];
rz(-1.2866185) q[3];
sx q[3];
rz(0.97211163) q[3];
rz(-0.093224311) q[4];
sx q[4];
rz(-0.72276105) q[4];
sx q[4];
rz(-0.55788465) q[4];
rz(0.81095642) q[5];
sx q[5];
rz(-1.2127265) q[5];
sx q[5];
rz(-2.7465715) q[5];
rz(3.0767201) q[6];
sx q[6];
rz(-2.6326255) q[6];
sx q[6];
rz(-1.7241244) q[6];
cx q[6],q[5];
rz(1.4821811) q[5];
sx q[6];
rz(-0.9844322) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.70607725) q[5];
sx q[5];
rz(-1.6866704) q[5];
sx q[5];
rz(1.8154663) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.80006631) q[3];
sx q[3];
rz(1.4004788) q[5];
cx q[3],q[5];
rz(1.9354785) q[3];
sx q[3];
rz(-0.52877045) q[3];
sx q[3];
rz(1.7768091) q[3];
cx q[3],q[1];
rz(-0.94012604) q[1];
sx q[3];
rz(-2.8994198) q[3];
cx q[3],q[1];
rz(0.61572086) q[1];
sx q[3];
cx q[3],q[1];
rz(2.3802714) q[1];
sx q[1];
rz(-2.6860191) q[1];
sx q[1];
rz(0.81555191) q[1];
rz(2.4231887) q[3];
sx q[3];
rz(-2.0313471) q[3];
sx q[3];
rz(1.5396094) q[3];
rz(2.645435) q[5];
sx q[5];
rz(-0.58425578) q[5];
sx q[5];
rz(-1.9186297) q[5];
rz(-0.73756524) q[6];
sx q[6];
rz(-1.8724739) q[6];
sx q[6];
rz(-1.1731186) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.99161083) q[4];
sx q[4];
rz(1.5697002) q[5];
cx q[4],q[5];
rz(1.3045181) q[4];
sx q[4];
rz(-1.5367215) q[4];
sx q[4];
rz(1.1978991) q[4];
rz(2.0210476) q[5];
sx q[5];
rz(-0.82644835) q[5];
sx q[5];
rz(2.8784993) q[5];
rz(-pi) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(1.4103367) q[5];
sx q[6];
rz(-0.81217434) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.2843683) q[5];
sx q[5];
rz(-2.3514504) q[5];
sx q[5];
rz(2.758247) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6168124) q[3];
rz(-0.87475752) q[5];
cx q[3],q[5];
sx q[3];
rz(0.40463827) q[5];
cx q[3],q[5];
rz(0.27171267) q[3];
sx q[3];
rz(-0.53149579) q[3];
sx q[3];
rz(-1.1201364) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.4043368) q[5];
sx q[5];
rz(-1.0641273) q[5];
sx q[5];
rz(-2.1853677) q[5];
rz(0.55340963) q[6];
sx q[6];
rz(-0.54007419) q[6];
sx q[6];
rz(1.1015475) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.54428422) q[3];
sx q[3];
rz(1.5190684) q[5];
cx q[3],q[5];
rz(-3.0611281) q[3];
sx q[3];
rz(-1.5607717) q[3];
sx q[3];
rz(1.9436539) q[3];
rz(0.90832053) q[5];
sx q[5];
rz(-2.0348891) q[5];
sx q[5];
rz(2.5942623) q[5];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(1.3633035) q[5];
sx q[6];
rz(-1.0319916) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.42053698) q[5];
sx q[5];
rz(-1.9826459) q[5];
sx q[5];
rz(2.4252937) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.51225224) q[4];
sx q[4];
rz(1.1874512) q[5];
cx q[4],q[5];
rz(-0.52946105) q[4];
sx q[4];
rz(-1.4164416) q[4];
sx q[4];
rz(2.304699) q[4];
rz(1.1772171) q[5];
sx q[5];
rz(-1.7357178) q[5];
sx q[5];
rz(-1.7313411) q[5];
rz(3.1260697) q[6];
sx q[6];
rz(-1.5045859) q[6];
sx q[6];
rz(-2.0835371) q[6];
barrier q[0],q[6],q[3],q[2],q[1],q[5],q[4];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];