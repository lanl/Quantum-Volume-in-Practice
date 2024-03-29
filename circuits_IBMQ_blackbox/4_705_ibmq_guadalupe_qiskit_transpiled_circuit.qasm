OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.1134036) q[8];
sx q[8];
rz(5.0985549) q[8];
sx q[8];
rz(10.348893) q[8];
rz(3.0391336) q[11];
sx q[11];
rz(-2.5492006) q[11];
sx q[11];
rz(2.253595) q[11];
rz(0.67458125) q[13];
sx q[13];
rz(4.1111062) q[13];
sx q[13];
rz(9.4031295) q[13];
rz(-1.8948632) q[14];
sx q[14];
rz(-2.3291761) q[14];
sx q[14];
rz(-1.3186506) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.6743661) q[11];
rz(0.59159554) q[14];
cx q[11],q[14];
sx q[11];
rz(0.44666515) q[14];
cx q[11],q[14];
rz(-0.93991263) q[11];
sx q[11];
rz(-0.9043423) q[11];
sx q[11];
rz(1.6809875) q[11];
rz(-0.38943271) q[14];
sx q[14];
rz(-0.57851877) q[14];
sx q[14];
rz(1.0404972) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-0.61571185) q[14];
sx q[14];
rz(-7.6588123e-09) q[14];
sx q[14];
rz(2.5258808) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(-2.1807386e-08) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.63535284) q[11];
sx q[11];
rz(1.2150865) q[14];
cx q[11],q[14];
rz(-2.9673352) q[11];
sx q[11];
rz(-1.0206593) q[11];
sx q[11];
rz(0.16941324) q[11];
rz(3.0602838) q[14];
sx q[14];
rz(-0.77622571) q[14];
sx q[14];
rz(0.54749583) q[14];
cx q[14],q[13];
rz(1.0127485) q[13];
sx q[14];
rz(-0.48592005) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.0131282) q[13];
sx q[13];
rz(-2.5432444) q[13];
sx q[13];
rz(0.035544664) q[13];
rz(2.774241) q[14];
sx q[14];
rz(-1.8202713) q[14];
sx q[14];
rz(-2.1615682) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.80818115) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7405259) q[11];
rz(0.84029545) q[8];
cx q[11],q[8];
sx q[11];
rz(0.32143327) q[8];
cx q[11],q[8];
rz(-3.0967328) q[11];
sx q[11];
rz(-1.1435335) q[11];
sx q[11];
rz(-0.99312552) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.9811452) q[11];
sx q[11];
rz(-0.54217121) q[11];
sx q[11];
rz(2.2554041) q[11];
rz(-0.55034256) q[14];
sx q[14];
rz(-1.3126271) q[14];
sx q[14];
rz(2.4124565) q[14];
cx q[14],q[13];
rz(1.5644734) q[13];
sx q[14];
rz(-0.86154241) q[14];
sx q[14];
cx q[14],q[13];
rz(2.285228) q[13];
sx q[13];
rz(-0.42361399) q[13];
sx q[13];
rz(-1.9776631) q[13];
rz(-1.9453984) q[14];
sx q[14];
rz(-1.6171697) q[14];
sx q[14];
rz(-0.0003530146) q[14];
rz(0.035968076) q[8];
sx q[8];
rz(-1.0209209) q[8];
sx q[8];
rz(-0.89099655) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0868484) q[11];
rz(0.79972217) q[8];
cx q[11],q[8];
sx q[11];
rz(0.23195649) q[8];
cx q[11],q[8];
rz(0.099671877) q[11];
sx q[11];
rz(-2.7164441) q[11];
sx q[11];
rz(0.80001486) q[11];
rz(-2.3655335) q[8];
sx q[8];
rz(-0.89624448) q[8];
sx q[8];
rz(2.5661538) q[8];
barrier q[1],q[7],q[4],q[10],q[11],q[5],q[2],q[14],q[8],q[13],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
