OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.1883849) q[1];
sx q[1];
rz(3.4245635) q[1];
sx q[1];
rz(13.997865) q[1];
rz(0.21364813) q[3];
sx q[3];
rz(-2.6062227) q[3];
sx q[3];
rz(-2.8544016) q[3];
rz(-0.37214282) q[4];
sx q[4];
rz(-1.1233444) q[4];
sx q[4];
rz(-0.36960093) q[4];
rz(2.1043825) q[5];
sx q[5];
rz(-1.950806) q[5];
sx q[5];
rz(-1.9138069) q[5];
cx q[5],q[3];
rz(1.3311595) q[3];
sx q[5];
rz(-0.31014184) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.55619068) q[3];
sx q[3];
rz(-0.61243665) q[3];
sx q[3];
rz(0.24506086) q[3];
rz(0.11349074) q[5];
sx q[5];
rz(-1.3656409) q[5];
sx q[5];
rz(2.6196159) q[5];
cx q[5],q[4];
rz(-0.93249372) q[4];
sx q[5];
rz(-2.6182436) q[5];
cx q[5],q[4];
rz(0.20392969) q[4];
sx q[5];
cx q[5],q[4];
rz(0.33904894) q[4];
sx q[4];
rz(-0.8088212) q[4];
sx q[4];
rz(-0.34605203) q[4];
rz(-1.3133296) q[5];
sx q[5];
rz(-1.6626205) q[5];
sx q[5];
rz(1.7765038) q[5];
cx q[5],q[3];
rz(-1.1917133) q[3];
sx q[5];
rz(-3.0058318) q[5];
cx q[5],q[3];
rz(0.30893995) q[3];
sx q[5];
cx q[5],q[3];
rz(2.2172599) q[3];
sx q[3];
rz(-1.5185555) q[3];
sx q[3];
rz(-1.6982127) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(2.4800171) q[3];
sx q[3];
rz(-1.4908226) q[3];
sx q[3];
rz(1.1510491) q[3];
rz(3.0207479) q[5];
sx q[5];
rz(-0.91779074) q[5];
sx q[5];
rz(-1.7911895) q[5];
rz(1.2374477) q[6];
sx q[6];
rz(5.3051409) q[6];
sx q[6];
rz(5.3233901) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-1.0144231) q[5];
sx q[5];
rz(-0.63717116) q[5];
sx q[5];
rz(-1.3116068) q[5];
cx q[5],q[3];
rz(1.0394764) q[3];
sx q[5];
rz(-0.63347292) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.1055708) q[3];
sx q[3];
rz(-0.84363989) q[3];
sx q[3];
rz(-0.034301767) q[3];
cx q[3],q[1];
rz(0.81557991) q[1];
sx q[3];
rz(-0.37295741) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.6527474) q[1];
sx q[1];
rz(-2.152587) q[1];
sx q[1];
rz(-3.0878605) q[1];
rz(1.706571) q[3];
sx q[3];
rz(-1.8908146) q[3];
sx q[3];
rz(-2.928102) q[3];
rz(-1.3649714) q[5];
sx q[5];
rz(-1.3113241) q[5];
sx q[5];
rz(-0.6427554) q[5];
cx q[5],q[4];
rz(-0.73806267) q[4];
sx q[5];
rz(-3.0769395) q[5];
cx q[5],q[4];
rz(0.65223538) q[4];
sx q[5];
cx q[5],q[4];
rz(0.4871434) q[4];
sx q[4];
rz(-1.722393) q[4];
sx q[4];
rz(1.0534062) q[4];
rz(0.74638567) q[5];
sx q[5];
rz(-1.8391904) q[5];
sx q[5];
rz(1.3280371) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.59159554) q[1];
sx q[3];
rz(-2.6743661) q[3];
cx q[3],q[1];
rz(0.44666515) q[1];
sx q[3];
cx q[3],q[1];
rz(2.8120399) q[1];
sx q[1];
rz(-1.9091944) q[1];
sx q[1];
rz(1.8373387) q[1];
rz(2.2904268) q[3];
sx q[3];
rz(-0.43127714) q[3];
sx q[3];
rz(1.8157646) q[3];
rz(pi/2) q[5];
rz(-pi) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(1.2784308) q[5];
sx q[6];
rz(-0.5781245) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.6226719) q[5];
sx q[5];
rz(-2.6089523) q[5];
sx q[5];
rz(-2.7764396) q[5];
rz(-0.89012193) q[6];
sx q[6];
rz(-1.0422438) q[6];
sx q[6];
rz(-1.1634702) q[6];
barrier q[1],q[3],q[2],q[6],q[5],q[4],q[0];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[6] -> meas[4];
