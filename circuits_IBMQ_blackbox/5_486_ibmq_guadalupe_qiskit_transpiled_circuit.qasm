OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.0786957) q[0];
sx q[0];
rz(-2.3385535) q[0];
sx q[0];
rz(-1.8742781) q[0];
rz(2.6155881) q[1];
sx q[1];
rz(-1.26578) q[1];
sx q[1];
rz(2.1209512) q[1];
rz(0.66772215) q[2];
sx q[2];
rz(-2.5502642) q[2];
sx q[2];
rz(0.209881) q[2];
cx q[2],q[1];
rz(1.3906161) q[1];
sx q[2];
rz(-0.71056458) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.79998451) q[1];
sx q[1];
rz(-0.88444271) q[1];
sx q[1];
rz(-2.6907756) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.40906413) q[0];
sx q[0];
rz(1.3792598) q[1];
cx q[0],q[1];
rz(3.0262142) q[0];
sx q[0];
rz(-1.0272325) q[0];
sx q[0];
rz(1.0921097) q[0];
rz(1.141156) q[1];
sx q[1];
rz(-0.43189096) q[1];
sx q[1];
rz(-0.42275923) q[1];
rz(0.85443607) q[2];
sx q[2];
rz(-2.1033718) q[2];
sx q[2];
rz(-1.0306331) q[2];
rz(0.13124086) q[3];
sx q[3];
rz(-0.7511552) q[3];
sx q[3];
rz(0.23661102) q[3];
rz(-2.8873774) q[5];
sx q[5];
rz(-2.3550597) q[5];
sx q[5];
rz(2.7472077) q[5];
cx q[5],q[3];
rz(1.2056028) q[3];
sx q[5];
rz(-0.54264023) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.90489133) q[3];
sx q[3];
rz(-2.1059351) q[3];
sx q[3];
rz(3.0979554) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(1.4785305) q[1];
sx q[2];
rz(-0.83770034) q[2];
sx q[2];
cx q[2],q[1];
rz(1.3589964) q[1];
sx q[1];
rz(-1.9296305) q[1];
sx q[1];
rz(0.76554653) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1306211) q[0];
rz(-1.008815) q[1];
cx q[0],q[1];
sx q[0];
rz(0.46099098) q[1];
cx q[0],q[1];
rz(0.97930304) q[0];
sx q[0];
rz(-1.2253376) q[0];
sx q[0];
rz(2.2606433) q[0];
rz(1.8661694) q[1];
sx q[1];
rz(-2.0527926) q[1];
sx q[1];
rz(0.25489593) q[1];
rz(2.589537) q[2];
sx q[2];
rz(-0.064984058) q[2];
sx q[2];
rz(-2.1422861) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6705017) q[0];
rz(-0.63327874) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28915089) q[1];
cx q[0],q[1];
rz(-3.0158693) q[0];
sx q[0];
rz(-1.3682369) q[0];
sx q[0];
rz(-0.14418258) q[0];
rz(-0.95147939) q[1];
sx q[1];
rz(-1.9171895) q[1];
sx q[1];
rz(0.3105163) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(2.4637979) q[3];
sx q[3];
rz(-0.78532478) q[3];
sx q[3];
rz(-1.4607015) q[3];
rz(3.0476784) q[5];
sx q[5];
rz(-0.35772605) q[5];
sx q[5];
rz(-0.681179) q[5];
cx q[5],q[3];
rz(1.5648144) q[3];
sx q[5];
rz(-0.85448026) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4310512) q[3];
sx q[3];
rz(-1.2415236) q[3];
sx q[3];
rz(2.1641061) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.62948924) q[2];
sx q[2];
rz(1.3570697) q[3];
cx q[2],q[3];
rz(-1.8821255) q[2];
sx q[2];
rz(-2.122948) q[2];
sx q[2];
rz(-3.1345991) q[2];
rz(2.3788903) q[3];
sx q[3];
rz(-0.86072745) q[3];
sx q[3];
rz(0.19625045) q[3];
rz(-2.390145) q[5];
sx q[5];
rz(-1.2933349) q[5];
sx q[5];
rz(1.8106652) q[5];
barrier q[4],q[2],q[7],q[10],q[13],q[3],q[5],q[11],q[8],q[14],q[0],q[1],q[9],q[6],q[12],q[15];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];