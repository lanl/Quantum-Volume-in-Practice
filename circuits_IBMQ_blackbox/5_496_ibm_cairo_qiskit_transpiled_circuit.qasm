OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.9731135) q[18];
sx q[18];
rz(-2.6819236) q[18];
sx q[18];
rz(1.5262159) q[18];
rz(-2.8363391) q[21];
sx q[21];
rz(-2.602019) q[21];
sx q[21];
rz(-2.8204774) q[21];
cx q[21],q[18];
rz(1.2860569) q[18];
sx q[21];
rz(-0.76891435) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.3978838) q[18];
sx q[18];
rz(-1.9490593) q[18];
sx q[18];
rz(0.004260184) q[18];
rz(1.2151217) q[21];
sx q[21];
rz(-0.68021097) q[21];
sx q[21];
rz(-1.4894142) q[21];
rz(-2.2805896) q[23];
sx q[23];
rz(4.8493923) q[23];
sx q[23];
rz(7.445454) q[23];
rz(-0.83453754) q[24];
sx q[24];
rz(-2.1981655) q[24];
sx q[24];
rz(1.3733562) q[24];
rz(1.0519506) q[25];
sx q[25];
rz(-2.0707777) q[25];
sx q[25];
rz(1.5970045) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.55989822) q[24];
sx q[24];
rz(0.93642456) q[25];
cx q[24],q[25];
rz(-2.0948045) q[24];
sx q[24];
rz(-2.2591387) q[24];
sx q[24];
rz(1.3286076) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(-0.94403169) q[18];
sx q[21];
rz(-3.1090019) q[21];
cx q[21],q[18];
rz(0.21974522) q[18];
sx q[21];
cx q[21],q[18];
rz(1.3557303) q[18];
sx q[18];
rz(-1.5440856) q[18];
sx q[18];
rz(-0.88859797) q[18];
rz(-3.0897788) q[21];
sx q[21];
rz(-1.8181017) q[21];
sx q[21];
rz(-1.9282323) q[21];
rz(-0.81107958) q[24];
sx q[24];
rz(-1.5286966) q[24];
sx q[24];
rz(1.4874741) q[24];
rz(-2.4656701) q[25];
sx q[25];
rz(-0.57708559) q[25];
sx q[25];
rz(1.0090088) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.1060004) q[24];
rz(-1.0337684) q[25];
cx q[24],q[25];
sx q[24];
rz(0.27948476) q[25];
cx q[24],q[25];
rz(-3.0221357) q[24];
sx q[24];
rz(-1.6201561) q[24];
sx q[24];
rz(1.6079772) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(0.95163443) q[18];
sx q[21];
rz(-2.8225736) q[21];
cx q[21],q[18];
rz(0.44158621) q[18];
sx q[21];
cx q[21],q[18];
rz(2.3037409) q[18];
sx q[18];
rz(-1.1673381) q[18];
sx q[18];
rz(-3.1412232) q[18];
rz(-0.09350368) q[21];
sx q[21];
rz(-1.684194) q[21];
sx q[21];
rz(1.4991121) q[21];
sx q[24];
rz(-pi/2) q[24];
rz(2.1928809) q[25];
sx q[25];
rz(-0.73230852) q[25];
sx q[25];
rz(0.046080207) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.95465856) q[24];
sx q[24];
rz(1.1278867) q[25];
cx q[24],q[25];
rz(-2.4009406) q[24];
sx q[24];
rz(-2.667725) q[24];
sx q[24];
rz(-0.71249351) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
x q[23];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.38839071) q[21];
sx q[21];
rz(1.2914039) q[23];
cx q[21],q[23];
rz(2.5951229) q[21];
sx q[21];
rz(-2.1405142) q[21];
sx q[21];
rz(0.64589402) q[21];
rz(-2.889835) q[23];
sx q[23];
rz(-1.4269679) q[23];
sx q[23];
rz(-1.7414056) q[23];
rz(-pi) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-0.89411319) q[25];
sx q[25];
rz(-3.0428943) q[25];
sx q[25];
rz(-2.3564644) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.95351383) q[24];
sx q[24];
rz(1.4720437) q[25];
cx q[24],q[25];
rz(2.0394925) q[24];
sx q[24];
rz(-0.63346235) q[24];
sx q[24];
rz(-2.8660061) q[24];
rz(-0.61684708) q[25];
sx q[25];
rz(-1.6434681) q[25];
sx q[25];
rz(-0.64413044) q[25];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[21],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[23],q[1];
measure q[21] -> meas[0];
measure q[24] -> meas[1];
measure q[18] -> meas[2];
measure q[25] -> meas[3];
measure q[23] -> meas[4];
