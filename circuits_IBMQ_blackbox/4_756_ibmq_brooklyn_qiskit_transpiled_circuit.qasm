OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.30690706) q[33];
sx q[33];
rz(-2.0958555) q[33];
sx q[33];
rz(-2.588953) q[33];
rz(-0.28536674) q[34];
sx q[34];
rz(-1.8609948) q[34];
sx q[34];
rz(0.55625282) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.45176903) q[33];
sx q[33];
rz(1.1186691) q[34];
cx q[33],q[34];
rz(3.1021468) q[33];
sx q[33];
rz(-2.4925805) q[33];
sx q[33];
rz(-0.76325325) q[33];
rz(3.0698633) q[34];
sx q[34];
rz(-1.8621891) q[34];
sx q[34];
rz(0.6660441) q[34];
rz(-2.3220164) q[35];
sx q[35];
rz(-1.1012664) q[35];
sx q[35];
rz(0.19107996) q[35];
rz(0.34657911) q[40];
sx q[40];
rz(-0.56377126) q[40];
sx q[40];
rz(-0.57057985) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.9015186) q[35];
rz(1.2846336) q[40];
cx q[35],q[40];
sx q[35];
rz(0.4350718) q[40];
cx q[35],q[40];
rz(3.1152061) q[35];
sx q[35];
rz(-1.3666793) q[35];
sx q[35];
rz(-2.4387894) q[35];
cx q[34],q[35];
sx q[34];
rz(-1.0656176) q[34];
sx q[34];
rz(1.4801101) q[35];
cx q[34],q[35];
rz(-2.4221344) q[34];
sx q[34];
rz(-2.6476384) q[34];
sx q[34];
rz(-1.3209634) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(-pi) q[33];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(2.3789775) q[33];
rz(1.8125455e-08) q[34];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(-2.3789775) q[34];
rz(3.0324451) q[35];
sx q[35];
rz(-1.9776677) q[35];
sx q[35];
rz(-2.6983579) q[35];
rz(-0.067974874) q[40];
sx q[40];
rz(-1.5772705) q[40];
sx q[40];
rz(2.2212067) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
sx q[35];
rz(pi/2) q[35];
sx q[35];
rz(-1.3814919e-08) q[35];
cx q[34],q[35];
sx q[34];
rz(-3.0781893) q[34];
rz(0.87580537) q[35];
cx q[34],q[35];
sx q[34];
rz(0.3925893) q[35];
cx q[34],q[35];
rz(2.5472922) q[34];
sx q[34];
rz(-2.1389713) q[34];
sx q[34];
rz(-2.1463379) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.9015186) q[33];
rz(1.2846336) q[34];
cx q[33],q[34];
sx q[33];
rz(0.4350718) q[34];
cx q[33],q[34];
rz(-0.75118351) q[33];
sx q[33];
rz(-2.3078889) q[33];
sx q[33];
rz(-2.563283) q[33];
rz(1.7405541) q[34];
sx q[34];
rz(-2.6372046) q[34];
sx q[34];
rz(1.7842788) q[34];
rz(-3.0714193) q[35];
sx q[35];
rz(-0.83046516) q[35];
sx q[35];
rz(-1.4858299) q[35];
rz(-pi) q[40];
sx q[40];
rz(-pi/2) q[40];
sx q[40];
rz(-2.3334115) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.1333378) q[35];
rz(0.96703293) q[40];
cx q[35],q[40];
sx q[35];
rz(0.21627111) q[40];
cx q[35],q[40];
rz(2.614105) q[35];
sx q[35];
rz(-2.5429767) q[35];
sx q[35];
rz(-1.732201) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(-2.3334115) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.0003187) q[33];
rz(1.0861742) q[34];
cx q[33],q[34];
sx q[33];
rz(0.43012288) q[34];
cx q[33],q[34];
rz(-1.1030234) q[33];
sx q[33];
rz(-1.8303208) q[33];
sx q[33];
rz(-1.5810912) q[33];
rz(1.0504879) q[34];
sx q[34];
rz(-2.8728708) q[34];
sx q[34];
rz(-0.1742881) q[34];
rz(2.2340563) q[35];
sx q[35];
rz(-pi) q[35];
sx q[35];
rz(2.4783327) q[35];
rz(1.1536548) q[40];
sx q[40];
rz(-2.8934743) q[40];
sx q[40];
rz(-1.2917116) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.82729088) q[35];
sx q[35];
rz(1.4103919) q[40];
cx q[35],q[40];
rz(-1.1029818) q[35];
sx q[35];
rz(-1.3649675) q[35];
sx q[35];
rz(-2.637882) q[35];
rz(-0.26352374) q[40];
sx q[40];
rz(-1.8137099) q[40];
sx q[40];
rz(-2.8964941) q[40];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[33],q[31],q[34],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[35],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[40],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[33] -> meas[0];
measure q[40] -> meas[1];
measure q[34] -> meas[2];
measure q[35] -> meas[3];
