OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.9507857) q[32];
sx q[32];
rz(-1.4239066) q[32];
sx q[32];
rz(3.0001659) q[32];
rz(-2.2898638) q[33];
sx q[33];
rz(-0.51812298) q[33];
sx q[33];
rz(-2.709498) q[33];
cx q[32],q[33];
sx q[32];
rz(-1.0067428) q[32];
sx q[32];
rz(1.1973958) q[33];
cx q[32],q[33];
rz(-0.38917912) q[32];
sx q[32];
rz(-0.89243998) q[32];
sx q[32];
rz(3.0190218) q[32];
rz(2.0597893) q[33];
sx q[33];
rz(-0.73819383) q[33];
sx q[33];
rz(0.92687903) q[33];
rz(0.58934497) q[34];
sx q[34];
rz(-1.897637) q[34];
sx q[34];
rz(-1.8070169) q[34];
rz(2.3750121) q[35];
sx q[35];
rz(-2.6640132) q[35];
sx q[35];
rz(2.4752391) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.6960905) q[34];
rz(0.520006) q[35];
cx q[34],q[35];
sx q[34];
rz(0.35349829) q[35];
cx q[34],q[35];
rz(1.5485162) q[34];
sx q[34];
rz(-2.250684) q[34];
sx q[34];
rz(-0.48515592) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
sx q[33];
rz(-pi) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.87047988) q[32];
sx q[32];
rz(1.3866953) q[33];
cx q[32],q[33];
rz(-2.297812) q[32];
sx q[32];
rz(-0.42343435) q[32];
sx q[32];
rz(2.6077237) q[32];
rz(-2.8780441) q[33];
sx q[33];
rz(-2.1806501) q[33];
sx q[33];
rz(-1.9730067) q[33];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
rz(-2.2202959) q[35];
sx q[35];
rz(-1.6687314) q[35];
sx q[35];
rz(-0.24901433) q[35];
rz(2.726935) q[40];
sx q[40];
rz(-1.9299293) q[40];
sx q[40];
rz(-1.0380114) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.39449693) q[35];
sx q[35];
rz(1.2441326) q[40];
cx q[35],q[40];
rz(-2.462078) q[35];
sx q[35];
rz(-2.1718521) q[35];
sx q[35];
rz(1.4719826) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.8715541) q[34];
rz(1.2052695) q[35];
cx q[34],q[35];
sx q[34];
rz(0.33765774) q[35];
cx q[34],q[35];
rz(2.9841713) q[34];
sx q[34];
rz(-1.0035721) q[34];
sx q[34];
rz(-0.0099739005) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.0299937) q[33];
rz(-1.0924623) q[34];
cx q[33],q[34];
sx q[33];
rz(0.33020552) q[34];
cx q[33],q[34];
rz(-1.0540614) q[33];
sx q[33];
rz(-1.5751442) q[33];
sx q[33];
rz(-2.4300258) q[33];
rz(-2.5236989) q[34];
sx q[34];
rz(-0.92129398) q[34];
sx q[34];
rz(-2.1612606) q[34];
rz(-1.7389373) q[35];
sx q[35];
rz(-0.75024241) q[35];
sx q[35];
rz(-1.1660616) q[35];
rz(-0.69434952) q[40];
sx q[40];
rz(-1.8561436) q[40];
sx q[40];
rz(-1.2875888) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.1026264) q[35];
rz(-1.217719) q[40];
cx q[35],q[40];
sx q[35];
rz(0.70458554) q[40];
cx q[35],q[40];
rz(1.4146569) q[35];
sx q[35];
rz(-1.3959926) q[35];
sx q[35];
rz(0.039478165) q[35];
rz(-0.99009664) q[40];
sx q[40];
rz(-0.59733085) q[40];
sx q[40];
rz(2.3954692) q[40];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[33],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[34],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[40] -> meas[0];
measure q[33] -> meas[1];
measure q[34] -> meas[2];
measure q[32] -> meas[3];
measure q[35] -> meas[4];