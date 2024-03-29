OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.0468338) q[0];
sx q[0];
rz(-1.520732) q[0];
sx q[0];
rz(1.5761405) q[0];
rz(0.37745707) q[1];
sx q[1];
rz(-2.8705072) q[1];
sx q[1];
rz(-1.6211119) q[1];
rz(-2.14844) q[2];
sx q[2];
rz(-1.2303832) q[2];
sx q[2];
rz(-3.0063791) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.993526) q[1];
rz(-0.65673367) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34868107) q[2];
cx q[1],q[2];
rz(2.4091523) q[1];
sx q[1];
rz(-2.6402908) q[1];
sx q[1];
rz(-1.2072113) q[1];
cx q[1],q[0];
rz(-0.78120096) q[0];
sx q[1];
rz(-2.6912911) q[1];
cx q[1],q[0];
rz(0.50855974) q[0];
sx q[1];
cx q[1],q[0];
rz(1.0001418) q[0];
sx q[0];
rz(-1.1053278) q[0];
sx q[0];
rz(-0.0062382695) q[0];
rz(-0.85149116) q[1];
sx q[1];
rz(-2.0624057) q[1];
sx q[1];
rz(-0.2463592) q[1];
rz(-1.9427213) q[2];
sx q[2];
rz(-2.6025067) q[2];
sx q[2];
rz(-2.5752102) q[2];
rz(0.22592297) q[3];
sx q[3];
rz(-2.2083269) q[3];
sx q[3];
rz(0.91575855) q[3];
rz(1.9576547) q[4];
sx q[4];
rz(-1.7709317) q[4];
sx q[4];
rz(3.1361058) q[4];
cx q[4],q[3];
rz(1.4184611) q[3];
sx q[4];
rz(-0.94841614) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.7028637) q[3];
sx q[3];
rz(-1.3497112) q[3];
sx q[3];
rz(-0.50370587) q[3];
cx q[3],q[2];
rz(-0.71529429) q[2];
sx q[3];
rz(-3.1282697) q[3];
cx q[3],q[2];
rz(0.31657401) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.7843306) q[2];
sx q[2];
rz(-1.6315925) q[2];
sx q[2];
rz(-2.1813816) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-2.3566621e-08) q[1];
cx q[1],q[0];
rz(1.4896587) q[0];
sx q[1];
rz(-0.85834398) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.6378608) q[0];
sx q[0];
rz(-1.7051046) q[0];
sx q[0];
rz(-2.8436469) q[0];
rz(2.1799699) q[1];
sx q[1];
rz(-2.0612445) q[1];
sx q[1];
rz(2.682066) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-2.4110745e-08) q[2];
rz(1.9044053) q[3];
sx q[3];
rz(-2.5693007) q[3];
sx q[3];
rz(-2.7086693) q[3];
rz(0.59294957) q[4];
sx q[4];
rz(-0.88649945) q[4];
sx q[4];
rz(-2.5517819) q[4];
cx q[4],q[3];
rz(0.92975492) q[3];
sx q[4];
rz(-3.0772764) q[4];
cx q[4],q[3];
rz(0.83824236) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.311815) q[3];
sx q[3];
rz(-1.5231643) q[3];
sx q[3];
rz(0.73803993) q[3];
cx q[3],q[2];
rz(0.90061285) q[2];
sx q[3];
rz(-2.7585064) q[3];
cx q[3],q[2];
rz(0.4173546) q[2];
sx q[3];
cx q[3],q[2];
rz(1.233078) q[2];
sx q[2];
rz(-0.29173287) q[2];
sx q[2];
rz(1.8412939) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
sx q[1];
rz(1.6223362e-08) q[1];
cx q[1],q[0];
rz(1.4945443) q[0];
sx q[1];
rz(-0.34373645) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.2766078) q[0];
sx q[0];
rz(-2.0570751) q[0];
sx q[0];
rz(-0.89951687) q[0];
rz(-1.3605003) q[1];
sx q[1];
rz(-2.1044084) q[1];
sx q[1];
rz(2.1248841) q[1];
rz(2.3295767) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(0.812016) q[2];
rz(-2.3112233) q[3];
sx q[3];
rz(-0.96114521) q[3];
sx q[3];
rz(-0.8925478) q[3];
cx q[3],q[2];
rz(1.4429149) q[2];
sx q[3];
rz(-0.91453965) q[3];
sx q[3];
cx q[3],q[2];
rz(2.4218757) q[2];
sx q[2];
rz(-1.8587618) q[2];
sx q[2];
rz(1.1740015) q[2];
rz(-2.4035836) q[3];
sx q[3];
rz(-0.60703261) q[3];
sx q[3];
rz(-1.5814437) q[3];
rz(2.6851563) q[4];
sx q[4];
rz(-0.86496434) q[4];
sx q[4];
rz(-0.29656615) q[4];
barrier q[4],q[3],q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
