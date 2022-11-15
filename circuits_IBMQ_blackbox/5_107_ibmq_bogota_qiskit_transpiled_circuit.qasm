OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.6858929) q[0];
sx q[0];
rz(-2.1753541) q[0];
sx q[0];
rz(1.1090305) q[0];
rz(3.0614409) q[1];
sx q[1];
rz(-0.52752656) q[1];
sx q[1];
rz(2.336733) q[1];
cx q[1],q[0];
rz(-0.8323111) q[0];
sx q[1];
rz(-3.1403511) q[1];
cx q[1],q[0];
rz(0.2770292) q[0];
sx q[1];
cx q[1],q[0];
rz(2.9890352) q[0];
sx q[0];
rz(-1.600374) q[0];
sx q[0];
rz(-0.72208294) q[0];
rz(-2.6221363) q[1];
sx q[1];
rz(-1.9889222) q[1];
sx q[1];
rz(2.2752951) q[1];
rz(1.8441519) q[2];
sx q[2];
rz(-1.7123431) q[2];
sx q[2];
rz(-1.8171932) q[2];
rz(1.4460015) q[3];
sx q[3];
rz(-2.6154777) q[3];
sx q[3];
rz(-2.277209) q[3];
cx q[3],q[2];
rz(0.8159372) q[2];
sx q[3];
rz(-0.43997296) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.46960873) q[2];
sx q[2];
rz(-1.8112365) q[2];
sx q[2];
rz(-2.1390788) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1403511) q[1];
rz(-0.8323111) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2770292) q[2];
cx q[1],q[2];
rz(0.46237166) q[1];
sx q[1];
rz(-2.5406625) q[1];
sx q[1];
rz(0.061846348) q[1];
cx q[1],q[0];
rz(1.3861208) q[0];
sx q[1];
rz(-0.61895795) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.1361528) q[0];
sx q[0];
rz(-2.1099514) q[0];
sx q[0];
rz(-0.34500603) q[0];
rz(0.15054604) q[1];
sx q[1];
rz(-1.4028785) q[1];
sx q[1];
rz(-0.90262661) q[1];
rz(2.6505216) q[2];
sx q[2];
rz(-2.2285805) q[2];
sx q[2];
rz(0.66328776) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.3754486) q[0];
sx q[1];
rz(-0.41312923) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.96167943) q[0];
sx q[0];
rz(-1.5125015) q[0];
sx q[0];
rz(-2.906848) q[0];
rz(2.9890419) q[1];
sx q[1];
rz(-0.26193571) q[1];
sx q[1];
rz(1.619709) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(1.2544675) q[3];
sx q[3];
rz(-1.4524161) q[3];
sx q[3];
rz(-0.6097807) q[3];
rz(-0.16344833) q[4];
sx q[4];
rz(-1.8538615) q[4];
sx q[4];
rz(-1.5664525) q[4];
cx q[4],q[3];
rz(1.1984352) q[3];
sx q[4];
rz(-0.71774164) q[4];
sx q[4];
cx q[4],q[3];
rz(1.0571352) q[3];
sx q[3];
rz(-1.2955763) q[3];
sx q[3];
rz(-2.0133789) q[3];
cx q[3],q[2];
rz(1.2558426) q[2];
sx q[3];
rz(-1.136857) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.3147763) q[2];
sx q[2];
rz(-1.5345542) q[2];
sx q[2];
rz(0.84846815) q[2];
rz(0.59008031) q[3];
sx q[3];
rz(-0.54764096) q[3];
sx q[3];
rz(-0.091180823) q[3];
rz(0.12861795) q[4];
sx q[4];
rz(-2.7155372) q[4];
sx q[4];
rz(1.3889834) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7861193) q[1];
rz(-0.70724632) q[2];
cx q[1],q[2];
sx q[1];
rz(0.49755473) q[2];
cx q[1],q[2];
rz(0.49283737) q[1];
sx q[1];
rz(-2.0009032) q[1];
sx q[1];
rz(1.1356522) q[1];
rz(1.7007418) q[2];
sx q[2];
rz(-2.2093391) q[2];
sx q[2];
rz(-0.80325687) q[2];
barrier q[0],q[2],q[3],q[1],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];