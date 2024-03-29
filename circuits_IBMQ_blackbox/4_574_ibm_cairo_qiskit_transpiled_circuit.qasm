OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.5341248) q[11];
sx q[11];
rz(-0.24195266) q[11];
sx q[11];
rz(1.8589289) q[11];
rz(0.0099287107) q[12];
sx q[12];
rz(-1.3873789) q[12];
sx q[12];
rz(-0.75414509) q[12];
rz(-1.6171492) q[13];
sx q[13];
rz(-1.4181522) q[13];
sx q[13];
rz(-2.3526967) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1250935) q[12];
sx q[12];
rz(1.3406251) q[13];
cx q[12],q[13];
rz(2.9495883) q[12];
sx q[12];
rz(-0.44593586) q[12];
sx q[12];
rz(0.32404131) q[12];
rz(2.2221765) q[13];
sx q[13];
rz(-2.3078446) q[13];
sx q[13];
rz(-1.4390747) q[13];
rz(2.7087605) q[14];
sx q[14];
rz(-0.86712091) q[14];
sx q[14];
rz(1.9581358) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9490429) q[11];
rz(-0.83107694) q[14];
cx q[11],q[14];
sx q[11];
rz(0.53119548) q[14];
cx q[11],q[14];
rz(-0.22141801) q[11];
sx q[11];
rz(-1.4788605) q[11];
sx q[11];
rz(-1.4816623) q[11];
rz(-0.64107533) q[14];
sx q[14];
rz(-0.51223095) q[14];
sx q[14];
rz(-2.2111972) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.90706217) q[13];
sx q[13];
rz(1.1997594) q[14];
cx q[13],q[14];
rz(-1.6898844) q[13];
sx q[13];
rz(-1.3301841) q[13];
sx q[13];
rz(-2.5947128) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818117) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-3.0350389e-08) q[13];
rz(-0.4147804) q[14];
sx q[14];
rz(-0.83929923) q[14];
sx q[14];
rz(-2.9300029) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818114) q[11];
sx q[11];
rz(3.6086735e-08) q[11];
rz(0.17693484) q[14];
sx q[14];
rz(-8.967227e-09) q[14];
sx q[14];
rz(-2.9646578) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.98539769) q[13];
sx q[13];
rz(1.3886257) q[14];
cx q[13],q[14];
rz(2.3548625) q[13];
sx q[13];
rz(-2.029531) q[13];
sx q[13];
rz(1.7317511) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.54647602) q[12];
sx q[12];
rz(1.4709355) q[13];
cx q[12],q[13];
rz(1.6399346) q[12];
sx q[12];
rz(-2.0370763) q[12];
sx q[12];
rz(0.13874651) q[12];
rz(-2.5521199) q[13];
sx q[13];
rz(-1.8655662) q[13];
sx q[13];
rz(0.98205536) q[13];
rz(-0.36321298) q[14];
sx q[14];
rz(-2.6278663) q[14];
sx q[14];
rz(2.8682193) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.0075944) q[11];
sx q[11];
rz(1.3076993) q[14];
cx q[11],q[14];
rz(-0.86808287) q[11];
sx q[11];
rz(-1.8554411) q[11];
sx q[11];
rz(2.1386476) q[11];
rz(-1.1209297) q[14];
sx q[14];
rz(-2.4131841) q[14];
sx q[14];
rz(-0.29896335) q[14];
barrier q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[14],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
