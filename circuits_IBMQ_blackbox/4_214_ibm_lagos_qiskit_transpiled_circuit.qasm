OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.8461938) q[3];
sx q[3];
rz(-0.86715203) q[3];
sx q[3];
rz(-1.810268) q[3];
rz(4.3807038) q[4];
sx q[4];
rz(5.3193883) q[4];
sx q[4];
rz(9.7172583) q[4];
rz(2.7720275) q[5];
sx q[5];
rz(-1.5581994) q[5];
sx q[5];
rz(-1.4379761) q[5];
cx q[5],q[3];
rz(1.5340156) q[3];
sx q[5];
rz(-1.0989241) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.19758838) q[3];
sx q[3];
rz(-1.4638474) q[3];
sx q[3];
rz(2.4794219) q[3];
rz(1.9193224) q[5];
sx q[5];
rz(-1.8553157) q[5];
sx q[5];
rz(0.68534833) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-3.0805618) q[5];
sx q[5];
rz(-2.2317704) q[5];
sx q[5];
rz(2.4721815) q[5];
rz(0.023848137) q[6];
sx q[6];
rz(-0.84111113) q[6];
sx q[6];
rz(0.66248559) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.25200938) q[5];
sx q[5];
rz(1.3291299) q[6];
cx q[5],q[6];
rz(-3.1293726) q[5];
sx q[5];
rz(-0.66069123) q[5];
sx q[5];
rz(-0.70453199) q[5];
cx q[5],q[3];
rz(1.0732954) q[3];
sx q[5];
rz(-1.0253263) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.3474692) q[3];
sx q[3];
rz(-1.9619629) q[3];
sx q[3];
rz(-0.99952728) q[3];
rz(0.57088765) q[5];
sx q[5];
rz(-1.9092988) q[5];
sx q[5];
rz(2.5532087) q[5];
rz(-1.7097212) q[6];
sx q[6];
rz(-0.9769331) q[6];
sx q[6];
rz(-1.7579843) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.1459315) q[4];
sx q[5];
rz(-2.9889066) q[5];
cx q[5],q[4];
rz(0.33228514) q[4];
sx q[5];
cx q[5],q[4];
rz(2.2645721) q[4];
sx q[4];
rz(-1.0389765) q[4];
sx q[4];
rz(-0.42270094) q[4];
rz(0.39919057) q[5];
sx q[5];
rz(-2.534729) q[5];
sx q[5];
rz(0.4834394) q[5];
cx q[5],q[3];
rz(1.4665808) q[3];
sx q[5];
rz(-0.78337725) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.66955347) q[3];
sx q[3];
rz(-1.5975796) q[3];
sx q[3];
rz(1.4249863) q[3];
rz(-2.3436253) q[5];
sx q[5];
rz(-1.228186) q[5];
sx q[5];
rz(1.3370697) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[5];
rz(-pi) q[5];
rz(pi/2) q[6];
sx q[6];
rz(-pi) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1125676) q[5];
rz(-0.63260606) q[6];
cx q[5],q[6];
sx q[5];
rz(0.20526619) q[6];
cx q[5],q[6];
rz(0.66335033) q[5];
sx q[5];
rz(-1.300633) q[5];
sx q[5];
rz(-0.33538928) q[5];
rz(1.6154376) q[6];
sx q[6];
rz(-1.5951554) q[6];
sx q[6];
rz(2.6961532) q[6];
barrier q[0],q[3],q[4],q[2],q[5],q[6],q[1];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
