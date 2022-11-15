OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.23324672) q[0];
sx q[0];
rz(-1.1749766) q[0];
sx q[0];
rz(1.4091895) q[0];
rz(0.60793443) q[1];
sx q[1];
rz(-1.9427244) q[1];
sx q[1];
rz(0.54032769) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6744343) q[0];
rz(0.76720661) q[1];
cx q[0],q[1];
sx q[0];
rz(0.55544182) q[1];
cx q[0],q[1];
rz(1.891147) q[0];
sx q[0];
rz(-1.5627498) q[0];
sx q[0];
rz(0.52445312) q[0];
rz(-1.3030201) q[1];
sx q[1];
rz(-0.66998605) q[1];
sx q[1];
rz(-1.155673) q[1];
rz(0.89874276) q[3];
sx q[3];
rz(-1.1289348) q[3];
sx q[3];
rz(-0.13904332) q[3];
rz(-1.6538472) q[4];
sx q[4];
rz(-1.0322) q[4];
sx q[4];
rz(-0.30831318) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.3113393) q[3];
sx q[3];
rz(1.3557685) q[4];
cx q[3],q[4];
rz(-2.8823221) q[3];
sx q[3];
rz(-1.7250827) q[3];
sx q[3];
rz(-2.8654731) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.71348008) q[0];
sx q[0];
rz(1.3981132) q[1];
cx q[0],q[1];
rz(-2.7631354) q[0];
sx q[0];
rz(-2.0241346) q[0];
sx q[0];
rz(-2.6195305) q[0];
rz(0.0023052215) q[1];
sx q[1];
rz(-1.5958688) q[1];
sx q[1];
rz(-0.26548524) q[1];
sx q[3];
rz(0.0082475716) q[4];
sx q[4];
rz(-2.2395316) q[4];
sx q[4];
rz(-0.79743242) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9692133) q[3];
rz(-1.0222231) q[4];
cx q[3],q[4];
sx q[3];
rz(0.54179337) q[4];
cx q[3],q[4];
rz(-2.0681924) q[3];
sx q[3];
rz(-1.7421255) q[3];
sx q[3];
rz(0.33246193) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9521033) q[1];
rz(-0.5185301) q[3];
cx q[1],q[3];
sx q[1];
rz(0.29821932) q[3];
cx q[1],q[3];
rz(-0.67566145) q[1];
sx q[1];
rz(-0.95706806) q[1];
sx q[1];
rz(-2.7000576) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.4003998) q[3];
sx q[3];
rz(-0.82961997) q[3];
sx q[3];
rz(1.9483375) q[3];
rz(-0.13030854) q[4];
sx q[4];
rz(-0.86018229) q[4];
sx q[4];
rz(-1.5937624) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
x q[3];
cx q[1],q[3];
sx q[1];
rz(-0.81639513) q[1];
sx q[1];
rz(1.510404) q[3];
cx q[1],q[3];
rz(0.40606992) q[1];
sx q[1];
rz(-0.50786428) q[1];
sx q[1];
rz(-1.1003933) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7359472) q[0];
rz(0.66547649) q[1];
cx q[0],q[1];
sx q[0];
rz(0.55352936) q[1];
cx q[0],q[1];
rz(0.61431604) q[0];
sx q[0];
rz(-2.0729767) q[0];
sx q[0];
rz(2.6359719) q[0];
rz(2.089563) q[1];
sx q[1];
rz(-2.1134913) q[1];
sx q[1];
rz(1.1085264) q[1];
rz(1.4926576) q[3];
sx q[3];
rz(-2.2789826) q[3];
sx q[3];
rz(-2.1355066) q[3];
sx q[4];
cx q[3],q[4];
sx q[3];
rz(-0.50413432) q[3];
sx q[3];
rz(1.364325) q[4];
cx q[3],q[4];
rz(0.37237165) q[3];
sx q[3];
rz(-2.0748846) q[3];
sx q[3];
rz(1.211859) q[3];
rz(-2.3877207) q[4];
sx q[4];
rz(-1.0716852) q[4];
sx q[4];
rz(-2.3280829) q[4];
barrier q[4],q[1],q[3],q[0],q[2];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];