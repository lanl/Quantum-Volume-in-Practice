OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.26519253) q[10];
sx q[10];
rz(-2.3154141) q[10];
sx q[10];
rz(-2.1878569) q[10];
rz(2.855292) q[12];
sx q[12];
rz(-0.77466726) q[12];
sx q[12];
rz(-1.9298161) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.70853503) q[10];
sx q[10];
rz(1.0402863) q[12];
cx q[10],q[12];
rz(1.2361727) q[10];
sx q[10];
rz(-1.1867551) q[10];
sx q[10];
rz(-2.5620281) q[10];
rz(-1.50946) q[12];
sx q[12];
rz(-1.7751094) q[12];
sx q[12];
rz(-0.053763965) q[12];
rz(-0.67893137) q[15];
sx q[15];
rz(-1.4640455) q[15];
sx q[15];
rz(-0.76658385) q[15];
rz(2.8011418) q[18];
sx q[18];
rz(-0.63661371) q[18];
sx q[18];
rz(2.5778007) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.7055167) q[15];
rz(0.88582933) q[18];
cx q[15],q[18];
sx q[15];
rz(0.23570046) q[18];
cx q[15],q[18];
rz(-1.2950262) q[15];
sx q[15];
rz(-2.1638343) q[15];
sx q[15];
rz(-1.752877) q[15];
cx q[15],q[12];
rz(-0.50865866) q[12];
sx q[15];
rz(-2.7913896) q[15];
cx q[15],q[12];
rz(0.22263171) q[12];
sx q[15];
cx q[15],q[12];
rz(2.3959546) q[12];
sx q[12];
rz(-2.5133435) q[12];
sx q[12];
rz(2.8504455) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
x q[12];
rz(-pi/2) q[12];
rz(-2.0051196) q[15];
sx q[15];
rz(-0.46354604) q[15];
sx q[15];
rz(0.61072597) q[15];
rz(-1.6324466) q[18];
sx q[18];
rz(-0.831578) q[18];
sx q[18];
rz(-0.46760991) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.4825105) q[12];
sx q[15];
rz(-1.0204235) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.19329383) q[12];
sx q[12];
rz(-1.7877222) q[12];
sx q[12];
rz(2.4453578) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.65481698) q[10];
sx q[10];
rz(1.1529461) q[12];
cx q[10],q[12];
rz(2.4218499) q[10];
sx q[10];
rz(-0.55123723) q[10];
sx q[10];
rz(1.0714044) q[10];
rz(1.0786682) q[12];
sx q[12];
rz(-1.1037001) q[12];
sx q[12];
rz(-1.9027864) q[12];
rz(-2.248191) q[15];
sx q[15];
rz(-1.1514895) q[15];
sx q[15];
rz(-1.3652152) q[15];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8702952) q[15];
rz(-0.71582661) q[18];
cx q[15],q[18];
sx q[15];
rz(0.36844172) q[18];
cx q[15],q[18];
rz(0.95136025) q[15];
sx q[15];
rz(-1.6825285) q[15];
sx q[15];
rz(-3.0558024) q[15];
cx q[15],q[12];
rz(1.3188035) q[12];
sx q[15];
rz(-0.47815923) q[15];
sx q[15];
cx q[15],q[12];
rz(2.1516637) q[12];
sx q[12];
rz(-0.77901714) q[12];
sx q[12];
rz(1.0902728) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/2) q[12];
rz(1.5551775) q[15];
sx q[15];
rz(-2.3964876) q[15];
sx q[15];
rz(2.6314648) q[15];
rz(0.43218581) q[18];
sx q[18];
rz(-2.970223) q[18];
sx q[18];
rz(-0.8337788) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.4796066) q[12];
sx q[15];
rz(-1.0620061) q[15];
sx q[15];
cx q[15],q[12];
rz(0.14388797) q[12];
sx q[12];
rz(-2.6274338) q[12];
sx q[12];
rz(-0.59193992) q[12];
rz(-1.7924071) q[15];
sx q[15];
rz(-2.4545341) q[15];
sx q[15];
rz(-2.7764498) q[15];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[12] -> meas[3];