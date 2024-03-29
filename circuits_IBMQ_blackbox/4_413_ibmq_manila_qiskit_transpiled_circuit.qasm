OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.4702844) q[1];
sx q[1];
rz(-1.6771044) q[1];
sx q[1];
rz(0.066493504) q[1];
rz(0.032415475) q[2];
sx q[2];
rz(-2.6275386) q[2];
sx q[2];
rz(1.1514965) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0048987) q[1];
rz(-1.0169673) q[2];
cx q[1],q[2];
sx q[1];
rz(0.53726526) q[2];
cx q[1],q[2];
rz(3.1390203) q[1];
sx q[1];
rz(-2.5554278) q[1];
sx q[1];
rz(2.9442438) q[1];
rz(0.96071497) q[2];
sx q[2];
rz(-1.8514439) q[2];
sx q[2];
rz(-2.3648335) q[2];
rz(-0.53961586) q[3];
sx q[3];
rz(-1.4282358) q[3];
sx q[3];
rz(-1.6562221) q[3];
rz(1.0589824) q[4];
sx q[4];
rz(-1.24547) q[4];
sx q[4];
rz(1.2412169) q[4];
cx q[4],q[3];
rz(-0.63974022) q[3];
sx q[4];
rz(-2.9344229) q[4];
cx q[4],q[3];
rz(0.26755055) q[3];
sx q[4];
cx q[4],q[3];
rz(0.52516959) q[3];
sx q[3];
rz(-2.6312648) q[3];
sx q[3];
rz(-2.9843337) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8637432) q[2];
rz(-0.55921636) q[3];
cx q[2],q[3];
sx q[2];
rz(0.24057597) q[3];
cx q[2],q[3];
rz(-2.1971228) q[2];
sx q[2];
rz(-1.8381346) q[2];
sx q[2];
rz(1.8682915) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
rz(0.40355612) q[3];
sx q[3];
rz(-0.58810233) q[3];
sx q[3];
rz(1.3302512) q[3];
rz(-2.6681935) q[4];
sx q[4];
rz(-2.6130812) q[4];
sx q[4];
rz(0.64939585) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.41202963) q[2];
sx q[2];
rz(1.5044458) q[3];
cx q[2],q[3];
rz(0.33505864) q[2];
sx q[2];
rz(-1.1267687) q[2];
sx q[2];
rz(0.14101515) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6412886) q[1];
rz(-0.91907208) q[2];
cx q[1],q[2];
sx q[1];
rz(0.57504286) q[2];
cx q[1],q[2];
rz(-0.26120988) q[1];
sx q[1];
rz(-2.0676602) q[1];
sx q[1];
rz(-0.60495344) q[1];
rz(-0.13546753) q[2];
sx q[2];
rz(-0.40965196) q[2];
sx q[2];
rz(-2.5884403) q[2];
rz(2.5633434) q[3];
sx q[3];
rz(-1.8720193) q[3];
sx q[3];
rz(1.4589017) q[3];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(0.51704241) q[3];
sx q[4];
rz(-2.6329415) q[4];
cx q[4],q[3];
rz(0.21817432) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.17879521) q[3];
sx q[3];
rz(-1.0910723) q[3];
sx q[3];
rz(0.20830736) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.89861425) q[1];
sx q[1];
rz(1.3850073) q[2];
cx q[1],q[2];
rz(3.103534) q[1];
sx q[1];
rz(-1.8529602) q[1];
sx q[1];
rz(0.32570955) q[1];
rz(1.81761) q[2];
sx q[2];
rz(-0.71615965) q[2];
sx q[2];
rz(3.055238) q[2];
rz(pi/2) q[3];
sx q[3];
rz(2.8667909) q[4];
sx q[4];
rz(-1.7310018) q[4];
sx q[4];
rz(3.091952) q[4];
cx q[4],q[3];
rz(-1.2622376) q[3];
sx q[4];
rz(-3.0313869) q[4];
cx q[4],q[3];
rz(0.46303219) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.9528081) q[3];
sx q[3];
rz(-1.7724671) q[3];
sx q[3];
rz(1.8389881) q[3];
rz(3.0045064) q[4];
sx q[4];
rz(-1.4281872) q[4];
sx q[4];
rz(2.7334177) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
