OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.0826102) q[10];
sx q[10];
rz(-1.8961226) q[10];
sx q[10];
rz(-1.2412169) q[10];
rz(2.6019768) q[12];
sx q[12];
rz(-1.7133569) q[12];
sx q[12];
rz(-1.4853706) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9344229) q[10];
rz(-0.63974022) q[12];
cx q[10],q[12];
sx q[10];
rz(0.26755055) q[12];
cx q[10],q[12];
rz(-2.6059594) q[10];
sx q[10];
rz(-1.6092536) q[10];
sx q[10];
rz(0.36048161) q[10];
rz(1.4819507) q[12];
sx q[12];
rz(-0.63622958) q[12];
sx q[12];
rz(2.1302278) q[12];
rz(1.9896007) q[13];
sx q[13];
rz(-2.1588623) q[13];
sx q[13];
rz(2.820712) q[13];
rz(0.12680043) q[14];
sx q[14];
rz(-0.74128268) q[14];
sx q[14];
rz(-1.9485953) q[14];
cx q[14],q[13];
rz(0.81624837) q[13];
sx q[14];
rz(-0.52341276) q[14];
sx q[14];
cx q[14],q[13];
rz(0.59987995) q[13];
sx q[13];
rz(-0.34705878) q[13];
sx q[13];
rz(2.6956288) q[13];
cx q[13],q[12];
rz(1.2384352) q[12];
sx q[13];
rz(-0.75517606) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.4424487) q[12];
sx q[12];
rz(-2.5426716) q[12];
sx q[12];
rz(-1.0074064) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.0660148) q[10];
sx q[10];
rz(-1.274354) q[10];
sx q[10];
rz(1.9322718) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-1.3616944) q[13];
sx q[13];
rz(-1.1959076) q[13];
sx q[13];
rz(0.26219791) q[13];
rz(-0.045654241) q[14];
sx q[14];
rz(-2.3196533) q[14];
sx q[14];
rz(-2.86517) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.1355217) q[13];
sx q[13];
rz(-6.0042282e-10) q[13];
sx q[13];
rz(-2.706318) q[13];
cx q[13],q[12];
rz(1.5307885) q[12];
sx q[13];
rz(-0.35596368) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.126779) q[12];
sx q[12];
rz(-0.87234082) q[12];
sx q[12];
rz(0.37361392) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0184946) q[10];
rz(0.65567131) q[12];
cx q[10],q[12];
sx q[10];
rz(0.23896481) q[12];
cx q[10],q[12];
rz(1.3714687) q[10];
sx q[10];
rz(-2.4472298) q[10];
sx q[10];
rz(-1.2910275) q[10];
rz(-2.4294049) q[12];
sx q[12];
rz(-2.5911448) q[12];
sx q[12];
rz(-2.6622455) q[12];
rz(-0.86624817) q[13];
sx q[13];
rz(-1.4068318) q[13];
sx q[13];
rz(-2.0892542) q[13];
rz(2.0524387) q[14];
sx q[14];
rz(-1.2353169) q[14];
sx q[14];
rz(0.60716898) q[14];
cx q[14],q[13];
rz(1.4382815) q[13];
sx q[14];
rz(-0.83424938) q[14];
sx q[14];
cx q[14],q[13];
rz(0.28449321) q[13];
sx q[13];
rz(-2.528141) q[13];
sx q[13];
rz(-0.91894473) q[13];
rz(0.14121749) q[14];
sx q[14];
rz(-1.6797281) q[14];
sx q[14];
rz(-0.36912215) q[14];
barrier q[4],q[1],q[7],q[12],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
