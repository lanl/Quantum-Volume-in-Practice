OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.3370273) q[0];
sx q[0];
rz(-1.8282739) q[0];
sx q[0];
rz(-2.0542157) q[0];
rz(0.21842284) q[1];
sx q[1];
rz(-2.0477797) q[1];
sx q[1];
rz(0.87441701) q[1];
rz(-0.025103316) q[2];
sx q[2];
rz(-0.26462496) q[2];
sx q[2];
rz(3.0866739) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.57145186) q[1];
sx q[1];
rz(1.0640534) q[2];
cx q[1],q[2];
rz(-1.3560927) q[1];
sx q[1];
rz(-1.1971156) q[1];
sx q[1];
rz(-2.2407862) q[1];
rz(2.4343209) q[2];
sx q[2];
rz(-0.55970306) q[2];
sx q[2];
rz(-2.9297487) q[2];
rz(0.76875648) q[3];
sx q[3];
rz(-1.8766638) q[3];
sx q[3];
rz(0.13587622) q[3];
rz(-3.0669396) q[4];
sx q[4];
rz(-1.7809614) q[4];
sx q[4];
rz(-2.6155141) q[4];
cx q[4],q[3];
rz(0.55403756) q[3];
sx q[4];
rz(-3.0964417) q[4];
cx q[4],q[3];
rz(0.4129934) q[3];
sx q[4];
cx q[4],q[3];
rz(0.53555242) q[3];
sx q[3];
rz(-0.55689258) q[3];
sx q[3];
rz(1.8571309) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.46208473) q[2];
sx q[2];
rz(-1.4874642e-08) q[2];
sx q[2];
rz(2.6795079) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.43997296) q[1];
sx q[1];
rz(0.8159372) q[2];
cx q[1],q[2];
rz(1.5650073) q[1];
sx q[1];
rz(-1.9297005) q[1];
sx q[1];
rz(0.89050141) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0109273) q[0];
rz(-0.65437348) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2707016) q[1];
cx q[0],q[1];
rz(2.3646901) q[0];
sx q[0];
rz(-2.4489352) q[0];
sx q[0];
rz(-3.0157962) q[0];
rz(0.90901147) q[1];
sx q[1];
rz(-2.2490722) q[1];
sx q[1];
rz(-1.8345903) q[1];
rz(0.29134038) q[2];
sx q[2];
rz(-1.5989989) q[2];
sx q[2];
rz(-0.46432749) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(1.377926e-08) q[3];
rz(0.94698196) q[4];
sx q[4];
rz(-1.7222584) q[4];
sx q[4];
rz(1.2862305) q[4];
cx q[4],q[3];
rz(0.77667954) q[3];
sx q[4];
rz(-2.8819242) q[4];
cx q[4],q[3];
rz(0.45517194) q[3];
sx q[4];
cx q[4],q[3];
rz(0.089880207) q[3];
sx q[3];
rz(-1.8823215) q[3];
sx q[3];
rz(-0.69156485) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(3.0363657) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-1.4655694) q[2];
rz(-2.9491824) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.9491824) q[3];
rz(-1.7700341) q[4];
sx q[4];
rz(-2.6891877) q[4];
sx q[4];
rz(-3.049957) q[4];
cx q[4],q[3];
rz(1.470695) q[3];
sx q[4];
rz(-1.2621157) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.270518) q[3];
sx q[3];
rz(-1.5760345) q[3];
sx q[3];
rz(-1.4817276) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.65392749) q[2];
sx q[2];
rz(1.1387506) q[3];
cx q[2],q[3];
rz(3.1239336) q[2];
sx q[2];
rz(-1.8917163) q[2];
sx q[2];
rz(-1.0915703) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(1.8402759e-08) q[1];
rz(2.4060084e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.76261512) q[2];
rz(1.377619) q[3];
sx q[3];
rz(-2.152275) q[3];
sx q[3];
rz(2.9025925) q[3];
rz(-0.48610403) q[4];
sx q[4];
rz(-2.8876237) q[4];
sx q[4];
rz(-1.9625055) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7816668) q[2];
rz(0.87448101) q[3];
cx q[2],q[3];
sx q[2];
rz(0.27679939) q[3];
cx q[2],q[3];
rz(-1.1537829) q[2];
sx q[2];
rz(-2.1501498) q[2];
sx q[2];
rz(0.40080037) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.54310122) q[1];
sx q[1];
rz(1.3724534) q[2];
cx q[1],q[2];
rz(-2.2470282) q[1];
sx q[1];
rz(-1.7190864) q[1];
sx q[1];
rz(0.53543858) q[1];
rz(-2.1494758) q[2];
sx q[2];
rz(-2.2011097) q[2];
sx q[2];
rz(2.1099482) q[2];
rz(0.52418788) q[3];
sx q[3];
rz(-1.3044684) q[3];
sx q[3];
rz(2.7799404) q[3];
rz(2.5597331e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3789776) q[4];
cx q[4],q[3];
rz(0.50720402) q[3];
sx q[4];
rz(-2.3755573) q[4];
cx q[4],q[3];
rz(0.2274847) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.196794) q[3];
sx q[3];
rz(-0.81222185) q[3];
sx q[3];
rz(1.9547632) q[3];
rz(1.1439129) q[4];
sx q[4];
rz(-2.4413438) q[4];
sx q[4];
rz(-1.8302659) q[4];
barrier q[3],q[0],q[2],q[4],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
