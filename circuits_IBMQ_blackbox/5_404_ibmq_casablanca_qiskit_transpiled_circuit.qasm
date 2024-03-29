OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.1926024) q[0];
sx q[0];
rz(-2.1080896) q[0];
sx q[0];
rz(3.0875648) q[0];
rz(0.86101816) q[1];
sx q[1];
rz(-0.79306605) q[1];
sx q[1];
rz(-0.97274435) q[1];
cx q[1],q[0];
rz(1.4785305) q[0];
sx q[1];
rz(-0.83770034) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.749786) q[0];
sx q[0];
rz(-1.6915195) q[0];
sx q[0];
rz(1.5218995) q[0];
rz(2.3802205) q[1];
sx q[1];
rz(-1.207092) q[1];
sx q[1];
rz(-1.3593121) q[1];
rz(1.9414802) q[2];
sx q[2];
rz(-1.8477309) q[2];
sx q[2];
rz(0.70985241) q[2];
rz(-2.9441303) q[3];
sx q[3];
rz(5.3349359) q[3];
sx q[3];
rz(6.2177034) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9199243) q[1];
rz(-0.88054296) q[2];
cx q[1],q[2];
sx q[1];
rz(0.52309239) q[2];
cx q[1],q[2];
rz(-0.032857024) q[1];
sx q[1];
rz(-0.64800706) q[1];
sx q[1];
rz(-2.9653504) q[1];
cx q[1],q[0];
rz(-0.85433449) q[0];
sx q[1];
rz(-2.9401918) q[1];
cx q[1],q[0];
rz(0.34454974) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.4689126) q[0];
sx q[0];
rz(-1.5163774) q[0];
sx q[0];
rz(-1.3785571) q[0];
rz(0.93333698) q[1];
sx q[1];
rz(-0.92594117) q[1];
sx q[1];
rz(3.085108) q[1];
rz(-0.95939869) q[2];
sx q[2];
rz(-1.2336746) q[2];
sx q[2];
rz(-1.1260163) q[2];
rz(-pi) q[3];
sx q[3];
rz(2.9809497) q[5];
sx q[5];
rz(-1.5377641) q[5];
sx q[5];
rz(-2.2186357) q[5];
cx q[5],q[3];
rz(1.546737) q[3];
sx q[5];
rz(-0.52892188) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.83413952) q[3];
sx q[3];
rz(-2.4460039) q[3];
sx q[3];
rz(1.5843779) q[3];
cx q[3],q[1];
rz(-0.77625534) q[1];
sx q[3];
rz(-3.130627) q[3];
cx q[3],q[1];
rz(0.40777034) q[1];
sx q[3];
cx q[3],q[1];
rz(2.8822467) q[1];
sx q[1];
rz(-1.5231776) q[1];
sx q[1];
rz(-1.6796095) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.6970623) q[3];
sx q[3];
rz(-1.7544038) q[3];
sx q[3];
rz(-0.64510172) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0210373) q[1];
rz(-0.97713766) q[2];
cx q[1],q[2];
sx q[1];
rz(0.50796939) q[2];
cx q[1],q[2];
rz(3.0025842) q[1];
sx q[1];
rz(-2.1779405) q[1];
sx q[1];
rz(0.31461797) q[1];
rz(-0.25567892) q[2];
sx q[2];
rz(-0.55586303) q[2];
sx q[2];
rz(1.7745235) q[2];
sx q[3];
rz(pi/2) q[3];
rz(2.3192651) q[5];
sx q[5];
rz(-2.2922531) q[5];
sx q[5];
rz(-1.2918495) q[5];
cx q[5],q[3];
rz(-0.83325246) q[3];
sx q[5];
rz(-3.0350665) q[5];
cx q[5],q[3];
rz(0.37690172) q[3];
sx q[5];
cx q[5],q[3];
rz(2.7458668) q[3];
sx q[3];
rz(-1.6079529) q[3];
sx q[3];
rz(0.4593371) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.46730552) q[1];
sx q[1];
rz(1.5469797) q[2];
cx q[1],q[2];
rz(1.0257703) q[1];
sx q[1];
rz(-1.562949) q[1];
sx q[1];
rz(2.4981476) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[1];
rz(-2.0725551) q[2];
sx q[2];
rz(-1.4819204) q[2];
sx q[2];
rz(2.5277277) q[2];
rz(2.3780492) q[5];
sx q[5];
rz(-2.2687867) q[5];
sx q[5];
rz(0.92644848) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.4191815) q[1];
sx q[3];
rz(-0.85030477) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.093242) q[1];
sx q[1];
rz(-1.7271454) q[1];
sx q[1];
rz(-2.2184629) q[1];
rz(2.336031) q[3];
sx q[3];
rz(-1.9967125) q[3];
sx q[3];
rz(-3.0905236) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-1.0210636) q[3];
sx q[5];
rz(-2.7450881) q[5];
cx q[5],q[3];
rz(0.59735408) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.1729495) q[3];
sx q[3];
rz(-0.88329279) q[3];
sx q[3];
rz(-0.46819134) q[3];
rz(0.70954946) q[5];
sx q[5];
rz(-2.060845) q[5];
sx q[5];
rz(-2.1483441) q[5];
barrier q[1],q[6],q[2],q[3],q[5],q[4],q[0];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];
