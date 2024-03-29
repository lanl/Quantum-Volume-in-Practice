OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.64128402) q[0];
sx q[0];
rz(-1.9030673) q[0];
sx q[0];
rz(0.30023004) q[0];
rz(2.9909739) q[1];
sx q[1];
rz(-1.1115753) q[1];
sx q[1];
rz(-2.4066898) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.60183902) q[0];
sx q[0];
rz(0.8170808) q[1];
cx q[0],q[1];
rz(-2.3552993) q[0];
sx q[0];
rz(-2.1619563) q[0];
sx q[0];
rz(0.21560524) q[0];
rz(-0.46931749) q[1];
sx q[1];
rz(-1.5867193) q[1];
sx q[1];
rz(-3.082434) q[1];
rz(-2.1889365) q[3];
sx q[3];
rz(-2.3750176) q[3];
sx q[3];
rz(0.059780307) q[3];
rz(-2.9301679) q[5];
sx q[5];
rz(-2.2489792) q[5];
sx q[5];
rz(2.3964022) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.85626548) q[3];
sx q[3];
rz(1.4658115) q[5];
cx q[3],q[5];
rz(1.0496904) q[3];
sx q[3];
rz(-0.9369238) q[3];
sx q[3];
rz(-2.2853771) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.5617033) q[1];
rz(-0.88791123) q[3];
cx q[1],q[3];
sx q[1];
rz(0.4359695) q[3];
cx q[1],q[3];
rz(-2.7114516) q[1];
sx q[1];
rz(-0.96718087) q[1];
sx q[1];
rz(1.1543864) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818111) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(2.9859699) q[3];
sx q[3];
rz(-0.40106081) q[3];
sx q[3];
rz(-0.47634649) q[3];
rz(0.86401476) q[5];
sx q[5];
rz(-1.2367481) q[5];
sx q[5];
rz(2.9994064) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.119159) q[1];
rz(-1.1756952) q[3];
cx q[1],q[3];
sx q[1];
rz(0.43345012) q[3];
cx q[1],q[3];
rz(-2.4461469) q[1];
sx q[1];
rz(-1.6821583) q[1];
sx q[1];
rz(-2.6213919) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.30147121) q[0];
sx q[0];
rz(0.98526118) q[1];
cx q[0],q[1];
rz(1.2032014) q[0];
sx q[0];
rz(-2.3179106) q[0];
sx q[0];
rz(-0.91003175) q[0];
rz(0.12922003) q[1];
sx q[1];
rz(-2.2803197) q[1];
sx q[1];
rz(2.606303) q[1];
rz(0.63580646) q[3];
sx q[3];
rz(-2.6373153) q[3];
sx q[3];
rz(1.3022349) q[3];
rz(2.7568912e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818112) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0174679) q[3];
rz(1.1054988) q[5];
cx q[3],q[5];
sx q[3];
rz(0.80123074) q[5];
cx q[3],q[5];
rz(-0.49391675) q[3];
sx q[3];
rz(-2.4584647) q[3];
sx q[3];
rz(-1.1104486) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-3.2543159e-09) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6123888) q[0];
rz(-0.93699308) q[1];
cx q[0],q[1];
sx q[0];
rz(0.39825773) q[1];
cx q[0],q[1];
rz(1.247043) q[0];
sx q[0];
rz(-2.8301079) q[0];
sx q[0];
rz(-0.45772722) q[0];
rz(0.0077404205) q[1];
sx q[1];
rz(-2.5208537) q[1];
sx q[1];
rz(-0.86750361) q[1];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-3.0591921) q[5];
sx q[5];
rz(-3.0787447) q[5];
sx q[5];
rz(-1.4365575) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0634438) q[3];
rz(1.0210065) q[5];
cx q[3],q[5];
sx q[3];
rz(0.26364218) q[5];
cx q[3],q[5];
rz(-2.632379) q[3];
sx q[3];
rz(-0.5656093) q[3];
sx q[3];
rz(-0.88888859) q[3];
rz(-2.9012014) q[5];
sx q[5];
rz(-1.2201903) q[5];
sx q[5];
rz(-2.1113552) q[5];
barrier q[1],q[6],q[5],q[2],q[3],q[0],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
