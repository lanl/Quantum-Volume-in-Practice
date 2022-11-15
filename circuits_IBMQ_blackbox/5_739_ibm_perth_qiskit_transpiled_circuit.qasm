OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.3567112) q[0];
sx q[0];
rz(-1.8612055) q[0];
sx q[0];
rz(2.9805206) q[0];
rz(-2.8141608) q[1];
sx q[1];
rz(-1.2692946) q[1];
sx q[1];
rz(-1.4310768) q[1];
rz(2.2917836) q[2];
sx q[2];
rz(4.0599389) q[2];
sx q[2];
rz(12.2801) q[2];
rz(-0.35949865) q[3];
sx q[3];
rz(-2.7751773) q[3];
sx q[3];
rz(0.86635638) q[3];
rz(-0.41989109) q[5];
sx q[5];
rz(-1.5926555) q[5];
sx q[5];
rz(2.7510622) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0866218) q[3];
sx q[3];
rz(1.4588402) q[5];
cx q[3],q[5];
rz(-2.1687141) q[3];
sx q[3];
rz(-0.56822931) q[3];
sx q[3];
rz(-0.18421379) q[3];
cx q[3],q[1];
rz(-1.0799859) q[1];
sx q[3];
rz(-2.9848964) q[3];
cx q[3],q[1];
rz(0.57697161) q[1];
sx q[3];
cx q[3],q[1];
rz(1.4480853) q[1];
sx q[1];
rz(-2.845128) q[1];
sx q[1];
rz(1.8111559) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.468684e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0146852) q[0];
rz(-0.64696215) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28919228) q[1];
cx q[0],q[1];
rz(2.0172995) q[0];
sx q[0];
rz(-2.7046759) q[0];
sx q[0];
rz(-0.027703785) q[0];
rz(-1.8453916) q[1];
sx q[1];
rz(-0.41267209) q[1];
sx q[1];
rz(0.7196381) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.6618572) q[3];
sx q[3];
rz(-1.7447287) q[3];
sx q[3];
rz(0.72964875) q[3];
rz(-0.78205303) q[5];
sx q[5];
rz(-2.1807086) q[5];
sx q[5];
rz(2.3124235) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.2565541e-09) q[3];
cx q[3],q[1];
rz(0.86632994) q[1];
sx q[3];
rz(-0.50346473) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1112074) q[1];
sx q[1];
rz(-0.91643746) q[1];
sx q[1];
rz(1.2553805) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1090019) q[0];
rz(-0.94403169) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21974522) q[1];
cx q[0],q[1];
rz(1.3660467) q[0];
sx q[0];
rz(-0.18465198) q[0];
sx q[0];
rz(-2.9994522) q[0];
rz(0.12807724) q[1];
sx q[1];
rz(-1.5047702) q[1];
sx q[1];
rz(0.73828605) q[1];
cx q[2],q[1];
rz(0.58540644) q[1];
sx q[2];
rz(-2.6523363) q[2];
cx q[2],q[1];
rz(0.29648072) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.2305306) q[1];
sx q[1];
rz(-0.86498072) q[1];
sx q[1];
rz(0.040396386) q[1];
rz(-1.9868949) q[2];
sx q[2];
rz(-1.6483933) q[2];
sx q[2];
rz(2.757478) q[2];
rz(-2.2714781) q[3];
sx q[3];
rz(-2.487576) q[3];
sx q[3];
rz(-3.1146072) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818112) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2676662) q[3];
sx q[3];
rz(1.5001014) q[5];
cx q[3],q[5];
rz(-3.1226188) q[3];
sx q[3];
rz(-0.32474602) q[3];
sx q[3];
rz(1.8811311) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.2554187) q[1];
sx q[2];
rz(-0.28284221) q[2];
sx q[2];
cx q[2],q[1];
rz(3.0291403) q[1];
sx q[1];
rz(-2.4269891) q[1];
sx q[1];
rz(1.6703883) q[1];
rz(1.6856299) q[2];
sx q[2];
rz(-1.5874748) q[2];
sx q[2];
rz(-2.1897926) q[2];
rz(-2.2054441) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.5069449) q[3];
rz(1.0368476) q[5];
sx q[5];
rz(-1.6025327) q[5];
sx q[5];
rz(1.6393021) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0656176) q[3];
sx q[3];
rz(1.4801101) q[5];
cx q[3],q[5];
rz(0.98714518) q[3];
sx q[3];
rz(-1.9779994) q[3];
sx q[3];
rz(-2.390343) q[3];
rz(1.2045654) q[5];
sx q[5];
rz(-1.1747738) q[5];
sx q[5];
rz(-2.0278735) q[5];
barrier q[0],q[6],q[5],q[1],q[3],q[2],q[4];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];