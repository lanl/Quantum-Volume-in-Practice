OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.6270707) q[18];
sx q[18];
rz(-0.78544573) q[18];
sx q[18];
rz(1.0402849) q[18];
rz(-2.5751851) q[19];
sx q[19];
rz(-1.9122171) q[19];
sx q[19];
rz(1.7048142) q[19];
rz(2.1814393) q[20];
sx q[20];
rz(-0.94942507) q[20];
sx q[20];
rz(0.36012796) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.9101773) q[19];
rz(0.6403422) q[20];
cx q[19],q[20];
sx q[19];
rz(0.21080209) q[20];
cx q[19],q[20];
rz(2.7845102) q[19];
sx q[19];
rz(-0.98620502) q[19];
sx q[19];
rz(0.20135079) q[19];
rz(-1.3958413) q[20];
sx q[20];
rz(-2.1090019) q[20];
sx q[20];
rz(-1.033558) q[20];
rz(2.9015611) q[25];
sx q[25];
rz(-1.0683637) q[25];
sx q[25];
rz(-0.085017308) q[25];
rz(3.0807505) q[33];
sx q[33];
rz(-0.52674524) q[33];
sx q[33];
rz(0.77139845) q[33];
cx q[33],q[25];
rz(-0.9844322) q[25];
sx q[33];
rz(-3.0529774) q[33];
cx q[33],q[25];
rz(0.37218874) q[25];
sx q[33];
cx q[33],q[25];
rz(-2.1208187) q[25];
sx q[25];
rz(-1.3398315) q[25];
sx q[25];
rz(-2.4285895) q[25];
cx q[25],q[19];
rz(-0.96964151) q[19];
sx q[25];
rz(-2.8458419) q[25];
cx q[25],q[19];
rz(0.16071068) q[19];
sx q[25];
cx q[25],q[19];
rz(-1.1876329) q[19];
sx q[19];
rz(-1.3211276) q[19];
sx q[19];
rz(2.5780547) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(pi/2) q[19];
sx q[19];
rz(-0.87003986) q[20];
sx q[20];
rz(-1.7109846) q[20];
sx q[20];
rz(-2.9923112) q[20];
rz(-2.6927108) q[25];
sx q[25];
rz(-2.3253101) q[25];
sx q[25];
rz(0.72282842) q[25];
rz(-1.1132335) q[33];
sx q[33];
rz(-1.7730953) q[33];
sx q[33];
rz(2.6879522) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-pi) q[25];
sx q[25];
cx q[25],q[19];
rz(0.9543437) q[19];
sx q[25];
rz(-2.8989391) q[25];
cx q[25],q[19];
rz(0.15088645) q[19];
sx q[25];
cx q[25],q[19];
rz(2.5748702) q[19];
sx q[19];
rz(-1.6029159) q[19];
sx q[19];
rz(1.7117215) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.67731737) q[18];
sx q[18];
rz(1.4050477) q[19];
cx q[18],q[19];
rz(2.329874) q[18];
sx q[18];
rz(-1.0701925) q[18];
sx q[18];
rz(1.4141943) q[18];
rz(-1.8875638) q[19];
sx q[19];
rz(-2.0884173) q[19];
sx q[19];
rz(2.8112248) q[19];
rz(0.61805967) q[25];
sx q[25];
rz(-1.4394322) q[25];
sx q[25];
rz(2.2098026) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(2.8179505) q[19];
sx q[19];
rz(-0.50862398) q[19];
sx q[19];
rz(-2.9910407) q[19];
cx q[19],q[20];
sx q[19];
rz(-0.26958195) q[19];
sx q[19];
rz(1.2788071) q[20];
cx q[19],q[20];
rz(-3.1180603) q[19];
sx q[19];
rz(-2.9391467) q[19];
sx q[19];
rz(1.2441379) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.688545) q[18];
rz(-0.71744097) q[19];
cx q[18],q[19];
sx q[18];
rz(0.57851368) q[19];
cx q[18],q[19];
rz(-2.6167496) q[18];
sx q[18];
rz(-2.6728533) q[18];
sx q[18];
rz(3.0583869) q[18];
rz(2.1612654) q[19];
sx q[19];
rz(-1.5933057) q[19];
sx q[19];
rz(2.1570891) q[19];
rz(1.9148573) q[20];
sx q[20];
rz(-2.419469) q[20];
sx q[20];
rz(0.48999297) q[20];
rz(-2.2502399) q[25];
sx q[25];
rz(-0.25203611) q[25];
sx q[25];
rz(2.8707673) q[25];
rz(-2.0567028) q[33];
sx q[33];
rz(-1.9267141) q[33];
sx q[33];
rz(-2.393256) q[33];
cx q[33],q[25];
rz(-0.66543696) q[25];
sx q[33];
rz(-2.9900119) q[33];
cx q[33],q[25];
rz(0.26474694) q[25];
sx q[33];
cx q[33],q[25];
rz(-2.9607443) q[25];
sx q[25];
rz(-0.73984664) q[25];
sx q[25];
rz(-2.4969019) q[25];
rz(2.4118453) q[33];
sx q[33];
rz(-2.4970784) q[33];
sx q[33];
rz(2.5669207) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[33],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[19],q[42],q[51],q[60],q[57],q[2],q[11],q[25],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[20],q[28],q[37],q[46];
measure q[33] -> meas[0];
measure q[20] -> meas[1];
measure q[18] -> meas[2];
measure q[19] -> meas[3];
measure q[25] -> meas[4];
