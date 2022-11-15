OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.4167111) q[10];
sx q[10];
rz(-2.4925777) q[10];
sx q[10];
rz(1.5018321) q[10];
rz(0.12063887) q[11];
sx q[11];
rz(-0.2806906) q[11];
sx q[11];
rz(-0.59516885) q[11];
rz(-2.7200467) q[12];
sx q[12];
rz(-1.7556041) q[12];
sx q[12];
rz(-1.3253217) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.91961798) q[10];
sx q[10];
rz(1.1823412) q[12];
cx q[10],q[12];
rz(-0.26052178) q[10];
sx q[10];
rz(-0.86360541) q[10];
sx q[10];
rz(0.82255474) q[10];
rz(-0.24541734) q[12];
sx q[12];
rz(-0.95572567) q[12];
sx q[12];
rz(-1.1564351) q[12];
rz(-2.2430322) q[13];
sx q[13];
rz(-1.032871) q[13];
sx q[13];
rz(-0.020949836) q[13];
cx q[13],q[12];
rz(1.4105624) q[12];
sx q[13];
rz(-1.1175123) q[13];
sx q[13];
cx q[13],q[12];
rz(3.0410013) q[12];
sx q[12];
rz(-2.6047868) q[12];
sx q[12];
rz(-2.6800449) q[12];
rz(-0.19272289) q[13];
sx q[13];
rz(-1.0579479) q[13];
sx q[13];
rz(-0.096570961) q[13];
rz(2.3756607) q[14];
sx q[14];
rz(-1.6843766) q[14];
sx q[14];
rz(-3.0870046) q[14];
cx q[14],q[11];
rz(-1.2622376) q[11];
sx q[14];
rz(-3.0313869) q[14];
cx q[14],q[11];
rz(0.46303219) q[11];
sx q[14];
cx q[14],q[11];
rz(0.21900705) q[11];
sx q[11];
rz(-2.1494134) q[11];
sx q[11];
rz(1.0703397) q[11];
rz(0.18366182) q[14];
sx q[14];
rz(-1.7223031) q[14];
sx q[14];
rz(1.747825) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.7705271) q[12];
sx q[12];
rz(-1.44872) q[12];
sx q[12];
rz(2.8539093) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.77118884) q[10];
sx q[10];
rz(0.98047921) q[12];
cx q[10],q[12];
rz(-2.4481704) q[10];
sx q[10];
rz(-2.0958819) q[10];
sx q[10];
rz(0.015179058) q[10];
rz(2.3119097) q[12];
sx q[12];
rz(-0.64477411) q[12];
sx q[12];
rz(0.77243626) q[12];
rz(1.4720555) q[13];
sx q[13];
rz(-0.63169494) q[13];
sx q[13];
rz(1.1135592) q[13];
cx q[13],q[12];
rz(0.73580561) q[12];
sx q[13];
rz(-2.9435814) q[13];
cx q[13],q[12];
rz(0.40405961) q[12];
sx q[13];
cx q[13],q[12];
rz(1.4045006) q[12];
sx q[12];
rz(-1.8389157) q[12];
sx q[12];
rz(0.21151507) q[12];
rz(2.1743958) q[13];
sx q[13];
rz(-1.1816324) q[13];
sx q[13];
rz(-2.9186124) q[13];
rz(-0.75968553) q[14];
sx q[14];
rz(-1.7471474) q[14];
sx q[14];
rz(2.7370269) q[14];
cx q[14],q[11];
rz(1.0770333) q[11];
sx q[14];
rz(-0.37970145) q[14];
sx q[14];
cx q[14],q[11];
rz(0.68469001) q[11];
sx q[11];
rz(-0.040091294) q[11];
sx q[11];
rz(2.9477423) q[11];
rz(2.9199881) q[14];
sx q[14];
rz(-1.7270503) q[14];
sx q[14];
rz(-0.29971844) q[14];
barrier q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[12],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[4];
measure q[11] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
measure q[14] -> meas[4];