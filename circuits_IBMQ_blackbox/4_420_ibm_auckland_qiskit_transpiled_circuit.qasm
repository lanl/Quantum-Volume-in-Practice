OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.3198599) q[14];
sx q[14];
rz(3.7559001) q[14];
sx q[14];
rz(7.0633317) q[14];
rz(-2.628036) q[16];
sx q[16];
rz(-2.0992972) q[16];
sx q[16];
rz(1.4501994) q[16];
rz(2.1030042) q[19];
sx q[19];
rz(-0.74491501) q[19];
sx q[19];
rz(2.2902112) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.79011195) q[16];
sx q[16];
rz(1.4952199) q[19];
cx q[16],q[19];
rz(2.8443953) q[16];
sx q[16];
rz(-0.98595054) q[16];
sx q[16];
rz(-1.8335915) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
x q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-0.90213717) q[19];
sx q[19];
rz(-2.2637232) q[19];
sx q[19];
rz(-0.51081841) q[19];
rz(-4.6433515) q[22];
sx q[22];
rz(4.0480874) q[22];
sx q[22];
rz(10.549138) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.70124187) q[16];
sx q[16];
rz(1.3839809) q[19];
cx q[16],q[19];
rz(2.1321751) q[16];
sx q[16];
rz(-0.10640927) q[16];
sx q[16];
rz(-0.49190805) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.53246809) q[14];
sx q[14];
rz(1.3594444) q[16];
cx q[14],q[16];
rz(0.38137113) q[14];
sx q[14];
rz(-1.5482452) q[14];
sx q[14];
rz(-1.5363518) q[14];
rz(-1.2157297) q[16];
sx q[16];
rz(-0.48989046) q[16];
sx q[16];
rz(0.4714186) q[16];
rz(2.4433615) q[19];
sx q[19];
rz(-0.33374412) q[19];
sx q[19];
rz(-2.3918655) q[19];
sx q[22];
cx q[22],q[19];
rz(0.87580537) q[19];
sx q[22];
rz(-3.0781893) q[22];
cx q[22],q[19];
rz(0.3925893) q[19];
sx q[22];
cx q[22],q[19];
rz(-3.0472741) q[19];
sx q[19];
rz(-1.3507741) q[19];
sx q[19];
rz(-2.4433222) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-2.4231776) q[14];
rz(0.64968984) q[16];
cx q[14],q[16];
sx q[14];
rz(0.32271541) q[16];
cx q[14],q[16];
rz(-2.5253335) q[14];
sx q[14];
rz(-0.73449134) q[14];
sx q[14];
rz(3.1035052) q[14];
rz(-2.4703371) q[16];
sx q[16];
rz(-0.79971223) q[16];
sx q[16];
rz(-0.86544537) q[16];
rz(-pi) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-2.0022866) q[22];
sx q[22];
rz(-1.1147703) q[22];
sx q[22];
rz(-1.2691679) q[22];
cx q[22],q[19];
rz(0.76853011) q[19];
sx q[22];
rz(-2.9975217) q[22];
cx q[22],q[19];
rz(0.43124013) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.6002069) q[19];
sx q[19];
rz(-1.2887564) q[19];
sx q[19];
rz(0.94230234) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.66784185) q[16];
sx q[16];
rz(1.4365762) q[19];
cx q[16],q[19];
rz(-0.27656965) q[16];
sx q[16];
rz(-1.9017389) q[16];
sx q[16];
rz(2.0827914) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
rz(1.8269733) q[19];
sx q[19];
rz(-1.835532) q[19];
sx q[19];
rz(-0.36325209) q[19];
rz(-1.7385267) q[22];
sx q[22];
rz(-1.6061772) q[22];
sx q[22];
rz(-2.4889945) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.97866044) q[16];
sx q[16];
rz(1.3993764) q[19];
cx q[16],q[19];
rz(2.5431267) q[16];
sx q[16];
rz(-1.5615034) q[16];
sx q[16];
rz(1.9877347) q[16];
rz(2.2741399) q[19];
sx q[19];
rz(-2.8100986) q[19];
sx q[19];
rz(-2.2196696) q[19];
barrier q[2],q[8],q[5],q[11],q[17],q[22],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[14],q[19],q[25];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
