OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.6842595) q[21];
sx q[21];
rz(-1.0755014) q[21];
sx q[21];
rz(0.87702036) q[21];
rz(-2.952132) q[22];
sx q[22];
rz(-0.15088871) q[22];
sx q[22];
rz(2.098621) q[22];
rz(-0.090526299) q[23];
sx q[23];
rz(-3.0301354) q[23];
sx q[23];
rz(1.8222036) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0003187) q[21];
rz(1.0861742) q[23];
cx q[21],q[23];
sx q[21];
rz(0.43012288) q[23];
cx q[21],q[23];
rz(2.325024) q[21];
sx q[21];
rz(-2.9323835) q[21];
sx q[21];
rz(0.4064145) q[21];
rz(-0.20353781) q[23];
sx q[23];
rz(-2.4439644) q[23];
sx q[23];
rz(-0.44060859) q[23];
rz(0.43915563) q[24];
sx q[24];
rz(-1.5642247) q[24];
sx q[24];
rz(1.1138141) q[24];
rz(-1.6387675) q[25];
sx q[25];
rz(-1.3432277) q[25];
sx q[25];
rz(1.7649349) q[25];
cx q[25],q[22];
rz(1.289598) q[22];
sx q[25];
rz(-0.10591448) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.0204177) q[22];
sx q[22];
rz(-0.75273192) q[22];
sx q[22];
rz(-2.645547) q[22];
rz(2.3911126) q[25];
sx q[25];
rz(-1.0114306) q[25];
sx q[25];
rz(0.70363205) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0864458) q[24];
rz(1.1739898) q[25];
cx q[24],q[25];
sx q[24];
rz(0.49256673) q[25];
cx q[24],q[25];
rz(-0.1857969) q[24];
sx q[24];
rz(-0.86494383) q[24];
sx q[24];
rz(-2.9453784) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(1.4334835) q[23];
sx q[23];
rz(-2.2606275) q[23];
sx q[23];
rz(-3.1040242) q[23];
sx q[24];
rz(pi/2) q[24];
rz(0.55234496) q[25];
sx q[25];
rz(-2.4296936) q[25];
sx q[25];
rz(-0.11422271) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
x q[25];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.84400841) q[24];
sx q[24];
rz(1.4464272) q[25];
cx q[24],q[25];
rz(-2.3883702) q[24];
sx q[24];
rz(-1.8560047) q[24];
sx q[24];
rz(-1.5313518) q[24];
cx q[24],q[23];
rz(0.89243359) q[23];
sx q[24];
rz(-3.0315828) q[24];
cx q[24],q[23];
rz(0.52354201) q[23];
sx q[24];
cx q[24],q[23];
rz(-2.5803159) q[23];
sx q[23];
rz(-0.28450747) q[23];
sx q[23];
rz(2.918024) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(1.3978265) q[23];
sx q[23];
rz(-2.2902584) q[23];
sx q[23];
rz(-2.6069498) q[23];
rz(-0.35066671) q[24];
sx q[24];
rz(-1.4065928) q[24];
sx q[24];
rz(-3.0836091) q[24];
rz(1.7171868) q[25];
sx q[25];
rz(-2.1168673) q[25];
sx q[25];
rz(0.40344174) q[25];
cx q[25],q[22];
rz(1.4365762) q[22];
sx q[25];
rz(-0.66784185) q[25];
sx q[25];
cx q[25],q[22];
rz(1.4682572) q[22];
sx q[22];
rz(-2.7801725) q[22];
sx q[22];
rz(-0.71174631) q[22];
rz(1.1616318) q[25];
sx q[25];
rz(-1.9719472) q[25];
sx q[25];
rz(1.2315622) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(-2.6442152) q[24];
sx q[24];
rz(-2.0413164) q[24];
sx q[24];
rz(1.8626764) q[24];
cx q[24],q[23];
rz(1.2374629) q[23];
sx q[24];
rz(-0.21996999) q[24];
sx q[24];
cx q[24],q[23];
rz(1.0422271) q[23];
sx q[23];
rz(-1.7875852) q[23];
sx q[23];
rz(2.1620068) q[23];
rz(2.3642293) q[24];
sx q[24];
rz(-1.2459593) q[24];
sx q[24];
rz(-0.98720133) q[24];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(0.85733386) q[22];
sx q[25];
rz(-2.7503715) q[25];
cx q[25],q[22];
rz(0.52418663) q[22];
sx q[25];
cx q[25],q[22];
rz(0.24954528) q[22];
sx q[22];
rz(-1.2604406) q[22];
sx q[22];
rz(2.6930873) q[22];
rz(2.3622106) q[25];
sx q[25];
rz(-2.1791382) q[25];
sx q[25];
rz(2.1217881) q[25];
barrier q[7],q[13],q[10],q[16],q[19],q[22],q[24],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[25],q[21],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[23],q[1],q[4];
measure q[22] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
measure q[25] -> meas[3];
measure q[24] -> meas[4];