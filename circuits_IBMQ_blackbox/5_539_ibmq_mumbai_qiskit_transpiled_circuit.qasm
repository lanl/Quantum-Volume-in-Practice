OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.0030372565) q[13];
sx q[13];
rz(-0.60993435) q[13];
sx q[13];
rz(0.55666873) q[13];
rz(-1.2004438) q[14];
sx q[14];
rz(-1.6401667) q[14];
sx q[14];
rz(1.6857319) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.41293603) q[13];
sx q[13];
rz(1.5644497) q[14];
cx q[13],q[14];
rz(-2.6334496) q[13];
sx q[13];
rz(-1.5729423) q[13];
sx q[13];
rz(-1.3576253) q[13];
rz(1.4704015) q[14];
sx q[14];
rz(-0.73122096) q[14];
sx q[14];
rz(1.4884496) q[14];
rz(2.6251902) q[16];
sx q[16];
rz(-1.5203249) q[16];
sx q[16];
rz(-0.77960751) q[16];
rz(-2.2693559) q[19];
sx q[19];
rz(-2.6769625) q[19];
sx q[19];
rz(0.0731586) q[19];
rz(-0.96550509) q[22];
sx q[22];
rz(-1.7799776) q[22];
sx q[22];
rz(0.28416735) q[22];
cx q[22],q[19];
rz(0.73108124) q[19];
sx q[22];
rz(-2.6979039) q[22];
cx q[22],q[19];
rz(0.36102434) q[19];
sx q[22];
cx q[22],q[19];
rz(3.1311571) q[19];
sx q[19];
rz(-2.526942) q[19];
sx q[19];
rz(0.99966206) q[19];
cx q[19],q[16];
rz(1.2960443) q[16];
sx q[19];
rz(-0.63015264) q[19];
sx q[19];
cx q[19],q[16];
rz(2.6064373) q[16];
sx q[16];
rz(-2.6681907) q[16];
sx q[16];
rz(-1.9290528) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.9245257) q[19];
sx q[19];
rz(-1.6445431) q[19];
sx q[19];
rz(-2.2899545) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9973442) q[13];
rz(-0.53628248) q[14];
cx q[13],q[14];
sx q[13];
rz(0.36216479) q[14];
cx q[13],q[14];
rz(1.6832734) q[13];
sx q[13];
rz(-1.9939397) q[13];
sx q[13];
rz(0.8747179) q[13];
rz(2.4015088) q[14];
sx q[14];
rz(-1.1747061) q[14];
sx q[14];
rz(-0.98095443) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi) q[16];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(8.184454e-09) q[19];
rz(2.8273242) q[22];
sx q[22];
rz(-0.31812508) q[22];
sx q[22];
rz(-1.9706197) q[22];
cx q[22],q[19];
rz(1.1459315) q[19];
sx q[22];
rz(-2.9889066) q[22];
cx q[22],q[19];
rz(0.33228514) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.5303163) q[19];
sx q[19];
rz(-2.3718624) q[19];
sx q[19];
rz(-2.8617527) q[19];
cx q[19],q[16];
rz(-0.75693285) q[16];
sx q[19];
rz(-2.9914954) q[19];
cx q[19],q[16];
rz(0.38301419) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.4564743) q[16];
sx q[16];
rz(-2.8326341) q[16];
sx q[16];
rz(2.3150247) q[16];
cx q[16],q[14];
rz(-0.6754627) q[14];
sx q[16];
rz(-2.7768465) q[16];
cx q[16],q[14];
rz(0.48537943) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.2526766) q[14];
sx q[14];
rz(-2.1750109) q[14];
sx q[14];
rz(1.1396351) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1256167) q[13];
rz(-0.9299261) q[14];
cx q[13],q[14];
sx q[13];
rz(0.27887005) q[14];
cx q[13],q[14];
rz(1.0134187) q[13];
sx q[13];
rz(-2.2164684) q[13];
sx q[13];
rz(1.2603088) q[13];
rz(0.48084334) q[14];
sx q[14];
rz(-0.76984366) q[14];
sx q[14];
rz(-2.3523197) q[14];
rz(2.207674) q[16];
sx q[16];
rz(-0.9432098) q[16];
sx q[16];
rz(0.18959727) q[16];
rz(-1.806714) q[19];
sx q[19];
rz(-0.74864941) q[19];
sx q[19];
rz(-2.6402834) q[19];
rz(1.4233086) q[22];
sx q[22];
rz(-1.6286102) q[22];
sx q[22];
rz(-1.1930989) q[22];
cx q[22],q[19];
rz(0.91140552) q[19];
sx q[22];
rz(-2.9535422) q[22];
cx q[22],q[19];
rz(0.47240653) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.3390268) q[19];
sx q[19];
rz(-0.12652951) q[19];
sx q[19];
rz(0.22593036) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(1.4030902e-08) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818118) q[19];
rz(3.1393883) q[22];
sx q[22];
rz(-1.902021) q[22];
sx q[22];
rz(1.7714322) q[22];
cx q[22],q[19];
rz(0.60644777) q[19];
sx q[22];
rz(-3.1087281) q[22];
cx q[22],q[19];
rz(0.51331554) q[19];
sx q[22];
cx q[22],q[19];
rz(2.3596913) q[19];
sx q[19];
rz(-1.1910211) q[19];
sx q[19];
rz(-2.9883719) q[19];
rz(2.4504155) q[22];
sx q[22];
rz(-1.6231893) q[22];
sx q[22];
rz(-0.24401565) q[22];
barrier q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[22] -> meas[2];
measure q[13] -> meas[3];
measure q[19] -> meas[4];