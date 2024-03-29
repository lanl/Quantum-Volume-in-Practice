OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.9418139) q[0];
sx q[0];
rz(-2.3544798) q[0];
sx q[0];
rz(-2.0568129) q[0];
rz(-1.5104246) q[1];
sx q[1];
rz(-1.3600791) q[1];
sx q[1];
rz(1.2349552) q[1];
cx q[1],q[0];
rz(1.3850073) q[0];
sx q[1];
rz(-0.89861425) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.79029734) q[0];
sx q[0];
rz(-2.144232) q[0];
sx q[0];
rz(-0.69496574) q[0];
rz(2.9448192) q[1];
sx q[1];
rz(-1.2006754) q[1];
sx q[1];
rz(-1.9439391) q[1];
rz(-3.07695) q[2];
sx q[2];
rz(4.8596189) q[2];
sx q[2];
rz(10.381615) q[2];
rz(-1.2492762) q[3];
sx q[3];
rz(-2.6214016) q[3];
sx q[3];
rz(-2.1970103) q[3];
rz(2.875151) q[4];
sx q[4];
rz(-1.6595458) q[4];
sx q[4];
rz(1.9125331) q[4];
cx q[4],q[3];
rz(1.1214759) q[3];
sx q[4];
rz(-0.59879229) q[4];
sx q[4];
cx q[4],q[3];
rz(1.9021233) q[3];
sx q[3];
rz(-0.41955294) q[3];
sx q[3];
rz(1.3896482) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.3153451) q[1];
sx q[1];
rz(1.486653) q[2];
cx q[1],q[2];
rz(-1.1304904) q[1];
sx q[1];
rz(-1.7063921) q[1];
sx q[1];
rz(0.44240243) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-2.1599531e-08) q[1];
rz(1.9032014) q[2];
sx q[2];
rz(-2.0722187) q[2];
sx q[2];
rz(0.82773596) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.69071338) q[1];
sx q[1];
rz(1.3019713) q[2];
cx q[1],q[2];
rz(-0.21082) q[1];
sx q[1];
rz(-1.3315962) q[1];
sx q[1];
rz(-2.1179368) q[1];
cx q[1],q[0];
rz(-1.0996394) q[0];
sx q[1];
rz(-3.0773409) q[1];
cx q[1],q[0];
rz(0.39628101) q[0];
sx q[1];
cx q[1],q[0];
rz(1.2856921) q[0];
sx q[0];
rz(-0.99363244) q[0];
sx q[0];
rz(-0.34784348) q[0];
rz(2.5338351) q[1];
sx q[1];
rz(-1.1767011) q[1];
sx q[1];
rz(1.1993214) q[1];
rz(2.1803108) q[2];
sx q[2];
rz(-2.5373534) q[2];
sx q[2];
rz(-0.04382058) q[2];
rz(-0.70577773) q[3];
sx q[3];
rz(-0.82720467) q[3];
sx q[3];
rz(-2.2514272) q[3];
rz(-1.9991621) q[4];
sx q[4];
rz(-1.0331552) q[4];
sx q[4];
rz(-1.6952039) q[4];
cx q[4],q[3];
rz(1.0556695) q[3];
sx q[4];
rz(-0.37717802) q[4];
sx q[4];
cx q[4],q[3];
rz(1.2612889) q[3];
sx q[3];
rz(-0.29108994) q[3];
sx q[3];
rz(-2.3284235) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-1.430438e-09) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7955778) q[1];
rz(-0.86429355) q[2];
cx q[1],q[2];
sx q[1];
rz(0.20509732) q[2];
cx q[1],q[2];
rz(2.1144156) q[1];
sx q[1];
rz(-1.0605776) q[1];
sx q[1];
rz(2.0837798) q[1];
rz(2.8605301) q[2];
sx q[2];
rz(-0.93902175) q[2];
sx q[2];
rz(-0.46137188) q[2];
rz(-0.80604998) q[3];
sx q[3];
rz(-0.91566271) q[3];
sx q[3];
rz(0.56511932) q[3];
rz(-1.2955931) q[4];
sx q[4];
rz(-0.98062351) q[4];
sx q[4];
rz(2.6457199) q[4];
cx q[4],q[3];
rz(1.0599839) q[3];
sx q[4];
rz(-2.762702) q[4];
cx q[4],q[3];
rz(0.33591405) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.29442634) q[3];
sx q[3];
rz(-0.7661667) q[3];
sx q[3];
rz(-1.1771585) q[3];
rz(2.130491) q[4];
sx q[4];
rz(-1.6229998) q[4];
sx q[4];
rz(-0.89728586) q[4];
barrier q[2],q[4],q[1],q[0],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];
