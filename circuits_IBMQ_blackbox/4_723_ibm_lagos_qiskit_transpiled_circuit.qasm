OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.594321) q[0];
sx q[0];
rz(-2.5470133) q[0];
sx q[0];
rz(-0.50795324) q[0];
rz(-0.69012351) q[1];
sx q[1];
rz(-2.1519518) q[1];
sx q[1];
rz(-2.4642157) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.951221) q[0];
rz(-0.78052154) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37229674) q[1];
cx q[0],q[1];
rz(1.891631) q[0];
sx q[0];
rz(-2.1819297) q[0];
sx q[0];
rz(-1.1097201) q[0];
rz(-0.052972053) q[1];
sx q[1];
rz(-1.2387415) q[1];
sx q[1];
rz(2.1568908) q[1];
rz(2.9479617) q[3];
sx q[3];
rz(-2.5285426) q[3];
sx q[3];
rz(-1.4971934) q[3];
rz(1.375705) q[5];
sx q[5];
rz(-1.9915116) q[5];
sx q[5];
rz(-1.4623838) q[5];
cx q[5],q[3];
rz(-0.77625534) q[3];
sx q[5];
rz(-3.130627) q[5];
cx q[5],q[3];
rz(0.40777034) q[3];
sx q[5];
cx q[5],q[3];
rz(2.4294257) q[3];
sx q[3];
rz(-1.4932376) q[3];
sx q[3];
rz(-2.3121308) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.63662853) q[0];
sx q[0];
rz(1.2894285) q[1];
cx q[0],q[1];
rz(1.395628) q[0];
sx q[0];
rz(-1.5696461) q[0];
sx q[0];
rz(-2.6659426) q[0];
rz(-1.0165621) q[1];
sx q[1];
rz(-2.8879686) q[1];
sx q[1];
rz(1.9758642) q[1];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(-0.48400563) q[5];
sx q[5];
rz(-0.966089) q[5];
sx q[5];
rz(-0.66268245) q[5];
cx q[5],q[3];
rz(0.60122005) q[3];
sx q[5];
rz(-3.0959959) q[5];
cx q[5],q[3];
rz(0.27536196) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.18028599) q[3];
sx q[3];
rz(-0.96258551) q[3];
sx q[3];
rz(-0.71213744) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-3.0912323) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(3.0912323) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.85749925) q[0];
sx q[0];
rz(1.064063) q[1];
cx q[0],q[1];
rz(-2.255771) q[0];
sx q[0];
rz(-1.8461874) q[0];
sx q[0];
rz(2.801501) q[0];
rz(-0.024441888) q[1];
sx q[1];
rz(-1.5970827) q[1];
sx q[1];
rz(-1.7829621) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-1.7254061) q[5];
sx q[5];
rz(-1.7086523) q[5];
sx q[5];
rz(2.3636141) q[5];
cx q[5],q[3];
rz(-0.5185301) q[3];
sx q[5];
rz(-2.9521033) q[5];
cx q[5],q[3];
rz(0.29821932) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.0943075) q[3];
sx q[3];
rz(-1.9873728) q[3];
sx q[3];
rz(-0.0048893358) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818114) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0921795) q[0];
rz(1.1352039) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33867693) q[1];
cx q[0],q[1];
rz(-2.0976815) q[0];
sx q[0];
rz(-1.9662072) q[0];
sx q[0];
rz(-2.4356187) q[0];
rz(-0.3203254) q[1];
sx q[1];
rz(-1.7780879) q[1];
sx q[1];
rz(0.054788618) q[1];
rz(-0.29627633) q[3];
sx q[3];
rz(-9.4308774e-09) q[3];
sx q[3];
rz(-0.29627633) q[3];
rz(2.5441754) q[5];
sx q[5];
rz(-0.22977762) q[5];
sx q[5];
rz(2.0271725) q[5];
cx q[5],q[3];
rz(0.81203236) q[3];
sx q[5];
rz(-0.34575463) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.8117185) q[3];
sx q[3];
rz(-2.7548241) q[3];
sx q[3];
rz(-2.121525) q[3];
rz(-0.41362155) q[5];
sx q[5];
rz(-1.5402175) q[5];
sx q[5];
rz(1.8515012) q[5];
barrier q[0],q[1],q[6],q[2],q[5],q[4],q[3];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
