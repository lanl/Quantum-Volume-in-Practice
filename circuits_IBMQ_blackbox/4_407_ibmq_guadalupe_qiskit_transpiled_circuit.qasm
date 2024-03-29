OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.8815963) q[8];
sx q[8];
rz(-1.2625757) q[8];
sx q[8];
rz(-1.4568382) q[8];
rz(1.5604125) q[11];
sx q[11];
rz(-1.3035307) q[11];
sx q[11];
rz(-1.4502173) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.65873202) q[11];
sx q[11];
rz(1.5352299) q[8];
cx q[11],q[8];
rz(2.6337586) q[11];
sx q[11];
rz(-2.4840278) q[11];
sx q[11];
rz(2.581963) q[11];
rz(0.67838567) q[8];
sx q[8];
rz(-1.3654588) q[8];
sx q[8];
rz(2.2717906) q[8];
rz(2.879261) q[13];
sx q[13];
rz(-0.86092881) q[13];
sx q[13];
rz(3.0695556) q[13];
rz(0.32038028) q[14];
sx q[14];
rz(-0.43643028) q[14];
sx q[14];
rz(-2.2348893) q[14];
cx q[14],q[13];
rz(0.94774083) q[13];
sx q[14];
rz(-3.1165647) q[14];
cx q[14],q[13];
rz(0.4181581) q[13];
sx q[14];
cx q[14],q[13];
rz(1.5607284) q[13];
sx q[13];
rz(-1.0931229) q[13];
sx q[13];
rz(-1.7472004) q[13];
rz(1.6173491) q[14];
sx q[14];
rz(-0.95748088) q[14];
sx q[14];
rz(0.7343219) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.0098372) q[11];
sx q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-1.0601608) q[13];
sx q[14];
rz(-2.9795459) q[14];
cx q[14],q[13];
rz(0.68826234) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.3403385) q[13];
sx q[13];
rz(-0.90607005) q[13];
sx q[13];
rz(1.5585649) q[13];
rz(-2.5830386) q[14];
sx q[14];
rz(-1.9150082) q[14];
sx q[14];
rz(-0.49687008) q[14];
rz(1.1401551) q[8];
cx q[11],q[8];
rz(-0.88560467) q[11];
sx q[11];
rz(-0.61007542) q[11];
sx q[11];
rz(-0.22404759) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
x q[14];
cx q[14],q[13];
rz(1.2052058) q[13];
sx q[14];
rz(-1.0826409) q[14];
sx q[14];
cx q[14],q[13];
rz(0.014057735) q[13];
sx q[13];
rz(-1.8863724) q[13];
sx q[13];
rz(-3.0315432) q[13];
rz(-1.3699698) q[14];
sx q[14];
rz(-2.861495) q[14];
sx q[14];
rz(0.40443466) q[14];
rz(1.2705738) q[8];
sx q[8];
rz(-1.3452892) q[8];
sx q[8];
rz(0.2713167) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.20879803) q[11];
sx q[11];
rz(1.3266797) q[8];
cx q[11],q[8];
rz(-2.331709) q[11];
sx q[11];
rz(-1.2804722) q[11];
sx q[11];
rz(1.7685093) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.0012715) q[11];
sx q[11];
rz(1.3517349) q[14];
cx q[11],q[14];
rz(0.56981044) q[11];
sx q[11];
rz(-1.4824087) q[11];
sx q[11];
rz(-0.5954481) q[11];
rz(0.45916423) q[14];
sx q[14];
rz(-0.31701565) q[14];
sx q[14];
rz(0.58576175) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[14];
rz(2.9150909) q[8];
sx q[8];
rz(-0.47040524) q[8];
sx q[8];
rz(2.8109387) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.74917885) q[11];
sx q[11];
rz(1.4966686) q[14];
cx q[11],q[14];
rz(-0.33932255) q[11];
sx q[11];
rz(-0.79725965) q[11];
sx q[11];
rz(-1.5141445) q[11];
rz(2.0455312) q[14];
sx q[14];
rz(-1.119224) q[14];
sx q[14];
rz(1.7396355) q[14];
barrier q[1],q[7],q[4],q[10],q[14],q[5],q[2],q[11],q[8],q[13],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];
