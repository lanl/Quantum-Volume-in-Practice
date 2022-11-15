OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.052556) q[7];
sx q[7];
rz(5.2977728) q[7];
sx q[7];
rz(6.5371988) q[7];
rz(2.7952044) q[10];
sx q[10];
rz(-2.495403) q[10];
sx q[10];
rz(1.6502287) q[10];
rz(1.1840818) q[12];
sx q[12];
rz(-1.2077118) q[12];
sx q[12];
rz(-2.5712097) q[12];
rz(2.6145489) q[13];
sx q[13];
rz(-2.0269494) q[13];
sx q[13];
rz(3.2858201) q[13];
cx q[13],q[12];
rz(1.8621393) q[12];
sx q[12];
rz(-2.3996454) q[12];
sx q[12];
rz(-1.3541262) q[12];
cx q[12],q[10];
rz(0.71437567) q[10];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(0.4684476) q[10];
sx q[12];
cx q[12],q[10];
rz(0.95576104) q[10];
sx q[10];
rz(-2.2996603) q[10];
sx q[10];
rz(-2.3153451) q[10];
rz(3.0483977) q[12];
sx q[12];
rz(-2.0553397) q[12];
sx q[12];
rz(-0.58019017) q[12];
sx q[13];
rz(-2.6212352) q[13];
sx q[13];
rz(2.0111945) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(1.8193039) q[7];
sx q[7];
rz(-0.92707817) q[7];
sx q[7];
rz(2.2015146) q[7];
rz(2.2642178) q[14];
sx q[14];
rz(3.4962591) q[14];
sx q[14];
rz(8.5345029) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.0797272) q[13];
sx q[13];
rz(-0.57120937) q[13];
sx q[13];
rz(-1.6771687) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
x q[12];
cx q[12],q[10];
rz(1.4707617) q[10];
sx q[12];
rz(-1.2440168) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.7810281) q[10];
sx q[10];
rz(-1.398752) q[10];
sx q[10];
rz(-0.088984092) q[10];
rz(-3.015301) q[12];
sx q[12];
rz(-2.1490613) q[12];
sx q[12];
rz(2.9712559) q[12];
rz(-1.1568069) q[13];
sx q[13];
rz(-2.4472495) q[13];
sx q[13];
rz(0.67871299) q[13];
rz(0.61076694) q[14];
sx q[14];
rz(-1.9187334) q[14];
sx q[14];
rz(-0.602762) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.58785053) q[13];
sx q[13];
rz(1.096845) q[14];
cx q[13],q[14];
rz(2.6229125) q[13];
sx q[13];
rz(-1.3015968) q[13];
sx q[13];
rz(-1.4725665) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
x q[12];
rz(-pi) q[13];
x q[13];
rz(-2.6232323) q[14];
sx q[14];
rz(-2.4958864) q[14];
sx q[14];
rz(2.7194078) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.75693285) q[13];
sx q[13];
rz(1.4206991) q[14];
cx q[13],q[14];
rz(1.4388592) q[13];
sx q[13];
rz(-2.2182094) q[13];
sx q[13];
rz(2.6816698) q[13];
rz(0.21304947) q[14];
sx q[14];
rz(-1.9990569) q[14];
sx q[14];
rz(-2.1596099) q[14];
cx q[7],q[10];
rz(1.4505365) q[10];
sx q[7];
rz(-1.2818846) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.1843205) q[10];
sx q[10];
rz(-0.96690756) q[10];
sx q[10];
rz(0.17106115) q[10];
cx q[12],q[10];
rz(1.2109233) q[10];
sx q[12];
rz(-0.80921536) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.55613097) q[10];
sx q[10];
rz(-0.66138499) q[10];
sx q[10];
rz(-2.519429) q[10];
rz(-0.5324597) q[12];
sx q[12];
rz(-1.2599824) q[12];
sx q[12];
rz(2.629517) q[12];
rz(0.62973011) q[7];
sx q[7];
rz(-1.9114583) q[7];
sx q[7];
rz(3.1264187) q[7];
barrier q[1],q[10],q[4],q[12],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[7],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];