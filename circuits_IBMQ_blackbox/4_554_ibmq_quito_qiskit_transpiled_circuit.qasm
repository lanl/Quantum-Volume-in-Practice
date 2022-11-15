OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.29111538) q[1];
sx q[1];
rz(-1.0101075) q[1];
sx q[1];
rz(-0.62309671) q[1];
rz(-0.35069099) q[2];
sx q[2];
rz(-1.9813785) q[2];
sx q[2];
rz(-2.7568175) q[2];
cx q[2],q[1];
rz(1.0268263) q[1];
sx q[2];
rz(-2.7428682) q[2];
cx q[2],q[1];
rz(0.29684145) q[1];
sx q[2];
cx q[2],q[1];
rz(1.0229666) q[1];
sx q[1];
rz(-1.5977296) q[1];
sx q[1];
rz(2.9451653) q[1];
rz(-0.57099646) q[2];
sx q[2];
rz(-2.0905366) q[2];
sx q[2];
rz(2.2095235) q[2];
rz(0.063768044) q[3];
sx q[3];
rz(-1.3560354) q[3];
sx q[3];
rz(-2.7446311) q[3];
rz(1.901018) q[4];
sx q[4];
rz(-1.914389) q[4];
sx q[4];
rz(1.8089186) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9248878) q[3];
rz(0.74390809) q[4];
cx q[3],q[4];
sx q[3];
rz(0.41645642) q[4];
cx q[3],q[4];
rz(-1.576878) q[3];
sx q[3];
rz(-2.2489684) q[3];
sx q[3];
rz(-3.1112398) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[2],q[1];
rz(-0.94403169) q[1];
sx q[2];
rz(-3.1090019) q[2];
cx q[2],q[1];
rz(0.21974522) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.5973401) q[1];
sx q[1];
rz(-1.4854695) q[1];
sx q[1];
rz(1.7249481) q[1];
rz(-3.0335701) q[2];
sx q[2];
rz(-1.6865782) q[2];
sx q[2];
rz(0.3585381) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818115) q[3];
sx q[3];
rz(-pi) q[3];
rz(0.22814777) q[4];
sx q[4];
rz(-2.0708607) q[4];
sx q[4];
rz(-0.28720994) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.91760088) q[3];
sx q[3];
rz(1.1083371) q[4];
cx q[3],q[4];
rz(-1.1310754) q[3];
sx q[3];
rz(-2.1562404) q[3];
sx q[3];
rz(-2.4171219) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0359084) q[1];
rz(1.0133501) q[3];
cx q[1],q[3];
sx q[1];
rz(0.27210366) q[3];
cx q[1],q[3];
rz(-2.569174) q[1];
sx q[1];
rz(-1.6049286) q[1];
sx q[1];
rz(2.7277596) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.865174) q[1];
sx q[1];
rz(-0.50033234) q[1];
sx q[1];
rz(0.23419786) q[1];
rz(-1.3574468) q[3];
sx q[3];
rz(-1.2545829) q[3];
sx q[3];
rz(1.4717295) q[3];
rz(-2.2619351) q[4];
sx q[4];
rz(-2.6068693) q[4];
sx q[4];
rz(1.249605) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.3751668) q[3];
sx q[3];
rz(-2.4570487) q[3];
sx q[3];
rz(-2.5552333) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9658337) q[1];
rz(1.0155315) q[3];
cx q[1],q[3];
sx q[1];
rz(0.61043379) q[3];
cx q[1],q[3];
rz(-3.069815) q[1];
sx q[1];
rz(-0.57767181) q[1];
sx q[1];
rz(-0.47215567) q[1];
rz(1.9754805) q[3];
sx q[3];
rz(-1.6970538) q[3];
sx q[3];
rz(1.8175246) q[3];
barrier q[4],q[3],q[0],q[2],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];