OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.80337467) q[2];
sx q[2];
rz(-1.2753263) q[2];
sx q[2];
rz(-0.61380185) q[2];
rz(-1.2205807) q[3];
sx q[3];
rz(-1.4346561) q[3];
sx q[3];
rz(3.0872576) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.82749527) q[2];
sx q[2];
rz(1.0281615) q[3];
cx q[2],q[3];
rz(-2.1721086) q[2];
sx q[2];
rz(-1.7211002) q[2];
sx q[2];
rz(2.1748612) q[2];
rz(-1.0131531) q[3];
sx q[3];
rz(-1.540676) q[3];
sx q[3];
rz(1.8450181) q[3];
rz(-2.7015511) q[5];
sx q[5];
rz(-1.0854761) q[5];
sx q[5];
rz(-2.9058563) q[5];
rz(0.66616551) q[8];
sx q[8];
rz(-1.7065385) q[8];
sx q[8];
rz(0.6427545) q[8];
cx q[8],q[5];
rz(-0.84655144) q[5];
sx q[8];
rz(-3.1187766) q[8];
cx q[8],q[5];
rz(0.60756068) q[5];
sx q[8];
cx q[8],q[5];
rz(1.6942974) q[5];
sx q[5];
rz(-1.5987775) q[5];
sx q[5];
rz(-2.8678113) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[3];
rz(-pi) q[3];
sx q[5];
rz(-2.6974428) q[8];
sx q[8];
rz(-2.2002567) q[8];
sx q[8];
rz(1.6999729) q[8];
rz(-3.024683) q[11];
sx q[11];
rz(5.2787702) q[11];
sx q[11];
rz(12.468318) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[8];
x q[8];
cx q[8],q[5];
rz(1.4723597) q[5];
sx q[8];
rz(-1.0299887) q[8];
sx q[8];
cx q[8],q[5];
rz(-1.8573402) q[5];
sx q[5];
rz(-1.2349235) q[5];
sx q[5];
rz(0.3665026) q[5];
cx q[5],q[3];
rz(1.3251088) q[3];
sx q[5];
rz(-0.81986303) q[5];
sx q[5];
cx q[5],q[3];
rz(2.3178932) q[3];
sx q[3];
rz(-1.7538624) q[3];
sx q[3];
rz(-0.53259383) q[3];
rz(3.0727149) q[5];
sx q[5];
rz(-0.88393641) q[5];
sx q[5];
rz(-1.84058) q[5];
rz(-1.1698673) q[8];
sx q[8];
rz(-1.1823485) q[8];
sx q[8];
rz(-2.3281574) q[8];
cx q[8],q[11];
rz(1.3687605) q[11];
sx q[8];
rz(-0.83516464) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.2272102) q[11];
sx q[11];
rz(-1.6088009) q[11];
sx q[11];
rz(2.8715564) q[11];
rz(-3.0617987) q[8];
sx q[8];
rz(-2.7515572) q[8];
sx q[8];
rz(0.53547728) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
x q[5];
cx q[5],q[3];
rz(1.5346856) q[3];
sx q[5];
rz(-0.57044976) q[5];
sx q[5];
cx q[5],q[3];
rz(0.15867734) q[3];
sx q[3];
rz(-1.2775779) q[3];
sx q[3];
rz(2.3863421) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8066194) q[2];
rz(-0.3999407) q[3];
cx q[2],q[3];
sx q[2];
rz(0.25700809) q[3];
cx q[2],q[3];
rz(0.65494492) q[2];
sx q[2];
rz(-1.0680729) q[2];
sx q[2];
rz(-0.49870373) q[2];
rz(3.0749595) q[3];
sx q[3];
rz(-0.77308899) q[3];
sx q[3];
rz(0.31030701) q[3];
rz(-1.7746009) q[5];
sx q[5];
rz(-2.3328429) q[5];
sx q[5];
rz(-0.11298655) q[5];
rz(1.7721235) q[8];
sx q[8];
rz(-2.9085665) q[8];
sx q[8];
rz(-0.11116858) q[8];
cx q[8],q[11];
rz(-0.99397202) q[11];
sx q[8];
rz(-3.1388841) q[8];
cx q[8],q[11];
rz(0.37360914) q[11];
sx q[8];
cx q[8],q[11];
rz(2.848392) q[11];
sx q[11];
rz(-0.6620771) q[11];
sx q[11];
rz(0.94126888) q[11];
rz(1.8601248) q[8];
sx q[8];
rz(-0.80458165) q[8];
sx q[8];
rz(0.51787402) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[3],q[25],q[2],q[5],q[11],q[14],q[17],q[23],q[20],q[26],q[0],q[8],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[5] -> meas[4];
