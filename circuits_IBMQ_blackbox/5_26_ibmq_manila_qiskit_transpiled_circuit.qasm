OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.356512) q[0];
sx q[0];
rz(-2.3746956) q[0];
sx q[0];
rz(-1.5779147) q[0];
rz(1.2207508) q[1];
sx q[1];
rz(-1.5324495) q[1];
sx q[1];
rz(-0.31782456) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.54647602) q[0];
sx q[0];
rz(1.4709355) q[1];
cx q[0],q[1];
rz(0.92420831) q[0];
sx q[0];
rz(-0.70563071) q[0];
sx q[0];
rz(2.161608) q[0];
rz(1.1582374) q[1];
sx q[1];
rz(-2.7490299) q[1];
sx q[1];
rz(2.6121025) q[1];
rz(0.66772215) q[2];
sx q[2];
rz(-2.5502642) q[2];
sx q[2];
rz(1.7806773) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.71056458) q[1];
sx q[1];
rz(1.3906161) q[2];
cx q[1],q[2];
rz(-0.5118192) q[1];
sx q[1];
rz(-0.35575403) q[1];
sx q[1];
rz(1.6506368) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.3702594) q[2];
sx q[2];
rz(-0.16414511) q[2];
sx q[2];
rz(-2.2924912) q[2];
rz(-2.8119502) q[3];
sx q[3];
rz(-1.5484896) q[3];
sx q[3];
rz(1.8194551) q[3];
rz(-3.1209603) q[4];
sx q[4];
rz(-1.0436363) q[4];
sx q[4];
rz(2.6893447) q[4];
cx q[4],q[3];
rz(1.3216903) q[3];
sx q[4];
rz(-0.96913492) q[4];
sx q[4];
cx q[4],q[3];
rz(3.073832) q[3];
sx q[3];
rz(-0.83252731) q[3];
sx q[3];
rz(2.5740502) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8715541) q[1];
rz(1.2052695) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33765774) q[2];
cx q[1],q[2];
rz(0.35612852) q[1];
sx q[1];
rz(-0.5013237) q[1];
sx q[1];
rz(0.58456786) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9771132) q[0];
rz(0.93866959) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3494244) q[1];
cx q[0],q[1];
rz(-0.6669835) q[0];
sx q[0];
rz(-1.8432668) q[0];
sx q[0];
rz(1.8706609) q[0];
rz(2.0771741) q[1];
sx q[1];
rz(-1.0827212) q[1];
sx q[1];
rz(0.72121636) q[1];
rz(-0.83358391) q[2];
sx q[2];
rz(-0.60618929) q[2];
sx q[2];
rz(-0.34019956) q[2];
rz(-0.38876296) q[4];
sx q[4];
rz(-1.0719246) q[4];
sx q[4];
rz(-1.5223272) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
x q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.98161884) q[2];
sx q[2];
rz(1.3702679) q[3];
cx q[2],q[3];
rz(-1.0277989) q[2];
sx q[2];
rz(-1.2163188) q[2];
sx q[2];
rz(2.56263) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0772764) q[1];
rz(0.92975492) q[2];
cx q[1],q[2];
sx q[1];
rz(0.8382424) q[2];
cx q[1],q[2];
rz(2.7339811) q[1];
sx q[1];
rz(-1.3027814) q[1];
sx q[1];
rz(2.1427717) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.68453635) q[0];
sx q[0];
rz(1.2715429) q[1];
cx q[0],q[1];
rz(0.93343644) q[0];
sx q[0];
rz(-3.0318349) q[0];
sx q[0];
rz(-1.685852) q[0];
rz(1.3904958) q[1];
sx q[1];
rz(-1.098169) q[1];
sx q[1];
rz(-1.0643163) q[1];
rz(-2.6933064) q[2];
sx q[2];
rz(-1.7361956) q[2];
sx q[2];
rz(2.9182626) q[2];
rz(1.2037177) q[3];
sx q[3];
rz(-2.2585554) q[3];
sx q[3];
rz(2.5169062) q[3];
rz(0.24043903) q[4];
sx q[4];
rz(-0.97770456) q[4];
sx q[4];
rz(2.8622788) q[4];
cx q[4],q[3];
rz(-0.64995465) q[3];
sx q[4];
rz(-3.0055645) q[4];
cx q[4],q[3];
rz(0.39841515) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.9912791) q[3];
sx q[3];
rz(-1.508361) q[3];
sx q[3];
rz(1.838667) q[3];
rz(-1.4662432) q[4];
sx q[4];
rz(-0.57449307) q[4];
sx q[4];
rz(1.8574215) q[4];
barrier q[3],q[0],q[2],q[1],q[4];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];