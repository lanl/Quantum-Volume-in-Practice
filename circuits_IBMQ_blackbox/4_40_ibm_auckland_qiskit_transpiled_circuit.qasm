OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.87699314) q[14];
sx q[14];
rz(-1.296786) q[14];
sx q[14];
rz(-3.0243872) q[14];
rz(0.83991727) q[16];
sx q[16];
rz(-1.1151444) q[16];
sx q[16];
rz(2.6440954) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1369917) q[14];
rz(-0.8705421) q[16];
cx q[14],q[16];
sx q[14];
rz(0.20086391) q[16];
cx q[14],q[16];
rz(1.5943595) q[14];
sx q[14];
rz(-2.142181) q[14];
sx q[14];
rz(0.99411121) q[14];
rz(-1.0879443) q[16];
sx q[16];
rz(-2.6112967) q[16];
sx q[16];
rz(0.81119645) q[16];
rz(0.38916056) q[19];
sx q[19];
rz(-0.97180038) q[19];
sx q[19];
rz(-2.4625433) q[19];
rz(2.0217181) q[22];
sx q[22];
rz(-1.4244885) q[22];
sx q[22];
rz(-0.56417984) q[22];
cx q[22],q[19];
rz(1.3930695) q[19];
sx q[22];
rz(-0.56056902) q[22];
sx q[22];
cx q[22],q[19];
rz(0.59171277) q[19];
sx q[19];
rz(-1.4355794) q[19];
sx q[19];
rz(1.181866) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.080097) q[16];
sx q[16];
rz(1.2574436) q[19];
cx q[16],q[19];
rz(2.982917) q[16];
sx q[16];
rz(-1.2492739) q[16];
sx q[16];
rz(2.6326912) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[16];
rz(-1.1519916) q[19];
sx q[19];
rz(-0.7331232) q[19];
sx q[19];
rz(1.1644713) q[19];
rz(2.5967827) q[22];
sx q[22];
rz(-2.0262091) q[22];
sx q[22];
rz(-0.92372283) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.96307889) q[16];
sx q[16];
rz(1.1356556) q[19];
cx q[16],q[19];
rz(1.6799422) q[16];
sx q[16];
rz(-2.4538261) q[16];
sx q[16];
rz(-1.3002421) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0964396) q[14];
rz(1.0816131) q[16];
cx q[14],q[16];
sx q[14];
rz(0.30764343) q[16];
cx q[14],q[16];
rz(-0.038902211) q[14];
sx q[14];
rz(-0.58440698) q[14];
sx q[14];
rz(-3.0574819) q[14];
rz(2.8241088) q[16];
sx q[16];
rz(-1.8115052) q[16];
sx q[16];
rz(0.1445589) q[16];
rz(-2.5946061) q[19];
sx q[19];
rz(-1.721397) q[19];
sx q[19];
rz(-0.64667818) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(1.3545827) q[19];
sx q[22];
rz(-0.99834139) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.9862284) q[19];
sx q[19];
rz(-1.4105134) q[19];
sx q[19];
rz(-2.4159284) q[19];
rz(-2.013568) q[22];
sx q[22];
rz(-2.8393541) q[22];
sx q[22];
rz(-1.9810684) q[22];
barrier q[2],q[8],q[5],q[11],q[17],q[19],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[16],q[22],q[25];
measure q[14] -> meas[0];
measure q[22] -> meas[1];
measure q[16] -> meas[2];
measure q[19] -> meas[3];
