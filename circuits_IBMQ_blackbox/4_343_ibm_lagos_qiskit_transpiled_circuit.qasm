OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.335115) q[0];
sx q[0];
rz(-1.517612) q[0];
sx q[0];
rz(0.62356356) q[0];
rz(0.86101816) q[1];
sx q[1];
rz(-0.79306605) q[1];
sx q[1];
rz(0.59805198) q[1];
rz(3.7430242) q[2];
sx q[2];
rz(4.034834) q[2];
sx q[2];
rz(10.637016) q[2];
rz(-2.1926024) q[3];
sx q[3];
rz(-2.1080896) q[3];
sx q[3];
rz(1.5167685) q[3];
cx q[3],q[1];
rz(1.4785305) q[1];
sx q[3];
rz(-0.83770034) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8607958) q[1];
sx q[1];
rz(-0.64753695) q[1];
sx q[1];
rz(-2.284432) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9199243) q[0];
rz(-0.88054296) q[1];
cx q[0],q[1];
sx q[0];
rz(0.52309239) q[1];
cx q[0],q[1];
rz(3.0255583) q[0];
sx q[0];
rz(-1.6391828) q[0];
sx q[0];
rz(1.6715249) q[0];
rz(0.065640638) q[1];
sx q[1];
rz(-0.88232567) q[1];
sx q[1];
rz(-2.1145107) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-1.3453884) q[3];
sx q[3];
rz(-1.9667407) q[3];
sx q[3];
rz(3.1389954) q[3];
cx q[3],q[1];
rz(-0.52892188) q[1];
sx q[3];
rz(-3.1175334) q[3];
cx q[3],q[1];
rz(0.19136927) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.15659667) q[1];
sx q[1];
rz(-1.4455657) q[1];
sx q[1];
rz(0.58632296) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-0.85433449) q[1];
sx q[2];
rz(-2.9401918) q[2];
cx q[2],q[1];
rz(0.34454974) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.37437835) q[1];
sx q[1];
rz(-0.19970169) q[1];
sx q[1];
rz(-1.8485391) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0350665) q[0];
rz(-0.83325246) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37690172) q[1];
cx q[0],q[1];
rz(-2.5294287) q[0];
sx q[0];
rz(-2.6726386) q[0];
sx q[0];
rz(1.942694) q[0];
rz(2.8516281) q[1];
sx q[1];
rz(-2.719947) q[1];
sx q[1];
rz(1.1754862) q[1];
rz(0.80925932) q[2];
sx q[2];
rz(-2.3655246) q[2];
sx q[2];
rz(2.8859225) q[2];
rz(2.3698059) q[3];
sx q[3];
rz(-1.5462212) q[3];
sx q[3];
rz(-2.1851603) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-0.77625534) q[1];
sx q[2];
rz(-3.130627) q[2];
cx q[2],q[1];
rz(0.40777034) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.2410626) q[1];
sx q[1];
rz(-3.022854) q[1];
sx q[1];
rz(-2.7280785) q[1];
rz(-2.6970623) q[2];
sx q[2];
rz(-1.7544038) q[2];
sx q[2];
rz(-0.64510172) q[2];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.4191815) q[1];
sx q[3];
rz(-0.85030477) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.093242) q[1];
sx q[1];
rz(-1.7271454) q[1];
sx q[1];
rz(-2.2184629) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0210373) q[0];
rz(-0.97713766) q[1];
cx q[0],q[1];
sx q[0];
rz(0.50796939) q[1];
cx q[0],q[1];
rz(-2.0652527) q[0];
sx q[0];
rz(-1.5978056) q[0];
sx q[0];
rz(-1.1379322) q[0];
rz(2.9946381) q[1];
sx q[1];
rz(-2.3305955) q[1];
sx q[1];
rz(1.8136177) q[1];
rz(0.0012304464) q[3];
sx q[3];
rz(-1.3686743) q[3];
sx q[3];
rz(1.9507505) q[3];
barrier q[3],q[2],q[6],q[0],q[5],q[4],q[1];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];