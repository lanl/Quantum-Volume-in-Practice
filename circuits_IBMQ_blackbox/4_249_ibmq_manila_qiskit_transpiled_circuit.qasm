OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.6577461) q[1];
sx q[1];
rz(6.0441133) q[1];
sx q[1];
rz(13.27655) q[1];
rz(-2.0833497) q[2];
sx q[2];
rz(-1.7304859) q[2];
sx q[2];
rz(-3.0111836) q[2];
rz(-1.8679349) q[3];
sx q[3];
rz(-0.68772373) q[3];
sx q[3];
rz(3.1301658) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7143603) q[2];
rz(0.61052004) q[3];
cx q[2],q[3];
sx q[2];
rz(0.31999597) q[3];
cx q[2],q[3];
rz(-1.9705323) q[2];
sx q[2];
rz(-1.4933956) q[2];
sx q[2];
rz(2.3196429) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.8402871) q[1];
sx q[1];
rz(-0.82076831) q[1];
sx q[1];
rz(0.47610241) q[1];
x q[2];
rz(0.80733391) q[3];
sx q[3];
rz(-1.1679718) q[3];
sx q[3];
rz(3.0396057) q[3];
rz(-1.4846741) q[4];
sx q[4];
rz(3.4743893) q[4];
sx q[4];
rz(13.360121) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.3153451) q[2];
sx q[2];
rz(1.486653) q[3];
cx q[2],q[3];
rz(0.87873825) q[2];
sx q[2];
rz(-0.6738207) q[2];
sx q[2];
rz(0.022324672) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7506995) q[1];
rz(0.91836743) q[2];
cx q[1],q[2];
sx q[1];
rz(0.800377) q[2];
cx q[1],q[2];
rz(0.56564648) q[1];
sx q[1];
rz(-1.2424954) q[1];
sx q[1];
rz(2.8484223) q[1];
rz(-2.7067334) q[2];
sx q[2];
rz(-0.26025767) q[2];
sx q[2];
rz(-2.1441003) q[2];
rz(0.93498821) q[3];
sx q[3];
rz(-1.8398331) q[3];
sx q[3];
rz(0.96179028) q[3];
rz(-2.617743) q[4];
sx q[4];
rz(-2.4324352) q[4];
sx q[4];
rz(-2.2751351) q[4];
cx q[4],q[3];
rz(-1.239477) q[3];
sx q[4];
rz(-2.9138069) q[4];
cx q[4],q[3];
rz(0.19223543) q[3];
sx q[4];
cx q[4],q[3];
rz(0.91339154) q[3];
sx q[3];
rz(-2.2106348) q[3];
sx q[3];
rz(2.7785774) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.61363159) q[1];
sx q[1];
rz(0.95075466) q[2];
cx q[1],q[2];
rz(2.4927166) q[1];
sx q[1];
rz(-0.56189584) q[1];
sx q[1];
rz(-0.49923513) q[1];
rz(-1.9770508) q[2];
sx q[2];
rz(-2.0219408) q[2];
sx q[2];
rz(-0.17039685) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.0925214) q[4];
sx q[4];
rz(-1.6988105) q[4];
sx q[4];
rz(-1.9048495) q[4];
cx q[4],q[3];
rz(-0.44535059) q[3];
sx q[4];
rz(-2.9512217) q[4];
cx q[4],q[3];
rz(0.3028774) q[3];
sx q[4];
cx q[4],q[3];
rz(0.57361609) q[3];
sx q[3];
rz(-1.5409046) q[3];
sx q[3];
rz(1.4631883) q[3];
rz(-0.91024794) q[4];
sx q[4];
rz(-1.3526241) q[4];
sx q[4];
rz(-2.5277226) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
