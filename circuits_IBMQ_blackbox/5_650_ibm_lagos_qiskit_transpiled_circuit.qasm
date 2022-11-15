OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.0947588) q[1];
sx q[1];
rz(-1.6208607) q[1];
sx q[1];
rz(-0.0053441779) q[1];
rz(-2.7641356) q[3];
sx q[3];
rz(-0.27108544) q[3];
sx q[3];
rz(0.050315587) q[3];
rz(0.22592296) q[4];
sx q[4];
rz(4.0748584) q[4];
sx q[4];
rz(7.1989439) q[4];
rz(0.99315266) q[5];
sx q[5];
rz(-1.9112094) q[5];
sx q[5];
rz(1.4355828) q[5];
cx q[5],q[3];
rz(-0.65673367) q[3];
sx q[5];
rz(-2.993526) q[5];
cx q[5],q[3];
rz(0.34868107) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.83835597) q[3];
sx q[3];
rz(-2.6402908) q[3];
sx q[3];
rz(-0.36358498) q[3];
cx q[3],q[1];
rz(0.78959537) q[1];
sx q[3];
rz(-2.6330329) q[3];
cx q[3],q[1];
rz(0.45030158) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.2532332) q[1];
sx q[1];
rz(-0.84574166) q[1];
sx q[1];
rz(0.83010685) q[1];
rz(2.6034921) q[3];
sx q[3];
rz(-2.0745469) q[3];
sx q[3];
rz(-1.2965234) q[3];
rz(-2.5420395) q[5];
sx q[5];
rz(-1.0431518) q[5];
sx q[5];
rz(-3.0254851) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818116) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(0.38576761) q[6];
sx q[6];
rz(-1.5761736) q[6];
sx q[6];
rz(-1.370658) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9892574) q[5];
rz(-0.94841614) q[6];
cx q[5],q[6];
sx q[5];
rz(0.16814349) q[6];
cx q[5],q[6];
rz(-2.0584335) q[5];
sx q[5];
rz(-1.3140439) q[5];
sx q[5];
rz(1.5815547) q[5];
cx q[5],q[4];
rz(1.2542223) q[4];
sx q[5];
rz(-0.85550204) q[5];
sx q[5];
cx q[5],q[4];
rz(0.70418299) q[4];
sx q[4];
rz(-1.7999965) q[4];
sx q[4];
rz(-2.6124437) q[4];
rz(-1.9225258) q[5];
sx q[5];
rz(-0.8850282) q[5];
sx q[5];
rz(-0.83225913) q[5];
cx q[5],q[3];
rz(1.4896587) q[3];
sx q[5];
rz(-0.85834398) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.6378608) q[3];
sx q[3];
rz(-1.7051046) q[3];
sx q[3];
rz(-2.8436469) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-1.701379) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.4402136) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.4110745e-08) q[3];
rz(2.1799699) q[5];
sx q[5];
rz(-2.0612445) q[5];
sx q[5];
rz(2.682066) q[5];
rz(-1.7451943) q[6];
sx q[6];
rz(-2.2661076) q[6];
sx q[6];
rz(-0.57926317) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818118) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(0.73255396) q[4];
sx q[5];
rz(-0.64104141) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.45643639) q[4];
sx q[4];
rz(-0.86496434) q[4];
sx q[4];
rz(-0.29656615) q[4];
rz(1.311815) q[5];
sx q[5];
rz(-1.6184284) q[5];
sx q[5];
rz(-2.4035527) q[5];
cx q[5],q[3];
rz(0.90061285) q[3];
sx q[5];
rz(-2.7585064) q[5];
cx q[5],q[3];
rz(0.4173546) q[3];
sx q[5];
cx q[5],q[3];
rz(0.84202759) q[3];
sx q[3];
rz(-2.6100317) q[3];
sx q[3];
rz(-2.9893854) q[3];
cx q[3],q[1];
rz(1.4945443) q[1];
sx q[3];
rz(-0.34373645) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2766078) q[1];
sx q[1];
rz(-2.0570751) q[1];
sx q[1];
rz(-0.89951687) q[1];
rz(-1.3605003) q[3];
sx q[3];
rz(-2.1044084) q[3];
sx q[3];
rz(2.1248841) q[3];
rz(-2.3112233) q[5];
sx q[5];
rz(-0.96114521) q[5];
sx q[5];
rz(-0.8925478) q[5];
rz(2.3295767) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(0.812016) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.91453965) q[5];
sx q[5];
rz(1.4429149) q[6];
cx q[5],q[6];
rz(-2.4035836) q[5];
sx q[5];
rz(-0.60703261) q[5];
sx q[5];
rz(-1.5814437) q[5];
rz(2.4218757) q[6];
sx q[6];
rz(-1.8587618) q[6];
sx q[6];
rz(1.1740015) q[6];
barrier q[3],q[0],q[5],q[2],q[4],q[1],q[6];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[5] -> meas[4];