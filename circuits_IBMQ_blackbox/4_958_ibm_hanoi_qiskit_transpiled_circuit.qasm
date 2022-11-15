OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.2744705) q[10];
sx q[10];
rz(4.0961609) q[10];
sx q[10];
rz(8.9332231) q[10];
rz(-1.7735839) q[12];
sx q[12];
rz(-1.8568425) q[12];
sx q[12];
rz(-2.9905795) q[12];
rz(-3.0226412) q[15];
sx q[15];
rz(-1.5051323) q[15];
sx q[15];
rz(0.38875699) q[15];
cx q[15],q[12];
rz(-0.76366601) q[12];
sx q[15];
rz(-2.8701524) q[15];
cx q[15],q[12];
rz(0.48497955) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.4880528) q[12];
sx q[12];
rz(-0.28625826) q[12];
sx q[12];
rz(-1.2083075) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.22136072) q[10];
sx q[10];
rz(-0.65671339) q[10];
sx q[10];
rz(0.72248759) q[10];
rz(-2.1559066) q[12];
sx q[12];
rz(-1.1404596) q[12];
sx q[12];
rz(2.6669662) q[12];
rz(-2.2171577) q[15];
sx q[15];
rz(-2.1282344) q[15];
sx q[15];
rz(0.011057638) q[15];
rz(-1.3511268) q[18];
sx q[18];
rz(4.1652739) q[18];
sx q[18];
rz(6.9765075) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(2.3115187) q[15];
sx q[15];
rz(-1.2051227) q[15];
sx q[15];
rz(2.0965712) q[15];
cx q[15],q[12];
rz(-0.94500439) q[12];
sx q[15];
rz(-3.1354438) q[15];
cx q[15],q[12];
rz(0.56360193) q[12];
sx q[15];
cx q[15],q[12];
rz(2.2733231) q[12];
sx q[12];
rz(-0.56865767) q[12];
sx q[12];
rz(0.77387813) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.69562616) q[10];
sx q[10];
rz(1.2773539) q[12];
cx q[10],q[12];
rz(1.3653846) q[10];
sx q[10];
rz(-0.7896187) q[10];
sx q[10];
rz(2.3884215) q[10];
rz(1.3626987) q[12];
sx q[12];
rz(-2.6174351) q[12];
sx q[12];
rz(-0.7421355) q[12];
rz(-2.7406855) q[15];
sx q[15];
rz(-1.2704866) q[15];
sx q[15];
rz(1.1282201) q[15];
rz(-1.0729411e-05) q[18];
sx q[18];
rz(-1.644428) q[18];
sx q[18];
rz(-0.18068156) q[18];
cx q[18],q[15];
rz(1.5617185) q[15];
sx q[18];
rz(-1.0430097) q[18];
sx q[18];
cx q[18],q[15];
rz(-3.0714877) q[15];
sx q[15];
rz(-2.3039534) q[15];
sx q[15];
rz(-1.6429049) q[15];
rz(-0.61690162) q[18];
sx q[18];
rz(-2.0664903) q[18];
sx q[18];
rz(-1.9975364) q[18];
barrier q[4],q[1],q[7],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[15],q[18],q[21],q[24];
measure q[10] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];