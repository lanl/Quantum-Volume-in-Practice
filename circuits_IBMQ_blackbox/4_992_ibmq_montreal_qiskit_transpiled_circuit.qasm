OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.83250185) q[0];
sx q[0];
rz(5.320083) q[0];
sx q[0];
rz(6.8986232) q[0];
rz(2.945956) q[1];
sx q[1];
rz(-1.5088006) q[1];
sx q[1];
rz(-0.23438383) q[1];
rz(-0.60224929) q[2];
sx q[2];
rz(-1.3462393) q[2];
sx q[2];
rz(-0.095829251) q[2];
cx q[2],q[1];
rz(-1.013094) q[1];
sx q[2];
rz(-3.1154418) q[2];
cx q[2],q[1];
rz(0.25847296) q[1];
sx q[2];
cx q[2],q[1];
rz(2.2686445) q[1];
sx q[1];
rz(-0.90657446) q[1];
sx q[1];
rz(-1.09269) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(4.2829344e-07) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(0.76261521) q[0];
rz(-0.47410174) q[1];
sx q[1];
rz(-1.6364332e-08) q[1];
sx q[1];
rz(1.0966946) q[1];
rz(-0.46918222) q[2];
sx q[2];
rz(-1.3053804) q[2];
sx q[2];
rz(-2.7000289) q[2];
rz(1.0297767) q[4];
sx q[4];
rz(-0.99458879) q[4];
sx q[4];
rz(-0.17152224) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.75082564) q[1];
sx q[1];
rz(1.1066382) q[4];
cx q[1],q[4];
rz(0.73310848) q[1];
sx q[1];
rz(-1.8752034) q[1];
sx q[1];
rz(-1.9126507) q[1];
cx q[2],q[1];
rz(-0.9844322) q[1];
sx q[2];
rz(-3.0529774) q[2];
cx q[2],q[1];
rz(0.37218874) q[1];
sx q[2];
cx q[2],q[1];
rz(1.7747105) q[1];
sx q[1];
rz(-1.4902172) q[1];
sx q[1];
rz(-0.62805209) q[1];
rz(-1.7956813) q[2];
sx q[2];
rz(-2.9263872) q[2];
sx q[2];
rz(0.231815) q[2];
rz(1.7054334) q[4];
sx q[4];
rz(-1.7301689) q[4];
sx q[4];
rz(-1.4373699) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(3.0104449e-08) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.3621942) q[0];
rz(-0.77776937) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29727166) q[1];
cx q[0],q[1];
rz(-0.95267902) q[0];
sx q[0];
rz(-0.85532867) q[0];
sx q[0];
rz(-1.0502081) q[0];
rz(0.95855099) q[1];
sx q[1];
rz(-1.7842111) q[1];
sx q[1];
rz(0.59059188) q[1];
cx q[2],q[1];
rz(1.3819897) q[1];
sx q[2];
rz(-0.67482237) q[2];
sx q[2];
cx q[2],q[1];
rz(2.4919747) q[1];
sx q[1];
rz(-2.2991338) q[1];
sx q[1];
rz(1.3239644) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(2.2018804) q[2];
sx q[2];
rz(-2.3208543) q[2];
sx q[2];
rz(2.2776213) q[2];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.1043152) q[1];
rz(-0.87392932) q[4];
cx q[1],q[4];
sx q[1];
rz(0.59570925) q[4];
cx q[1],q[4];
rz(-3.0524998) q[1];
sx q[1];
rz(-1.2568443) q[1];
sx q[1];
rz(-1.3161381) q[1];
cx q[2],q[1];
rz(1.0818771) q[1];
sx q[2];
rz(-0.60332402) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.3534607) q[1];
sx q[1];
rz(-1.7538912) q[1];
sx q[1];
rz(1.9974527) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(-2.2258238) q[2];
sx q[2];
rz(-1.0638467) q[2];
sx q[2];
rz(2.1721065) q[2];
rz(0.89490343) q[4];
sx q[4];
rz(-1.3821168) q[4];
sx q[4];
rz(-2.3952908) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.8150497) q[1];
rz(-1.1203021) q[4];
cx q[1],q[4];
sx q[1];
rz(0.35496494) q[4];
cx q[1],q[4];
rz(1.5187988) q[1];
sx q[1];
rz(-0.87759491) q[1];
sx q[1];
rz(-2.1298399) q[1];
rz(-2.6998698) q[4];
sx q[4];
rz(-1.6904256) q[4];
sx q[4];
rz(-1.8708657) q[4];
barrier q[24],q[0],q[1],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[4],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
