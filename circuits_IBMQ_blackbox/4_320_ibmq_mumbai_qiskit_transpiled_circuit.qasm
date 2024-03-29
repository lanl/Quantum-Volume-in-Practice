OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.35298921) q[3];
sx q[3];
rz(-0.63380411) q[3];
sx q[3];
rz(-2.2957954) q[3];
rz(1.8742566) q[5];
sx q[5];
rz(-1.7640769) q[5];
sx q[5];
rz(-0.29382207) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7387536) q[3];
rz(-0.75418636) q[5];
cx q[3],q[5];
sx q[3];
rz(0.59960265) q[5];
cx q[3],q[5];
rz(-1.3885689) q[3];
sx q[3];
rz(-0.57396478) q[3];
sx q[3];
rz(0.30829413) q[3];
rz(-1.2851301) q[5];
sx q[5];
rz(-1.9702982) q[5];
sx q[5];
rz(-1.2852714) q[5];
rz(-0.82314305) q[8];
sx q[8];
rz(-1.969418) q[8];
sx q[8];
rz(-2.8406605) q[8];
rz(-1.3354531) q[11];
sx q[11];
rz(-1.1526469) q[11];
sx q[11];
rz(2.2033736) q[11];
cx q[8],q[11];
rz(-1.0123278) q[11];
sx q[8];
rz(-3.0075264) q[8];
cx q[8],q[11];
rz(0.53179393) q[11];
sx q[8];
cx q[8],q[11];
rz(2.6480818) q[11];
sx q[11];
rz(-0.63492351) q[11];
sx q[11];
rz(-0.8008003) q[11];
rz(-1.5138055) q[8];
sx q[8];
rz(-1.6213707) q[8];
sx q[8];
rz(0.78822283) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.34035988) q[3];
sx q[3];
rz(0.93776105) q[5];
cx q[3],q[5];
rz(1.6078503) q[3];
sx q[3];
rz(-2.7364335) q[3];
sx q[3];
rz(-2.7297955) q[3];
rz(1.0660045) q[5];
sx q[5];
rz(-1.1961282) q[5];
sx q[5];
rz(-2.8656024) q[5];
rz(-pi) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.73254393) q[11];
sx q[8];
rz(-3.1112573) q[8];
cx q[8],q[11];
rz(0.41641592) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.49730574) q[11];
sx q[11];
rz(-0.62061028) q[11];
sx q[11];
rz(1.410616) q[11];
rz(-1.2300421) q[8];
sx q[8];
rz(-2.0756079) q[8];
sx q[8];
rz(0.76548898) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.99826995) q[5];
sx q[5];
rz(1.2773773) q[8];
cx q[5],q[8];
rz(-1.9105744) q[5];
sx q[5];
rz(-1.2853876) q[5];
sx q[5];
rz(2.136632) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(2.7504217) q[8];
sx q[8];
rz(-1.2271221) q[8];
sx q[8];
rz(-2.0312711) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0539456) q[5];
rz(1.0779203) q[8];
cx q[5],q[8];
sx q[5];
rz(0.52925661) q[8];
cx q[5],q[8];
rz(2.3398927) q[5];
sx q[5];
rz(-2.37538) q[5];
sx q[5];
rz(-1.2411006) q[5];
rz(0.47987876) q[8];
sx q[8];
rz(-0.14059382) q[8];
sx q[8];
rz(0.54679883) q[8];
barrier q[26],q[0],q[6],q[5],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[11],q[8],q[3],q[14],q[17],q[23],q[20];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[8] -> meas[3];
