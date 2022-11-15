OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.8011418) q[1];
sx q[1];
rz(-0.63661376) q[1];
sx q[1];
rz(2.5778008) q[1];
rz(-0.67893126) q[2];
sx q[2];
rz(-1.4640455) q[2];
sx q[2];
rz(-0.7665838) q[2];
cx q[2],q[1];
rz(0.88582933) q[1];
sx q[2];
rz(-2.7055167) q[2];
cx q[2],q[1];
rz(0.23570046) q[1];
sx q[2];
cx q[2],q[1];
rz(3.0736475) q[1];
sx q[1];
rz(-1.3605729) q[1];
sx q[1];
rz(-1.0796209) q[1];
rz(1.7150718) q[2];
sx q[2];
rz(-1.966569) q[2];
sx q[2];
rz(-0.39578768) q[2];
rz(-1.5379833) q[3];
sx q[3];
rz(-2.2338767) q[3];
sx q[3];
rz(-0.58283343) q[3];
rz(2.4749746) q[4];
sx q[4];
rz(-2.8040384) q[4];
sx q[4];
rz(-2.3183351) q[4];
cx q[4],q[3];
rz(-1.2043787) q[3];
sx q[4];
rz(-3.0170325) q[4];
cx q[4],q[3];
rz(0.8299026) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.70613983) q[3];
sx q[3];
rz(-2.0177505) q[3];
sx q[3];
rz(-1.0900631) q[3];
cx q[3],q[1];
rz(-0.77644003) q[1];
sx q[3];
rz(-2.694185) q[3];
cx q[3],q[1];
rz(0.39034112) q[1];
sx q[3];
cx q[3],q[1];
rz(0.12506343) q[1];
sx q[1];
rz(-1.961898) q[1];
sx q[1];
rz(0.86303141) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818113) q[2];
sx q[2];
rz(2.1841564e-08) q[2];
rz(0.26380185) q[3];
sx q[3];
rz(-1.0183422) q[3];
sx q[3];
rz(3.013907) q[3];
rz(3.1318462) q[4];
sx q[4];
rz(-2.045319) q[4];
sx q[4];
rz(-2.2621415) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.3655301) q[1];
sx q[3];
rz(-0.93819027) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.112666) q[1];
sx q[1];
rz(-2.8011335) q[1];
sx q[1];
rz(-3.0765123) q[1];
cx q[2],q[1];
rz(1.3525613) q[1];
sx q[2];
rz(-0.73279643) q[2];
sx q[2];
cx q[2],q[1];
rz(1.5802549) q[1];
sx q[1];
rz(-2.0257939) q[1];
sx q[1];
rz(-2.6150108) q[1];
rz(-2.8964276) q[2];
sx q[2];
rz(-2.4390597) q[2];
sx q[2];
rz(2.9669035) q[2];
rz(-0.78616939) q[3];
sx q[3];
rz(-1.8532691) q[3];
sx q[3];
rz(-2.8382592) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(-0.89748367) q[3];
sx q[4];
rz(-2.9899368) q[4];
cx q[4],q[3];
rz(0.52848614) q[3];
sx q[4];
cx q[4],q[3];
rz(0.55188302) q[3];
sx q[3];
rz(-2.6610964) q[3];
sx q[3];
rz(2.2208279) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.3272606) q[1];
sx q[2];
rz(-0.7820009) q[2];
sx q[2];
cx q[2],q[1];
rz(0.029985463) q[1];
sx q[1];
rz(-0.7311153) q[1];
sx q[1];
rz(-0.28134851) q[1];
rz(-2.9338127) q[2];
sx q[2];
rz(-1.9334578) q[2];
sx q[2];
rz(0.94794285) q[2];
rz(-3.1340634) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(3.1340634) q[3];
rz(-2.4966107) q[4];
sx q[4];
rz(-2.6298709) q[4];
sx q[4];
rz(1.4373863) q[4];
cx q[4],q[3];
rz(1.1596666) q[3];
sx q[4];
rz(-0.90442185) q[4];
sx q[4];
cx q[4],q[3];
rz(2.8802622) q[3];
sx q[3];
rz(-2.3661268) q[3];
sx q[3];
rz(1.2114279) q[3];
rz(2.7994699) q[4];
sx q[4];
rz(-1.9644544) q[4];
sx q[4];
rz(-1.6697761) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];