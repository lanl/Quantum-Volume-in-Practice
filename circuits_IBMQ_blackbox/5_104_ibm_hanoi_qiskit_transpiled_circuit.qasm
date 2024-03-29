OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.13280957) q[11];
sx q[11];
rz(-1.4894351) q[11];
sx q[11];
rz(-2.2031536) q[11];
rz(-2.5733087) q[14];
sx q[14];
rz(-0.99109205) q[14];
sx q[14];
rz(-2.7321523) q[14];
rz(-0.42025498) q[16];
sx q[16];
rz(-0.16473223) q[16];
sx q[16];
rz(-3.0143209) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1043152) q[14];
rz(-0.87392932) q[16];
cx q[14],q[16];
sx q[14];
rz(0.59570925) q[16];
cx q[14],q[16];
rz(-1.8298193) q[14];
sx q[14];
rz(-1.6313602) q[14];
sx q[14];
rz(-1.3137325) q[14];
rz(1.5707088) q[16];
sx q[16];
rz(-1.2653739) q[16];
sx q[16];
rz(0.98589654) q[16];
rz(1.5715573) q[19];
sx q[19];
rz(-1.3086168) q[19];
sx q[19];
rz(-1.3266734) q[19];
rz(2.7542908) q[22];
sx q[22];
rz(-2.5127201) q[22];
sx q[22];
rz(-0.664662) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.8066194) q[19];
rz(-0.3999407) q[22];
cx q[19],q[22];
sx q[19];
rz(0.25700809) q[22];
cx q[19],q[22];
rz(2.6953375) q[19];
sx q[19];
rz(-2.8088236) q[19];
sx q[19];
rz(0.63016791) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8282399) q[14];
rz(-1.080097) q[16];
cx q[14],q[16];
sx q[14];
rz(0.24063227) q[16];
cx q[14],q[16];
rz(0.82815551) q[14];
sx q[14];
rz(-0.77855401) q[14];
sx q[14];
rz(-2.5936912) q[14];
cx q[14],q[11];
rz(-0.75059769) q[11];
sx q[14];
rz(-2.9955926) q[14];
cx q[14],q[11];
rz(0.33351942) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.0756666) q[11];
sx q[11];
rz(-0.29667085) q[11];
sx q[11];
rz(1.3969229) q[11];
rz(2.0362516) q[14];
sx q[14];
rz(-1.7905434) q[14];
sx q[14];
rz(1.7887331) q[14];
rz(2.7251537) q[16];
sx q[16];
rz(-2.4433353) q[16];
sx q[16];
rz(-2.4083241) q[16];
rz(0.92488757) q[19];
sx q[19];
rz(-2.0030667) q[19];
sx q[19];
rz(1.3768437) q[19];
rz(-1.5789782) q[22];
sx q[22];
rz(-1.7317829) q[22];
sx q[22];
rz(1.1667414) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9713757) q[19];
rz(-0.65728535) q[22];
cx q[19],q[22];
sx q[19];
rz(0.22330918) q[22];
cx q[19],q[22];
rz(0.59906183) q[19];
sx q[19];
rz(-1.6060576) q[19];
sx q[19];
rz(-2.7395872) q[19];
cx q[19],q[16];
rz(1.405502) q[16];
sx q[19];
rz(-1.0537733) q[19];
sx q[19];
cx q[19],q[16];
rz(2.5504402) q[16];
sx q[16];
rz(-1.5218164) q[16];
sx q[16];
rz(-0.84413507) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(0.58866381) q[11];
sx q[14];
rz(-2.9927957) q[14];
cx q[14],q[11];
rz(0.35296085) q[11];
sx q[14];
cx q[14],q[11];
rz(2.8545529) q[11];
sx q[11];
rz(-0.57017858) q[11];
sx q[11];
rz(2.6748915) q[11];
rz(-0.76070803) q[14];
sx q[14];
rz(-2.0057098) q[14];
sx q[14];
rz(1.6032643) q[14];
rz(-2.4169053) q[19];
sx q[19];
rz(-2.0279806) q[19];
sx q[19];
rz(0.68780354) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(1.9378392) q[19];
sx q[19];
rz(-2.3016077) q[19];
sx q[19];
rz(2.2602189) q[19];
rz(1.6629726) q[22];
sx q[22];
rz(-1.2602503) q[22];
sx q[22];
rz(1.2723699) q[22];
cx q[19],q[22];
sx q[19];
rz(-1.3147491) q[19];
sx q[19];
rz(1.5455004) q[22];
cx q[19],q[22];
rz(0.03384861) q[19];
sx q[19];
rz(-1.484266) q[19];
sx q[19];
rz(-2.7614139) q[19];
rz(3.0959152) q[22];
sx q[22];
rz(-2.5356717) q[22];
sx q[22];
rz(-0.085032161) q[22];
barrier q[7],q[13],q[10],q[16],q[14],q[25],q[22],q[2],q[5],q[11],q[8],q[19],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];
measure q[22] -> meas[4];
