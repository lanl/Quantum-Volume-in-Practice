OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.0618325) q[12];
sx q[12];
rz(-1.5704099) q[12];
sx q[12];
rz(-1.0234048) q[12];
rz(3.1054071) q[13];
sx q[13];
rz(-1.591792) q[13];
sx q[13];
rz(-0.057079741) q[13];
cx q[13],q[12];
rz(1.5116771) q[12];
sx q[13];
rz(-0.25612762) q[13];
sx q[13];
cx q[13],q[12];
rz(1.1263572) q[12];
sx q[12];
rz(-0.066118897) q[12];
sx q[12];
rz(-1.978541) q[12];
rz(2.1739462) q[13];
sx q[13];
rz(-0.97396513) q[13];
sx q[13];
rz(-2.1892052) q[13];
rz(-2.9706441) q[14];
sx q[14];
rz(4.8360517) q[14];
sx q[14];
rz(10.293365) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(-1.0172786) q[12];
sx q[13];
rz(-2.8593809) q[13];
cx q[13],q[12];
rz(0.46900613) q[12];
sx q[13];
cx q[13],q[12];
rz(2.472252) q[12];
sx q[12];
rz(-2.7032286) q[12];
sx q[12];
rz(0.76920221) q[12];
rz(1.8251504) q[13];
sx q[13];
rz(-2.1420099) q[13];
sx q[13];
rz(1.1936178) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(0.53995855) q[16];
sx q[16];
rz(-2.0063699) q[16];
sx q[16];
rz(1.4030094) q[16];
rz(-2.2436337) q[19];
sx q[19];
rz(-1.6328157) q[19];
sx q[19];
rz(-3.075559) q[19];
cx q[19],q[16];
rz(1.3500701) q[16];
sx q[19];
rz(-0.73033665) q[19];
sx q[19];
cx q[19],q[16];
rz(0.1921705) q[16];
sx q[16];
rz(-1.9870213) q[16];
sx q[16];
rz(1.6083827) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.42068141) q[14];
sx q[14];
rz(1.0891153) q[16];
cx q[14],q[16];
rz(-2.0795315) q[14];
sx q[14];
rz(-1.7212131) q[14];
sx q[14];
rz(2.2346079) q[14];
cx q[14],q[13];
rz(1.5437418) q[13];
sx q[14];
rz(-1.1587667) q[14];
sx q[14];
cx q[14],q[13];
rz(2.902324) q[13];
sx q[13];
rz(-2.4480336) q[13];
sx q[13];
rz(2.5304155) q[13];
cx q[13],q[12];
rz(1.3473181) q[12];
sx q[13];
rz(-0.7630569) q[13];
sx q[13];
cx q[13],q[12];
rz(1.8497943) q[12];
sx q[12];
rz(-2.2392819) q[12];
sx q[12];
rz(1.8868686) q[12];
rz(-2.8266921) q[13];
sx q[13];
rz(-1.4019665) q[13];
sx q[13];
rz(1.852271) q[13];
rz(2.1262153) q[14];
sx q[14];
rz(-2.2379728) q[14];
sx q[14];
rz(-2.6415331) q[14];
rz(1.8833118) q[16];
sx q[16];
rz(-0.64017144) q[16];
sx q[16];
rz(-0.88365121) q[16];
rz(1.0019652) q[19];
sx q[19];
rz(-2.3040761) q[19];
sx q[19];
rz(-2.4074393) q[19];
cx q[19],q[16];
rz(1.2787786) q[16];
sx q[19];
rz(-1.0359471) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.9016954) q[16];
sx q[16];
rz(-1.1334528) q[16];
sx q[16];
rz(0.17913607) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7747775) q[14];
rz(0.80412752) q[16];
cx q[14],q[16];
sx q[14];
rz(0.62177175) q[16];
cx q[14],q[16];
rz(1.3491995) q[14];
sx q[14];
rz(-1.256233) q[14];
sx q[14];
rz(0.63689645) q[14];
cx q[14],q[13];
rz(0.81539802) q[13];
sx q[14];
rz(-2.9746059) q[14];
cx q[14],q[13];
rz(0.37072429) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.369586) q[13];
sx q[13];
rz(-1.1409898) q[13];
sx q[13];
rz(-2.2227403) q[13];
rz(-0.51734545) q[14];
sx q[14];
rz(-0.23600434) q[14];
sx q[14];
rz(1.267165) q[14];
rz(-2.2924694) q[16];
sx q[16];
rz(-1.3316576) q[16];
sx q[16];
rz(-1.2487525) q[16];
rz(-1.4474141) q[19];
sx q[19];
rz(-2.6624482) q[19];
sx q[19];
rz(0.53856661) q[19];
cx q[19],q[16];
rz(1.515625) q[16];
sx q[19];
rz(-0.6839644) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.96335931) q[16];
sx q[16];
rz(-2.7473161) q[16];
sx q[16];
rz(0.045298246) q[16];
rz(-1.6678283) q[19];
sx q[19];
rz(-0.36352454) q[19];
sx q[19];
rz(1.6182088) q[19];
barrier q[1],q[24],q[4],q[10],q[7],q[14],q[19],q[22],q[16],q[25],q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[19] -> meas[3];
measure q[16] -> meas[4];