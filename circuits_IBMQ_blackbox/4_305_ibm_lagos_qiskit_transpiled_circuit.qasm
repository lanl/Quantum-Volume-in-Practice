OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.338218) q[1];
sx q[1];
rz(-1.8662664) q[1];
sx q[1];
rz(-0.95699447) q[1];
rz(1.921012) q[3];
sx q[3];
rz(-1.7069365) q[3];
sx q[3];
rz(1.6251313) q[3];
cx q[3],q[1];
rz(1.0281615) q[1];
sx q[3];
rz(-0.82749527) q[3];
sx q[3];
cx q[3],q[1];
rz(0.99617614) q[1];
sx q[1];
rz(-2.6112722) q[1];
sx q[1];
rz(1.1849185) q[1];
rz(0.90710443) q[3];
sx q[3];
rz(-2.2078727) q[3];
sx q[3];
rz(0.17117984) q[3];
rz(-2.059838) q[5];
sx q[5];
rz(-1.3519788) q[5];
sx q[5];
rz(-0.032211126) q[5];
rz(-1.4646111) q[6];
sx q[6];
rz(-1.9592804) q[6];
sx q[6];
rz(0.26137124) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8041162) q[5];
rz(-0.73797532) q[6];
cx q[5],q[6];
sx q[5];
rz(0.62087747) q[6];
cx q[5],q[6];
rz(-2.9627779) q[5];
sx q[5];
rz(-2.6172105) q[5];
sx q[5];
rz(0.96958874) q[5];
cx q[5],q[3];
rz(1.3824884) q[3];
sx q[5];
rz(-0.88291625) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.0179278) q[3];
sx q[3];
rz(-2.2814715) q[3];
sx q[3];
rz(2.1429206) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-3.0508728) q[5];
sx q[5];
rz(-2.803937) q[5];
sx q[5];
rz(-2.6824675) q[5];
rz(-0.22811064) q[6];
sx q[6];
rz(-1.208074) q[6];
sx q[6];
rz(-1.6230189) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(0.76720661) q[3];
sx q[5];
rz(-2.6744343) q[5];
cx q[5],q[3];
rz(0.55544182) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.7866234) q[3];
sx q[3];
rz(-0.45448683) q[3];
sx q[3];
rz(0.88857822) q[3];
cx q[3],q[1];
rz(0.67881592) q[1];
sx q[3];
rz(-2.9672206) q[3];
cx q[3],q[1];
rz(0.3861694) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.2285073) q[1];
sx q[1];
rz(-1.9925768) q[1];
sx q[1];
rz(2.4823109) q[1];
rz(3.0869721) q[3];
sx q[3];
rz(-2.2671398) q[3];
sx q[3];
rz(-2.5114682) q[3];
rz(2.1232033) q[5];
sx q[5];
rz(-1.1411492) q[5];
sx q[5];
rz(-1.665351) q[5];
rz(-pi) q[6];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-0.73816736) q[5];
sx q[5];
rz(1.0762525) q[6];
cx q[5],q[6];
rz(-0.42480792) q[5];
sx q[5];
rz(-2.0726593) q[5];
sx q[5];
rz(0.49663447) q[5];
cx q[5],q[3];
rz(0.61052004) q[3];
sx q[5];
rz(-2.7143603) q[5];
cx q[5],q[3];
rz(0.31999597) q[3];
sx q[5];
cx q[5],q[3];
rz(1.7446573) q[3];
sx q[3];
rz(-1.2525291) q[3];
sx q[3];
rz(1.6006716) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[3];
sx q[3];
rz(2.070802) q[5];
sx q[5];
rz(-1.0694998) q[5];
sx q[5];
rz(-2.9782797) q[5];
rz(-2.0252537) q[6];
sx q[6];
rz(-1.2299183) q[6];
sx q[6];
rz(-0.43146637) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(-pi) q[5];
sx q[5];
cx q[5],q[3];
rz(0.43944713) q[3];
sx q[5];
rz(-2.9487775) q[5];
cx q[5],q[3];
rz(0.2878499) q[3];
sx q[5];
cx q[5],q[3];
rz(1.3328233) q[3];
sx q[3];
rz(-1.4238781) q[3];
sx q[3];
rz(-1.1937283) q[3];
rz(1.6777207) q[5];
sx q[5];
rz(-1.3364392) q[5];
sx q[5];
rz(-1.3623049) q[5];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
