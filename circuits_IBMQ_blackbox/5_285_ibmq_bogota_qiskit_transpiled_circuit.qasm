OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.8028123) q[0];
sx q[0];
rz(-1.4088851) q[0];
sx q[0];
rz(0.97645983) q[0];
rz(-1.7089547) q[1];
sx q[1];
rz(-1.181601) q[1];
sx q[1];
rz(0.61110155) q[1];
cx q[1],q[0];
rz(-0.94491929) q[0];
sx q[1];
rz(-2.9860832) q[1];
cx q[1],q[0];
rz(0.37352843) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.2666293) q[0];
sx q[0];
rz(-1.6730778) q[0];
sx q[0];
rz(-3.1026741) q[0];
rz(-2.8683619) q[1];
sx q[1];
rz(-1.1071798) q[1];
sx q[1];
rz(-0.26537766) q[1];
rz(0.61307452) q[2];
sx q[2];
rz(-2.212568) q[2];
sx q[2];
rz(0.42883298) q[2];
rz(-0.99701696) q[3];
sx q[3];
rz(-1.8920858) q[3];
sx q[3];
rz(1.1040788) q[3];
rz(1.7226396) q[4];
sx q[4];
rz(-1.5943081) q[4];
sx q[4];
rz(-2.0310863) q[4];
cx q[4],q[3];
rz(1.2623385) q[3];
sx q[4];
rz(-0.60208359) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.5685465) q[3];
sx q[3];
rz(-2.3851817) q[3];
sx q[3];
rz(2.3926051) q[3];
cx q[3],q[2];
rz(0.74096353) q[2];
sx q[3];
rz(-2.7707564) q[3];
cx q[3],q[2];
rz(0.29509667) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.6117646) q[2];
sx q[2];
rz(-0.79053299) q[2];
sx q[2];
rz(-1.8972964) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.0851168) q[0];
sx q[1];
rz(-3.1231098) q[1];
cx q[1],q[0];
rz(0.64149585) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.038496) q[0];
sx q[0];
rz(-1.1989778) q[0];
sx q[0];
rz(3.0280898) q[0];
rz(1.2476438) q[1];
sx q[1];
rz(-1.7406803) q[1];
sx q[1];
rz(0.53636028) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(-2.0964104) q[3];
sx q[3];
rz(-0.59532502) q[3];
sx q[3];
rz(3.0908735) q[3];
cx q[3],q[2];
rz(-0.43951878) q[2];
sx q[3];
rz(-2.3967758) q[3];
cx q[3],q[2];
rz(0.31826113) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.2272027) q[2];
sx q[2];
rz(-1.5426681) q[2];
sx q[2];
rz(0.86229124) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
x q[1];
cx q[1],q[0];
rz(1.1812909) q[0];
sx q[1];
rz(-0.52400986) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.5123658) q[0];
sx q[0];
rz(-1.6395539) q[0];
sx q[0];
rz(-3.1087276) q[0];
rz(0.2928661) q[1];
sx q[1];
rz(-1.0506817) q[1];
sx q[1];
rz(-1.9737328) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9840919) q[1];
rz(-0.69818305) q[2];
cx q[1],q[2];
sx q[1];
rz(0.19033187) q[2];
cx q[1],q[2];
rz(2.4439392) q[1];
sx q[1];
rz(-1.6393059) q[1];
sx q[1];
rz(2.9588578) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.66901006) q[2];
sx q[2];
rz(-2.2304568) q[2];
sx q[2];
rz(2.7896231) q[2];
rz(-0.57287875) q[3];
sx q[3];
rz(-0.66253458) q[3];
sx q[3];
rz(-0.79508844) q[3];
rz(-0.16674799) q[4];
sx q[4];
rz(-2.7148478) q[4];
sx q[4];
rz(0.35950018) q[4];
cx q[4],q[3];
rz(0.85517863) q[3];
sx q[4];
rz(-2.834337) q[4];
cx q[4],q[3];
rz(0.23368758) q[3];
sx q[4];
cx q[4],q[3];
rz(1.992026) q[3];
sx q[3];
rz(-0.43745388) q[3];
sx q[3];
rz(-2.9377225) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8930764) q[1];
rz(-0.98379607) q[2];
cx q[1],q[2];
sx q[1];
rz(0.4140897) q[2];
cx q[1],q[2];
rz(-1.7975926) q[1];
sx q[1];
rz(-1.7490707) q[1];
sx q[1];
rz(2.8364301) q[1];
rz(0.84802682) q[2];
sx q[2];
rz(-0.86828953) q[2];
sx q[2];
rz(-1.3555494) q[2];
rz(1.1286389) q[4];
sx q[4];
rz(-1.4183173) q[4];
sx q[4];
rz(2.0009174) q[4];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];
