OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.7251679) q[12];
sx q[12];
rz(4.8235415) q[12];
sx q[12];
rz(7.1430474) q[12];
rz(-1.222786) q[13];
sx q[13];
rz(-1.0464716) q[13];
sx q[13];
rz(1.4628199) q[13];
rz(2.7690513) q[14];
sx q[14];
rz(-1.371015) q[14];
sx q[14];
rz(0.084429309) q[14];
cx q[14],q[13];
rz(1.0820356) q[13];
sx q[14];
rz(-3.0107598) q[14];
cx q[14],q[13];
rz(0.20615213) q[13];
sx q[14];
cx q[14],q[13];
rz(0.12621915) q[13];
sx q[13];
rz(-1.900473) q[13];
sx q[13];
rz(-1.2906609) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
rz(-2.1582398) q[14];
sx q[14];
rz(-0.59180153) q[14];
sx q[14];
rz(1.4863044) q[14];
rz(-1.4608549) q[16];
sx q[16];
rz(-1.074543) q[16];
sx q[16];
rz(2.9597182) q[16];
rz(2.5425289) q[19];
sx q[19];
rz(-0.8721174) q[19];
sx q[19];
rz(1.2318497) q[19];
cx q[19],q[16];
rz(1.3779812) q[16];
sx q[19];
rz(-0.43944713) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.038916522) q[16];
sx q[16];
rz(-1.5071906) q[16];
sx q[16];
rz(2.2552903) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-0.52892188) q[13];
sx q[14];
rz(-3.1175334) q[14];
cx q[14],q[13];
rz(0.19136927) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.6767582) q[13];
sx q[13];
rz(-1.4116882) q[13];
sx q[13];
rz(3.002214) q[13];
cx q[13],q[12];
rz(0.48373554) q[12];
sx q[13];
rz(-2.9393445) q[13];
cx q[13],q[12];
rz(0.3243605) q[12];
sx q[13];
cx q[13],q[12];
rz(1.2355666) q[12];
sx q[12];
rz(-0.98651911) q[12];
sx q[12];
rz(-1.516146) q[12];
rz(2.1100969) q[13];
sx q[13];
rz(-2.7815546) q[13];
sx q[13];
rz(-0.532248) q[13];
rz(-1.7226083) q[14];
sx q[14];
rz(-1.2775695) q[14];
sx q[14];
rz(1.8956304) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(0.80818115) q[16];
rz(-0.26602497) q[19];
sx q[19];
rz(-0.91922523) q[19];
sx q[19];
rz(-2.6325751) q[19];
cx q[19],q[16];
rz(-0.73254393) q[16];
sx q[19];
rz(-3.1112573) q[19];
cx q[19],q[16];
rz(0.41641592) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.34498386) q[16];
sx q[16];
rz(-1.5869326) q[16];
sx q[16];
rz(1.673627) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.694185) q[14];
rz(-0.77644003) q[16];
cx q[14],q[16];
sx q[14];
rz(0.39034112) q[16];
cx q[14],q[16];
rz(1.8810304) q[14];
sx q[14];
rz(-1.7350464) q[14];
sx q[14];
rz(-0.52699791) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.76261518) q[13];
cx q[13],q[12];
rz(-0.73254393) q[12];
sx q[13];
rz(-3.1112573) q[13];
cx q[13],q[12];
rz(0.41641592) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.5898337) q[12];
sx q[12];
rz(-1.4610766) q[12];
sx q[12];
rz(2.1623729) q[12];
rz(-3.1386841) q[13];
sx q[13];
rz(-1.1950619) q[13];
sx q[13];
rz(1.5683376) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi) q[14];
rz(2.7753059) q[16];
sx q[16];
rz(-0.76575327) q[16];
sx q[16];
rz(1.8141775) q[16];
rz(-1.301239) q[19];
sx q[19];
rz(-0.36425222) q[19];
sx q[19];
rz(-0.81620927) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-0.7626152) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.78741908) q[14];
sx q[14];
rz(1.4039406) q[16];
cx q[14],q[16];
rz(2.937414) q[14];
sx q[14];
rz(-1.9564889) q[14];
sx q[14];
rz(1.8817758) q[14];
cx q[14],q[13];
rz(0.70513163) q[13];
sx q[14];
rz(-2.9942881) q[14];
cx q[14],q[13];
rz(0.27570413) q[13];
sx q[14];
cx q[14],q[13];
rz(0.81202485) q[13];
sx q[13];
rz(-0.62332767) q[13];
sx q[13];
rz(1.6284523) q[13];
rz(0.27672689) q[14];
sx q[14];
rz(-0.98056957) q[14];
sx q[14];
rz(-1.3971097) q[14];
rz(1.3309208) q[16];
sx q[16];
rz(-2.2548773) q[16];
sx q[16];
rz(-1.5924358) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818118) q[19];
sx q[19];
rz(1.8471388e-08) q[19];
cx q[19],q[16];
rz(1.5607155) q[16];
sx q[19];
rz(-0.60239677) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.50859424) q[16];
sx q[16];
rz(-1.6679558) q[16];
sx q[16];
rz(-1.5644121) q[16];
rz(-2.7174628) q[19];
sx q[19];
rz(-0.87738451) q[19];
sx q[19];
rz(1.301342) q[19];
barrier q[1],q[24],q[4],q[10],q[7],q[12],q[13],q[22],q[14],q[25],q[2],q[8],q[5],q[11],q[17],q[19],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[16],q[18],q[21];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
measure q[16] -> meas[4];