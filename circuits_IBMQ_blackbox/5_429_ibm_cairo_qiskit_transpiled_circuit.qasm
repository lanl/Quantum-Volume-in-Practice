OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.52676633) q[7];
sx q[7];
rz(-2.4888806) q[7];
sx q[7];
rz(0.070118775) q[7];
rz(1.9559917) q[10];
sx q[10];
rz(-2.4453735) q[10];
sx q[10];
rz(-2.5773352) q[10];
cx q[7],q[10];
rz(-1.2028591) q[10];
sx q[7];
rz(-2.859258) q[7];
cx q[7],q[10];
rz(0.51867511) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.21347096) q[10];
sx q[10];
rz(-1.6582025) q[10];
sx q[10];
rz(2.3652086) q[10];
rz(0.76242871) q[7];
sx q[7];
rz(-2.4210362) q[7];
sx q[7];
rz(-0.69334025) q[7];
rz(0.32668014) q[12];
sx q[12];
rz(-1.2378848) q[12];
sx q[12];
rz(1.8139689) q[12];
rz(-2.0071484) q[15];
sx q[15];
rz(-2.7918088) q[15];
sx q[15];
rz(2.2002266) q[15];
cx q[15],q[12];
rz(0.95075466) q[12];
sx q[15];
rz(-0.61363159) q[15];
sx q[15];
cx q[15],q[12];
rz(2.5238122) q[12];
sx q[12];
rz(-0.88516374) q[12];
sx q[12];
rz(-2.1744086) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0918578) q[10];
rz(0.79768289) q[12];
cx q[10],q[12];
sx q[10];
rz(0.37950781) q[12];
cx q[10],q[12];
rz(-0.45246034) q[10];
sx q[10];
rz(-0.53202372) q[10];
sx q[10];
rz(1.7903425) q[10];
rz(0.24594007) q[12];
sx q[12];
rz(-2.3139004) q[12];
sx q[12];
rz(0.98318594) q[12];
rz(-0.50609228) q[15];
sx q[15];
rz(-1.1823045) q[15];
sx q[15];
rz(0.040508589) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.75553685) q[10];
sx q[10];
rz(0.92418899) q[12];
cx q[10],q[12];
rz(-2.9608185) q[10];
sx q[10];
rz(-2.3667352) q[10];
sx q[10];
rz(0.95470073) q[10];
rz(2.2631019) q[12];
sx q[12];
rz(-1.4084399) q[12];
sx q[12];
rz(1.7750124) q[12];
cx q[15],q[12];
rz(0.6839644) q[12];
sx q[15];
rz(-3.0864213) q[15];
cx q[15],q[12];
rz(0.21803148) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.2096571) q[12];
sx q[12];
rz(-1.5534723) q[12];
sx q[12];
rz(-2.5358374) q[12];
rz(-1.1816985) q[15];
sx q[15];
rz(-2.7166568) q[15];
sx q[15];
rz(2.3764331) q[15];
sx q[7];
cx q[7],q[10];
rz(-1.093197) q[10];
sx q[7];
rz(-2.8228325) q[7];
cx q[7],q[10];
rz(0.68176503) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.7891552) q[10];
sx q[10];
rz(-2.4252524) q[10];
sx q[10];
rz(-0.87621762) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.1002039) q[10];
rz(1.1576671) q[12];
cx q[10],q[12];
sx q[10];
rz(0.19534772) q[12];
cx q[10],q[12];
rz(2.3997145) q[10];
sx q[10];
rz(-1.4695308) q[10];
sx q[10];
rz(-1.1101342) q[10];
rz(2.4869023) q[12];
sx q[12];
rz(-2.0500572) q[12];
sx q[12];
rz(0.2801963) q[12];
rz(2.2718837) q[7];
sx q[7];
rz(-1.6977227) q[7];
sx q[7];
rz(-2.6597381) q[7];
cx q[7],q[10];
rz(0.85899543) q[10];
sx q[7];
rz(-2.8595351) q[7];
cx q[7],q[10];
rz(0.58484209) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.1383784) q[10];
sx q[10];
rz(-1.746356) q[10];
sx q[10];
rz(-1.0739076) q[10];
rz(-3.0980079) q[7];
sx q[7];
rz(-1.7563226) q[7];
sx q[7];
rz(2.8418901) q[7];
rz(-2.5003086) q[18];
sx q[18];
rz(-1.2385253) q[18];
sx q[18];
rz(-0.30023002) q[18];
cx q[18],q[15];
rz(0.81708079) q[15];
sx q[18];
rz(-0.60183902) q[18];
sx q[18];
cx q[18],q[15];
rz(2.2196901) q[15];
sx q[15];
rz(-1.6683992) q[15];
sx q[15];
rz(1.5163254) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[15];
sx q[15];
rz(2.9188391) q[18];
sx q[18];
rz(-0.94219373) q[18];
sx q[18];
rz(-0.12353694) q[18];
cx q[18],q[15];
rz(-0.84877181) q[15];
sx q[18];
rz(-2.9672851) q[18];
cx q[18],q[15];
rz(0.75960508) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.5172409) q[15];
sx q[15];
rz(-1.0012622) q[15];
sx q[15];
rz(-1.305474) q[15];
rz(-0.86981197) q[18];
sx q[18];
rz(-0.85795467) q[18];
sx q[18];
rz(-1.0852244) q[18];
barrier q[4],q[7],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
measure q[7] -> meas[4];
