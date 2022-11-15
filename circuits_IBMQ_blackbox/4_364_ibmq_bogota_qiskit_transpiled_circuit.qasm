OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.73557397) q[1];
sx q[1];
rz(-2.9431454) q[1];
sx q[1];
rz(1.5227062) q[1];
rz(-0.30695912) q[2];
sx q[2];
rz(-0.52023715) q[2];
sx q[2];
rz(0.069751411) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7955778) q[1];
rz(-0.86429355) q[2];
cx q[1],q[2];
sx q[1];
rz(0.20509732) q[2];
cx q[1],q[2];
rz(0.69294934) q[1];
sx q[1];
rz(-1.7549352) q[1];
sx q[1];
rz(1.563806) q[1];
rz(-0.16853514) q[2];
sx q[2];
rz(-1.0692707) q[2];
sx q[2];
rz(0.81019309) q[2];
rz(2.2564275) q[3];
sx q[3];
rz(-1.2416333) q[3];
sx q[3];
rz(-2.7640625) q[3];
rz(-1.3887666) q[4];
sx q[4];
rz(-2.5502279) q[4];
sx q[4];
rz(-2.3561907) q[4];
cx q[4],q[3];
rz(-0.57344337) q[3];
sx q[4];
rz(-2.2906858) q[4];
cx q[4],q[3];
rz(0.28823622) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.1930876) q[3];
sx q[3];
rz(-1.5642484) q[3];
sx q[3];
rz(2.8028634) q[3];
cx q[3],q[2];
rz(-0.70450179) q[2];
sx q[3];
rz(-2.9550905) q[3];
cx q[3],q[2];
rz(0.49948723) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.0504671) q[2];
sx q[2];
rz(-1.6540056) q[2];
sx q[2];
rz(-2.541972) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
sx q[2];
rz(0.67695962) q[3];
sx q[3];
rz(-0.93841818) q[3];
sx q[3];
rz(1.3718454) q[3];
rz(-1.7589072) q[4];
sx q[4];
rz(-0.58481524) q[4];
sx q[4];
rz(2.0999574) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
x q[3];
cx q[3],q[2];
rz(1.5354255) q[2];
sx q[3];
rz(-0.30521123) q[3];
sx q[3];
cx q[3],q[2];
rz(1.9110156) q[2];
sx q[2];
rz(-2.2024653) q[2];
sx q[2];
rz(-1.5196409) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6298025) q[1];
rz(0.93606943) q[2];
cx q[1],q[2];
sx q[1];
rz(0.60671533) q[2];
cx q[1],q[2];
rz(3.1230012) q[1];
sx q[1];
rz(-2.6896945) q[1];
sx q[1];
rz(-1.2764537) q[1];
rz(-2.0211403) q[2];
sx q[2];
rz(-1.3570354) q[2];
sx q[2];
rz(-1.5545566) q[2];
rz(-0.89715112) q[3];
sx q[3];
rz(-0.65165611) q[3];
sx q[3];
rz(2.2809148) q[3];
sx q[4];
cx q[4],q[3];
rz(0.75193504) q[3];
sx q[4];
rz(-2.8578413) q[4];
cx q[4],q[3];
rz(0.2785951) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.9334421) q[3];
sx q[3];
rz(-0.78015251) q[3];
sx q[3];
rz(0.85402253) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1168297) q[1];
rz(-0.99310243) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33044379) q[2];
cx q[1],q[2];
rz(-2.150526) q[1];
sx q[1];
rz(-1.0941369) q[1];
sx q[1];
rz(-1.2374162) q[1];
rz(1.3052239) q[2];
sx q[2];
rz(-1.4212473) q[2];
sx q[2];
rz(-0.24512513) q[2];
x q[3];
rz(-pi/2) q[3];
rz(-0.3223925) q[4];
sx q[4];
rz(-2.8111217) q[4];
sx q[4];
rz(-2.3210314) q[4];
cx q[4],q[3];
rz(1.0281615) q[3];
sx q[4];
rz(-0.82749527) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.9469558) q[3];
sx q[3];
rz(-1.7980243) q[3];
sx q[3];
rz(-1.490542) q[3];
rz(0.55892265) q[4];
sx q[4];
rz(-0.39751475) q[4];
sx q[4];
rz(-2.6660562) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];