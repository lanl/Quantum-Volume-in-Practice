OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.4561074) q[11];
sx q[11];
rz(-2.2578257) q[11];
sx q[11];
rz(1.7735904) q[11];
rz(-1.4102975) q[12];
sx q[12];
rz(-0.98541553) q[12];
sx q[12];
rz(-0.3408491) q[12];
rz(3.0836545) q[13];
sx q[13];
rz(-1.3266066) q[13];
sx q[13];
rz(1.476858) q[13];
cx q[13],q[12];
rz(-0.75687081) q[12];
sx q[13];
rz(-2.8276211) q[13];
cx q[13],q[12];
rz(0.30910981) q[12];
sx q[13];
cx q[13],q[12];
rz(1.8684974) q[12];
sx q[12];
rz(-1.151633) q[12];
sx q[12];
rz(2.9210732) q[12];
rz(-2.5629808) q[13];
sx q[13];
rz(-0.40158486) q[13];
sx q[13];
rz(2.0125344) q[13];
rz(1.5396531) q[14];
sx q[14];
rz(-1.1860667) q[14];
sx q[14];
rz(0.71296276) q[14];
cx q[14],q[13];
rz(1.5459319) q[13];
sx q[14];
rz(-0.47282235) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.1752872) q[13];
sx q[13];
rz(-1.1131719) q[13];
sx q[13];
rz(1.5052694) q[13];
rz(-1.2597891) q[14];
sx q[14];
rz(-1.4323671) q[14];
sx q[14];
rz(1.9568229) q[14];
rz(0.44411877) q[16];
sx q[16];
rz(4.5117476) q[16];
sx q[16];
rz(9.1737248) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.65829229) q[14];
sx q[14];
rz(-1.2178742) q[14];
sx q[14];
rz(2.7232837) q[14];
cx q[14],q[11];
rz(0.77138382) q[11];
sx q[14];
rz(-0.58363523) q[14];
sx q[14];
cx q[14],q[11];
rz(1.5760848) q[11];
sx q[11];
rz(-1.2639012) q[11];
sx q[11];
rz(-2.4964649) q[11];
rz(-0.47260552) q[14];
sx q[14];
rz(-1.4440856) q[14];
sx q[14];
rz(1.7962225) q[14];
rz(-3.1109917) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-0.030600951) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0012715) q[14];
sx q[14];
rz(1.3517349) q[16];
cx q[14],q[16];
rz(-1.6097785) q[14];
sx q[14];
rz(-1.2401138) q[14];
sx q[14];
rz(2.2821202) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818118) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.016714) q[13];
sx q[14];
rz(-2.8928939) q[14];
cx q[14],q[13];
rz(0.60297329) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.8442974) q[13];
sx q[13];
rz(-1.7586722) q[13];
sx q[13];
rz(-0.86975523) q[13];
cx q[13],q[12];
rz(-0.46135584) q[12];
sx q[13];
rz(-3.1131135) q[13];
cx q[13],q[12];
rz(0.20036686) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.3566122) q[12];
sx q[12];
rz(-1.4373523) q[12];
sx q[12];
rz(1.5412602) q[12];
rz(-0.5030632) q[13];
sx q[13];
rz(-0.82865569) q[13];
sx q[13];
rz(-1.5412604) q[13];
rz(-2.8959698) q[14];
sx q[14];
rz(-0.94776953) q[14];
sx q[14];
rz(1.7345444) q[14];
cx q[14],q[11];
rz(1.254292) q[11];
sx q[14];
rz(-0.43373818) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.7899805) q[11];
sx q[11];
rz(-2.2873221) q[11];
sx q[11];
rz(2.1038668) q[11];
rz(-0.52708031) q[14];
sx q[14];
rz(-0.73738845) q[14];
sx q[14];
rz(2.0014097) q[14];
cx q[14],q[13];
rz(0.81800084) q[13];
sx q[14];
rz(-0.51395361) q[14];
sx q[14];
cx q[14],q[13];
rz(0.99066505) q[13];
sx q[13];
rz(-2.4133792) q[13];
sx q[13];
rz(0.82498925) q[13];
rz(0.36663875) q[14];
sx q[14];
rz(-1.4834217) q[14];
sx q[14];
rz(-1.2721577) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-3.9557531e-08) q[14];
rz(-0.56655009) q[16];
sx q[16];
rz(-1.7719219) q[16];
sx q[16];
rz(1.2588036) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.1175123) q[14];
sx q[14];
rz(1.4105624) q[16];
cx q[14],q[16];
rz(-0.22374247) q[14];
sx q[14];
rz(-1.3612681) q[14];
sx q[14];
rz(2.4254526) q[14];
rz(-2.632574) q[16];
sx q[16];
rz(-1.6050064) q[16];
sx q[16];
rz(1.1737408) q[16];
barrier q[7],q[13],q[10],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[12] -> meas[2];
measure q[11] -> meas[3];
measure q[13] -> meas[4];