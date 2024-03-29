OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.78817223) q[10];
sx q[10];
rz(5.0641147) q[10];
sx q[10];
rz(6.4701957) q[10];
rz(-2.4420488) q[12];
sx q[12];
rz(-1.1274403) q[12];
sx q[12];
rz(2.7735061) q[12];
rz(-1.3163902) q[13];
sx q[13];
rz(-2.2208138) q[13];
sx q[13];
rz(2.374821) q[13];
cx q[13],q[12];
rz(1.5197036) q[12];
sx q[13];
rz(-0.94232899) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.6203419) q[12];
sx q[12];
rz(-1.0434826) q[12];
sx q[12];
rz(-0.75501128) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.35412437) q[10];
sx q[10];
rz(-0.9314075) q[10];
sx q[10];
rz(-1.0245199) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(7.1001893e-09) q[12];
rz(-1.8318008) q[13];
sx q[13];
rz(-2.6423439) q[13];
sx q[13];
rz(0.89886839) q[13];
rz(-1.4009472) q[14];
sx q[14];
rz(4.9444464) q[14];
sx q[14];
rz(12.024218) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.1092554e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.76261516) q[13];
cx q[13],q[12];
rz(-0.66603769) q[12];
sx q[13];
rz(-2.623481) q[13];
cx q[13],q[12];
rz(0.35899137) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.72066858) q[12];
sx q[12];
rz(-0.71380709) q[12];
sx q[12];
rz(-1.6442368) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.60106943) q[10];
sx q[10];
rz(1.416616) q[12];
cx q[10],q[12];
rz(2.0705561) q[10];
sx q[10];
rz(-1.306422) q[10];
sx q[10];
rz(-1.2692178) q[10];
rz(-0.46606644) q[12];
sx q[12];
rz(-1.4354407) q[12];
sx q[12];
rz(0.83859704) q[12];
rz(-0.37923548) q[13];
sx q[13];
rz(-0.37844099) q[13];
sx q[13];
rz(0.63693545) q[13];
rz(0.88220901) q[14];
sx q[14];
rz(-1.9023257) q[14];
sx q[14];
rz(0.40531913) q[14];
cx q[14],q[13];
rz(-0.68886726) q[13];
sx q[14];
rz(-3.089315) q[14];
cx q[14],q[13];
rz(0.31926699) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.6919134) q[13];
sx q[13];
rz(-1.4961337) q[13];
sx q[13];
rz(2.612552) q[13];
rz(-3.0479592) q[14];
sx q[14];
rz(-1.4985916) q[14];
sx q[14];
rz(1.4818036) q[14];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
