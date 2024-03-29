OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6133936) q[7];
sx q[7];
rz(5.197832) q[7];
sx q[7];
rz(12.708816) q[7];
rz(2.4625439) q[10];
sx q[10];
rz(-2.0135714) q[10];
sx q[10];
rz(2.4324657) q[10];
rz(-1.1037875) q[12];
sx q[12];
rz(-0.86639539) q[12];
sx q[12];
rz(-2.872661) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9139254) q[10];
rz(-0.52500437) q[12];
cx q[10],q[12];
sx q[10];
rz(0.23696267) q[12];
cx q[10],q[12];
rz(2.6549749) q[10];
sx q[10];
rz(-1.2187683) q[10];
sx q[10];
rz(2.3616322) q[10];
rz(1.4788815) q[12];
sx q[12];
rz(-0.47612837) q[12];
sx q[12];
rz(0.7817829) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-0.33870751) q[15];
sx q[15];
rz(-0.70149633) q[15];
sx q[15];
rz(2.8882082) q[15];
rz(1.8791798) q[18];
sx q[18];
rz(-1.0553416) q[18];
sx q[18];
rz(-2.8505424) q[18];
cx q[18],q[15];
rz(1.2773773) q[15];
sx q[18];
rz(-0.99826995) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.7999683) q[15];
sx q[15];
rz(-1.2433785) q[15];
sx q[15];
rz(-2.2905711) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.8274682) q[10];
sx q[10];
rz(1.1603752) q[12];
cx q[10],q[12];
rz(1.5612325) q[10];
sx q[10];
rz(-2.4233908) q[10];
sx q[10];
rz(-0.067080904) q[10];
rz(0.60956789) q[12];
sx q[12];
rz(-1.0432744) q[12];
sx q[12];
rz(-2.4213877) q[12];
rz(-pi) q[15];
sx q[15];
rz(-2.5602254) q[18];
sx q[18];
rz(-1.9613648) q[18];
sx q[18];
rz(1.1112508) q[18];
cx q[18],q[15];
rz(1.5449924) q[15];
sx q[18];
rz(-0.79417041) q[18];
sx q[18];
cx q[18],q[15];
rz(1.5840449) q[15];
sx q[15];
rz(-0.99115603) q[15];
sx q[15];
rz(-1.5961961) q[15];
cx q[15],q[12];
rz(-0.88509966) q[12];
sx q[15];
rz(-2.8461518) q[15];
cx q[15],q[12];
rz(0.58808327) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.7172482) q[12];
sx q[12];
rz(-1.0099773) q[12];
sx q[12];
rz(-2.4712488) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(0.97527602) q[15];
sx q[15];
rz(-2.1851319) q[15];
sx q[15];
rz(-2.2420254) q[15];
rz(-2.8620868) q[18];
sx q[18];
rz(-0.48890472) q[18];
sx q[18];
rz(0.20402516) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
x q[15];
cx q[15],q[12];
rz(1.1510335) q[12];
sx q[15];
rz(-0.58763632) q[15];
sx q[15];
cx q[15],q[12];
rz(0.55963844) q[12];
sx q[12];
rz(-0.83341565) q[12];
sx q[12];
rz(-1.7285577) q[12];
rz(2.3047808) q[15];
sx q[15];
rz(-1.653082) q[15];
sx q[15];
rz(2.4767269) q[15];
rz(-0.0019565912) q[18];
sx q[18];
rz(-1.9157558) q[18];
sx q[18];
rz(-1.1681311) q[18];
cx q[18],q[15];
rz(-0.75108269) q[15];
sx q[18];
rz(-3.0310253) q[18];
cx q[18],q[15];
rz(0.31474934) q[15];
sx q[18];
cx q[18],q[15];
rz(0.98199478) q[15];
sx q[15];
rz(-2.1740681) q[15];
sx q[15];
rz(1.5934983) q[15];
rz(0.34844237) q[18];
sx q[18];
rz(-1.2600346) q[18];
sx q[18];
rz(1.7240149) q[18];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
sx q[10];
rz(-0.84842905) q[10];
sx q[10];
rz(0.99430952) q[12];
cx q[10],q[12];
rz(-2.7878593) q[10];
sx q[10];
rz(-2.1323518) q[10];
sx q[10];
rz(-0.56466389) q[10];
rz(-0.27612277) q[12];
sx q[12];
rz(-1.8020788) q[12];
sx q[12];
rz(2.0617853) q[12];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(1.5459319) q[10];
sx q[7];
rz(-0.47282235) q[7];
sx q[7];
cx q[7],q[10];
rz(0.35973797) q[10];
sx q[10];
rz(-1.4078569) q[10];
sx q[10];
rz(2.6179097) q[10];
rz(2.2989522) q[7];
sx q[7];
rz(-1.7664504) q[7];
sx q[7];
rz(0.65681045) q[7];
barrier q[12],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[18],q[15],q[7],q[21],q[1],q[4];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];
measure q[7] -> meas[4];
