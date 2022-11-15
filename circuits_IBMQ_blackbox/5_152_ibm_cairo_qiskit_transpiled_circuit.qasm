OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.6702844) q[8];
sx q[8];
rz(-0.57047495) q[8];
sx q[8];
rz(1.0219788) q[8];
rz(-2.5762175) q[11];
sx q[11];
rz(-1.4253544) q[11];
sx q[11];
rz(0.88765671) q[11];
rz(-1.4885037) q[14];
sx q[14];
rz(-2.3833136) q[14];
sx q[14];
rz(-1.6534197) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.40754251) q[11];
sx q[11];
rz(1.0383969) q[14];
cx q[11],q[14];
rz(-0.88805285) q[11];
sx q[11];
rz(-2.0910664) q[11];
sx q[11];
rz(-2.2163962) q[11];
rz(-0.93433461) q[14];
sx q[14];
rz(-1.1605109) q[14];
sx q[14];
rz(-0.3864413) q[14];
cx q[8],q[11];
rz(1.4097053) q[11];
sx q[8];
rz(-0.61821136) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.62795967) q[11];
sx q[11];
rz(-2.0189367) q[11];
sx q[11];
rz(0.30807061) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.53753993) q[11];
sx q[11];
rz(1.3723229) q[14];
cx q[11],q[14];
rz(2.8457722) q[11];
sx q[11];
rz(-2.1304479) q[11];
sx q[11];
rz(2.1440772) q[11];
rz(-0.63802207) q[14];
sx q[14];
rz(-1.1768333) q[14];
sx q[14];
rz(-1.6361466) q[14];
rz(-2.9716355) q[8];
sx q[8];
rz(-1.7067529) q[8];
sx q[8];
rz(-0.21491675) q[8];
cx q[8],q[11];
rz(1.2146721) q[11];
sx q[8];
rz(-0.30422481) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.5050814) q[11];
sx q[11];
rz(-1.7435846) q[11];
sx q[11];
rz(1.6051941) q[11];
rz(1.084639) q[8];
sx q[8];
rz(-1.4020441) q[8];
sx q[8];
rz(2.161031) q[8];
rz(-2.4040761) q[16];
sx q[16];
rz(-2.5988221) q[16];
sx q[16];
rz(2.4791228) q[16];
rz(-1.9312932) q[19];
sx q[19];
rz(-1.1177152) q[19];
sx q[19];
rz(-1.5250551) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.1322261) q[16];
rz(-0.69829472) q[19];
cx q[16],q[19];
sx q[16];
rz(0.34816654) q[19];
cx q[16],q[19];
rz(2.4201821) q[16];
sx q[16];
rz(-2.1337993) q[16];
sx q[16];
rz(0.60118736) q[16];
cx q[16],q[14];
rz(-0.82039419) q[14];
sx q[16];
rz(-2.9359155) q[16];
cx q[16],q[14];
rz(0.29227965) q[14];
sx q[16];
cx q[16],q[14];
rz(2.3245215) q[14];
sx q[14];
rz(-2.1854039) q[14];
sx q[14];
rz(1.5858039) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[14];
rz(0.46962767) q[16];
sx q[16];
rz(-1.6355737) q[16];
sx q[16];
rz(2.2523306) q[16];
rz(-2.9913014) q[19];
sx q[19];
rz(-1.1189713) q[19];
sx q[19];
rz(-2.9817397) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
x q[16];
cx q[16],q[14];
rz(1.138089) q[14];
sx q[16];
rz(-0.52246078) q[16];
sx q[16];
cx q[16],q[14];
rz(1.1941157) q[14];
sx q[14];
rz(-1.2496471) q[14];
sx q[14];
rz(2.5064891) q[14];
rz(-3.1285396) q[16];
sx q[16];
rz(-2.3762683) q[16];
sx q[16];
rz(0.87656935) q[16];
barrier q[4],q[10],q[7],q[13],q[16],q[19],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[8] -> meas[2];
measure q[19] -> meas[3];
measure q[14] -> meas[4];