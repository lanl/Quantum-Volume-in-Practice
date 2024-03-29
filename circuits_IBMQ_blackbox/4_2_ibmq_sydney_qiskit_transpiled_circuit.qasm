OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.0330568) q[19];
sx q[19];
rz(-1.5650426) q[19];
sx q[19];
rz(-1.8943381) q[19];
rz(-2.7108638) q[22];
sx q[22];
rz(-2.4225959) q[22];
sx q[22];
rz(2.472349) q[22];
cx q[22],q[19];
rz(-0.93257259) q[19];
sx q[22];
rz(-3.0628457) q[22];
cx q[22],q[19];
rz(0.63156231) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.42731052) q[19];
sx q[19];
rz(-1.0832724) q[19];
sx q[19];
rz(-0.55027042) q[19];
rz(0.75927938) q[22];
sx q[22];
rz(-2.2176868) q[22];
sx q[22];
rz(-1.5329439) q[22];
rz(-1.5700871) q[24];
sx q[24];
rz(-1.8154324) q[24];
sx q[24];
rz(-2.2232351) q[24];
rz(-1.1112533) q[25];
sx q[25];
rz(-0.88664852) q[25];
sx q[25];
rz(-2.5979544) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.66784185) q[24];
sx q[24];
rz(1.4365762) q[25];
cx q[24],q[25];
rz(-2.315519) q[24];
sx q[24];
rz(-2.7478321) q[24];
sx q[24];
rz(-1.1747636) q[24];
rz(-0.34767802) q[25];
sx q[25];
rz(-2.7061827) q[25];
sx q[25];
rz(-0.63462543) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[22];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(-1.008815) q[19];
sx q[22];
rz(-3.1306211) q[22];
cx q[22],q[19];
rz(0.46099098) q[19];
sx q[22];
cx q[22],q[19];
rz(2.1010723) q[19];
sx q[19];
rz(-0.90725299) q[19];
sx q[19];
rz(1.1297031) q[19];
rz(-1.9940528) q[22];
sx q[22];
rz(-2.2163342) q[22];
sx q[22];
rz(2.2901723) q[22];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.3621942) q[24];
rz(-0.77776937) q[25];
cx q[24],q[25];
sx q[24];
rz(0.29727166) q[25];
cx q[24],q[25];
rz(1.1962762) q[24];
sx q[24];
rz(-1.2652986) q[24];
sx q[24];
rz(-0.5754783) q[24];
rz(-0.52959383) q[25];
sx q[25];
rz(-0.77023849) q[25];
sx q[25];
rz(-1.7199776) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.93432138) q[22];
sx q[22];
rz(1.1047774) q[25];
cx q[22],q[25];
rz(1.5866665) q[22];
sx q[22];
rz(-2.3633584) q[22];
sx q[22];
rz(0.0050462383) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(0.82411289) q[22];
sx q[22];
rz(-0.12147808) q[22];
sx q[22];
rz(-0.89632078) q[22];
rz(1.4184707) q[25];
sx q[25];
rz(-2.3147643) q[25];
sx q[25];
rz(0.27977766) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(0.70009664) q[25];
sx q[25];
rz(-1.4322682) q[25];
sx q[25];
rz(-2.9354657) q[25];
cx q[22],q[25];
sx q[22];
rz(-1.2864666) q[22];
sx q[22];
rz(1.4733476) q[25];
cx q[22],q[25];
rz(-2.9436174) q[22];
sx q[22];
rz(-1.7312928) q[22];
sx q[22];
rz(0.61108416) q[22];
rz(-2.8187529) q[25];
sx q[25];
rz(-2.009412) q[25];
sx q[25];
rz(1.7858245) q[25];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[25],q[21],q[1],q[4],q[10],q[7],q[13],q[22],q[16],q[24],q[19],q[5],q[2],q[8],q[11],q[17];
measure q[25] -> meas[0];
measure q[24] -> meas[1];
measure q[22] -> meas[2];
measure q[19] -> meas[3];
