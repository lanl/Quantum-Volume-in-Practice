OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.9608414) q[0];
sx q[0];
rz(-0.73404489) q[0];
sx q[0];
rz(-0.20471678) q[0];
rz(-3.0295027) q[1];
sx q[1];
rz(-0.98434973) q[1];
sx q[1];
rz(-1.0714379) q[1];
rz(-2.7399389) q[2];
sx q[2];
rz(4.8840895) q[2];
sx q[2];
rz(7.2729913) q[2];
rz(1.7753729) q[3];
sx q[3];
rz(-1.5271084) q[3];
sx q[3];
rz(-0.07144754) q[3];
cx q[3],q[1];
rz(-0.77776937) q[1];
sx q[3];
rz(-2.3621942) q[3];
cx q[3],q[1];
rz(0.29727166) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.1065314) q[1];
sx q[1];
rz(-1.5704514) q[1];
sx q[1];
rz(1.2461589) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(-2.3981761) q[3];
sx q[3];
rz(-1.182957) q[3];
sx q[3];
rz(-2.7957586) q[3];
rz(0.70794102) q[5];
sx q[5];
rz(5.2815132) q[5];
sx q[5];
rz(6.5991497) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789774) q[3];
cx q[3],q[1];
rz(-1.1917133) q[1];
sx q[3];
rz(-3.0058318) q[3];
cx q[3],q[1];
rz(0.30893995) q[1];
sx q[3];
cx q[3],q[1];
rz(3.0942672) q[1];
sx q[1];
rz(-2.0177648) q[1];
sx q[1];
rz(-2.4056432) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1103573) q[0];
sx q[0];
rz(1.3332812) q[1];
cx q[0],q[1];
rz(-2.2805932) q[0];
sx q[0];
rz(-0.041150911) q[0];
sx q[0];
rz(2.4622233) q[0];
rz(-2.8321969) q[1];
sx q[1];
rz(-2.4518174) q[1];
sx q[1];
rz(0.53852339) q[1];
rz(2.4915244) q[3];
sx q[3];
rz(-1.4459569) q[3];
sx q[3];
rz(-1.6527638) q[3];
rz(1.2596368) q[5];
sx q[5];
rz(-1.3300616) q[5];
sx q[5];
rz(-2.7351387) q[5];
cx q[5],q[3];
rz(1.3628518) q[3];
sx q[5];
rz(-1.1784288) q[5];
sx q[5];
cx q[5],q[3];
rz(2.6022369) q[3];
sx q[3];
rz(-2.8133479) q[3];
sx q[3];
rz(0.031629164) q[3];
cx q[3],q[1];
rz(1.2738682) q[1];
sx q[3];
rz(-0.77128593) q[3];
sx q[3];
cx q[3],q[1];
rz(0.9752625) q[1];
sx q[1];
rz(-1.5504044) q[1];
sx q[1];
rz(0.23178521) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-0.89027507) q[1];
sx q[2];
rz(-2.7243913) q[2];
cx q[2],q[1];
rz(0.60370905) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.1279591) q[1];
sx q[1];
rz(-1.8776675) q[1];
sx q[1];
rz(-1.2898831) q[1];
rz(1.4807351) q[2];
sx q[2];
rz(-0.51431327) q[2];
sx q[2];
rz(-2.3128657) q[2];
rz(2.0397137) q[3];
sx q[3];
rz(-2.6824696) q[3];
sx q[3];
rz(-2.405929) q[3];
cx q[3],q[1];
rz(0.56611618) q[1];
sx q[3];
rz(-2.9881606) q[3];
cx q[3],q[1];
rz(0.40902917) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4447722) q[1];
sx q[1];
rz(-1.5418933) q[1];
sx q[1];
rz(2.5987858) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(2.3472054) q[3];
sx q[3];
rz(-1.6846679) q[3];
sx q[3];
rz(-1.6242314) q[3];
rz(-0.69544213) q[5];
sx q[5];
rz(-1.4678198) q[5];
sx q[5];
rz(-0.59233683) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.87580526) q[1];
sx q[3];
rz(-2.578824) q[3];
cx q[3],q[1];
rz(0.37564456) q[1];
sx q[3];
cx q[3],q[1];
rz(0.58526313) q[1];
sx q[1];
rz(-1.1444094) q[1];
sx q[1];
rz(-2.7599936) q[1];
rz(-0.047561223) q[3];
sx q[3];
rz(-1.6102303) q[3];
sx q[3];
rz(-0.84266381) q[3];
barrier q[3],q[2],q[6],q[0],q[5],q[1],q[4];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
