OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.3926383) q[0];
sx q[0];
rz(-1.3611854) q[0];
sx q[0];
rz(1.0590743) q[0];
rz(-1.9595725) q[1];
sx q[1];
rz(-2.1189505) q[1];
sx q[1];
rz(-2.5069732) q[1];
cx q[1],q[0];
rz(1.3435599) q[0];
sx q[1];
rz(-0.44190191) q[1];
sx q[1];
cx q[1],q[0];
rz(2.1172632) q[0];
sx q[0];
rz(-1.4019565) q[0];
sx q[0];
rz(1.6610801) q[0];
rz(-0.73153652) q[1];
sx q[1];
rz(-0.81236943) q[1];
sx q[1];
rz(-2.7729937) q[1];
rz(1.7154055) q[2];
sx q[2];
rz(-2.2757575) q[2];
sx q[2];
rz(0.91482269) q[2];
rz(2.0549468) q[3];
sx q[3];
rz(-0.3882552) q[3];
sx q[3];
rz(2.9893095) q[3];
cx q[3],q[2];
rz(0.90061285) q[2];
sx q[3];
rz(-2.7585064) q[3];
cx q[3],q[2];
rz(0.4173546) q[2];
sx q[3];
cx q[3],q[2];
rz(-3.0972467) q[2];
sx q[2];
rz(-0.488126) q[2];
sx q[2];
rz(0.40981842) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2360293) q[1];
sx q[1];
rz(1.5517824) q[2];
cx q[1],q[2];
rz(-0.70008527) q[1];
sx q[1];
rz(-2.2254104) q[1];
sx q[1];
rz(0.81061328) q[1];
rz(1.9904271) q[2];
sx q[2];
rz(-0.98098122) q[2];
sx q[2];
rz(2.3397313) q[2];
rz(0.90253533) q[3];
sx q[3];
rz(-0.69293472) q[3];
sx q[3];
rz(1.5719588) q[3];
rz(0.69470996) q[4];
sx q[4];
rz(-2.0489372) q[4];
sx q[4];
rz(1.2167471) q[4];
cx q[4],q[3];
rz(0.75763688) q[3];
sx q[4];
rz(-2.7794795) q[4];
cx q[4],q[3];
rz(0.38778752) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.3591994) q[3];
sx q[3];
rz(-2.4010283) q[3];
sx q[3];
rz(-2.9281923) q[3];
cx q[3],q[2];
rz(1.1492653) q[2];
sx q[3];
rz(-0.60025486) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.57882372) q[2];
sx q[2];
rz(-0.85918974) q[2];
sx q[2];
rz(-2.3793232) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.9328993) q[1];
sx q[1];
rz(-2.790561) q[1];
sx q[1];
rz(1.6941148) q[1];
cx q[1],q[0];
rz(1.1355039) q[0];
sx q[1];
rz(-1.0516616) q[1];
sx q[1];
cx q[1],q[0];
rz(1.9626945) q[0];
sx q[0];
rz(-1.0000136) q[0];
sx q[0];
rz(1.5783672) q[0];
rz(0.058232004) q[1];
sx q[1];
rz(-0.56264977) q[1];
sx q[1];
rz(2.9872243) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
rz(0.45362343) q[3];
sx q[3];
rz(-0.86285767) q[3];
sx q[3];
rz(0.46892199) q[3];
rz(-3.0217434) q[4];
sx q[4];
rz(-2.3136786) q[4];
sx q[4];
rz(1.1449118) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-0.93533762) q[2];
sx q[3];
rz(-2.9532736) q[3];
cx q[3],q[2];
rz(0.44984316) q[2];
sx q[3];
cx q[3],q[2];
rz(1.2757451) q[2];
sx q[2];
rz(-1.9540035) q[2];
sx q[2];
rz(-1.6266677) q[2];
rz(-0.2605883) q[3];
sx q[3];
rz(-0.96915407) q[3];
sx q[3];
rz(-1.6429501) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(0.36831583) q[3];
sx q[4];
rz(-2.9298955) q[4];
cx q[4],q[3];
rz(0.23626355) q[3];
sx q[4];
cx q[4],q[3];
rz(1.6193563) q[3];
sx q[3];
rz(-0.84116759) q[3];
sx q[3];
rz(0.26006304) q[3];
cx q[3],q[2];
rz(1.3850073) q[2];
sx q[3];
rz(-0.89861425) q[3];
sx q[3];
cx q[3],q[2];
rz(1.81761) q[2];
sx q[2];
rz(-0.71615959) q[2];
sx q[2];
rz(3.0552381) q[2];
rz(3.103534) q[3];
sx q[3];
rz(-1.8529602) q[3];
sx q[3];
rz(0.32570953) q[3];
rz(-0.81721223) q[4];
sx q[4];
rz(-1.882686) q[4];
sx q[4];
rz(1.0516197) q[4];
barrier q[4],q[3],q[2],q[0],q[1];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];
