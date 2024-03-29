OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.29726614) q[1];
sx q[1];
rz(3.5088926) q[1];
sx q[1];
rz(9.9661936) q[1];
rz(-0.7927316) q[3];
sx q[3];
rz(-1.2707083) q[3];
sx q[3];
rz(-1.9728105) q[3];
rz(1.5701168) q[4];
sx q[4];
rz(5.2292603) q[4];
sx q[4];
rz(8.1599017) q[4];
rz(2.4626393) q[5];
sx q[5];
rz(-2.70545) q[5];
sx q[5];
rz(1.6744478) q[5];
cx q[5],q[3];
rz(-0.98379607) q[3];
sx q[5];
rz(-2.8930764) q[5];
cx q[5],q[3];
rz(0.4140897) q[3];
sx q[5];
cx q[5],q[3];
rz(3.0281816) q[3];
sx q[3];
rz(-0.68764546) q[3];
sx q[3];
rz(-2.1415422) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(-2.0514454) q[5];
sx q[5];
rz(-0.94860126) q[5];
sx q[5];
rz(1.9749268) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.80818118) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.41481352) q[3];
sx q[5];
rz(-3.0308804) q[5];
cx q[5],q[3];
rz(0.27729739) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.570117) q[3];
sx q[3];
rz(-0.48785773) q[3];
sx q[3];
rz(0.646888) q[3];
cx q[3],q[1];
rz(-0.92645605) q[1];
sx q[3];
rz(-2.8048727) q[3];
cx q[3],q[1];
rz(0.63870432) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.5411407) q[1];
sx q[1];
rz(-1.3186193) q[1];
sx q[1];
rz(-2.9276091) q[1];
rz(-3.0669037) q[3];
sx q[3];
rz(-1.9313147) q[3];
sx q[3];
rz(-0.16371122) q[3];
rz(-0.23478898) q[5];
sx q[5];
rz(-2.541609) q[5];
sx q[5];
rz(1.4374143) q[5];
cx q[5],q[4];
rz(-1.008815) q[4];
sx q[5];
rz(-3.1306211) q[5];
cx q[5],q[4];
rz(0.46099098) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.073056683) q[4];
sx q[4];
rz(-2.0947856) q[4];
sx q[4];
rz(-1.0457083) q[4];
rz(0.53724717) q[5];
sx q[5];
rz(-1.7807438) q[5];
sx q[5];
rz(-2.2408891) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.6918702e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261516) q[3];
cx q[3],q[1];
rz(0.78077184) q[1];
sx q[3];
rz(-2.9739098) q[3];
cx q[3],q[1];
rz(0.28619406) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.41744878) q[1];
sx q[1];
rz(-1.3968867) q[1];
sx q[1];
rz(2.9053588) q[1];
rz(0.92173118) q[3];
sx q[3];
rz(-2.2998838) q[3];
sx q[3];
rz(-2.9837284) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261514) q[5];
rz(0.88806392) q[6];
sx q[6];
rz(-1.7025161) q[6];
sx q[6];
rz(2.6922182) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1049573) q[5];
rz(-1.0571895) q[6];
cx q[5],q[6];
sx q[5];
rz(0.58037492) q[6];
cx q[5],q[6];
rz(-1.0842743) q[5];
sx q[5];
rz(-2.838675) q[5];
sx q[5];
rz(-2.1689835) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.89311028) q[1];
sx q[3];
rz(-2.520726) q[3];
cx q[3],q[1];
rz(0.25251524) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1038011) q[1];
sx q[1];
rz(-0.61602623) q[1];
sx q[1];
rz(1.7487111) q[1];
rz(2.3269426) q[3];
sx q[3];
rz(-2.0059722) q[3];
sx q[3];
rz(-1.3377066) q[3];
rz(0.75858686) q[5];
sx q[5];
rz(-1.5946279) q[5];
sx q[5];
rz(1.1985578) q[5];
rz(0.87003618) q[6];
sx q[6];
rz(-1.7012546) q[6];
sx q[6];
rz(-2.739649) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9951942) q[5];
rz(-0.72360817) q[6];
cx q[5],q[6];
sx q[5];
rz(0.28460176) q[6];
cx q[5],q[6];
rz(0.57128919) q[5];
sx q[5];
rz(-3.0456937) q[5];
sx q[5];
rz(-2.6095834) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(0.85642066) q[4];
sx q[5];
rz(-2.6731451) q[5];
cx q[5],q[4];
rz(0.21715498) q[4];
sx q[5];
cx q[5],q[4];
rz(0.2012725) q[4];
sx q[4];
rz(-1.5882531) q[4];
sx q[4];
rz(-2.3494738) q[4];
rz(1.870693) q[5];
sx q[5];
rz(-1.3747387) q[5];
sx q[5];
rz(0.70771705) q[5];
rz(-1.7004471) q[6];
sx q[6];
rz(-1.8606378) q[6];
sx q[6];
rz(1.5853685) q[6];
barrier q[1],q[0],q[6],q[2],q[4],q[5],q[3];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
