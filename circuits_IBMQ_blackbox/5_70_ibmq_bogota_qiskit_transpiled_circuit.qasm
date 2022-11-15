OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.9418138) q[0];
sx q[0];
rz(-2.3544798) q[0];
sx q[0];
rz(-2.0568129) q[0];
rz(-1.5104246) q[1];
sx q[1];
rz(-1.3600792) q[1];
sx q[1];
rz(1.2349552) q[1];
cx q[1],q[0];
rz(1.3850073) q[0];
sx q[1];
rz(-0.89861425) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.23085806) q[0];
sx q[0];
rz(-1.5914491) q[0];
sx q[0];
rz(2.2722821) q[0];
rz(2.9448192) q[1];
sx q[1];
rz(-1.2006754) q[1];
sx q[1];
rz(-1.9439391) q[1];
rz(-1.2492762) q[2];
sx q[2];
rz(-2.6214016) q[2];
sx q[2];
rz(-2.1970103) q[2];
rz(2.875151) q[3];
sx q[3];
rz(-1.6595458) q[3];
sx q[3];
rz(1.9125331) q[3];
cx q[3],q[2];
rz(1.1214759) q[2];
sx q[3];
rz(-0.59879229) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.89936062) q[2];
sx q[2];
rz(-0.40115526) q[2];
sx q[2];
rz(1.7598633) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.3153451) q[1];
sx q[1];
rz(1.486653) q[2];
cx q[1],q[2];
rz(2.0111022) q[1];
sx q[1];
rz(-1.4352004) q[1];
sx q[1];
rz(1.1283939) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.9032014) q[2];
sx q[2];
rz(-2.0722187) q[2];
sx q[2];
rz(0.82773593) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.69071338) q[1];
sx q[1];
rz(1.3019713) q[2];
cx q[1],q[2];
rz(-0.21082004) q[1];
sx q[1];
rz(-1.3315962) q[1];
sx q[1];
rz(1.0236558) q[1];
cx q[1],q[0];
rz(-1.0996394) q[0];
sx q[1];
rz(-3.0773409) q[1];
cx q[1],q[0];
rz(0.39628102) q[0];
sx q[1];
cx q[1],q[0];
rz(1.8559005) q[0];
sx q[0];
rz(-2.1479602) q[0];
sx q[0];
rz(2.7937492) q[0];
rz(-2.533835) q[1];
sx q[1];
rz(-1.9648916) q[1];
sx q[1];
rz(-1.9422712) q[1];
rz(-1.6154123) q[2];
sx q[2];
rz(-1.3653434) q[2];
sx q[2];
rz(-2.1253802) q[2];
rz(-1.999162) q[3];
sx q[3];
rz(-1.0331553) q[3];
sx q[3];
rz(-0.12440764) q[3];
rz(-0.16729162) q[4];
sx q[4];
rz(-0.91983924) q[4];
sx q[4];
rz(-0.99468185) q[4];
cx q[4],q[3];
rz(1.0556694) q[3];
sx q[4];
rz(-0.37717801) q[4];
sx q[4];
cx q[4],q[3];
rz(0.27520328) q[3];
sx q[3];
rz(-0.9806234) q[3];
sx q[3];
rz(-0.49587271) q[3];
cx q[3],q[2];
rz(1.0599839) q[2];
sx q[3];
rz(-2.7627019) q[3];
cx q[3],q[2];
rz(0.33591405) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.8471665) q[2];
sx q[2];
rz(-2.375426) q[2];
sx q[2];
rz(1.9644343) q[2];
rz(-2.1304911) q[3];
sx q[3];
rz(-1.5185929) q[3];
sx q[3];
rz(2.2443067) q[3];
rz(-0.30950742) q[4];
sx q[4];
rz(-0.29108999) q[4];
sx q[4];
rz(2.3839655) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
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
rz(2.0837797) q[1];
rz(2.8605301) q[2];
sx q[2];
rz(-0.93902174) q[2];
sx q[2];
rz(-0.46137184) q[2];
barrier q[3],q[2],q[1],q[0],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];