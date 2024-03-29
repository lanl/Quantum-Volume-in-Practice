OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.9801644) q[12];
sx q[12];
rz(-1.0998389) q[12];
sx q[12];
rz(-2.4035387) q[12];
rz(0.34513815) q[13];
sx q[13];
rz(-1.5840367) q[13];
sx q[13];
rz(1.3488148) q[13];
cx q[13],q[12];
rz(1.2469203) q[12];
sx q[13];
rz(-0.88081558) q[13];
sx q[13];
cx q[13],q[12];
rz(1.5293671) q[12];
sx q[12];
rz(-2.8126263) q[12];
sx q[12];
rz(-2.3879209) q[12];
rz(-0.43470315) q[13];
sx q[13];
rz(-1.1209675) q[13];
sx q[13];
rz(-0.37740734) q[13];
rz(-1.0111072) q[14];
sx q[14];
rz(-0.57865897) q[14];
sx q[14];
rz(-2.5816153) q[14];
rz(-0.60413164) q[16];
sx q[16];
rz(-2.2586524) q[16];
sx q[16];
rz(-0.91855603) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.5009771) q[14];
rz(-0.76000709) q[16];
cx q[14],q[16];
sx q[14];
rz(0.40153565) q[16];
cx q[14],q[16];
rz(0.31594629) q[14];
sx q[14];
rz(-0.26603093) q[14];
sx q[14];
rz(0.55108665) q[14];
cx q[14],q[13];
rz(1.4771749) q[13];
sx q[14];
rz(-0.88325753) q[14];
sx q[14];
cx q[14],q[13];
rz(1.2407013) q[13];
sx q[13];
rz(-0.96329702) q[13];
sx q[13];
rz(2.503629) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-1.5469) q[14];
sx q[14];
rz(-1.2627887) q[14];
sx q[14];
rz(1.2690153) q[14];
rz(1.2823235) q[16];
sx q[16];
rz(-1.2257541) q[16];
sx q[16];
rz(-2.5118784) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.0673316) q[13];
sx q[14];
rz(-3.1041623) q[14];
cx q[14],q[13];
rz(0.70446639) q[13];
sx q[14];
cx q[14],q[13];
rz(1.274275) q[13];
sx q[13];
rz(-0.83796428) q[13];
sx q[13];
rz(-1.753524) q[13];
cx q[13],q[12];
rz(1.3906161) q[12];
sx q[13];
rz(-0.71056458) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.432371) q[12];
sx q[12];
rz(-2.1892047) q[12];
sx q[12];
rz(2.5233428) q[12];
rz(1.6417223) q[13];
sx q[13];
rz(-1.6921243) q[13];
sx q[13];
rz(1.6415908) q[13];
rz(3.0993871) q[14];
sx q[14];
rz(-1.8094532) q[14];
sx q[14];
rz(-2.5805718) q[14];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.88037623) q[14];
sx q[14];
rz(1.4628439) q[16];
cx q[14],q[16];
rz(2.818384) q[14];
sx q[14];
rz(-2.2067274) q[14];
sx q[14];
rz(-1.8826712) q[14];
cx q[14],q[13];
rz(-0.75717407) q[13];
sx q[14];
rz(-2.9175359) q[14];
cx q[14],q[13];
rz(0.52807022) q[13];
sx q[14];
cx q[14],q[13];
rz(0.54479892) q[13];
sx q[13];
rz(-2.4112621) q[13];
sx q[13];
rz(2.6490759) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(2.9542707) q[14];
sx q[14];
rz(-2.985372) q[14];
sx q[14];
rz(-0.61911204) q[14];
rz(-1.9092797) q[16];
sx q[16];
rz(-1.2081028) q[16];
sx q[16];
rz(3.0222188) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
cx q[14],q[13];
rz(0.61188077) q[13];
sx q[14];
rz(-2.8974206) q[14];
cx q[14],q[13];
rz(0.17902954) q[13];
sx q[14];
cx q[14],q[13];
rz(1.3288313) q[13];
sx q[13];
rz(-1.5383947) q[13];
sx q[13];
rz(-1.6811759) q[13];
rz(2.9818404) q[14];
sx q[14];
rz(-2.6256898) q[14];
sx q[14];
rz(0.58587688) q[14];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[16] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
