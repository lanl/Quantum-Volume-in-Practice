OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.45569976) q[1];
sx q[1];
rz(-0.9662386) q[1];
sx q[1];
rz(-1.1090305) q[1];
rz(-0.080151737) q[3];
sx q[3];
rz(-2.6140661) q[3];
sx q[3];
rz(0.8048597) q[3];
cx q[3],q[1];
rz(-0.8323111) q[1];
sx q[3];
rz(-3.1403511) q[3];
cx q[3],q[1];
rz(0.2770292) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9890352) q[1];
sx q[1];
rz(-1.5412186) q[1];
sx q[1];
rz(2.4195097) q[1];
rz(1.4969886) q[3];
sx q[3];
rz(-0.80057152) q[3];
sx q[3];
rz(0.60130725) q[3];
rz(-0.16344833) q[4];
sx q[4];
rz(-1.8538615) q[4];
sx q[4];
rz(-1.5664525) q[4];
rz(-1.6955912) q[5];
sx q[5];
rz(-0.52611494) q[5];
sx q[5];
rz(-2.43518) q[5];
rz(-1.2974408) q[6];
sx q[6];
rz(-1.4292496) q[6];
sx q[6];
rz(-2.8951958) q[6];
cx q[6],q[5];
rz(0.8159372) q[5];
sx q[6];
rz(-0.43997296) q[6];
sx q[6];
cx q[6],q[5];
rz(0.31632881) q[5];
sx q[5];
rz(-1.6891766) q[5];
sx q[5];
rz(2.531812) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.71774164) q[4];
sx q[4];
rz(1.1984352) q[5];
cx q[4],q[5];
rz(0.12861795) q[4];
sx q[4];
rz(-2.7155372) q[4];
sx q[4];
rz(1.3889834) q[4];
rz(1.0571352) q[5];
sx q[5];
rz(-1.2955763) q[5];
sx q[5];
rz(-2.0133789) q[5];
rz(-2.5210823) q[6];
sx q[6];
rz(-1.0207774) q[6];
sx q[6];
rz(0.28309291) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.8323111) q[3];
sx q[3];
rz(1.5695548) q[5];
cx q[3],q[5];
rz(-0.55030389) q[3];
sx q[3];
rz(-1.3158293) q[3];
sx q[3];
rz(-1.1189197) q[3];
cx q[3],q[1];
rz(1.3861208) q[1];
sx q[3];
rz(-0.61895795) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1361528) q[1];
sx q[1];
rz(-2.1099514) q[1];
sx q[1];
rz(-0.34500603) q[1];
rz(0.15054604) q[3];
sx q[3];
rz(-1.4028785) q[3];
sx q[3];
rz(-0.90262661) q[3];
rz(-2.1188276) q[5];
sx q[5];
rz(-0.79842761) q[5];
sx q[5];
rz(-0.055375921) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.3754486) q[1];
sx q[3];
rz(-0.41312923) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.96167943) q[1];
sx q[1];
rz(-1.5125015) q[1];
sx q[1];
rz(-2.906848) q[1];
rz(2.9890419) q[3];
sx q[3];
rz(-0.26193571) q[3];
sx q[3];
rz(1.619709) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[6],q[5];
rz(1.2558426) q[5];
sx q[6];
rz(-1.136857) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.3147763) q[5];
sx q[5];
rz(-1.5345542) q[5];
sx q[5];
rz(0.84846815) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7861193) q[3];
rz(-0.70724632) q[5];
cx q[3],q[5];
sx q[3];
rz(0.49755473) q[5];
cx q[3],q[5];
rz(0.49283737) q[3];
sx q[3];
rz(-2.0009032) q[3];
sx q[3];
rz(1.1356522) q[3];
rz(1.7007418) q[5];
sx q[5];
rz(-2.2093391) q[5];
sx q[5];
rz(-0.80325687) q[5];
rz(0.59008031) q[6];
sx q[6];
rz(-0.54764096) q[6];
sx q[6];
rz(-0.091180823) q[6];
barrier q[0],q[1],q[4],q[2],q[6],q[3],q[5];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[6] -> meas[4];
