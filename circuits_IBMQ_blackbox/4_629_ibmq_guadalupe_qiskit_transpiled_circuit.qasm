OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.7682563) q[8];
sx q[8];
rz(3.2009534) q[8];
sx q[8];
rz(10.222177) q[8];
rz(2.9909739) q[11];
sx q[11];
rz(-1.1115753) q[11];
sx q[11];
rz(2.3056992) q[11];
rz(0.21142478) q[13];
sx q[13];
rz(5.3905719) q[13];
sx q[13];
rz(7.0283758) q[13];
rz(0.64128402) q[14];
sx q[14];
rz(-1.9030673) q[14];
sx q[14];
rz(1.8710264) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.60183902) q[11];
sx q[11];
rz(0.8170808) q[14];
cx q[11],q[14];
rz(2.6732181) q[11];
sx q[11];
rz(-1.5116452) q[11];
sx q[11];
rz(1.5867472) q[11];
rz(-0.78450293) q[14];
sx q[14];
rz(-2.1619563) q[14];
sx q[14];
rz(0.21560524) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818112) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(2.3732082) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(0.76838447) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818119) q[11];
sx q[11];
rz(2.3703449e-08) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.85626548) q[11];
sx q[11];
rz(1.4658115) q[14];
cx q[11],q[14];
rz(-1.0496904) q[11];
sx q[11];
rz(-2.2046689) q[11];
sx q[11];
rz(2.4270119) q[11];
rz(2.2775779) q[14];
sx q[14];
rz(-1.9048446) q[14];
sx q[14];
rz(1.4286101) q[14];
cx q[14],q[13];
rz(1.1373462) q[13];
sx q[14];
rz(-0.39510111) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.93498987) q[13];
sx q[13];
rz(-0.50427738) q[13];
sx q[13];
rz(0.26856148) q[13];
rz(-2.2662421) q[14];
sx q[14];
rz(-1.4594343) q[14];
sx q[14];
rz(-2.6213919) q[14];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.5617033) q[11];
rz(-0.88791123) q[8];
cx q[11],q[8];
sx q[11];
rz(0.4359695) q[8];
cx q[11],q[8];
rz(-1.4151736) q[11];
sx q[11];
rz(-2.7405318) q[11];
sx q[11];
rz(2.6652462) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.2550157) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(-0.68421933) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789774) q[14];
cx q[14],q[13];
rz(1.1054988) q[13];
sx q[14];
rz(-3.0174679) q[14];
cx q[14],q[13];
rz(0.80123074) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.0647131) q[13];
sx q[13];
rz(-2.4584647) q[13];
sx q[13];
rz(-1.1104486) q[13];
rz(-1.4883958) q[14];
sx q[14];
rz(-3.0787447) q[14];
sx q[14];
rz(-1.4365575) q[14];
rz(2.1271664) q[8];
sx q[8];
rz(-0.35822963) q[8];
sx q[8];
rz(-0.31831113) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.30147121) q[11];
sx q[11];
rz(0.98526118) q[8];
cx q[11],q[8];
rz(0.96153162) q[11];
sx q[11];
rz(-0.8598514) q[11];
sx q[11];
rz(1.0347811) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.0634438) q[11];
rz(1.0210065) q[14];
cx q[11],q[14];
sx q[11];
rz(0.26364218) q[14];
cx q[11],q[14];
rz(-2.632379) q[11];
sx q[11];
rz(-0.5656093) q[11];
sx q[11];
rz(-0.88888859) q[11];
rz(-2.9012014) q[14];
sx q[14];
rz(-1.2201903) q[14];
sx q[14];
rz(-2.1113552) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-3.2543142e-09) q[14];
rz(1.1338625) q[8];
sx q[8];
rz(-1.4961332) q[8];
sx q[8];
rz(0.82109126) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(6.1424482e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.76261512) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.6123888) q[11];
rz(-0.93699308) q[14];
cx q[11],q[14];
sx q[11];
rz(0.39825773) q[14];
cx q[11],q[14];
rz(1.247043) q[11];
sx q[11];
rz(-2.8301079) q[11];
sx q[11];
rz(-0.45772722) q[11];
rz(0.0077404205) q[14];
sx q[14];
rz(-2.5208537) q[14];
sx q[14];
rz(-0.86750361) q[14];
barrier q[1],q[7],q[4],q[10],q[8],q[5],q[2],q[13],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
