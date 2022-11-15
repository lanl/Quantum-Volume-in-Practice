OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.7470967) q[0];
sx q[0];
rz(-0.84105219) q[0];
sx q[0];
rz(-0.57907874) q[0];
rz(-3.130065) q[1];
sx q[1];
rz(-0.88893665) q[1];
sx q[1];
rz(1.9356418) q[1];
rz(0.23108434) q[2];
sx q[2];
rz(-1.2547849) q[2];
sx q[2];
rz(-0.55440514) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.4231776) q[1];
rz(0.64968984) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32271541) q[2];
cx q[1],q[2];
rz(-1.8723779) q[1];
sx q[1];
rz(-0.73740059) q[1];
sx q[1];
rz(-2.2381863) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0887878) q[0];
rz(-0.72414886) q[1];
cx q[0],q[1];
sx q[0];
rz(0.49141845) q[1];
cx q[0],q[1];
rz(-0.83630971) q[0];
sx q[0];
rz(-0.59092823) q[0];
sx q[0];
rz(-2.5363078) q[0];
rz(1.9415271) q[1];
sx q[1];
rz(-0.97888293) q[1];
sx q[1];
rz(2.3225614) q[1];
rz(1.5902608) q[2];
sx q[2];
rz(-2.172011) q[2];
sx q[2];
rz(2.6930015) q[2];
rz(-2.4895618) q[3];
sx q[3];
rz(-2.5836852) q[3];
sx q[3];
rz(1.0270554) q[3];
rz(2.0334315) q[4];
sx q[4];
rz(-0.56692408) q[4];
sx q[4];
rz(-2.7212289) q[4];
cx q[4],q[3];
rz(-0.98633445) q[3];
sx q[4];
rz(-3.095234) q[4];
cx q[4],q[3];
rz(0.60588482) q[3];
sx q[4];
cx q[4],q[3];
rz(1.5737844) q[3];
sx q[3];
rz(-1.9399312) q[3];
sx q[3];
rz(2.698089) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.1306828) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-3.1306828) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.90274569) q[0];
sx q[0];
rz(1.4288799) q[1];
cx q[0],q[1];
rz(-1.9080285) q[0];
sx q[0];
rz(-0.22381843) q[0];
sx q[0];
rz(2.983503) q[0];
rz(1.6446443) q[1];
sx q[1];
rz(-0.86464452) q[1];
sx q[1];
rz(-2.5340028) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3789775) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.54490013) q[1];
sx q[1];
rz(1.448942) q[2];
cx q[1],q[2];
rz(0.15493359) q[1];
sx q[1];
rz(-2.2741537) q[1];
sx q[1];
rz(-0.11022725) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.49690791) q[0];
sx q[0];
rz(1.3523283) q[1];
cx q[0],q[1];
rz(0.45253974) q[0];
sx q[0];
rz(-0.71711601) q[0];
sx q[0];
rz(0.98201584) q[0];
rz(0.41936908) q[1];
sx q[1];
rz(-1.9673131) q[1];
sx q[1];
rz(2.816997) q[1];
rz(-2.7052345) q[2];
sx q[2];
rz(-1.6223329) q[2];
sx q[2];
rz(-1.1587354) q[2];
rz(0.68981469) q[3];
sx q[3];
rz(-1.7892033) q[3];
sx q[3];
rz(-2.5817573) q[3];
rz(0.28353673) q[4];
sx q[4];
rz(-1.7708956) q[4];
sx q[4];
rz(-2.4014872) q[4];
cx q[4],q[3];
rz(-0.83783893) q[3];
sx q[4];
rz(-3.0670332) q[4];
cx q[4],q[3];
rz(0.22436307) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.707411) q[3];
sx q[3];
rz(-2.2855396) q[3];
sx q[3];
rz(3.0087844) q[3];
rz(-1.155928) q[4];
sx q[4];
rz(-1.067165) q[4];
sx q[4];
rz(-0.7224795) q[4];
barrier q[4],q[1],q[0],q[2],q[3];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];