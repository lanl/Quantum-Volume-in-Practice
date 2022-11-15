OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.612853) q[0];
sx q[0];
rz(5.1043776) q[0];
sx q[0];
rz(8.9380062) q[0];
rz(-1.9908188) q[1];
sx q[1];
rz(-1.4862122) q[1];
sx q[1];
rz(-1.0407789) q[1];
rz(-2.5392976) q[2];
sx q[2];
rz(-0.97583241) q[2];
sx q[2];
rz(-0.68022086) q[2];
cx q[2],q[1];
rz(0.85937231) q[1];
sx q[2];
rz(-0.70390164) q[2];
sx q[2];
cx q[2],q[1];
rz(0.093873457) q[1];
sx q[1];
rz(-0.42979733) q[1];
sx q[1];
rz(-0.20731717) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818118) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(5.8744796e-09) q[1];
rz(2.699672) q[2];
sx q[2];
rz(-1.1783111) q[2];
sx q[2];
rz(-0.062929897) q[2];
rz(0.68928372) q[3];
sx q[3];
rz(-1.0949634) q[3];
sx q[3];
rz(0.82538956) q[3];
cx q[3],q[1];
rz(0.51704241) q[1];
sx q[3];
rz(-2.6329415) q[3];
cx q[3],q[1];
rz(0.21817432) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.80233959) q[1];
sx q[1];
rz(-2.962761) q[1];
sx q[1];
rz(-2.3702826) q[1];
cx q[2],q[1];
rz(-1.0171892) q[1];
sx q[2];
rz(-3.1332201) q[2];
cx q[2],q[1];
rz(0.84828121) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6162581) q[1];
sx q[1];
rz(-2.1636169) q[1];
sx q[1];
rz(-2.3816803) q[1];
rz(-0.26312034) q[2];
sx q[2];
rz(-1.2690655) q[2];
sx q[2];
rz(-0.054149015) q[2];
rz(-1.8169078) q[3];
sx q[3];
rz(-1.9397074) q[3];
sx q[3];
rz(1.0215377) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.7714488) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.9409402) q[1];
cx q[1],q[0];
rz(1.4072312) q[0];
sx q[1];
rz(-0.66868616) q[1];
sx q[1];
cx q[1],q[0];
rz(2.0729585) q[0];
sx q[0];
rz(-0.13798579) q[0];
sx q[0];
rz(2.072914) q[0];
rz(-0.85674592) q[1];
sx q[1];
rz(-1.4620713) q[1];
sx q[1];
rz(-0.78135695) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.1917133) q[1];
sx q[3];
rz(-3.0058318) q[3];
cx q[3],q[1];
rz(0.30893995) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.1838093) q[1];
sx q[1];
rz(-1.1934804) q[1];
sx q[1];
rz(-2.1599386) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818115) q[1];
cx q[2],q[1];
rz(-1.0501887) q[1];
sx q[2];
rz(-3.0168102) q[2];
cx q[2],q[1];
rz(0.35557165) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.4061669) q[1];
sx q[1];
rz(-2.7281137) q[1];
sx q[1];
rz(-2.2287259) q[1];
rz(-0.99745812) q[2];
sx q[2];
rz(-1.5474549) q[2];
sx q[2];
rz(1.3738043) q[2];
rz(1.909164) q[3];
sx q[3];
rz(-1.7265071) q[3];
sx q[3];
rz(3.1311014) q[3];
cx q[3],q[1];
rz(-1.0457242) q[1];
sx q[3];
rz(-2.8476024) q[3];
cx q[3],q[1];
rz(0.25126) q[1];
sx q[3];
cx q[3],q[1];
rz(3.0042862) q[1];
sx q[1];
rz(-1.9723466) q[1];
sx q[1];
rz(-1.824134) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(1.4684317) q[1];
sx q[1];
rz(-7.059846e-09) q[1];
sx q[1];
rz(-1.673161) q[1];
cx q[2],q[1];
rz(1.5402768) q[1];
sx q[2];
rz(-0.80078913) q[2];
sx q[2];
cx q[2],q[1];
rz(1.994146) q[1];
sx q[1];
rz(-1.0764456) q[1];
sx q[1];
rz(1.5051704) q[1];
rz(-2.9885433) q[2];
sx q[2];
rz(-1.3321537) q[2];
sx q[2];
rz(-1.840235) q[2];
rz(-0.80450203) q[3];
sx q[3];
rz(-2.6973417) q[3];
sx q[3];
rz(2.0184871) q[3];
barrier q[2],q[0],q[4],q[3],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];