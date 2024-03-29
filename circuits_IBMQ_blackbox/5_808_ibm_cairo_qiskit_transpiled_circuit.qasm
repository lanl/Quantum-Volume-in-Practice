OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6858929) q[3];
sx q[3];
rz(-2.175354) q[3];
sx q[3];
rz(-0.46176588) q[3];
rz(3.0614408) q[5];
sx q[5];
rz(-0.52752657) q[5];
sx q[5];
rz(-2.3756561) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1403511) q[3];
rz(-0.8323111) q[5];
cx q[3],q[5];
sx q[3];
rz(0.2770292) q[5];
cx q[3],q[5];
rz(1.4182388) q[3];
sx q[3];
rz(-1.600374) q[3];
sx q[3];
rz(0.84871337) q[3];
rz(2.0902527) q[5];
sx q[5];
rz(-1.1526704) q[5];
sx q[5];
rz(0.86629764) q[5];
rz(-1.2974407) q[8];
sx q[8];
rz(-1.4292497) q[8];
sx q[8];
rz(-2.8951958) q[8];
rz(-1.6955912) q[11];
sx q[11];
rz(-0.52611497) q[11];
sx q[11];
rz(-2.4351799) q[11];
cx q[8],q[11];
rz(0.8159372) q[11];
sx q[8];
rz(-0.43997296) q[8];
sx q[8];
cx q[8],q[11];
rz(0.31632881) q[11];
sx q[11];
rz(-1.6891766) q[11];
sx q[11];
rz(0.96101568) q[11];
rz(-1.1011876) q[8];
sx q[8];
rz(-1.8112365) q[8];
sx q[8];
rz(-1.0025138) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1403511) q[5];
rz(-0.8323111) q[8];
cx q[5],q[8];
sx q[5];
rz(0.2770292) q[8];
cx q[5],q[8];
rz(2.679221) q[5];
sx q[5];
rz(-0.60093015) q[5];
sx q[5];
rz(1.6326428) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.61895795) q[3];
sx q[3];
rz(1.3861208) q[5];
cx q[3],q[5];
rz(0.43464353) q[3];
sx q[3];
rz(-2.1099515) q[3];
sx q[3];
rz(1.2257904) q[3];
rz(-1.9096904) q[5];
sx q[5];
rz(-1.9974125) q[5];
sx q[5];
rz(-0.83527337) q[5];
rz(0.49107112) q[8];
sx q[8];
rz(-2.2285805) q[8];
sx q[8];
rz(0.90750848) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.41312923) q[3];
sx q[3];
rz(1.3754486) q[5];
cx q[3],q[5];
rz(0.60911697) q[3];
sx q[3];
rz(-1.5125015) q[3];
sx q[3];
rz(-2.9068481) q[3];
rz(-1.7739841) q[5];
sx q[5];
rz(-1.3091813) q[5];
sx q[5];
rz(3.1284854) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-0.8081812) q[8];
sx q[8];
rz(-pi) q[8];
rz(-0.16344838) q[14];
sx q[14];
rz(-1.8538615) q[14];
sx q[14];
rz(0.004343847) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.71774162) q[11];
sx q[11];
rz(1.1984353) q[14];
cx q[11],q[14];
rz(-0.51366115) q[11];
sx q[11];
rz(-1.2955763) q[11];
sx q[11];
rz(-0.44258247) q[11];
rz(-1.8144619) q[14];
sx q[14];
rz(-2.7910618) q[14];
sx q[14];
rz(1.790162) q[14];
cx q[8],q[11];
rz(1.2558426) q[11];
sx q[8];
rz(-1.136857) q[8];
sx q[8];
cx q[8],q[11];
rz(2.1608768) q[11];
sx q[11];
rz(-0.547641) q[11];
sx q[11];
rz(-0.091180703) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.80818118) q[11];
rz(2.3976127) q[8];
sx q[8];
rz(-1.5345542) q[8];
sx q[8];
rz(0.84846813) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(-0.70724632) q[11];
sx q[8];
rz(-2.7861193) q[8];
cx q[8],q[11];
rz(0.49755473) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.4408507) q[11];
sx q[11];
rz(-2.209339) q[11];
sx q[11];
rz(-0.80325698) q[11];
rz(-2.6487553) q[8];
sx q[8];
rz(-2.0009031) q[8];
sx q[8];
rz(1.1356522) q[8];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[3],q[14],q[17],q[11],q[20],q[0],q[23],q[8],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[3] -> meas[3];
measure q[14] -> meas[4];
