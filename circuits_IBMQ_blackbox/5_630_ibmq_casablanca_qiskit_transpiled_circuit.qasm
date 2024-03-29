OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.4633176) q[0];
sx q[0];
rz(-1.2002832) q[0];
sx q[0];
rz(-2.5598261) q[0];
rz(1.1875824) q[1];
sx q[1];
rz(-0.68725563) q[1];
sx q[1];
rz(-1.0059592) q[1];
rz(-2.5953804) q[2];
sx q[2];
rz(-0.71071315) q[2];
sx q[2];
rz(2.8627309) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7148814) q[1];
rz(1.0503901) q[2];
cx q[1],q[2];
sx q[1];
rz(0.5534213) q[2];
cx q[1],q[2];
rz(1.8492861) q[1];
sx q[1];
rz(-1.9027643) q[1];
sx q[1];
rz(1.0615951) q[1];
rz(3.033811) q[2];
sx q[2];
rz(-1.5321405) q[2];
sx q[2];
rz(-0.029645386) q[2];
rz(-0.91837697) q[3];
sx q[3];
rz(-0.82368772) q[3];
sx q[3];
rz(-1.0520694) q[3];
rz(-2.2329757) q[5];
sx q[5];
rz(-0.47268458) q[5];
sx q[5];
rz(-3.0811782) q[5];
cx q[5],q[3];
rz(-1.093197) q[3];
sx q[5];
rz(-2.8228325) q[5];
cx q[5],q[3];
rz(0.68176503) q[3];
sx q[5];
cx q[5],q[3];
rz(2.1945833) q[3];
sx q[3];
rz(-1.5253911) q[3];
sx q[3];
rz(1.780163) q[3];
cx q[3],q[1];
rz(-0.88008295) q[1];
sx q[3];
rz(-3.0237179) q[3];
cx q[3],q[1];
rz(0.26882498) q[1];
sx q[3];
cx q[3],q[1];
rz(0.63885293) q[1];
sx q[1];
rz(-2.027513) q[1];
sx q[1];
rz(0.3292448) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(0.72474772) q[0];
sx q[1];
rz(-0.62806148) q[1];
sx q[1];
cx q[1],q[0];
rz(0.085206355) q[0];
sx q[0];
rz(-1.5139459) q[0];
sx q[0];
rz(2.8836843) q[0];
rz(2.6890245) q[1];
sx q[1];
rz(-0.81806227) q[1];
sx q[1];
rz(2.299862) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818114) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9473759) q[1];
rz(1.271746) q[2];
cx q[1],q[2];
sx q[1];
rz(0.45047329) q[2];
cx q[1],q[2];
rz(-3.0895434) q[1];
sx q[1];
rz(-2.5615682) q[1];
sx q[1];
rz(2.5613089) q[1];
rz(-2.9002926) q[2];
sx q[2];
rz(-0.84378927) q[2];
sx q[2];
rz(-1.7458633) q[2];
rz(-1.5188662) q[3];
sx q[3];
rz(-0.89825672) q[3];
sx q[3];
rz(1.7000799) q[3];
rz(-2.8095925) q[5];
sx q[5];
rz(-2.2629435) q[5];
sx q[5];
rz(-1.0026564) q[5];
cx q[5],q[3];
rz(0.67667501) q[3];
sx q[5];
rz(-2.7764038) q[5];
cx q[5],q[3];
rz(0.30962129) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.3321279) q[3];
sx q[3];
rz(-2.5849971) q[3];
sx q[3];
rz(0.58562634) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0067354) q[1];
rz(-0.92263473) q[2];
cx q[1],q[2];
sx q[1];
rz(0.56947627) q[2];
cx q[1],q[2];
rz(0.34072691) q[1];
sx q[1];
rz(-1.4212339) q[1];
sx q[1];
rz(-0.66975378) q[1];
rz(-1.2494735) q[2];
sx q[2];
rz(-0.99347501) q[2];
sx q[2];
rz(-2.6991459) q[2];
rz(-2.2594959) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.2594959) q[3];
rz(-1.4222958) q[5];
sx q[5];
rz(-1.6936381) q[5];
sx q[5];
rz(2.5706347) q[5];
cx q[5],q[3];
rz(1.5205191) q[3];
sx q[5];
rz(-0.94564117) q[5];
sx q[5];
cx q[5],q[3];
rz(2.7352658) q[3];
sx q[3];
rz(-0.65568598) q[3];
sx q[3];
rz(2.1824652) q[3];
cx q[3],q[1];
rz(1.0818771) q[1];
sx q[3];
rz(-0.60332402) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3534607) q[1];
sx q[1];
rz(-1.7538912) q[1];
sx q[1];
rz(1.9974527) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.3470742e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
rz(-2.2258238) q[3];
sx q[3];
rz(-1.0638467) q[3];
sx q[3];
rz(2.1721065) q[3];
rz(1.8474767) q[5];
sx q[5];
rz(-1.0179396) q[5];
sx q[5];
rz(-0.41083855) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.76720661) q[1];
sx q[3];
rz(-2.6744343) q[3];
cx q[3],q[1];
rz(0.55544182) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1319776) q[1];
sx q[1];
rz(-1.2111356) q[1];
sx q[1];
rz(-0.24674109) q[1];
rz(-2.9846886) q[3];
sx q[3];
rz(-2.6117803) q[3];
sx q[3];
rz(-2.3607386) q[3];
barrier q[1],q[6],q[5],q[3],q[2],q[4],q[0];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[5] -> meas[4];
