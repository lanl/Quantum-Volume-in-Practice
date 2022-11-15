OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.60413164) q[1];
sx q[1];
rz(-2.2586524) q[1];
sx q[1];
rz(-2.4893524) q[1];
rz(-1.0111072) q[2];
sx q[2];
rz(-0.57865897) q[2];
sx q[2];
rz(-1.010819) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5009771) q[1];
rz(-0.76000709) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40153565) q[2];
cx q[1],q[2];
rz(-1.4246869) q[1];
sx q[1];
rz(-2.4349742) q[1];
sx q[1];
rz(-2.1187626) q[1];
rz(-1.25485) q[2];
sx q[2];
rz(-2.8755617) q[2];
sx q[2];
rz(2.590506) q[2];
rz(0.9801644) q[3];
sx q[3];
rz(-1.0998389) q[3];
sx q[3];
rz(-2.4035387) q[3];
rz(0.34513815) q[4];
sx q[4];
rz(-1.5840367) q[4];
sx q[4];
rz(1.3488148) q[4];
cx q[4],q[3];
rz(1.2469203) q[3];
sx q[4];
rz(-0.88081558) q[4];
sx q[4];
cx q[4],q[3];
rz(1.5293671) q[3];
sx q[3];
rz(-2.8126263) q[3];
sx q[3];
rz(-2.3879209) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1041623) q[1];
rz(1.0673316) q[2];
cx q[1],q[2];
sx q[1];
rz(0.70446639) q[2];
cx q[1],q[2];
rz(-1.4655344) q[1];
sx q[1];
rz(-2.1141045) q[1];
sx q[1];
rz(2.8617915) q[1];
rz(1.274275) q[2];
sx q[2];
rz(-0.83796428) q[2];
sx q[2];
rz(-1.753524) q[2];
rz(-pi/2) q[3];
rz(2.7068895) q[4];
sx q[4];
rz(-2.0206252) q[4];
sx q[4];
rz(1.9482037) q[4];
cx q[4],q[3];
rz(1.4771749) q[3];
sx q[4];
rz(-0.88325753) q[4];
sx q[4];
cx q[4],q[3];
rz(3.1176963) q[3];
sx q[3];
rz(-1.8788039) q[3];
sx q[3];
rz(-1.8725773) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0336402) q[1];
rz(-0.88037623) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28927326) q[2];
cx q[1],q[2];
rz(-1.9770867) q[1];
sx q[1];
rz(-0.70306814) q[1];
sx q[1];
rz(-2.3961732) q[1];
rz(2.4227464) q[2];
sx q[2];
rz(-2.6506636) q[2];
sx q[2];
rz(-2.4794766) q[2];
rz(pi/2) q[3];
rz(1.5005518) q[4];
sx q[4];
rz(-1.0598511) q[4];
sx q[4];
rz(-2.2841764) q[4];
cx q[4],q[3];
rz(1.3906161) q[3];
sx q[4];
rz(-0.71056458) q[4];
sx q[4];
cx q[4],q[3];
rz(0.60092099) q[3];
sx q[3];
rz(-3.0012085) q[3];
sx q[3];
rz(-0.52569324) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9175359) q[1];
rz(-0.75717407) q[2];
cx q[1],q[2];
sx q[1];
rz(0.52807022) q[2];
cx q[1],q[2];
rz(2.9542707) q[1];
sx q[1];
rz(-2.985372) q[1];
sx q[1];
rz(-0.61911204) q[1];
rz(0.54479892) q[2];
sx q[2];
rz(-2.4112621) q[2];
sx q[2];
rz(2.6490759) q[2];
x q[3];
rz(pi/2) q[3];
rz(-1.8234793) q[4];
sx q[4];
rz(-1.078935) q[4];
sx q[4];
rz(-2.2885665) q[4];
cx q[4],q[3];
rz(1.3266242) q[3];
sx q[4];
rz(-0.61188077) q[4];
sx q[4];
cx q[4],q[3];
rz(1.0603744) q[3];
sx q[3];
rz(-1.6493514) q[3];
sx q[3];
rz(-1.1241669) q[3];
rz(1.6041694) q[4];
sx q[4];
rz(-1.3289608) q[4];
sx q[4];
rz(-0.10238442) q[4];
barrier q[0],q[2],q[3],q[4],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];