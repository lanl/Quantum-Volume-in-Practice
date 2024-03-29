OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.14789693) q[11];
sx q[11];
rz(-0.28309762) q[11];
sx q[11];
rz(1.5857288) q[11];
rz(-0.080151813) q[12];
sx q[12];
rz(-2.6140661) q[12];
sx q[12];
rz(2.3756561) q[12];
rz(-1.2974407) q[13];
sx q[13];
rz(-1.4292497) q[13];
sx q[13];
rz(-2.8951958) q[13];
rz(-1.6955912) q[14];
sx q[14];
rz(-0.52611497) q[14];
sx q[14];
rz(-2.4351799) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.43997296) q[13];
sx q[13];
rz(0.8159372) q[14];
cx q[13],q[14];
rz(-1.1011876) q[13];
sx q[13];
rz(-1.8112365) q[13];
sx q[13];
rz(-1.0025138) q[13];
rz(-1.0869911) q[14];
sx q[14];
rz(-0.61972837) q[14];
sx q[14];
rz(1.7755666) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7692316) q[11];
rz(-0.71774162) q[14];
cx q[11],q[14];
sx q[11];
rz(0.19229056) q[14];
cx q[11],q[14];
rz(-1.4828116) q[11];
sx q[11];
rz(-1.9105475) q[11];
sx q[11];
rz(-1.6101975) q[11];
rz(-1.0491932) q[14];
sx q[14];
rz(-0.5768707) q[14];
sx q[14];
rz(-0.67931964) q[14];
rz(0.45569978) q[15];
sx q[15];
rz(-0.96623865) q[15];
sx q[15];
rz(-2.6798268) q[15];
cx q[15],q[12];
rz(-0.8323111) q[12];
sx q[15];
rz(-3.1403511) q[15];
cx q[15],q[12];
rz(0.2770292) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.0902527) q[12];
sx q[12];
rz(-1.9889223) q[12];
sx q[12];
rz(-2.275295) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1403511) q[12];
rz(-0.8323111) q[13];
cx q[12],q[13];
sx q[12];
rz(0.2770292) q[13];
cx q[12],q[13];
rz(2.679221) q[12];
sx q[12];
rz(-0.60093015) q[12];
sx q[12];
rz(-1.5089499) q[12];
rz(0.49107112) q[13];
sx q[13];
rz(-2.2285805) q[13];
sx q[13];
rz(0.90750848) q[13];
rz(1.7233538) q[15];
sx q[15];
rz(-1.5412186) q[15];
sx q[15];
rz(0.84871337) q[15];
cx q[15],q[12];
rz(1.3861208) q[12];
sx q[15];
rz(-0.61895795) q[15];
sx q[15];
cx q[15],q[12];
rz(1.2319022) q[12];
sx q[12];
rz(-1.9974125) q[12];
sx q[12];
rz(-0.83527337) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334114) q[13];
sx q[13];
rz(-7.5278839e-08) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.136857) q[13];
sx q[13];
rz(1.2558426) q[14];
cx q[13],q[14];
rz(0.74397996) q[13];
sx q[13];
rz(-1.6070385) q[13];
sx q[13];
rz(-2.2931245) q[13];
rz(-2.1608768) q[14];
sx q[14];
rz(-2.5939517) q[14];
sx q[14];
rz(3.050412) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.80818118) q[13];
rz(-2.7069491) q[15];
sx q[15];
rz(-2.1099515) q[15];
sx q[15];
rz(1.2257904) q[15];
cx q[15],q[12];
rz(1.3754486) q[12];
sx q[15];
rz(-0.41312923) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.7233471) q[12];
sx q[12];
rz(-2.879657) q[12];
sx q[12];
rz(-1.619709) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.7861193) q[12];
rz(-0.70724632) q[13];
cx q[12],q[13];
sx q[12];
rz(0.49755473) q[13];
cx q[12],q[13];
rz(-2.6487553) q[12];
sx q[12];
rz(-2.0009031) q[12];
sx q[12];
rz(1.1356522) q[12];
rz(-1.4408507) q[13];
sx q[13];
rz(-2.209339) q[13];
sx q[13];
rz(-0.80325698) q[13];
rz(0.60911697) q[15];
sx q[15];
rz(-1.5125015) q[15];
sx q[15];
rz(-2.9068481) q[15];
barrier q[8],q[11],q[13],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[14],q[9],q[12],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[15],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
measure q[11] -> meas[4];
