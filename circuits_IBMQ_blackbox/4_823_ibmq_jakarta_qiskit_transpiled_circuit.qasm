OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.0805954) q[1];
sx q[1];
rz(-1.6333503) q[1];
sx q[1];
rz(-1.8813254) q[1];
rz(1.13808) q[3];
sx q[3];
rz(-2.5446764) q[3];
sx q[3];
rz(-2.9339504) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0607911) q[1];
rz(1.0909735) q[3];
cx q[1],q[3];
sx q[1];
rz(0.51070098) q[3];
cx q[1],q[3];
rz(-1.3996202) q[1];
sx q[1];
rz(-0.7344873) q[1];
sx q[1];
rz(2.6003633) q[1];
rz(-1.3846255) q[3];
sx q[3];
rz(-0.349081) q[3];
sx q[3];
rz(-1.1513291) q[3];
rz(0.14387559) q[5];
sx q[5];
rz(-0.69052225) q[5];
sx q[5];
rz(0.98546143) q[5];
rz(1.1981369) q[6];
sx q[6];
rz(-0.23733539) q[6];
sx q[6];
rz(2.1134208) q[6];
cx q[6],q[5];
rz(1.4046042) q[5];
sx q[6];
rz(-0.7332888) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.74685044) q[5];
sx q[5];
rz(-0.98734645) q[5];
sx q[5];
rz(0.224999) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7794795) q[3];
rz(0.75763688) q[5];
cx q[3],q[5];
sx q[3];
rz(0.38778752) q[5];
cx q[3],q[5];
rz(2.0653938) q[3];
sx q[3];
rz(-1.8073555) q[3];
sx q[3];
rz(-1.4798843) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(9.4754515e-09) q[3];
rz(0.73291829) q[5];
sx q[5];
rz(-1.7341127) q[5];
sx q[5];
rz(1.4005386) q[5];
rz(-2.1551551) q[6];
sx q[6];
rz(-1.2424111) q[6];
sx q[6];
rz(-1.487322) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-0.76261521) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.46529753) q[3];
sx q[3];
rz(0.76956559) q[5];
cx q[3],q[5];
rz(0.62774813) q[3];
sx q[3];
rz(-2.5777245) q[3];
sx q[3];
rz(-0.65746148) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.520726) q[1];
rz(0.89311028) q[3];
cx q[1],q[3];
sx q[1];
rz(0.25251524) q[3];
cx q[1],q[3];
rz(1.1932607) q[1];
sx q[1];
rz(-0.98470634) q[1];
sx q[1];
rz(2.2987249) q[1];
rz(-1.0377915) q[3];
sx q[3];
rz(-2.5255664) q[3];
sx q[3];
rz(-1.3928815) q[3];
rz(1.0574812) q[5];
sx q[5];
rz(-0.81828107) q[5];
sx q[5];
rz(-0.66943904) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(2.3789775) q[6];
cx q[6],q[5];
rz(0.81986303) q[5];
sx q[6];
rz(-2.8959052) q[6];
cx q[6],q[5];
rz(0.20009737) q[5];
sx q[6];
cx q[6],q[5];
rz(0.68584927) q[5];
sx q[5];
rz(-0.92132625) q[5];
sx q[5];
rz(1.9243712) q[5];
rz(2.023825) q[6];
sx q[6];
rz(-1.0279222) q[6];
sx q[6];
rz(1.6101641) q[6];
barrier q[0],q[3],q[1],q[2],q[6],q[5],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
