OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.33433579) q[12];
sx q[12];
rz(-2.8213823) q[12];
sx q[12];
rz(0.52769664) q[12];
rz(1.7148078) q[13];
sx q[13];
rz(-1.8925822) q[13];
sx q[13];
rz(2.998683) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1243985) q[12];
rz(1.1445069) q[13];
cx q[12],q[13];
sx q[12];
rz(0.70038122) q[13];
cx q[12],q[13];
rz(3.0314746) q[12];
sx q[12];
rz(-2.1865694) q[12];
sx q[12];
rz(-1.712362) q[12];
rz(1.3501866) q[13];
sx q[13];
rz(-1.9045527) q[13];
sx q[13];
rz(-3.1266418) q[13];
rz(1.9532078) q[15];
sx q[15];
rz(-0.28297084) q[15];
sx q[15];
rz(-1.4314945) q[15];
rz(0.33992591) q[18];
sx q[18];
rz(-2.3176665) q[18];
sx q[18];
rz(2.2762992) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.54730914) q[15];
sx q[15];
rz(1.2286722) q[18];
cx q[15],q[18];
rz(-3.0032073) q[15];
sx q[15];
rz(-2.6398418) q[15];
sx q[15];
rz(-0.71216182) q[15];
cx q[15],q[12];
rz(-0.63327874) q[12];
sx q[15];
rz(-2.6705017) q[15];
cx q[15],q[12];
rz(0.28915089) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.5651085) q[12];
sx q[12];
rz(-2.7220682) q[12];
sx q[12];
rz(-0.65913749) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-2.7935956) q[13];
sx q[13];
rz(-2.0858671) q[13];
sx q[13];
rz(-0.44956488) q[13];
rz(-0.95332448) q[15];
sx q[15];
rz(-2.4026519) q[15];
sx q[15];
rz(-0.64534183) q[15];
rz(-2.3825706) q[18];
sx q[18];
rz(-2.7877505) q[18];
sx q[18];
rz(-1.7594433) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(0.97352822) q[12];
sx q[15];
rz(-2.9212291) q[15];
cx q[15],q[12];
rz(0.19161423) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.39755109) q[12];
sx q[12];
rz(-0.99198103) q[12];
sx q[12];
rz(0.080440115) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.69051097) q[12];
sx q[12];
rz(1.4319289) q[13];
cx q[12],q[13];
rz(-1.9835214) q[12];
sx q[12];
rz(-1.184399) q[12];
sx q[12];
rz(-1.6357291) q[12];
rz(0.727194) q[13];
sx q[13];
rz(-1.1293788) q[13];
sx q[13];
rz(-1.666502) q[13];
rz(2.1511566) q[15];
sx q[15];
rz(-0.83003885) q[15];
sx q[15];
rz(2.0108319) q[15];
rz(-3.065077) q[18];
sx q[18];
rz(-0.7997709) q[18];
sx q[18];
rz(-2.6599224) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0552807) q[15];
rz(1.0483116) q[18];
cx q[15],q[18];
sx q[15];
rz(0.18471778) q[18];
cx q[15],q[18];
rz(-3.0299513) q[15];
sx q[15];
rz(-1.2885043) q[15];
sx q[15];
rz(-0.47389566) q[15];
rz(0.93763921) q[18];
sx q[18];
rz(-1.1897731) q[18];
sx q[18];
rz(1.7284) q[18];
barrier q[26],q[0],q[6],q[3],q[9],q[13],q[12],q[18],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[15],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
