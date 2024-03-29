OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.2205807) q[1];
sx q[1];
rz(-1.4346561) q[1];
sx q[1];
rz(3.0872576) q[1];
rz(0.80337467) q[2];
sx q[2];
rz(-1.2753263) q[2];
sx q[2];
rz(-0.61380185) q[2];
cx q[2],q[1];
rz(1.0281615) q[1];
sx q[2];
rz(-0.82749527) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.4779008) q[1];
sx q[1];
rz(-0.9337199) q[1];
sx q[1];
rz(-2.9704128) q[1];
rz(-2.5669725) q[2];
sx q[2];
rz(-0.53032043) q[2];
sx q[2];
rz(-1.9566741) q[2];
rz(-2.059838) q[3];
sx q[3];
rz(-1.3519788) q[3];
sx q[3];
rz(1.5385852) q[3];
rz(-1.4646111) q[4];
sx q[4];
rz(-1.9592804) q[4];
sx q[4];
rz(-1.3094251) q[4];
cx q[4],q[3];
rz(-0.73797532) q[3];
sx q[4];
rz(-2.8041162) q[4];
cx q[4],q[3];
rz(0.62087747) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.3919816) q[3];
sx q[3];
rz(-2.6172105) q[3];
sx q[3];
rz(0.96958874) q[3];
cx q[3],q[1];
rz(1.3824884) q[1];
sx q[3];
rz(-0.88291625) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.0179278) q[1];
sx q[1];
rz(-2.2814715) q[1];
sx q[1];
rz(2.1429206) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(-3.0508728) q[3];
sx q[3];
rz(-2.803937) q[3];
sx q[3];
rz(-2.6824675) q[3];
rz(-1.798907) q[4];
sx q[4];
rz(-1.208074) q[4];
sx q[4];
rz(-1.6230189) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(0.76720661) q[1];
sx q[3];
rz(-2.6744343) q[3];
cx q[3],q[1];
rz(0.55544182) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7866234) q[1];
sx q[1];
rz(-0.45448683) q[1];
sx q[1];
rz(2.4593746) q[1];
cx q[2],q[1];
rz(0.67881592) q[1];
sx q[2];
rz(-2.9672206) q[2];
cx q[2],q[1];
rz(0.3861694) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6254169) q[1];
sx q[1];
rz(-2.2671398) q[1];
sx q[1];
rz(-2.5114682) q[1];
rz(2.4838817) q[2];
sx q[2];
rz(-1.9925768) q[2];
sx q[2];
rz(2.4823109) q[2];
rz(-1.0183894) q[3];
sx q[3];
rz(-2.0004435) q[3];
sx q[3];
rz(0.09455466) q[3];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(1.0762525) q[3];
sx q[4];
rz(-0.73816736) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.1459884) q[3];
sx q[3];
rz(-1.0689334) q[3];
sx q[3];
rz(-2.6449582) q[3];
cx q[3],q[1];
rz(0.61052004) q[1];
sx q[3];
rz(-2.7143603) q[3];
cx q[3],q[1];
rz(0.31999597) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7446573) q[1];
sx q[1];
rz(-1.2525291) q[1];
sx q[1];
rz(1.6006716) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(2.070802) q[3];
sx q[3];
rz(-1.0694998) q[3];
sx q[3];
rz(-2.9782797) q[3];
rz(0.45445741) q[4];
sx q[4];
rz(-1.9116744) q[4];
sx q[4];
rz(2.7101263) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(-pi) q[3];
sx q[3];
cx q[3],q[1];
rz(0.43944713) q[1];
sx q[3];
rz(-2.9487775) q[3];
cx q[3],q[1];
rz(0.2878499) q[1];
sx q[3];
cx q[3],q[1];
rz(1.3328233) q[1];
sx q[1];
rz(-1.4238781) q[1];
sx q[1];
rz(-1.1937283) q[1];
rz(1.6777207) q[3];
sx q[3];
rz(-1.3364392) q[3];
sx q[3];
rz(-1.3623049) q[3];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
