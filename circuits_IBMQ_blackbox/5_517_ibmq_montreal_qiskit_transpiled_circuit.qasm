OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.4904577) q[12];
sx q[12];
rz(-1.5461383) q[12];
sx q[12];
rz(-2.9988154) q[12];
rz(-2.7129034) q[13];
sx q[13];
rz(-0.25765894) q[13];
sx q[13];
rz(1.6058399) q[13];
rz(1.7101796) q[14];
sx q[14];
rz(-1.0720604) q[14];
sx q[14];
rz(0.88162783) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8060589) q[13];
rz(-1.0180668) q[14];
cx q[13],q[14];
sx q[13];
rz(0.49977125) q[14];
cx q[13],q[14];
rz(-0.20998547) q[13];
sx q[13];
rz(-2.0596531) q[13];
sx q[13];
rz(2.7012118) q[13];
rz(0.7230277) q[14];
sx q[14];
rz(-0.29359267) q[14];
sx q[14];
rz(1.0148665) q[14];
rz(-3.1339339) q[15];
sx q[15];
rz(-0.70714286) q[15];
sx q[15];
rz(0.51718146) q[15];
cx q[15],q[12];
rz(0.84029545) q[12];
sx q[15];
rz(-2.7405259) q[15];
cx q[15],q[12];
rz(0.32143327) q[12];
sx q[15];
cx q[15],q[12];
rz(1.7333791) q[12];
sx q[12];
rz(-2.1130761) q[12];
sx q[12];
rz(1.6890233) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.43841123) q[12];
sx q[12];
rz(1.3552559) q[13];
cx q[12],q[13];
rz(-1.9924267) q[12];
sx q[12];
rz(-2.8026149) q[12];
sx q[12];
rz(-1.4567895) q[12];
rz(-0.20983283) q[13];
sx q[13];
rz(-1.4861891) q[13];
sx q[13];
rz(1.5514072) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.9054858) q[13];
rz(-0.42651254) q[14];
cx q[13],q[14];
sx q[13];
rz(0.24126061) q[14];
cx q[13],q[14];
rz(-3.0511676) q[13];
sx q[13];
rz(-1.8645692) q[13];
sx q[13];
rz(1.4813958) q[13];
rz(1.3866587) q[14];
sx q[14];
rz(-1.2845451) q[14];
sx q[14];
rz(-0.034437399) q[14];
rz(2.9458323) q[15];
sx q[15];
rz(-2.163112) q[15];
sx q[15];
rz(0.081168034) q[15];
rz(-2.4495269) q[18];
sx q[18];
rz(-2.1109886) q[18];
sx q[18];
rz(-0.069520356) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.1065036) q[15];
sx q[15];
rz(1.2331805) q[18];
cx q[15],q[18];
rz(0.4453517) q[15];
sx q[15];
rz(-2.2582587) q[15];
sx q[15];
rz(-0.51555072) q[15];
cx q[15],q[12];
rz(1.2172743) q[12];
sx q[15];
rz(-0.70172525) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.8166292) q[12];
sx q[12];
rz(-0.25742641) q[12];
sx q[12];
rz(-0.10969222) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1154418) q[12];
rz(-1.013094) q[13];
cx q[12],q[13];
sx q[12];
rz(0.25847296) q[13];
cx q[12],q[13];
rz(3.1103815) q[12];
sx q[12];
rz(-1.9589431) q[12];
sx q[12];
rz(-0.22850056) q[12];
rz(1.5442107) q[13];
sx q[13];
rz(-2.7868301) q[13];
sx q[13];
rz(1.3118698) q[13];
rz(1.7819456) q[15];
sx q[15];
rz(-1.4142448) q[15];
sx q[15];
rz(1.1876347) q[15];
cx q[15],q[12];
rz(0.90078663) q[12];
sx q[15];
rz(-2.8606371) q[15];
cx q[15],q[12];
rz(0.52502514) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.88280617) q[12];
sx q[12];
rz(-1.392665) q[12];
sx q[12];
rz(-2.2745847) q[12];
rz(-2.7854386) q[15];
sx q[15];
rz(-1.668127) q[15];
sx q[15];
rz(2.1754301) q[15];
rz(0.95903798) q[18];
sx q[18];
rz(-0.95052277) q[18];
sx q[18];
rz(-0.58605659) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.6144991e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3789775) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.9509083) q[13];
rz(-1.0228011) q[14];
cx q[13],q[14];
sx q[13];
rz(0.65627325) q[14];
cx q[13],q[14];
rz(-3.0560188) q[13];
sx q[13];
rz(-2.6168791) q[13];
sx q[13];
rz(2.7892855) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9783621) q[12];
rz(0.73838911) q[13];
cx q[12],q[13];
sx q[12];
rz(0.22082893) q[13];
cx q[12],q[13];
rz(1.9278241) q[12];
sx q[12];
rz(-2.6633977) q[12];
sx q[12];
rz(-0.9007264) q[12];
rz(-2.3710189) q[13];
sx q[13];
rz(-1.5921303) q[13];
sx q[13];
rz(2.114265) q[13];
rz(1.4358327) q[14];
sx q[14];
rz(-1.0160071) q[14];
sx q[14];
rz(2.9884913) q[14];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[18],q[13],q[24],q[21],q[1],q[7],q[4],q[10],q[15],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[18] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[15] -> meas[4];