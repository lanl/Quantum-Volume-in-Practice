OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.34513815) q[2];
sx q[2];
rz(-1.5840367) q[2];
sx q[2];
rz(1.3488148) q[2];
rz(0.9801644) q[3];
sx q[3];
rz(-1.0998389) q[3];
sx q[3];
rz(-2.4035387) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.88081558) q[2];
sx q[2];
rz(1.2469203) q[3];
cx q[2],q[3];
rz(1.3067794) q[2];
sx q[2];
rz(-1.2325296) q[2];
sx q[2];
rz(0.47904492) q[2];
rz(0.68480252) q[3];
sx q[3];
rz(-1.3478745) q[3];
sx q[3];
rz(2.8976299) q[3];
rz(-0.60413164) q[5];
sx q[5];
rz(-2.2586524) q[5];
sx q[5];
rz(-2.4893524) q[5];
rz(-1.0111072) q[8];
sx q[8];
rz(-0.57865897) q[8];
sx q[8];
rz(-1.010819) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.5009771) q[5];
rz(-0.76000709) q[8];
cx q[5],q[8];
sx q[5];
rz(0.40153565) q[8];
cx q[5],q[8];
rz(-1.4246869) q[5];
sx q[5];
rz(-2.4349742) q[5];
sx q[5];
rz(-2.1187626) q[5];
cx q[5],q[3];
rz(1.0673316) q[3];
sx q[5];
rz(-3.1041623) q[5];
cx q[5],q[3];
rz(0.70446639) q[3];
sx q[5];
cx q[5],q[3];
rz(1.274275) q[3];
sx q[3];
rz(-0.83796428) q[3];
sx q[3];
rz(-1.753524) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[3];
rz(-1.9728298) q[5];
sx q[5];
rz(-0.60462819) q[5];
sx q[5];
rz(2.7127053) q[5];
rz(-1.25485) q[8];
sx q[8];
rz(-2.8755617) q[8];
sx q[8];
rz(2.590506) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
x q[5];
cx q[5],q[3];
rz(1.4771749) q[3];
sx q[5];
rz(-0.88325753) q[5];
sx q[5];
cx q[5],q[3];
rz(0.070244488) q[3];
sx q[3];
rz(-2.0817415) q[3];
sx q[3];
rz(-0.71338004) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.71056458) q[2];
sx q[2];
rz(1.3906161) q[3];
cx q[2],q[3];
rz(2.1717173) q[2];
sx q[2];
rz(-3.0012085) q[2];
sx q[2];
rz(-0.52569324) q[2];
rz(2.8889097) q[3];
sx q[3];
rz(-1.078935) q[3];
sx q[3];
rz(2.4238225) q[3];
rz(2.3933184) q[5];
sx q[5];
rz(-0.42781398) q[5];
sx q[5];
rz(-0.81936695) q[5];
rz(pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0336402) q[5];
rz(-0.88037623) q[8];
cx q[5],q[8];
sx q[5];
rz(0.28927326) q[8];
cx q[5],q[8];
rz(-2.2896426) q[5];
sx q[5];
rz(-0.49092908) q[5];
sx q[5];
rz(-0.66211604) q[5];
cx q[5],q[3];
rz(1.3266242) q[3];
sx q[5];
rz(-0.61188077) q[5];
sx q[5];
cx q[5],q[3];
rz(0.03337308) q[3];
sx q[3];
rz(-1.3289608) q[3];
sx q[3];
rz(-0.10238442) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi/2) q[3];
sx q[3];
rz(2.6311707) q[5];
sx q[5];
rz(-1.6493514) q[5];
sx q[5];
rz(-1.1241669) q[5];
rz(0.55097991) q[8];
sx q[8];
rz(-2.0247806) q[8];
sx q[8];
rz(-2.1277979) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(-0.75717407) q[3];
sx q[5];
rz(-2.9175359) q[5];
cx q[5],q[3];
rz(0.52807022) q[3];
sx q[5];
cx q[5],q[3];
rz(0.54479892) q[3];
sx q[3];
rz(-2.4112621) q[3];
sx q[3];
rz(2.6490759) q[3];
rz(2.9542707) q[5];
sx q[5];
rz(-2.985372) q[5];
sx q[5];
rz(-0.61911204) q[5];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[8] -> meas[2];
measure q[2] -> meas[3];
