OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.42025498) q[11];
sx q[11];
rz(-0.16473223) q[11];
sx q[11];
rz(-3.0143209) q[11];
rz(-1.5700354) q[13];
sx q[13];
rz(-1.8329759) q[13];
sx q[13];
rz(-1.8149193) q[13];
rz(-2.5733087) q[14];
sx q[14];
rz(-0.99109205) q[14];
sx q[14];
rz(-2.7321523) q[14];
cx q[14],q[11];
rz(-0.87392932) q[11];
sx q[14];
rz(-3.1043152) q[14];
cx q[14],q[11];
rz(0.59570925) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.7957945) q[11];
sx q[11];
rz(-1.9984748) q[11];
sx q[11];
rz(1.9189964) q[11];
rz(-0.24311301) q[14];
sx q[14];
rz(-1.8273782) q[14];
sx q[14];
rz(-1.6334126) q[14];
rz(-5.6645163) q[16];
sx q[16];
rz(4.3410985) q[16];
sx q[16];
rz(8.9047894) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8066194) q[13];
rz(-0.3999407) q[14];
cx q[13],q[14];
sx q[13];
rz(0.25700809) q[14];
cx q[13],q[14];
rz(0.44625519) q[13];
sx q[13];
rz(-0.33276902) q[13];
sx q[13];
rz(-2.5114247) q[13];
rz(-1.5626144) q[14];
sx q[14];
rz(-1.7317829) q[14];
sx q[14];
rz(-2.7375378) q[14];
cx q[14],q[11];
rz(-0.65728535) q[11];
sx q[14];
rz(-2.9713757) q[14];
cx q[14],q[11];
rz(0.22330918) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.9717345) q[11];
sx q[11];
rz(-1.6060576) q[11];
sx q[11];
rz(1.9728018) q[11];
rz(0.72617567) q[14];
sx q[14];
rz(-1.0330016) q[14];
sx q[14];
rz(-1.8734826) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.55749405) q[13];
sx q[13];
rz(-1.0445288) q[13];
sx q[13];
rz(-2.8109829) q[13];
sx q[14];
rz(-pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-1.080097) q[14];
sx q[16];
rz(-2.8282399) q[16];
cx q[16],q[14];
rz(0.24063227) q[14];
sx q[16];
cx q[16],q[14];
rz(0.41643893) q[14];
sx q[14];
rz(-0.69825735) q[14];
sx q[14];
rz(2.3040649) q[14];
cx q[14],q[11];
rz(1.405502) q[11];
sx q[14];
rz(-1.0537733) q[14];
sx q[14];
cx q[14],q[11];
rz(2.2954837) q[11];
sx q[11];
rz(-2.0279806) q[11];
sx q[11];
rz(0.68780354) q[11];
rz(-2.1619488) q[14];
sx q[14];
rz(-1.5218164) q[14];
sx q[14];
rz(-0.84413507) q[14];
rz(-0.82815551) q[16];
sx q[16];
rz(-2.3630386) q[16];
sx q[16];
rz(-1.0228949) q[16];
rz(0.13280957) q[19];
sx q[19];
rz(-1.4894351) q[19];
sx q[19];
rz(-0.63235725) q[19];
cx q[19],q[16];
rz(-0.75059769) q[16];
sx q[19];
rz(-2.9955926) q[19];
cx q[19],q[16];
rz(0.33351942) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.46545525) q[16];
sx q[16];
rz(-1.3510492) q[16];
sx q[16];
rz(-1.3528596) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.9378392) q[14];
sx q[14];
rz(-2.3016077) q[14];
sx q[14];
rz(-2.4521701) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.3147491) q[13];
sx q[13];
rz(1.5455004) q[14];
cx q[13],q[14];
rz(1.5251189) q[13];
sx q[13];
rz(-2.5356717) q[13];
sx q[13];
rz(-0.085032161) q[13];
rz(1.6046449) q[14];
sx q[14];
rz(-1.484266) q[14];
sx q[14];
rz(-2.7614139) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(0.50487028) q[19];
sx q[19];
rz(-0.29667085) q[19];
sx q[19];
rz(0.17387343) q[19];
cx q[19],q[16];
rz(0.58866381) q[16];
sx q[19];
rz(-2.9927957) q[19];
cx q[19],q[16];
rz(0.35296085) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.8100883) q[16];
sx q[16];
rz(-1.1358829) q[16];
sx q[16];
rz(-1.5383284) q[16];
rz(1.8578361) q[19];
sx q[19];
rz(-2.5714141) q[19];
sx q[19];
rz(-0.46670117) q[19];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[16],q[13],q[22],q[19],q[25];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
measure q[13] -> meas[4];