OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.417465) q[11];
sx q[11];
rz(-2.1702111) q[11];
sx q[11];
rz(2.3968487) q[11];
rz(0.60903692) q[12];
sx q[12];
rz(-2.9491754) q[12];
sx q[12];
rz(3.0125975) q[12];
rz(-2.6270531) q[13];
sx q[13];
rz(-1.37969) q[13];
sx q[13];
rz(2.2876989) q[13];
cx q[13],q[12];
rz(1.0319916) q[12];
sx q[13];
rz(-2.9340998) q[13];
cx q[13],q[12];
rz(0.29034219) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.4209233) q[12];
sx q[12];
rz(-1.0844113) q[12];
sx q[12];
rz(-2.1873848) q[12];
rz(0.24243245) q[13];
sx q[13];
rz(-1.432417) q[13];
sx q[13];
rz(-2.333522) q[13];
rz(-2.8210547) q[14];
sx q[14];
rz(-1.9299752) q[14];
sx q[14];
rz(-3.0621885) q[14];
cx q[14],q[11];
rz(1.4462069) q[11];
sx q[14];
rz(-0.86056742) q[14];
sx q[14];
cx q[14],q[11];
rz(1.3936604) q[11];
sx q[11];
rz(-1.8254469) q[11];
sx q[11];
rz(1.4873061) q[11];
rz(0.50591784) q[14];
sx q[14];
rz(-1.5797693) q[14];
sx q[14];
rz(0.053968415) q[14];
cx q[14],q[13];
rz(1.5033675) q[13];
sx q[14];
rz(-0.27173095) q[14];
sx q[14];
cx q[14],q[13];
rz(0.46012005) q[13];
sx q[13];
rz(-0.42431537) q[13];
sx q[13];
rz(1.1715499) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.3211408) q[12];
sx q[12];
rz(-1.380747) q[12];
sx q[12];
rz(1.6740263) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(0.046772805) q[14];
sx q[14];
rz(-1.3344633) q[14];
sx q[14];
rz(-0.85741291) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.9502247) q[11];
sx q[11];
rz(-2.2389808) q[11];
sx q[11];
rz(2.5414025) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334114) q[14];
cx q[14],q[13];
rz(-1.1190273) q[13];
sx q[14];
rz(-3.0776488) q[14];
cx q[14],q[13];
rz(0.45212719) q[13];
sx q[14];
cx q[14],q[13];
rz(1.7403457) q[13];
sx q[13];
rz(-1.7848419) q[13];
sx q[13];
rz(-0.60965267) q[13];
cx q[13],q[12];
rz(-0.97664229) q[12];
sx q[13];
rz(-3.0659853) q[13];
cx q[13],q[12];
rz(0.24630291) q[12];
sx q[13];
cx q[13],q[12];
rz(0.93142813) q[12];
sx q[12];
rz(-2.2537696) q[12];
sx q[12];
rz(-0.35442069) q[12];
rz(-2.1635476) q[13];
sx q[13];
rz(-2.5189794) q[13];
sx q[13];
rz(0.28224353) q[13];
rz(-0.44487187) q[14];
sx q[14];
rz(-1.8062897) q[14];
sx q[14];
rz(0.64487717) q[14];
cx q[14],q[11];
rz(1.3797254) q[11];
sx q[14];
rz(-0.7800085) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.6506988) q[11];
sx q[11];
rz(-2.8989902) q[11];
sx q[11];
rz(-2.633667) q[11];
rz(-0.67027715) q[14];
sx q[14];
rz(-0.46886033) q[14];
sx q[14];
rz(1.7051924) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[13],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[24];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];