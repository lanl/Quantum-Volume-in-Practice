OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0087831) q[8];
sx q[8];
rz(-1.6521575) q[8];
sx q[8];
rz(0.63235727) q[8];
rz(-2.3355744) q[11];
sx q[11];
rz(5.9268752) q[11];
sx q[11];
rz(8.6915835) q[11];
rz(-2.5733088) q[14];
sx q[14];
rz(-0.9910921) q[14];
sx q[14];
rz(-1.1613559) q[14];
rz(-0.42025517) q[16];
sx q[16];
rz(-0.16473221) q[16];
sx q[16];
rz(1.6980678) q[16];
cx q[16],q[14];
rz(-0.87392932) q[14];
sx q[16];
rz(-3.1043152) q[16];
cx q[16],q[14];
rz(0.59570925) q[14];
sx q[16];
cx q[16],q[14];
rz(1.4099316) q[14];
sx q[14];
rz(-2.5874996) q[14];
sx q[14];
rz(-1.686084) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818121) q[11];
sx q[11];
rz(5.3697867e-08) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
rz(-2.7254332) q[16];
sx q[16];
rz(-1.2324691) q[16];
sx q[16];
rz(2.1630208) q[16];
rz(-0.21046882) q[19];
sx q[19];
rz(4.0909746) q[19];
sx q[19];
rz(12.462707) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3789775) q[16];
cx q[16],q[14];
rz(-0.3999407) q[14];
sx q[16];
rz(-2.8066194) q[16];
cx q[16],q[14];
rz(0.25700809) q[14];
sx q[16];
cx q[16],q[14];
rz(1.124541) q[14];
sx q[14];
rz(-2.8088236) q[14];
sx q[14];
rz(-0.94062831) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.080097) q[11];
sx q[11];
rz(1.2574436) q[14];
cx q[11],q[14];
rz(0.58826241) q[11];
sx q[11];
rz(-2.1145334) q[11];
sx q[11];
rz(-3.029828) q[11];
rz(1.2434991) q[14];
sx q[14];
rz(-2.1993061) q[14];
sx q[14];
rz(2.9319999) q[14];
rz(-0.0081818081) q[16];
sx q[16];
rz(-1.7317829) q[16];
sx q[16];
rz(2.7375379) q[16];
rz(2.1622853) q[19];
sx q[19];
rz(-1.770121) q[19];
sx q[19];
rz(2.5095424) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9713756) q[16];
rz(-0.65728535) q[19];
cx q[16],q[19];
sx q[16];
rz(0.22330918) q[19];
cx q[16],q[19];
rz(-0.097460788) q[16];
sx q[16];
rz(-0.35772495) q[16];
sx q[16];
rz(2.3908023) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.74575318) q[14];
sx q[14];
rz(-1.5236222) q[14];
sx q[14];
rz(1.8673703) q[14];
rz(0.11213943) q[16];
sx q[16];
rz(-1.0553238e-08) q[16];
sx q[16];
rz(1.6829358) q[16];
rz(0.97173443) q[19];
sx q[19];
rz(-1.535535) q[19];
sx q[19];
rz(-1.1687909) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0537733) q[16];
sx q[16];
rz(1.405502) q[19];
cx q[16],q[19];
rz(-1.5795587) q[16];
sx q[16];
rz(-0.98712248) q[16];
sx q[16];
rz(2.4901961) q[16];
rz(2.2954837) q[19];
sx q[19];
rz(-2.0279807) q[19];
sx q[19];
rz(0.68780351) q[19];
cx q[8],q[11];
rz(-0.75059769) q[11];
sx q[8];
rz(-2.9955926) q[8];
cx q[8],q[11];
rz(0.33351942) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.94703646) q[11];
sx q[11];
rz(-1.0923607) q[11];
sx q[11];
rz(0.22900833) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.3147491) q[11];
sx q[11];
rz(1.5455004) q[14];
cx q[11],q[14];
rz(-0.033848623) q[11];
sx q[11];
rz(-1.6573266) q[11];
sx q[11];
rz(0.38017858) q[11];
rz(0.045677417) q[14];
sx q[14];
rz(-0.60592082) q[14];
sx q[14];
rz(3.0565604) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
rz(1.9092463) q[8];
sx q[8];
rz(-1.5202006) q[8];
sx q[8];
rz(-2.8491424) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9927957) q[11];
rz(0.58866381) q[14];
cx q[11],q[14];
sx q[11];
rz(0.35296085) q[14];
cx q[11],q[14];
rz(1.8578361) q[11];
sx q[11];
rz(-2.5714141) q[11];
sx q[11];
rz(-0.46670118) q[11];
rz(-0.81008828) q[14];
sx q[14];
rz(-1.1358828) q[14];
sx q[14];
rz(-1.5383283) q[14];
barrier q[4],q[10],q[7],q[13],q[16],q[19],q[22],q[25],q[5],q[2],q[11],q[14],q[17],q[8],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[19] -> meas[3];
measure q[16] -> meas[4];