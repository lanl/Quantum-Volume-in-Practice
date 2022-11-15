OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.7015511) q[1];
sx q[1];
rz(-1.0854761) q[1];
sx q[1];
rz(-2.9058563) q[1];
rz(0.80337467) q[2];
sx q[2];
rz(5.0078591) q[2];
sx q[2];
rz(11.952569) q[2];
rz(0.66616551) q[3];
sx q[3];
rz(-1.7065385) q[3];
sx q[3];
rz(0.6427545) q[3];
cx q[3],q[1];
rz(-0.84655144) q[1];
sx q[3];
rz(-3.1187766) q[3];
cx q[3],q[1];
rz(0.60756068) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6942974) q[1];
sx q[1];
rz(-1.5987775) q[1];
sx q[1];
rz(-2.8678113) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.6974428) q[3];
sx q[3];
rz(-2.2002567) q[3];
sx q[3];
rz(1.6999729) q[3];
rz(-5.9255882) q[5];
sx q[5];
rz(4.7662208) q[5];
sx q[5];
rz(9.5611169) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.0281615) q[1];
sx q[3];
rz(-0.82749527) q[3];
sx q[3];
cx q[3],q[1];
rz(2.0691364) q[1];
sx q[1];
rz(-0.97449139) q[1];
sx q[1];
rz(2.9596188) q[1];
rz(0.90650326) q[3];
sx q[3];
rz(-2.8657631) q[3];
sx q[3];
rz(0.11080607) q[3];
rz(-3.024683) q[6];
sx q[6];
rz(5.2787702) q[6];
sx q[6];
rz(12.468318) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
x q[5];
cx q[5],q[3];
rz(1.4723597) q[3];
sx q[5];
rz(-1.0299887) q[5];
sx q[5];
cx q[5],q[3];
rz(2.7292045) q[3];
sx q[3];
rz(-1.2256559) q[3];
sx q[3];
rz(-0.35783612) q[3];
cx q[3],q[1];
rz(0.81986303) q[1];
sx q[3];
rz(-2.8959052) q[3];
cx q[3],q[1];
rz(0.20009737) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.3047942) q[1];
sx q[1];
rz(-2.3766257) q[1];
sx q[1];
rz(-2.2974693) q[1];
rz(1.6545238) q[3];
sx q[3];
rz(-0.68974622) q[3];
sx q[3];
rz(1.4093793) q[3];
rz(-1.1698673) q[5];
sx q[5];
rz(-1.1823485) q[5];
sx q[5];
rz(-2.3281574) q[5];
rz(-pi) q[6];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-0.83516464) q[5];
sx q[5];
rz(1.3687605) q[6];
cx q[5],q[6];
rz(-3.0617987) q[5];
sx q[5];
rz(-2.7515572) q[5];
sx q[5];
rz(0.53547728) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.5346856) q[1];
sx q[3];
rz(-0.57044976) q[3];
sx q[3];
cx q[3],q[1];
rz(0.15867734) q[1];
sx q[1];
rz(-1.2775779) q[1];
sx q[1];
rz(2.3863421) q[1];
cx q[2],q[1];
rz(-0.3999407) q[1];
sx q[2];
rz(-2.8066194) q[2];
cx q[2],q[1];
rz(0.25700809) q[1];
sx q[2];
cx q[2],q[1];
rz(3.0749595) q[1];
sx q[1];
rz(-0.77308899) q[1];
sx q[1];
rz(0.31030701) q[1];
rz(0.65494492) q[2];
sx q[2];
rz(-1.0680729) q[2];
sx q[2];
rz(-0.49870373) q[2];
rz(-1.7746009) q[3];
sx q[3];
rz(-2.3328429) q[3];
sx q[3];
rz(-0.11298655) q[3];
rz(1.7721235) q[5];
sx q[5];
rz(-2.9085665) q[5];
sx q[5];
rz(-0.11116858) q[5];
rz(-1.2272102) q[6];
sx q[6];
rz(-1.6088009) q[6];
sx q[6];
rz(2.8715564) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1388841) q[5];
rz(-0.99397202) q[6];
cx q[5],q[6];
sx q[5];
rz(0.37360914) q[6];
cx q[5],q[6];
rz(1.8601248) q[5];
sx q[5];
rz(-0.80458165) q[5];
sx q[5];
rz(0.51787402) q[5];
rz(2.848392) q[6];
sx q[6];
rz(-0.6620771) q[6];
sx q[6];
rz(0.94126888) q[6];
barrier q[6],q[0],q[3],q[1],q[5],q[2],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];