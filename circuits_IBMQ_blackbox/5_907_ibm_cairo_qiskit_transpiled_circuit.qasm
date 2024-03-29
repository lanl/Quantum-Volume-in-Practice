OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.83552083) q[10];
sx q[10];
rz(-1.9258556) q[10];
sx q[10];
rz(1.9787312) q[10];
rz(2.5067867) q[12];
sx q[12];
rz(-2.5403113) q[12];
sx q[12];
rz(-1.8594219) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.82363467) q[10];
sx q[10];
rz(1.4810387) q[12];
cx q[10],q[12];
rz(-2.9789103) q[10];
sx q[10];
rz(-1.4984103) q[10];
sx q[10];
rz(-0.7117141) q[10];
rz(1.4695568) q[12];
sx q[12];
rz(-0.2178854) q[12];
sx q[12];
rz(1.6006333) q[12];
rz(2.9739977) q[13];
sx q[13];
rz(-1.0174002) q[13];
sx q[13];
rz(-1.4618545) q[13];
rz(-1.2916317) q[14];
sx q[14];
rz(-1.8556301) q[14];
sx q[14];
rz(-0.83423019) q[14];
rz(0.36724872) q[15];
sx q[15];
rz(4.7814065) q[15];
sx q[15];
rz(7.3527089) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818112) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.1100527) q[12];
sx q[12];
rz(1.4999219) q[13];
cx q[12],q[13];
rz(0.9309343) q[12];
sx q[12];
rz(-1.9451597) q[12];
sx q[12];
rz(2.4285426) q[12];
rz(1.509992) q[13];
sx q[13];
rz(-1.8900923) q[13];
sx q[13];
rz(-0.68634924) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.8865337) q[13];
rz(-0.8014756) q[14];
cx q[13],q[14];
sx q[13];
rz(0.31481499) q[14];
cx q[13],q[14];
rz(1.1668185) q[13];
sx q[13];
rz(-2.632437) q[13];
sx q[13];
rz(2.5003022) q[13];
rz(1.0307977) q[14];
sx q[14];
rz(-1.5226942) q[14];
sx q[14];
rz(-2.381498) q[14];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(0.84999668) q[12];
sx q[15];
rz(-2.7753873) q[15];
cx q[15],q[12];
rz(0.41235841) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.8944096) q[12];
sx q[12];
rz(-1.4550718) q[12];
sx q[12];
rz(-2.2713898) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7794795) q[10];
rz(0.75763688) q[12];
cx q[10],q[12];
sx q[10];
rz(0.38778752) q[12];
cx q[10],q[12];
rz(2.0171951) q[10];
sx q[10];
rz(-1.6905485) q[10];
sx q[10];
rz(0.16766477) q[10];
rz(-3.0440226) q[12];
sx q[12];
rz(-2.2152372) q[12];
sx q[12];
rz(-0.24595337) q[12];
rz(2.7568911e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789774) q[13];
cx q[13],q[14];
sx q[13];
rz(-3.0174679) q[13];
rz(1.1054988) q[14];
cx q[13],q[14];
sx q[13];
rz(0.80123074) q[14];
cx q[13],q[14];
rz(2.4474459) q[13];
sx q[13];
rz(-1.3502115) q[13];
sx q[13];
rz(-2.22154) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9438858) q[12];
rz(0.92330927) q[13];
cx q[12],q[13];
sx q[12];
rz(0.44122015) q[13];
cx q[12],q[13];
rz(-2.0535882) q[12];
sx q[12];
rz(-1.9893909) q[12];
sx q[12];
rz(-0.084725778) q[12];
rz(1.9465896) q[13];
sx q[13];
rz(-2.3689427) q[13];
sx q[13];
rz(2.5767803) q[13];
rz(-1.7667314) q[14];
sx q[14];
rz(-1.6919559) q[14];
sx q[14];
rz(2.247954) q[14];
rz(-1.8360878) q[15];
sx q[15];
rz(-1.1585454) q[15];
sx q[15];
rz(-0.95691877) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.520726) q[10];
rz(0.89311028) q[12];
cx q[10],q[12];
sx q[10];
rz(0.25251524) q[12];
cx q[10],q[12];
rz(0.53300482) q[10];
sx q[10];
rz(-2.5255664) q[10];
sx q[10];
rz(-1.3928815) q[10];
rz(-1.9979696) q[12];
sx q[12];
rz(-2.7603025) q[12];
sx q[12];
rz(1.9826814) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.1576843) q[13];
sx q[13];
rz(-1.8648727e-09) q[13];
sx q[13];
rz(-0.413112) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.77376019) q[13];
sx q[13];
rz(1.5364565) q[14];
cx q[13],q[14];
rz(2.4708212) q[13];
sx q[13];
rz(-2.0528161) q[13];
sx q[13];
rz(-0.75523037) q[13];
rz(0.81076091) q[14];
sx q[14];
rz(-2.1884607) q[14];
sx q[14];
rz(3.0327998) q[14];
barrier q[4],q[10],q[7],q[15],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[13],q[9],q[12],q[18],q[24],q[21],q[1];
measure q[15] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
measure q[13] -> meas[4];
