OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.16344838) q[0];
sx q[0];
rz(-1.8538615) q[0];
sx q[0];
rz(-1.5664525) q[0];
rz(1.4460015) q[1];
sx q[1];
rz(-2.6154777) q[1];
sx q[1];
rz(-2.277209) q[1];
rz(1.8441519) q[2];
sx q[2];
rz(-1.712343) q[2];
sx q[2];
rz(-1.8171932) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.43997296) q[1];
sx q[1];
rz(0.8159372) q[2];
cx q[1],q[2];
rz(1.2544675) q[1];
sx q[1];
rz(-1.452416) q[1];
sx q[1];
rz(-0.60978064) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.71774162) q[0];
sx q[0];
rz(1.1984353) q[1];
cx q[0],q[1];
rz(2.8979271) q[0];
sx q[0];
rz(-2.7910618) q[0];
sx q[0];
rz(1.790162) q[0];
rz(-2.0844575) q[1];
sx q[1];
rz(-1.8460164) q[1];
sx q[1];
rz(2.0133788) q[1];
rz(2.6719839) q[2];
sx q[2];
rz(-1.3303562) q[2];
sx q[2];
rz(0.56828251) q[2];
rz(3.0614408) q[3];
sx q[3];
rz(-0.52752657) q[3];
sx q[3];
rz(-2.3756561) q[3];
rz(-2.6858929) q[4];
sx q[4];
rz(-2.175354) q[4];
sx q[4];
rz(-0.46176588) q[4];
cx q[4],q[3];
rz(-0.8323111) q[3];
sx q[4];
rz(-3.1403511) q[4];
cx q[4],q[3];
rz(0.2770292) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0902527) q[3];
sx q[3];
rz(-1.1526704) q[3];
sx q[3];
rz(2.437094) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1403511) q[2];
rz(-0.8323111) q[3];
cx q[2],q[3];
sx q[2];
rz(0.2770292) q[3];
cx q[2],q[3];
rz(-1.0797252) q[2];
sx q[2];
rz(-2.2285805) q[2];
sx q[2];
rz(0.90750848) q[2];
rz(-2.0331679) q[3];
sx q[3];
rz(-0.60093015) q[3];
sx q[3];
rz(-1.5089499) q[3];
rz(1.4182388) q[4];
sx q[4];
rz(-1.600374) q[4];
sx q[4];
rz(-2.2928793) q[4];
cx q[4],q[3];
rz(1.3861208) q[3];
sx q[4];
rz(-0.61895795) q[4];
sx q[4];
cx q[4],q[3];
rz(1.2319022) q[3];
sx q[3];
rz(-1.9974125) q[3];
sx q[3];
rz(-0.83527337) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334114) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.136857) q[1];
sx q[1];
rz(1.2558426) q[2];
cx q[1],q[2];
rz(-0.59008043) q[1];
sx q[1];
rz(-2.5939517) q[1];
sx q[1];
rz(3.050412) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.82681637) q[2];
sx q[2];
rz(-1.6070385) q[2];
sx q[2];
rz(-2.2931245) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.7069491) q[4];
sx q[4];
rz(-2.1099515) q[4];
sx q[4];
rz(1.2257904) q[4];
cx q[4],q[3];
rz(1.3754486) q[3];
sx q[4];
rz(-0.41312923) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.7233471) q[3];
sx q[3];
rz(-2.879657) q[3];
sx q[3];
rz(3.09268) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7861193) q[2];
rz(-0.70724632) q[3];
cx q[2],q[3];
sx q[2];
rz(0.49755473) q[3];
cx q[2],q[3];
rz(3.0116471) q[2];
sx q[2];
rz(-0.93225363) q[2];
sx q[2];
rz(2.3383357) q[2];
rz(-2.0636337) q[3];
sx q[3];
rz(-1.1406895) q[3];
sx q[3];
rz(-2.0059405) q[3];
rz(0.60911697) q[4];
sx q[4];
rz(-1.5125015) q[4];
sx q[4];
rz(-2.9068481) q[4];
barrier q[3],q[0],q[2],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];
