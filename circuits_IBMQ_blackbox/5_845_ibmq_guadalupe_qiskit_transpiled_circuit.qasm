OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.0433466) q[0];
sx q[0];
rz(4.7969461) q[0];
sx q[0];
rz(7.9970569) q[0];
rz(1.2472432) q[1];
sx q[1];
rz(-1.0030509) q[1];
sx q[1];
rz(-0.30357193) q[1];
rz(-2.9980025) q[2];
sx q[2];
rz(-1.8586418) q[2];
sx q[2];
rz(0.73692357) q[2];
cx q[2],q[1];
rz(-1.1621769) q[1];
sx q[2];
rz(-2.9649065) q[2];
cx q[2],q[1];
rz(0.38793634) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.243429) q[1];
sx q[1];
rz(-2.074002) q[1];
sx q[1];
rz(-2.2731075) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(3.7633132e-09) q[1];
rz(-2.5198725) q[2];
sx q[2];
rz(-1.4621864) q[2];
sx q[2];
rz(0.31962867) q[2];
rz(0.63277712) q[3];
sx q[3];
rz(-2.4748183) q[3];
sx q[3];
rz(-1.3726805) q[3];
rz(1.0589824) q[4];
sx q[4];
rz(-1.24547) q[4];
sx q[4];
rz(1.2412169) q[4];
cx q[4],q[1];
rz(-0.63974022) q[1];
sx q[4];
rz(-2.9344229) q[4];
cx q[4],q[1];
rz(0.26755055) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.68184987) q[1];
sx q[1];
rz(-0.90143954) q[1];
sx q[1];
rz(-2.9556648) q[1];
cx q[2],q[1];
rz(-1.3702186) q[1];
sx q[2];
rz(-3.0370726) q[2];
cx q[2],q[1];
rz(0.27322892) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.63402782) q[1];
sx q[1];
rz(-1.6411805) q[1];
sx q[1];
rz(0.68465052) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(-1.7093592e-07) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(1.0778534) q[2];
sx q[2];
rz(-1.4242771) q[2];
sx q[2];
rz(-3.0255853) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.4330789) q[2];
sx q[2];
rz(1.0797175) q[3];
cx q[2],q[3];
rz(2.3510538) q[2];
sx q[2];
rz(-0.79427506) q[2];
sx q[2];
rz(-3.0351818) q[2];
rz(-2.7269917) q[3];
sx q[3];
rz(-1.3379126) q[3];
sx q[3];
rz(0.40880998) q[3];
rz(1.0018747) q[4];
sx q[4];
rz(-2.4527911) q[4];
sx q[4];
rz(-3.0184044) q[4];
cx q[4],q[1];
rz(0.75763688) q[1];
sx q[4];
rz(-2.7794795) q[4];
cx q[4],q[1];
rz(0.38778752) q[1];
sx q[4];
cx q[4],q[1];
rz(1.7630756) q[1];
sx q[1];
rz(-1.2340733) q[1];
sx q[1];
rz(0.94896518) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.3803386) q[0];
sx q[0];
rz(1.4319836) q[1];
cx q[0],q[1];
rz(-1.8088282) q[0];
sx q[0];
rz(-1.0812721) q[0];
sx q[0];
rz(-3.1367779) q[0];
rz(-1.4119839) q[1];
sx q[1];
rz(-1.8884045) q[1];
sx q[1];
rz(1.3527151) q[1];
cx q[2],q[1];
rz(0.99346404) q[1];
sx q[2];
rz(-0.34664493) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.668307) q[1];
sx q[1];
rz(-2.2028345) q[1];
sx q[1];
rz(1.0044131) q[1];
rz(0.48511289) q[2];
sx q[2];
rz(-2.5030276) q[2];
sx q[2];
rz(-2.8624172) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818116) q[2];
sx q[2];
rz(-pi) q[2];
rz(-2.7168251) q[4];
sx q[4];
rz(-2.6715805) q[4];
sx q[4];
rz(-1.7777561) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-2.9294876) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.9294876) q[1];
cx q[2],q[1];
rz(1.4220578) q[1];
sx q[2];
rz(-0.65473403) q[2];
sx q[2];
cx q[2],q[1];
rz(0.23151334) q[1];
sx q[1];
rz(-2.2579106) q[1];
sx q[1];
rz(0.34914367) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.93709834) q[0];
sx q[0];
rz(1.2456848) q[1];
cx q[0],q[1];
rz(0.9312316) q[0];
sx q[0];
rz(-1.0153581) q[0];
sx q[0];
rz(0.049546432) q[0];
rz(-2.47825) q[1];
sx q[1];
rz(-0.74023764) q[1];
sx q[1];
rz(-2.6522337) q[1];
rz(-2.815977) q[2];
sx q[2];
rz(-2.2035659) q[2];
sx q[2];
rz(2.6130639) q[2];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(2.8459846) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.29560806) q[1];
cx q[2],q[1];
rz(1.5411741) q[1];
sx q[2];
rz(-0.63757884) q[2];
sx q[2];
cx q[2],q[1];
rz(0.90583826) q[1];
sx q[1];
rz(-0.40337329) q[1];
sx q[1];
rz(2.5342723) q[1];
rz(-1.7128787) q[2];
sx q[2];
rz(-2.2183155) q[2];
sx q[2];
rz(0.13520039) q[2];
barrier q[4],q[1],q[7],q[10],q[13],q[3],q[5],q[11],q[8],q[14],q[0],q[2],q[9],q[6],q[12],q[15];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];
