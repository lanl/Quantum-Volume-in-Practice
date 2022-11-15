OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.16344833) q[21];
sx q[21];
rz(-1.8538615) q[21];
sx q[21];
rz(-1.5664525) q[21];
rz(-4.0606333) q[22];
sx q[22];
rz(4.3411015) q[22];
sx q[22];
rz(8.2378155) q[22];
rz(-0.26343061) q[23];
sx q[23];
rz(3.8843829) q[23];
sx q[23];
rz(3.7143757) q[23];
rz(-1.6955912) q[24];
sx q[24];
rz(-0.52611494) q[24];
sx q[24];
rz(-2.43518) q[24];
rz(-1.2974408) q[25];
sx q[25];
rz(-1.4292496) q[25];
sx q[25];
rz(-2.8951958) q[25];
cx q[25],q[24];
rz(0.8159372) q[24];
sx q[25];
rz(-0.43997296) q[25];
sx q[25];
cx q[25],q[24];
rz(0.56600772) q[24];
sx q[24];
rz(-1.2315823) q[24];
sx q[24];
rz(0.4642331) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(0.052754855) q[23];
sx q[23];
rz(-2.6221205) q[23];
sx q[23];
rz(-1.0983739) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.71774164) q[21];
sx q[21];
rz(1.1984352) q[23];
cx q[21],q[23];
rz(0.12861795) q[21];
sx q[21];
rz(-2.7155372) q[21];
sx q[21];
rz(1.3889834) q[21];
rz(-1.0342952) q[23];
sx q[23];
rz(-0.51632326) q[23];
sx q[23];
rz(-0.58292547) q[23];
rz(pi/2) q[24];
sx q[24];
rz(-2.5210823) q[25];
sx q[25];
rz(-1.0207774) q[25];
sx q[25];
rz(0.28309291) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
sx q[25];
cx q[25],q[24];
rz(-0.8323111) q[24];
sx q[25];
rz(-3.1403511) q[25];
cx q[25],q[24];
rz(0.2770292) q[24];
sx q[25];
cx q[25],q[24];
rz(-1.6897893) q[24];
sx q[24];
rz(-2.4190133) q[24];
sx q[24];
rz(-0.044733515) q[24];
rz(-2.6221363) q[25];
sx q[25];
rz(-1.9889222) q[25];
sx q[25];
rz(-2.4370939) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.1403511) q[22];
rz(-0.8323111) q[25];
cx q[22],q[25];
sx q[22];
rz(0.2770292) q[25];
cx q[22],q[25];
rz(3.0961805) q[22];
sx q[22];
rz(-2.0797251) q[22];
sx q[22];
rz(-0.77552254) q[22];
rz(-2.6281887) q[25];
sx q[25];
rz(-1.6057497) q[25];
sx q[25];
rz(0.60003804) q[25];
cx q[25],q[24];
rz(0.95183838) q[24];
sx q[25];
rz(-3.0341494) q[25];
cx q[25],q[24];
rz(0.18467555) q[24];
sx q[25];
cx q[25],q[24];
rz(-1.5901875) q[24];
sx q[24];
rz(-2.2279127) q[24];
sx q[24];
rz(2.9289055) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.826639) q[23];
rz(1.136857) q[24];
cx q[23],q[24];
sx q[23];
rz(0.21800748) q[24];
cx q[23],q[24];
rz(1.2436448) q[23];
sx q[23];
rz(-1.1233924) q[23];
sx q[23];
rz(2.3852656) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(1.6242847) q[24];
sx q[24];
rz(-2.3968995) q[24];
sx q[24];
rz(2.3799175) q[24];
rz(-1.7468677) q[25];
sx q[25];
rz(-0.6307671) q[25];
sx q[25];
rz(-2.0853022) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.1002039) q[22];
rz(1.1576671) q[25];
cx q[22],q[25];
sx q[22];
rz(0.19534772) q[25];
cx q[22],q[25];
rz(2.1799132) q[22];
sx q[22];
rz(-1.5125015) q[22];
sx q[22];
rz(-2.906848) q[22];
rz(-2.9384048) q[25];
sx q[25];
rz(-1.3091812) q[25];
sx q[25];
rz(-1.557689) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.7861193) q[23];
rz(-0.70724632) q[24];
cx q[23],q[24];
sx q[23];
rz(0.49755473) q[24];
cx q[23],q[24];
rz(-0.12994551) q[23];
sx q[23];
rz(-0.93225358) q[23];
sx q[23];
rz(2.3383358) q[23];
rz(1.077959) q[24];
sx q[24];
rz(-1.1406895) q[24];
sx q[24];
rz(-2.0059404) q[24];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[2],q[22],q[5],q[11],q[8],q[14],q[17],q[24],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[23],q[18],q[21];
measure q[24] -> meas[0];
measure q[25] -> meas[1];
measure q[23] -> meas[2];
measure q[22] -> meas[3];
measure q[21] -> meas[4];