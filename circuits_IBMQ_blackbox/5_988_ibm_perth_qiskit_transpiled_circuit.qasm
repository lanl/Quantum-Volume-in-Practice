OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.81170893) q[0];
sx q[0];
rz(-1.5149029) q[0];
sx q[0];
rz(-2.2935019) q[0];
rz(0.83289841) q[1];
sx q[1];
rz(-0.87843446) q[1];
sx q[1];
rz(-0.17420298) q[1];
rz(-0.4642939) q[2];
sx q[2];
rz(-1.2408592) q[2];
sx q[2];
rz(-3.08418) q[2];
cx q[2],q[1];
rz(-1.0090366) q[1];
sx q[2];
rz(-2.915334) q[2];
cx q[2],q[1];
rz(0.31310781) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.88307286) q[1];
sx q[1];
rz(-1.6527784) q[1];
sx q[1];
rz(-2.9981696) q[1];
rz(-0.71815578) q[2];
sx q[2];
rz(-1.303411) q[2];
sx q[2];
rz(1.1959388) q[2];
rz(-0.29726614) q[3];
sx q[3];
rz(3.5088926) q[3];
sx q[3];
rz(9.9661936) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.5874864) q[1];
sx q[1];
rz(-1.9145897) q[1];
sx q[1];
rz(-1.7141755) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1866376) q[0];
sx q[0];
rz(1.5416451) q[1];
cx q[0],q[1];
rz(-1.2116366) q[0];
sx q[0];
rz(-2.8549956) q[0];
sx q[0];
rz(-2.8011418) q[0];
rz(0.49625301) q[1];
sx q[1];
rz(-1.3080899) q[1];
sx q[1];
rz(1.6551212) q[1];
cx q[2],q[1];
rz(1.3187158) q[1];
sx q[2];
rz(-0.2222825) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.1885641) q[1];
sx q[1];
rz(-1.1725326) q[1];
sx q[1];
rz(-2.2240645) q[1];
rz(0.075839377) q[2];
sx q[2];
rz(-1.676357) q[2];
sx q[2];
rz(-1.7698088) q[2];
rz(1.8032933) q[3];
sx q[3];
rz(-1.1866482) q[3];
sx q[3];
rz(0.5811254) q[3];
rz(-2.0964714) q[5];
sx q[5];
rz(-1.9506846) q[5];
sx q[5];
rz(2.9287736) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.89120042) q[3];
sx q[3];
rz(1.4904249) q[5];
cx q[3],q[5];
rz(0.49097964) q[3];
sx q[3];
rz(-1.0423349) q[3];
sx q[3];
rz(0.31593212) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0904907) q[0];
rz(-0.93262376) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21912678) q[1];
cx q[0],q[1];
rz(-0.55926894) q[0];
sx q[0];
rz(-0.94596055) q[0];
sx q[0];
rz(0.46688104) q[0];
rz(0.47053751) q[1];
sx q[1];
rz(-0.33111698) q[1];
sx q[1];
rz(1.819933) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(3.2933412e-08) q[3];
rz(-1.4502767) q[5];
sx q[5];
rz(-2.1135619) q[5];
sx q[5];
rz(3.1126987) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0806686) q[3];
sx q[3];
rz(1.5031938) q[5];
cx q[3],q[5];
rz(-2.7294266) q[3];
sx q[3];
rz(-1.3779224) q[3];
sx q[3];
rz(-3.038412) q[3];
cx q[3],q[1];
rz(-1.0479389) q[1];
sx q[3];
rz(-3.074073) q[3];
cx q[3],q[1];
rz(0.32118495) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.842156) q[1];
sx q[1];
rz(-1.785348) q[1];
sx q[1];
rz(0.65554673) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.8081812) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.34619607) q[3];
sx q[3];
rz(-1.4927039) q[3];
sx q[3];
rz(-0.31041864) q[3];
rz(1.8812793) q[5];
sx q[5];
rz(-0.95887414) q[5];
sx q[5];
rz(2.2588943) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.2794465) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.4329425) q[3];
cx q[3],q[1];
rz(1.1207857) q[1];
sx q[3];
rz(-0.48179892) q[3];
sx q[3];
cx q[3],q[1];
rz(1.8351058) q[1];
sx q[1];
rz(-1.641558) q[1];
sx q[1];
rz(0.90711646) q[1];
rz(-0.040973374) q[3];
sx q[3];
rz(-1.660087) q[3];
sx q[3];
rz(2.1061421) q[3];
barrier q[0],q[6],q[5],q[1],q[3],q[2],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];
