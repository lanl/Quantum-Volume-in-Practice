OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(3.0961279) q[1];
sx q[1];
rz(-0.44980485) q[1];
sx q[1];
rz(-2.8197321) q[1];
rz(1.5090348) q[2];
sx q[2];
rz(-2.5434973) q[2];
sx q[2];
rz(1.0637358) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.6306771) q[1];
sx q[1];
rz(1.3886049) q[2];
cx q[1],q[2];
rz(1.8412083) q[1];
sx q[1];
rz(-2.727423) q[1];
sx q[1];
rz(1.3860512) q[1];
rz(-2.3645653) q[2];
sx q[2];
rz(-2.33796) q[2];
sx q[2];
rz(1.6518092) q[2];
rz(-0.70658781) q[3];
sx q[3];
rz(4.7512483) q[3];
sx q[3];
rz(6.7043037) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
x q[1];
cx q[1],q[2];
sx q[1];
rz(-0.58880305) q[1];
sx q[1];
rz(1.315605) q[2];
cx q[1],q[2];
rz(0.47099734) q[1];
sx q[1];
rz(-2.3758331) q[1];
sx q[1];
rz(-1.354514) q[1];
rz(-0.33573144) q[2];
sx q[2];
rz(-1.5891342) q[2];
sx q[2];
rz(-1.2823713) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(0.90065199) q[5];
sx q[5];
rz(-1.0103164) q[5];
sx q[5];
rz(0.87936939) q[5];
rz(2.9437767) q[6];
sx q[6];
rz(-2.1749927) q[6];
sx q[6];
rz(0.66732151) q[6];
cx q[6],q[5];
rz(-0.97713766) q[5];
sx q[6];
rz(-3.0210373) q[6];
cx q[6],q[5];
rz(0.50796939) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.63971356) q[5];
sx q[5];
rz(-1.626897) q[5];
sx q[5];
rz(-3.0503066) q[5];
cx q[5],q[3];
rz(-1.0953665) q[3];
sx q[5];
rz(-2.804914) q[5];
cx q[5],q[3];
rz(0.41950423) q[3];
sx q[5];
cx q[5],q[3];
rz(2.1798924) q[3];
sx q[3];
rz(-1.4941426) q[3];
sx q[3];
rz(1.6975697) q[3];
cx q[3],q[1];
rz(1.4094622) q[1];
sx q[3];
rz(-1.2587789) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.6706448) q[1];
sx q[1];
rz(-0.35597464) q[1];
sx q[1];
rz(1.1848963) q[1];
rz(1.1540323) q[3];
sx q[3];
rz(-1.3120611) q[3];
sx q[3];
rz(2.4978169) q[3];
rz(0.99778388) q[5];
sx q[5];
rz(-0.71478865) q[5];
sx q[5];
rz(2.3925459) q[5];
rz(1.6559329) q[6];
sx q[6];
rz(-2.5754123) q[6];
sx q[6];
rz(2.7129091) q[6];
cx q[6],q[5];
rz(-0.9299261) q[5];
sx q[6];
rz(-3.1256167) q[6];
cx q[6],q[5];
rz(0.27887005) q[5];
sx q[6];
cx q[6],q[5];
rz(2.0301023) q[5];
sx q[5];
rz(-0.71193347) q[5];
sx q[5];
rz(-1.4883203) q[5];
cx q[5],q[3];
rz(-0.77776937) q[3];
sx q[5];
rz(-2.3621942) q[5];
cx q[5],q[3];
rz(0.29727166) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.1109514) q[3];
sx q[3];
rz(-1.6652466) q[3];
sx q[3];
rz(-1.7432693) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
x q[1];
rz(pi/2) q[1];
sx q[3];
rz(pi/2) q[3];
rz(-0.91870687) q[5];
sx q[5];
rz(-2.9608461) q[5];
sx q[5];
rz(1.1703972) q[5];
rz(1.332842) q[6];
sx q[6];
rz(-1.8819186) q[6];
sx q[6];
rz(-1.2839834) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-0.79334679) q[3];
sx q[5];
rz(-3.0080473) q[5];
cx q[5],q[3];
rz(0.32977928) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.87226413) q[3];
sx q[3];
rz(-1.8278187) q[3];
sx q[3];
rz(2.3638745) q[3];
cx q[3],q[1];
rz(1.4142753) q[1];
sx q[3];
rz(-0.54707762) q[3];
sx q[3];
cx q[3],q[1];
rz(1.3697742) q[1];
sx q[1];
rz(-1.6654503) q[1];
sx q[1];
rz(2.4094685) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-1.8235974) q[3];
sx q[3];
rz(-2.9317731) q[3];
sx q[3];
rz(-3.089221) q[3];
rz(2.3326182) q[5];
sx q[5];
rz(-0.87828967) q[5];
sx q[5];
rz(2.3906741) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
cx q[3],q[1];
rz(1.271746) q[1];
sx q[3];
rz(-2.9473759) q[3];
cx q[3],q[1];
rz(0.45047329) q[1];
sx q[3];
cx q[3],q[1];
rz(1.2792898) q[1];
sx q[1];
rz(-2.5301822) q[1];
sx q[1];
rz(0.91119786) q[1];
rz(2.6778322) q[3];
sx q[3];
rz(-2.1454252) q[3];
sx q[3];
rz(-3.0165232) q[3];
barrier q[5],q[3],q[1],q[6],q[2],q[4],q[0];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
measure q[3] -> meas[4];