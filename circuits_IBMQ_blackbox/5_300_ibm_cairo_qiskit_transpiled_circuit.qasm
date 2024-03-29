OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0939058) q[14];
sx q[14];
rz(-2.4733445) q[14];
sx q[14];
rz(-2.3402167) q[14];
rz(4.482596) q[16];
sx q[16];
rz(5.5843316) q[16];
sx q[16];
rz(8.4906511) q[16];
rz(-2.4695005) q[19];
sx q[19];
rz(-1.4208107) q[19];
sx q[19];
rz(-0.64830857) q[19];
rz(-0.31590394) q[22];
sx q[22];
rz(-1.3364977) q[22];
sx q[22];
rz(0.37665731) q[22];
cx q[22],q[19];
rz(-0.75687805) q[19];
sx q[22];
rz(-3.0857009) q[22];
cx q[22],q[19];
rz(0.51459833) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.70214299) q[19];
sx q[19];
rz(-2.7886185) q[19];
sx q[19];
rz(2.1992825) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(-1.3702186) q[14];
sx q[16];
rz(-3.0370725) q[16];
cx q[16],q[14];
rz(0.27322892) q[14];
sx q[16];
cx q[16],q[14];
rz(1.5640091) q[14];
sx q[14];
rz(-1.7845258) q[14];
sx q[14];
rz(3.0042545) q[14];
rz(1.2787171) q[16];
sx q[16];
rz(-0.29948949) q[16];
sx q[16];
rz(1.3692482) q[16];
sx q[19];
rz(-pi/2) q[19];
rz(-2.7621922) q[22];
sx q[22];
rz(-2.0023973) q[22];
sx q[22];
rz(0.44229444) q[22];
rz(2.0300692) q[25];
sx q[25];
rz(4.6454926) q[25];
sx q[25];
rz(9.7876313) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(-1.2621157) q[19];
sx q[22];
rz(-3.0414913) q[22];
cx q[22],q[19];
rz(0.14788208) q[19];
sx q[22];
cx q[22],q[19];
rz(2.5921779) q[19];
sx q[19];
rz(-0.32955115) q[19];
sx q[19];
rz(-2.3825936) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-0.77504472) q[14];
sx q[16];
rz(-2.7961538) q[16];
cx q[16],q[14];
rz(0.431186) q[14];
sx q[16];
cx q[16],q[14];
rz(1.3298133) q[14];
sx q[14];
rz(-1.8569929) q[14];
sx q[14];
rz(0.18277491) q[14];
rz(2.7953843) q[16];
sx q[16];
rz(-1.9812823) q[16];
sx q[16];
rz(-1.6924828) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(-0.60838161) q[22];
sx q[22];
rz(-0.75514429) q[22];
sx q[22];
rz(-1.2198543) q[22];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.5617033) q[22];
rz(-0.88791123) q[25];
cx q[22],q[25];
sx q[22];
rz(0.4359695) q[25];
cx q[22],q[25];
rz(-2.8202154) q[22];
sx q[22];
rz(-2.5764018) q[22];
sx q[22];
rz(2.8605173) q[22];
cx q[22],q[19];
rz(-0.7995104) q[19];
sx q[22];
rz(-3.0116759) q[22];
cx q[22],q[19];
rz(0.29692816) q[19];
sx q[22];
cx q[22],q[19];
rz(0.77059781) q[19];
sx q[19];
rz(-2.411115) q[19];
sx q[19];
rz(-2.96753) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.95258497) q[16];
sx q[16];
rz(1.3097504) q[19];
cx q[16],q[19];
rz(2.0706054) q[16];
sx q[16];
rz(-0.33746322) q[16];
sx q[16];
rz(3.0000251) q[16];
cx q[16],q[14];
rz(0.53138147) q[14];
sx q[16];
rz(-2.8400068) q[16];
cx q[16],q[14];
rz(0.20339376) q[14];
sx q[16];
cx q[16],q[14];
rz(1.3307174) q[14];
sx q[14];
rz(-2.9078101) q[14];
sx q[14];
rz(-0.27660177) q[14];
rz(-0.5013041) q[16];
sx q[16];
rz(-1.3422239) q[16];
sx q[16];
rz(2.3165904) q[16];
rz(-0.93741516) q[19];
sx q[19];
rz(-2.0323185) q[19];
sx q[19];
rz(-0.11905539) q[19];
rz(-1.1200138) q[22];
sx q[22];
rz(-2.1477573) q[22];
sx q[22];
rz(1.7821584) q[22];
rz(2.087578) q[25];
sx q[25];
rz(-2.4542589) q[25];
sx q[25];
rz(0.76929571) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.663207) q[22];
rz(-0.78558155) q[25];
cx q[22],q[25];
sx q[22];
rz(0.2402825) q[25];
cx q[22],q[25];
rz(-0.45340445) q[22];
sx q[22];
rz(-1.2900312) q[22];
sx q[22];
rz(-2.1036794) q[22];
cx q[22],q[19];
rz(-0.94750237) q[19];
sx q[22];
rz(-2.9423997) q[22];
cx q[22],q[19];
rz(0.34577512) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.39437262) q[19];
sx q[19];
rz(-1.1673008) q[19];
sx q[19];
rz(0.4535304) q[19];
rz(-1.8539513) q[22];
sx q[22];
rz(-1.3926178) q[22];
sx q[22];
rz(2.6101829) q[22];
rz(-0.053621938) q[25];
sx q[25];
rz(-2.1635268) q[25];
sx q[25];
rz(2.8749171) q[25];
barrier q[4],q[10],q[7],q[13],q[25],q[19],q[22],q[16],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
measure q[16] -> meas[3];
measure q[25] -> meas[4];
