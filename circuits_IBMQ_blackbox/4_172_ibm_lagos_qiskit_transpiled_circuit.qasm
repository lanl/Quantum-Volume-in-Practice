OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.7410904) q[1];
sx q[1];
rz(-1.4964338) q[1];
sx q[1];
rz(1.770312) q[1];
rz(-1.2027066) q[2];
sx q[2];
rz(-2.7080029) q[2];
sx q[2];
rz(1.3963242) q[2];
cx q[2],q[1];
rz(0.80459398) q[1];
sx q[2];
rz(-2.8034042) q[2];
cx q[2],q[1];
rz(0.24085242) q[1];
sx q[2];
cx q[2],q[1];
rz(0.78551748) q[1];
sx q[1];
rz(-2.4055396) q[1];
sx q[1];
rz(-2.3137795) q[1];
rz(2.7944723) q[2];
sx q[2];
rz(-1.390393) q[2];
sx q[2];
rz(2.4290561) q[2];
rz(-0.30695912) q[3];
sx q[3];
rz(-0.52023715) q[3];
sx q[3];
rz(0.069751411) q[3];
rz(-0.73557397) q[5];
sx q[5];
rz(-2.9431454) q[5];
sx q[5];
rz(1.5227062) q[5];
cx q[5],q[3];
rz(-0.86429355) q[3];
sx q[5];
rz(-2.7955778) q[5];
cx q[5],q[3];
rz(0.20509732) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.6994976) q[3];
sx q[3];
rz(-1.0132299) q[3];
sx q[3];
rz(2.2504594) q[3];
cx q[3],q[1];
rz(0.76720661) q[1];
sx q[3];
rz(-2.6744343) q[3];
cx q[3],q[1];
rz(0.55544182) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7471563) q[1];
sx q[1];
rz(-1.2176175) q[1];
sx q[1];
rz(0.64270236) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.4975044) q[3];
sx q[3];
rz(-0.86496318) q[3];
sx q[3];
rz(-1.74301) q[3];
rz(-1.5825538) q[5];
sx q[5];
rz(-2.41859) q[5];
sx q[5];
rz(1.7624325) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.1053717) q[1];
sx q[3];
rz(-0.38094345) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1022122) q[1];
sx q[1];
rz(-1.453735) q[1];
sx q[1];
rz(0.5590362) q[1];
cx q[2],q[1];
rz(1.3847869) q[1];
sx q[2];
rz(-3.1405279) q[2];
cx q[2],q[1];
rz(0.21900872) q[1];
sx q[2];
cx q[2],q[1];
rz(0.62078611) q[1];
sx q[1];
rz(-0.82376997) q[1];
sx q[1];
rz(-2.144792) q[1];
rz(1.2958448) q[2];
sx q[2];
rz(-1.1088892) q[2];
sx q[2];
rz(-0.90614385) q[2];
rz(1.2885669) q[3];
sx q[3];
rz(-2.1738451) q[3];
sx q[3];
rz(-1.1162748) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.58866381) q[3];
sx q[5];
rz(-2.9927957) q[5];
cx q[5],q[3];
rz(0.35296085) q[3];
sx q[5];
cx q[5],q[3];
rz(1.609482) q[3];
sx q[3];
rz(-1.4818179) q[3];
sx q[3];
rz(-1.8411) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.4825105) q[1];
sx q[2];
rz(-1.0204235) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.79295552) q[1];
sx q[1];
rz(-1.9457168) q[1];
sx q[1];
rz(-2.4897564) q[1];
rz(1.5369587) q[2];
sx q[2];
rz(-2.7821173) q[2];
sx q[2];
rz(-0.37698673) q[2];
rz(pi/2) q[3];
sx q[3];
rz(1.7860088) q[5];
sx q[5];
rz(-2.1597776) q[5];
sx q[5];
rz(-0.32545083) q[5];
cx q[5],q[3];
rz(0.52481811) q[3];
sx q[5];
rz(-2.7756881) q[5];
cx q[5],q[3];
rz(0.37660035) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.539866) q[3];
sx q[3];
rz(-0.30625954) q[3];
sx q[3];
rz(-0.83353367) q[3];
rz(0.3942342) q[5];
sx q[5];
rz(-1.8790797) q[5];
sx q[5];
rz(-2.9417649) q[5];
barrier q[0],q[5],q[6],q[3],q[1],q[4],q[2];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
