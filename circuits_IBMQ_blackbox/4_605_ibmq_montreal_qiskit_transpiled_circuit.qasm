OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.0375386) q[7];
sx q[7];
rz(-1.6748031) q[7];
sx q[7];
rz(-0.35323817) q[7];
rz(-0.83927688) q[10];
sx q[10];
rz(-1.6693455) q[10];
sx q[10];
rz(3.1174838) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.1695297) q[10];
sx q[10];
rz(-3.1058008) q[10];
rz(-1.205684) q[7];
sx q[7];
rz(-1.9526257) q[7];
sx q[7];
rz(-2.782069) q[7];
rz(-1.9566044) q[12];
sx q[12];
rz(-2.6897894) q[12];
sx q[12];
rz(-1.5900096) q[12];
rz(0.12921527) q[15];
sx q[15];
rz(-2.1046354) q[15];
sx q[15];
rz(0.77132056) q[15];
cx q[15],q[12];
rz(0.98210663) q[12];
sx q[15];
rz(-3.0410342) q[15];
cx q[15],q[12];
rz(0.36911488) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.169339) q[12];
sx q[12];
rz(-0.60234195) q[12];
sx q[12];
rz(0.44566954) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.58511687) q[10];
sx q[10];
rz(-1.8975314e-08) q[10];
sx q[10];
rz(-2.1559132) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.84029545) q[10];
sx q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(0.89237559) q[15];
sx q[15];
rz(-1.3356182) q[15];
sx q[15];
rz(-1.1831985) q[15];
cx q[15],q[12];
rz(0.98210663) q[12];
sx q[15];
rz(-3.0410342) q[15];
cx q[15],q[12];
rz(0.36911488) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.4842395) q[12];
sx q[12];
rz(-1.4349787) q[12];
sx q[12];
rz(1.9384894) q[12];
rz(-1.995398) q[15];
sx q[15];
rz(-0.93069089) q[15];
sx q[15];
rz(3.0959655) q[15];
rz(1.1697296) q[7];
cx q[10],q[7];
rz(0.23172529) q[10];
sx q[10];
rz(-1.6388873) q[10];
sx q[10];
rz(1.3163871) q[10];
cx q[12],q[10];
rz(1.3147266) q[10];
sx q[12];
rz(-0.87993597) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.5351797) q[10];
sx q[10];
rz(-1.5627041) q[10];
sx q[10];
rz(1.6345658) q[10];
rz(2.0348517) q[12];
sx q[12];
rz(-2.4144693) q[12];
sx q[12];
rz(-2.6083549) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.76261517) q[12];
rz(2.9135368) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(-1.3427405) q[15];
rz(-2.3293117) q[7];
sx q[7];
rz(-2.1511822) q[7];
sx q[7];
rz(2.8778473) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-1.3293718e-08) q[10];
cx q[12],q[10];
rz(-0.8014756) q[10];
sx q[12];
rz(-2.8865337) q[12];
cx q[12],q[10];
rz(0.31481499) q[10];
sx q[12];
cx q[12],q[10];
rz(2.9643908) q[10];
sx q[10];
rz(-2.3977525) q[10];
sx q[10];
rz(1.5582509) q[10];
rz(3.106454) q[12];
sx q[12];
rz(-2.4621148) q[12];
sx q[12];
rz(-2.4322857) q[12];
cx q[15],q[12];
rz(1.319113) q[12];
sx q[15];
rz(-0.64348229) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.74964338) q[12];
sx q[12];
rz(-1.805572) q[12];
sx q[12];
rz(2.521155) q[12];
rz(2.7856325) q[15];
sx q[15];
rz(-0.90889138) q[15];
sx q[15];
rz(0.75947286) q[15];
rz(-1.2463048) q[7];
sx q[7];
rz(-5.6498507e-08) q[7];
sx q[7];
rz(1.8952879) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.7624812) q[10];
sx q[10];
rz(1.0706212) q[7];
cx q[10],q[7];
rz(-3.1061274) q[10];
sx q[10];
rz(-0.35513442) q[10];
sx q[10];
rz(-2.173902) q[10];
rz(2.590863) q[7];
sx q[7];
rz(-1.1536677) q[7];
sx q[7];
rz(-0.45954974) q[7];
barrier q[24],q[1],q[4],q[10],q[13],q[15],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[7],q[18],q[21];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];