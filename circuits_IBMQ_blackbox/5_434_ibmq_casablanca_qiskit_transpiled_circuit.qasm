OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.338218) q[1];
sx q[1];
rz(-1.8662664) q[1];
sx q[1];
rz(-0.95699447) q[1];
rz(1.921012) q[3];
sx q[3];
rz(-1.7069365) q[3];
sx q[3];
rz(1.6251313) q[3];
cx q[3],q[1];
rz(1.0281615) q[1];
sx q[3];
rz(-0.82749527) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.75582154) q[1];
sx q[1];
rz(-2.5213792) q[1];
sx q[1];
rz(2.881021) q[1];
rz(-2.2350894) q[3];
sx q[3];
rz(-2.8657631) q[3];
sx q[3];
rz(0.11080607) q[3];
rz(-2.7015511) q[4];
sx q[4];
rz(-1.0854761) q[4];
sx q[4];
rz(-2.9058563) q[4];
rz(0.11690965) q[5];
sx q[5];
rz(-2.1371775) q[5];
sx q[5];
rz(-3.0435397) q[5];
cx q[5],q[3];
rz(1.4723597) q[3];
sx q[5];
rz(-1.0299887) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.8573402) q[3];
sx q[3];
rz(-1.2349235) q[3];
sx q[3];
rz(0.3665026) q[3];
cx q[3],q[1];
rz(1.3251088) q[1];
sx q[3];
rz(-0.81986303) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.5013855) q[1];
sx q[1];
rz(-1.0480231) q[1];
sx q[1];
rz(-0.2116851) q[1];
rz(3.0902947) q[3];
sx q[3];
rz(-1.1164972) q[3];
sx q[3];
rz(-1.7408615) q[3];
rz(-1.1698673) q[5];
sx q[5];
rz(-1.1823485) q[5];
sx q[5];
rz(0.81343522) q[5];
rz(1.3896873) q[6];
sx q[6];
rz(5.2720371) q[6];
sx q[6];
rz(8.9162905) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-1.7221499) q[5];
sx q[5];
rz(-2.1621129) q[5];
sx q[5];
rz(3.0423363) q[5];
cx q[5],q[4];
rz(-0.84655144) q[4];
sx q[5];
rz(-3.1187766) q[5];
cx q[5],q[4];
rz(0.60756068) q[4];
sx q[5];
cx q[5],q[4];
rz(-3.1173873) q[4];
sx q[4];
rz(-0.27517175) q[4];
sx q[4];
rz(3.0384422) q[4];
rz(0.66132233) q[5];
sx q[5];
rz(-2.5007804) q[5];
sx q[5];
rz(1.3957298) q[5];
rz(-pi) q[6];
cx q[6],q[5];
rz(1.3687605) q[5];
sx q[6];
rz(-0.83516464) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.2272102) q[5];
sx q[5];
rz(-1.6088009) q[5];
sx q[5];
rz(1.3007601) q[5];
cx q[5],q[3];
rz(-0.99397202) q[3];
sx q[5];
rz(-3.1388841) q[5];
cx q[5],q[3];
rz(0.37360914) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.8522642) q[3];
sx q[3];
rz(-0.80458165) q[3];
sx q[3];
rz(0.51787402) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.2775957) q[5];
sx q[5];
rz(-0.6620771) q[5];
sx q[5];
rz(0.94126888) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(0.079793989) q[6];
sx q[6];
rz(-0.39003547) q[6];
sx q[6];
rz(2.6061154) q[6];
cx q[6],q[5];
rz(1.5346856) q[5];
sx q[6];
rz(-0.57044976) q[6];
sx q[6];
cx q[6],q[5];
rz(0.15867734) q[5];
sx q[5];
rz(-1.2775779) q[5];
sx q[5];
rz(0.81554575) q[5];
cx q[5],q[4];
rz(-0.3999407) q[4];
sx q[5];
rz(-2.8066194) q[5];
cx q[5],q[4];
rz(0.25700809) q[4];
sx q[5];
cx q[5],q[4];
rz(2.2257412) q[4];
sx q[4];
rz(-1.0680729) q[4];
sx q[4];
rz(-0.49870373) q[4];
rz(1.5041632) q[5];
sx q[5];
rz(-0.77308899) q[5];
sx q[5];
rz(0.31030701) q[5];
rz(-1.7746009) q[6];
sx q[6];
rz(-2.3328429) q[6];
sx q[6];
rz(-0.11298655) q[6];
barrier q[1],q[3],q[2],q[6],q[5],q[4],q[0];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[6] -> meas[4];
