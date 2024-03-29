OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0087831) q[10];
sx q[10];
rz(-1.6521575) q[10];
sx q[10];
rz(0.63235725) q[10];
rz(2.7542908) q[11];
sx q[11];
rz(-2.5127201) q[11];
sx q[11];
rz(2.4769307) q[11];
rz(-2.5733087) q[12];
sx q[12];
rz(-0.99109205) q[12];
sx q[12];
rz(-1.161356) q[12];
rz(-0.42025498) q[13];
sx q[13];
rz(-0.16473223) q[13];
sx q[13];
rz(1.6980681) q[13];
cx q[13],q[12];
rz(-0.87392932) q[12];
sx q[13];
rz(-3.1043152) q[13];
cx q[13],q[12];
rz(0.59570925) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.25902297) q[12];
sx q[12];
rz(-1.6313602) q[12];
sx q[12];
rz(-2.8845288) q[12];
rz(-8.7484333e-05) q[13];
sx q[13];
rz(-1.2653739) q[13];
sx q[13];
rz(0.98589654) q[13];
rz(1.5715573) q[14];
sx q[14];
rz(-1.3086168) q[14];
sx q[14];
rz(1.8149193) q[14];
cx q[14],q[11];
rz(-0.3999407) q[11];
sx q[14];
rz(-2.8066194) q[14];
cx q[14],q[11];
rz(0.25700809) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.5626144) q[11];
sx q[11];
rz(-1.4098098) q[11];
sx q[11];
rz(-1.9748512) q[11];
rz(-2.6953375) q[14];
sx q[14];
rz(-0.33276902) q[14];
sx q[14];
rz(-2.5114247) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(-1.080097) q[12];
sx q[13];
rz(-2.8282399) q[13];
cx q[13],q[12];
rz(0.24063227) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.3989518) q[12];
sx q[12];
rz(-0.77855401) q[12];
sx q[12];
rz(-2.1186978) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9955926) q[10];
rz(-0.75059769) q[12];
cx q[10],q[12];
sx q[10];
rz(0.33351942) q[12];
cx q[10],q[12];
rz(-2.6367224) q[10];
sx q[10];
rz(-0.29667085) q[10];
sx q[10];
rz(-2.9677192) q[10];
rz(2.6761374) q[12];
sx q[12];
rz(-1.3510492) q[12];
sx q[12];
rz(-1.3528596) q[12];
rz(-1.1543574) q[13];
sx q[13];
rz(-0.69825735) q[13];
sx q[13];
rz(0.73326855) q[13];
rz(0.92488757) q[14];
sx q[14];
rz(-2.0030667) q[14];
sx q[14];
rz(1.3768437) q[14];
cx q[14],q[11];
rz(-0.65728535) q[11];
sx q[14];
rz(-2.9713757) q[14];
cx q[14],q[11];
rz(0.22330918) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.84462066) q[11];
sx q[11];
rz(-1.0330016) q[11];
sx q[11];
rz(-1.8734826) q[11];
rz(0.59906183) q[14];
sx q[14];
rz(-1.6060576) q[14];
sx q[14];
rz(-2.7395872) q[14];
cx q[14],q[13];
rz(1.405502) q[13];
sx q[14];
rz(-1.0537733) q[14];
sx q[14];
cx q[14],q[13];
rz(2.5504402) q[13];
sx q[13];
rz(-1.5218164) q[13];
sx q[13];
rz(-0.84413507) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9927957) q[10];
rz(0.58866381) q[12];
cx q[10],q[12];
sx q[10];
rz(0.35296085) q[12];
cx q[10],q[12];
rz(-1.8578361) q[10];
sx q[10];
rz(-0.57017858) q[10];
sx q[10];
rz(2.6748915) q[10];
rz(-2.3315044) q[12];
sx q[12];
rz(-2.0057098) q[12];
sx q[12];
rz(1.6032643) q[12];
rz(1.9378392) q[13];
sx q[13];
rz(-2.3016077) q[13];
sx q[13];
rz(-2.4521701) q[13];
rz(-2.4169053) q[14];
sx q[14];
rz(-2.0279806) q[14];
sx q[14];
rz(0.68780354) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.55749405) q[14];
sx q[14];
rz(-1.0445288) q[14];
sx q[14];
rz(-2.8109829) q[14];
cx q[14],q[13];
rz(1.5455004) q[13];
sx q[14];
rz(-1.3147491) q[14];
sx q[14];
cx q[14],q[13];
rz(1.6046449) q[13];
sx q[13];
rz(-1.484266) q[13];
sx q[13];
rz(-2.7614139) q[13];
rz(1.5251189) q[14];
sx q[14];
rz(-2.5356717) q[14];
sx q[14];
rz(-0.085032161) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[11],q[19],q[22],q[2],q[25],q[5],q[14],q[8],q[12],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[14] -> meas[4];
