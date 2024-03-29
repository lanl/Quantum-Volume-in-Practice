OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.7542909) q[0];
sx q[0];
rz(-2.5127201) q[0];
sx q[0];
rz(-2.2354584) q[0];
rz(1.5715573) q[1];
sx q[1];
rz(-1.3086168) q[1];
sx q[1];
rz(0.24412291) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8066194) q[0];
rz(-0.3999407) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25700809) q[1];
cx q[0],q[1];
rz(3.1334108) q[0];
sx q[0];
rz(-1.7317829) q[0];
sx q[0];
rz(2.7375379) q[0];
rz(-2.0170515) q[1];
sx q[1];
rz(-2.8088236) q[1];
sx q[1];
rz(-0.9406284) q[1];
rz(0.26733049) q[2];
sx q[2];
rz(4.5846228) q[2];
sx q[2];
rz(12.462103) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(-2.5733088) q[3];
sx q[3];
rz(-0.9910921) q[3];
sx q[3];
rz(-2.7321522) q[3];
cx q[3],q[1];
rz(-0.87392932) q[1];
sx q[3];
rz(-3.1043152) q[3];
cx q[3],q[1];
rz(0.59570925) q[1];
sx q[3];
cx q[3],q[1];
rz(0.34579804) q[1];
sx q[1];
rz(-1.1431179) q[1];
sx q[1];
rz(-1.9189964) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9713756) q[0];
rz(-0.65728535) q[1];
cx q[0],q[1];
sx q[0];
rz(0.22330918) q[1];
cx q[0],q[1];
rz(3.0494162) q[0];
sx q[0];
rz(-1.2602501) q[0];
sx q[0];
rz(-2.8431663) q[0];
rz(1.3729098) q[1];
sx q[1];
rz(-0.81023136) q[1];
sx q[1];
rz(-1.0006539) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(9.1430472e-09) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334114) q[2];
sx q[2];
rz(pi) q[2];
rz(-1.8298193) q[3];
sx q[3];
rz(-1.6313602) q[3];
sx q[3];
rz(-1.3137324) q[3];
cx q[3],q[1];
rz(-1.080097) q[1];
sx q[3];
rz(-2.8282399) q[3];
cx q[3],q[1];
rz(0.24063227) q[1];
sx q[3];
cx q[3],q[1];
rz(2.7251537) q[1];
sx q[1];
rz(-2.4433353) q[1];
sx q[1];
rz(-2.408324) q[1];
cx q[2],q[1];
rz(1.405502) q[1];
sx q[2];
rz(-1.0537733) q[2];
sx q[2];
cx q[2],q[1];
rz(3.1328303) q[1];
sx q[1];
rz(-0.98712248) q[1];
sx q[1];
rz(2.4901961) q[1];
rz(-2.4169053) q[2];
sx q[2];
rz(-2.0279807) q[2];
sx q[2];
rz(0.68780351) q[2];
rz(-2.3134372) q[3];
sx q[3];
rz(-2.3630387) q[3];
sx q[3];
rz(-2.1186977) q[3];
rz(-3.0087831) q[5];
sx q[5];
rz(-1.6521575) q[5];
sx q[5];
rz(-2.5092354) q[5];
cx q[5],q[3];
rz(-0.75059769) q[3];
sx q[5];
rz(-2.9955926) q[5];
cx q[5],q[3];
rz(0.33351942) q[3];
sx q[5];
cx q[5],q[3];
rz(0.46545524) q[3];
sx q[3];
rz(-1.7905434) q[3];
sx q[3];
rz(-2.9236559) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.7745495) q[1];
sx q[1];
rz(-0.83998498) q[1];
sx q[1];
rz(-0.68942245) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.3147491) q[0];
sx q[0];
rz(1.5455004) q[1];
cx q[0],q[1];
rz(-1.5251189) q[0];
sx q[0];
rz(-0.60592082) q[0];
sx q[0];
rz(3.0565604) q[0];
rz(1.5369477) q[1];
sx q[1];
rz(-1.6573266) q[1];
sx q[1];
rz(0.38017858) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(2.6367225) q[5];
sx q[5];
rz(-2.8449217) q[5];
sx q[5];
rz(-2.9677193) q[5];
cx q[5],q[3];
rz(0.58866381) q[3];
sx q[5];
rz(-2.9927957) q[5];
cx q[5],q[3];
rz(0.35296085) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.81008828) q[3];
sx q[3];
rz(-1.1358828) q[3];
sx q[3];
rz(-1.5383283) q[3];
rz(1.8578361) q[5];
sx q[5];
rz(-2.5714141) q[5];
sx q[5];
rz(-0.46670118) q[5];
barrier q[1],q[0],q[6],q[2],q[5],q[3],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];
