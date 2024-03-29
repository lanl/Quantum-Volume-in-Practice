OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.86101816) q[13];
sx q[13];
rz(-0.79306605) q[13];
sx q[13];
rz(0.59805198) q[13];
rz(-2.1926024) q[14];
sx q[14];
rz(-2.1080896) q[14];
sx q[14];
rz(1.5167685) q[14];
cx q[14],q[13];
rz(1.4785305) q[13];
sx q[14];
rz(-0.83770034) q[14];
sx q[14];
cx q[14],q[13];
rz(2.4559783) q[13];
sx q[13];
rz(-1.9767142) q[13];
sx q[13];
rz(2.0902013) q[13];
rz(0.22440625) q[14];
sx q[14];
rz(-1.5684001) q[14];
sx q[14];
rz(2.7456471) q[14];
rz(1.8064777) q[16];
sx q[16];
rz(-1.6239807) q[16];
sx q[16];
rz(-0.62356356) q[16];
rz(1.9414802) q[19];
sx q[19];
rz(-1.8477309) q[19];
sx q[19];
rz(0.70985241) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9199243) q[16];
rz(-0.88054296) q[19];
cx q[16],q[19];
sx q[16];
rz(0.52309239) q[19];
cx q[16],q[19];
rz(-0.11603433) q[16];
sx q[16];
rz(-1.6391828) q[16];
sx q[16];
rz(1.6715249) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(-0.85433449) q[13];
sx q[14];
rz(-2.9401918) q[14];
cx q[14],q[13];
rz(0.34454974) q[13];
sx q[14];
cx q[14],q[13];
rz(0.761537) q[13];
sx q[13];
rz(-0.77606803) q[13];
sx q[13];
rz(1.3151262) q[13];
rz(-3.0397089) q[14];
sx q[14];
rz(-1.5163774) q[14];
sx q[14];
rz(-1.3785571) q[14];
rz(-pi) q[16];
rz(-1.1384598) q[19];
sx q[19];
rz(-1.1598437) q[19];
sx q[19];
rz(-0.80507011) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.52892188) q[16];
sx q[16];
rz(1.546737) q[19];
cx q[16],q[19];
rz(1.5365119) q[16];
sx q[16];
rz(-2.3422893) q[16];
sx q[16];
rz(2.5511368) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-0.77625534) q[13];
sx q[14];
rz(-3.130627) q[14];
cx q[14],q[13];
rz(0.40777034) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.126266) q[13];
sx q[13];
rz(-1.7544038) q[13];
sx q[13];
rz(-0.64510172) q[13];
rz(-0.67026628) q[14];
sx q[14];
rz(-0.1187387) q[14];
sx q[14];
rz(-1.9843105) q[14];
sx q[16];
rz(-2.1686069) q[19];
sx q[19];
rz(-1.5872747) q[19];
sx q[19];
rz(-1.371275) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0350665) q[16];
rz(-0.83325246) q[19];
cx q[16],q[19];
sx q[16];
rz(0.37690172) q[19];
cx q[16],q[19];
rz(1.2808318) q[16];
sx q[16];
rz(-2.719947) q[16];
sx q[16];
rz(-0.39531015) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.85030477) q[14];
sx q[14];
rz(1.4191815) q[16];
cx q[14],q[16];
rz(-2.619147) q[14];
sx q[14];
rz(-1.4144473) q[14];
sx q[14];
rz(0.92312975) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(1.5695659) q[16];
sx q[16];
rz(-1.7729184) q[16];
sx q[16];
rz(-1.1908422) q[16];
rz(-2.1945912) q[19];
sx q[19];
rz(-1.4058162) q[19];
sx q[19];
rz(2.700582) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0210373) q[14];
rz(-0.97713766) q[16];
cx q[14],q[16];
sx q[14];
rz(0.50796939) q[16];
cx q[14],q[16];
rz(1.4238418) q[14];
sx q[14];
rz(-2.3305955) q[14];
sx q[14];
rz(1.8136177) q[14];
rz(-0.4944564) q[16];
sx q[16];
rz(-1.5978056) q[16];
sx q[16];
rz(-1.1379322) q[16];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[19],q[22],q[16],q[25];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[13] -> meas[3];
