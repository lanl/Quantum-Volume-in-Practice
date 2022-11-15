OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.22153522) q[0];
sx q[0];
rz(-2.1507111) q[0];
sx q[0];
rz(2.0635917) q[0];
rz(-2.4424648) q[1];
sx q[1];
rz(-1.452135) q[1];
sx q[1];
rz(-0.9147285) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8476924) q[0];
rz(0.85785944) q[1];
cx q[0],q[1];
sx q[0];
rz(0.50025744) q[1];
cx q[0],q[1];
rz(-1.4050973) q[0];
sx q[0];
rz(-1.4334661) q[0];
sx q[0];
rz(-0.03848894) q[0];
rz(0.42980485) q[1];
sx q[1];
rz(-2.5692204) q[1];
sx q[1];
rz(-0.27292283) q[1];
rz(1.6577461) q[2];
sx q[2];
rz(-0.23907205) q[2];
sx q[2];
rz(0.71017915) q[2];
rz(0.85166277) q[3];
sx q[3];
rz(-1.8058798) q[3];
sx q[3];
rz(-1.3330178) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.3153451) q[2];
sx q[2];
rz(1.486653) q[3];
cx q[2],q[3];
rz(-2.9410196) q[2];
sx q[2];
rz(-2.2030744) q[2];
sx q[2];
rz(-1.2942203) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.6924392) q[0];
sx q[0];
rz(1.2776413) q[1];
cx q[0],q[1];
rz(1.796729) q[0];
sx q[0];
rz(-1.456978) q[0];
sx q[0];
rz(-1.1175269) q[0];
rz(1.8620593) q[1];
sx q[1];
rz(-1.2449055) q[1];
sx q[1];
rz(0.088886768) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(1.161435) q[3];
sx q[3];
rz(-1.5173606) q[3];
sx q[3];
rz(-1.4796761) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.79196949) q[2];
sx q[2];
rz(1.3536914) q[3];
cx q[2],q[3];
rz(2.8873419) q[2];
sx q[2];
rz(-0.87764573) q[2];
sx q[2];
rz(-3.1381701) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.63889989) q[1];
sx q[1];
rz(1.3411984) q[2];
cx q[1],q[2];
rz(-0.28753234) q[1];
sx q[1];
rz(-0.6714653) q[1];
sx q[1];
rz(2.827111) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.79681056) q[1];
sx q[1];
rz(-1.9524948) q[1];
sx q[1];
rz(-1.1174009) q[1];
rz(2.173601) q[2];
sx q[2];
rz(-1.4129374) q[2];
sx q[2];
rz(-0.13289857) q[2];
rz(-2.0455092) q[3];
sx q[3];
rz(-1.1740518) q[3];
sx q[3];
rz(-2.8363593) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.2744534) q[2];
sx q[2];
rz(-2.6930987) q[2];
sx q[2];
rz(1.5789994) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.27087265) q[1];
sx q[1];
rz(1.4485379) q[2];
cx q[1],q[2];
rz(2.0711972) q[1];
sx q[1];
rz(-0.54835018) q[1];
sx q[1];
rz(1.6565136) q[1];
rz(0.32840196) q[2];
sx q[2];
rz(-1.1067427) q[2];
sx q[2];
rz(-1.3431759) q[2];
barrier q[1],q[0],q[3],q[4],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];