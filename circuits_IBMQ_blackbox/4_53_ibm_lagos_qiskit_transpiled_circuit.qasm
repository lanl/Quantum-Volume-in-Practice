OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.9801644) q[1];
sx q[1];
rz(-1.0998389) q[1];
sx q[1];
rz(-2.4035387) q[1];
rz(0.34513815) q[3];
sx q[3];
rz(-1.5840367) q[3];
sx q[3];
rz(1.3488148) q[3];
cx q[3],q[1];
rz(1.2469203) q[1];
sx q[3];
rz(-0.88081558) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5293671) q[1];
sx q[1];
rz(-2.8126263) q[1];
sx q[1];
rz(-2.3879209) q[1];
rz(-0.43470315) q[3];
sx q[3];
rz(-1.1209675) q[3];
sx q[3];
rz(-0.37740734) q[3];
rz(2.537461) q[4];
sx q[4];
rz(-0.88294024) q[4];
sx q[4];
rz(0.91855603) q[4];
rz(2.1304855) q[5];
sx q[5];
rz(-2.5629337) q[5];
sx q[5];
rz(-0.55997737) q[5];
cx q[5],q[4];
rz(-0.76000709) q[4];
sx q[5];
rz(-2.5009771) q[5];
cx q[5],q[4];
rz(0.40153565) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.2823235) q[4];
sx q[4];
rz(-1.9158386) q[4];
sx q[4];
rz(0.62971421) q[4];
rz(2.8256464) q[5];
sx q[5];
rz(-2.8755617) q[5];
sx q[5];
rz(-2.590506) q[5];
cx q[5],q[3];
rz(1.4771749) q[3];
sx q[5];
rz(-0.88325753) q[5];
sx q[5];
cx q[5],q[3];
rz(1.2407013) q[3];
sx q[3];
rz(-0.96329702) q[3];
sx q[3];
rz(2.503629) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.5469) q[5];
sx q[5];
rz(-1.2627887) q[5];
sx q[5];
rz(1.2690153) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
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
cx q[3],q[1];
rz(1.3906161) q[1];
sx q[3];
rz(-0.71056458) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.432371) q[1];
sx q[1];
rz(-2.1892047) q[1];
sx q[1];
rz(2.5233428) q[1];
rz(1.6417223) q[3];
sx q[3];
rz(-1.6921243) q[3];
sx q[3];
rz(1.6415908) q[3];
rz(-1.4655344) q[5];
sx q[5];
rz(-2.1141045) q[5];
sx q[5];
rz(2.8617915) q[5];
cx q[5],q[4];
rz(-0.88037623) q[4];
sx q[5];
rz(-3.0336402) q[5];
cx q[5],q[4];
rz(0.28927326) q[4];
sx q[5];
cx q[5],q[4];
rz(2.4227464) q[4];
sx q[4];
rz(-2.6506636) q[4];
sx q[4];
rz(-2.4794766) q[4];
rz(-1.9770867) q[5];
sx q[5];
rz(-0.70306814) q[5];
sx q[5];
rz(-2.3961732) q[5];
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
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[3];
rz(2.9542707) q[5];
sx q[5];
rz(-2.985372) q[5];
sx q[5];
rz(-0.61911204) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[5];
x q[5];
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
rz(2.6311707) q[5];
sx q[5];
rz(-1.6493514) q[5];
sx q[5];
rz(-1.1241669) q[5];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];