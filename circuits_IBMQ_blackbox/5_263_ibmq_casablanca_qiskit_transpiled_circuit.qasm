OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.1043825) q[1];
sx q[1];
rz(-1.950806) q[1];
sx q[1];
rz(2.7985821) q[1];
rz(0.35811431) q[2];
sx q[2];
rz(-2.5693194) q[2];
sx q[2];
rz(2.496352) q[2];
rz(0.21364813) q[3];
sx q[3];
rz(-2.6062227) q[3];
sx q[3];
rz(-1.2836053) q[3];
cx q[3],q[1];
rz(1.3311595) q[1];
sx q[3];
rz(-0.31014184) q[3];
sx q[3];
cx q[3],q[1];
rz(0.23013607) q[1];
sx q[1];
rz(-1.0608404) q[1];
sx q[1];
rz(-2.9060013) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.93249372) q[1];
sx q[1];
rz(1.0474473) q[2];
cx q[1],q[2];
rz(1.2237962) q[1];
sx q[1];
rz(-0.27300832) q[1];
sx q[1];
rz(1.4413985) q[1];
rz(1.235416) q[2];
sx q[2];
rz(-0.81990928) q[2];
sx q[2];
rz(2.3232496) q[2];
rz(1.0146056) q[3];
sx q[3];
rz(-0.61243665) q[3];
sx q[3];
rz(1.8158572) q[3];
cx q[3],q[1];
rz(-1.1917133) q[1];
sx q[3];
rz(-3.0058318) q[3];
cx q[3],q[1];
rz(0.30893995) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4499516) q[1];
sx q[1];
rz(-2.2238019) q[1];
sx q[1];
rz(1.3504032) q[1];
rz(-0.64646356) q[3];
sx q[3];
rz(-1.6230371) q[3];
sx q[3];
rz(1.44338) q[3];
rz(-0.38168536) q[4];
sx q[4];
rz(-1.2906108) q[4];
sx q[4];
rz(-1.7869012) q[4];
rz(-2.5056965) q[5];
sx q[5];
rz(-1.828978) q[5];
sx q[5];
rz(-2.2207444) q[5];
cx q[5],q[4];
rz(1.0394764) q[4];
sx q[5];
rz(-0.63347292) q[5];
sx q[5];
cx q[5],q[4];
rz(3.0360219) q[4];
sx q[4];
rz(-0.84363989) q[4];
sx q[4];
rz(-1.6050981) q[4];
rz(-1.5015256) q[5];
sx q[5];
rz(-1.664028) q[5];
sx q[5];
rz(-1.8581382) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.952755) q[1];
sx q[1];
rz(-0.21368794) q[1];
sx q[1];
rz(1.8054605) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0769395) q[1];
rz(-0.73806267) q[2];
cx q[1],q[2];
sx q[1];
rz(0.65223538) q[2];
cx q[1],q[2];
rz(2.2516053) q[1];
sx q[1];
rz(-1.3368936) q[1];
sx q[1];
rz(-0.27610126) q[1];
rz(0.4871434) q[2];
sx q[2];
rz(-1.722393) q[2];
sx q[2];
rz(1.0534062) q[2];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(0.81557991) q[4];
sx q[5];
rz(-0.37295741) q[5];
sx q[5];
cx q[5],q[4];
rz(0.13577468) q[4];
sx q[4];
rz(-1.8908146) q[4];
sx q[4];
rz(-1.3573056) q[4];
rz(2.157205) q[5];
sx q[5];
rz(-2.5576114) q[5];
sx q[5];
rz(-1.6522695) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(0.59159554) q[1];
sx q[3];
rz(-2.6743661) q[3];
cx q[3],q[1];
rz(0.44666515) q[1];
sx q[3];
cx q[3],q[1];
rz(0.71963047) q[1];
sx q[1];
rz(-0.43127714) q[1];
sx q[1];
rz(1.8157646) q[1];
rz(-1.9003491) q[3];
sx q[3];
rz(-1.9091944) q[3];
sx q[3];
rz(1.8373387) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(1.2784308) q[4];
sx q[5];
rz(-0.5781245) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.6226719) q[4];
sx q[4];
rz(-2.6089523) q[4];
sx q[4];
rz(-2.7764396) q[4];
rz(-0.89012193) q[5];
sx q[5];
rz(-1.0422438) q[5];
sx q[5];
rz(-1.1634702) q[5];
barrier q[3],q[6],q[2],q[1],q[5],q[4],q[0];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[5] -> meas[4];
