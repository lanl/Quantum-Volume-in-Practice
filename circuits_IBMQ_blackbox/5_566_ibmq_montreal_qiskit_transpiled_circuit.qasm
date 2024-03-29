OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.2350704) q[19];
sx q[19];
rz(-2.7787781) q[19];
sx q[19];
rz(-0.065818525) q[19];
rz(-0.95794223) q[21];
sx q[21];
rz(-2.3443665) q[21];
sx q[21];
rz(-1.6290158) q[21];
rz(2.4795148) q[22];
sx q[22];
rz(-2.3784719) q[22];
sx q[22];
rz(-0.87486787) q[22];
rz(-0.47373163) q[23];
sx q[23];
rz(-2.1883332) q[23];
sx q[23];
rz(-2.4093321) q[23];
cx q[23],q[21];
rz(0.86483504) q[21];
sx q[23];
rz(-3.0594743) q[23];
cx q[23],q[21];
rz(0.3975309) q[21];
sx q[23];
cx q[23],q[21];
rz(1.4703632) q[21];
sx q[21];
rz(-1.6453794) q[21];
sx q[21];
rz(1.0180568) q[21];
rz(0.84535542) q[23];
sx q[23];
rz(-1.1941208) q[23];
sx q[23];
rz(-2.418164) q[23];
rz(-0.37424112) q[25];
sx q[25];
rz(-2.4444395) q[25];
sx q[25];
rz(3.0220907) q[25];
cx q[25],q[22];
rz(-0.91765547) q[22];
sx q[25];
rz(-3.002191) q[25];
cx q[25],q[22];
rz(0.431228) q[22];
sx q[25];
cx q[25],q[22];
rz(0.17915949) q[22];
sx q[22];
rz(-1.817327) q[22];
sx q[22];
rz(0.67402443) q[22];
cx q[22],q[19];
rz(1.2230899) q[19];
sx q[22];
rz(-0.8455552) q[22];
sx q[22];
cx q[22],q[19];
rz(0.23579383) q[19];
sx q[19];
rz(-2.2633936) q[19];
sx q[19];
rz(2.1251219) q[19];
rz(-0.30155311) q[22];
sx q[22];
rz(-2.1356453) q[22];
sx q[22];
rz(2.7695504) q[22];
rz(-1.0168609) q[25];
sx q[25];
rz(-1.1491566) q[25];
sx q[25];
rz(1.3125894) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(1.8367486) q[24];
sx q[24];
rz(-1.5846504) q[24];
sx q[24];
rz(-0.82853962) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.7516331) q[23];
rz(0.75783301) q[24];
cx q[23],q[24];
sx q[23];
rz(0.70754592) q[24];
cx q[23],q[24];
rz(2.0013473) q[23];
sx q[23];
rz(-1.7776266) q[23];
sx q[23];
rz(-1.5879825) q[23];
cx q[23],q[21];
rz(1.5686336) q[21];
sx q[23];
rz(-0.59104758) q[23];
sx q[23];
cx q[23],q[21];
rz(-0.31529119) q[21];
sx q[21];
rz(-1.2019559) q[21];
sx q[21];
rz(2.8545012) q[21];
rz(-0.96952976) q[23];
sx q[23];
rz(-1.2272334) q[23];
sx q[23];
rz(-0.95365101) q[23];
rz(0.12111779) q[24];
sx q[24];
rz(-1.583049) q[24];
sx q[24];
rz(0.77038194) q[24];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
rz(pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-0.66043554) q[19];
sx q[22];
rz(-2.7220295) q[22];
cx q[22],q[19];
rz(0.23993432) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.5822667) q[19];
sx q[19];
rz(-1.9991888) q[19];
sx q[19];
rz(-2.7926113) q[19];
rz(-1.9379623) q[22];
sx q[22];
rz(-0.75627107) q[22];
sx q[22];
rz(-0.40007419) q[22];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(2.3789775) q[25];
cx q[25],q[22];
rz(-0.83631081) q[22];
sx q[25];
rz(-2.8643209) q[25];
cx q[25],q[22];
rz(0.54029321) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.31828412) q[22];
sx q[22];
rz(-0.56779784) q[22];
sx q[22];
rz(2.0632953) q[22];
rz(2.5634615) q[25];
sx q[25];
rz(-1.6326191) q[25];
sx q[25];
rz(-0.82046242) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[25],q[22],q[5],q[2];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[25] -> meas[2];
measure q[21] -> meas[3];
measure q[23] -> meas[4];
