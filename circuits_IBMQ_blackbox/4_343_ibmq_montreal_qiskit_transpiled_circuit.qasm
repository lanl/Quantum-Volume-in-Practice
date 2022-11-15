OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.9414802) q[12];
sx q[12];
rz(-1.8477309) q[12];
sx q[12];
rz(0.70985241) q[12];
rz(1.8064777) q[15];
sx q[15];
rz(-1.6239807) q[15];
sx q[15];
rz(-0.62356356) q[15];
cx q[15],q[12];
rz(-0.88054296) q[12];
sx q[15];
rz(-2.9199243) q[15];
cx q[15],q[12];
rz(0.52309239) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.1384598) q[12];
sx q[12];
rz(-1.1598437) q[12];
sx q[12];
rz(-0.80507011) q[12];
rz(-0.11603433) q[15];
sx q[15];
rz(-1.6391828) q[15];
sx q[15];
rz(1.6715249) q[15];
rz(-2.1926024) q[18];
sx q[18];
rz(-2.1080896) q[18];
sx q[18];
rz(3.0875648) q[18];
rz(0.86101816) q[21];
sx q[21];
rz(-0.79306605) q[21];
sx q[21];
rz(-0.97274435) q[21];
cx q[21],q[18];
rz(1.4785305) q[18];
sx q[21];
rz(-0.83770034) q[21];
sx q[21];
cx q[21],q[18];
rz(1.7952026) q[18];
sx q[18];
rz(-1.5684001) q[18];
sx q[18];
rz(2.7456471) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.546737) q[12];
sx q[15];
rz(-0.52892188) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.1686069) q[12];
sx q[12];
rz(-1.5872747) q[12];
sx q[12];
rz(-1.371275) q[12];
rz(1.5365119) q[15];
sx q[15];
rz(-2.3422893) q[15];
sx q[15];
rz(2.5511368) q[15];
rz(-pi/2) q[18];
rz(-0.46356608) q[21];
sx q[21];
rz(-1.0972678) q[21];
sx q[21];
rz(-2.6818885) q[21];
cx q[21],q[18];
rz(1.3693954) q[18];
sx q[21];
rz(-0.85433449) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.054702074) q[18];
sx q[18];
rz(-1.4690639) q[18];
sx q[18];
rz(-2.9549143) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
sx q[15];
cx q[15],q[12];
rz(-0.83325246) q[12];
sx q[15];
rz(-3.0350665) q[15];
cx q[15],q[12];
rz(0.37690172) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.1945912) q[12];
sx q[12];
rz(-1.4058162) q[12];
sx q[12];
rz(2.700582) q[12];
rz(-1.8607609) q[15];
sx q[15];
rz(-0.4216457) q[15];
sx q[15];
rz(1.9661065) q[15];
rz(-pi) q[18];
sx q[18];
rz(1.8693039) q[21];
sx q[21];
rz(-0.64643836) q[21];
sx q[21];
rz(1.0004062) q[21];
cx q[21],q[18];
rz(1.5598306) q[18];
sx q[21];
rz(-0.77625534) q[21];
sx q[21];
cx q[21],q[18];
rz(1.4775772) q[18];
sx q[18];
rz(-1.6444495) q[18];
sx q[18];
rz(1.3174812) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.85030477) q[15];
sx q[15];
rz(1.4191815) q[18];
cx q[15],q[18];
rz(0.0012304464) q[15];
sx q[15];
rz(-1.3686743) q[15];
sx q[15];
rz(1.9507505) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-2.093242) q[18];
sx q[18];
rz(-1.7271454) q[18];
sx q[18];
rz(-2.2184629) q[18];
rz(1.7736564) q[21];
sx q[21];
rz(-1.1342572) q[21];
sx q[21];
rz(-2.1291497) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0210373) q[15];
rz(-0.97713766) q[18];
cx q[15],q[18];
sx q[15];
rz(0.50796939) q[18];
cx q[15],q[18];
rz(2.0652527) q[15];
sx q[15];
rz(-1.5437871) q[15];
sx q[15];
rz(2.0036605) q[15];
rz(0.14695457) q[18];
sx q[18];
rz(-0.81099718) q[18];
sx q[18];
rz(-1.3279749) q[18];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[21],q[18];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[21] -> meas[3];