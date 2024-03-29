OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.338218) q[8];
sx q[8];
rz(-1.8662664) q[8];
sx q[8];
rz(-0.95699447) q[8];
rz(1.921012) q[11];
sx q[11];
rz(-1.7069365) q[11];
sx q[11];
rz(1.6251313) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.82749527) q[11];
sx q[11];
rz(1.0281615) q[8];
cx q[11],q[8];
rz(-2.2350894) q[11];
sx q[11];
rz(-2.8657631) q[11];
sx q[11];
rz(0.11080607) q[11];
rz(-1.0724563) q[8];
sx q[8];
rz(-0.97449139) q[8];
sx q[8];
rz(-0.18197389) q[8];
rz(1.3896873) q[13];
sx q[13];
rz(5.2720371) q[13];
sx q[13];
rz(8.9162905) q[13];
rz(0.11690965) q[14];
sx q[14];
rz(-2.1371775) q[14];
sx q[14];
rz(-3.0435397) q[14];
cx q[14],q[11];
rz(1.4723597) q[11];
sx q[14];
rz(-1.0299887) q[14];
sx q[14];
cx q[14],q[11];
rz(2.7292045) q[11];
sx q[11];
rz(-1.2256559) q[11];
sx q[11];
rz(2.7837565) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8959052) q[11];
rz(-1.1698673) q[14];
sx q[14];
rz(-1.1823485) q[14];
sx q[14];
rz(0.81343522) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
rz(-1.7221499) q[14];
sx q[14];
rz(-2.1621129) q[14];
sx q[14];
rz(-1.6700527) q[14];
rz(0.81986303) q[8];
cx q[11],q[8];
sx q[11];
rz(0.20009737) q[8];
cx q[11],q[8];
rz(-1.6754065) q[11];
sx q[11];
rz(-2.6846074) q[11];
sx q[11];
rz(-1.624392) q[11];
rz(-0.94773462) q[8];
sx q[8];
rz(-2.1148127) q[8];
sx q[8];
rz(1.0030609) q[8];
rz(-2.7015511) q[16];
sx q[16];
rz(-1.0854761) q[16];
sx q[16];
rz(1.8065327) q[16];
cx q[16],q[14];
rz(-0.84655144) q[14];
sx q[16];
rz(-3.1187766) q[16];
cx q[16],q[14];
rz(0.60756068) q[14];
sx q[16];
cx q[16],q[14];
rz(2.2321187) q[14];
sx q[14];
rz(-2.5007804) q[14];
sx q[14];
rz(1.3957298) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.83516464) q[13];
sx q[13];
rz(1.3687605) q[14];
cx q[13],q[14];
rz(-3.0617987) q[13];
sx q[13];
rz(-2.7515572) q[13];
sx q[13];
rz(0.33167275) q[13];
rz(-1.2272102) q[14];
sx q[14];
rz(-1.6088009) q[14];
sx q[14];
rz(1.3007601) q[14];
cx q[14],q[11];
rz(-0.99397202) q[11];
sx q[14];
rz(-3.1388841) q[14];
cx q[14],q[11];
rz(0.37360914) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.8522642) q[11];
sx q[11];
rz(-0.80458165) q[11];
sx q[11];
rz(0.51787402) q[11];
rz(1.2775957) q[14];
sx q[14];
rz(-0.6620771) q[14];
sx q[14];
rz(0.94126888) q[14];
rz(1.5950017) q[16];
sx q[16];
rz(-0.27517175) q[16];
sx q[16];
rz(1.4676459) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(-1.569473) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.3328429) q[13];
sx q[13];
rz(-0.11298655) q[13];
rz(-1.8675909) q[14];
sx q[14];
rz(-1.4176799) q[14];
sx q[14];
rz(0.76893506) q[14];
cx q[16],q[14];
rz(-0.3999407) q[14];
sx q[16];
rz(-2.8066194) q[16];
cx q[16],q[14];
rz(0.25700809) q[14];
sx q[16];
cx q[16],q[14];
rz(3.0749595) q[14];
sx q[14];
rz(-0.77308899) q[14];
sx q[14];
rz(0.31030701) q[14];
rz(0.65494492) q[16];
sx q[16];
rz(-1.0680729) q[16];
sx q[16];
rz(-0.49870373) q[16];
barrier q[1],q[7],q[4],q[10],q[16],q[11],q[19],q[22],q[25],q[2],q[5],q[14],q[13],q[8],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[13] -> meas[4];
