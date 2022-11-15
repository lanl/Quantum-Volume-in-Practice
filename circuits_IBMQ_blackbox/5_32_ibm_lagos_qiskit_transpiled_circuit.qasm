OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.060842186) q[1];
sx q[1];
rz(-2.6148474) q[1];
sx q[1];
rz(-2.3421948) q[1];
rz(-0.24003154) q[2];
sx q[2];
rz(-2.073229) q[2];
sx q[2];
rz(-1.485779) q[2];
cx q[2],q[1];
rz(-0.9844322) q[1];
sx q[2];
rz(-3.0529774) q[2];
cx q[2],q[1];
rz(0.37218874) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.45756278) q[1];
sx q[1];
rz(-1.3684974) q[1];
sx q[1];
rz(-0.45364046) q[1];
rz(-0.82534169) q[2];
sx q[2];
rz(-0.88053446) q[2];
sx q[2];
rz(0.30142202) q[2];
rz(0.56640753) q[3];
sx q[3];
rz(-1.2293755) q[3];
sx q[3];
rz(-0.13401784) q[3];
rz(1.514522) q[4];
sx q[4];
rz(-2.3561469) q[4];
sx q[4];
rz(0.53051139) q[4];
rz(-0.96015334) q[5];
sx q[5];
rz(-2.1921676) q[5];
sx q[5];
rz(1.2106684) q[5];
cx q[5],q[3];
rz(0.6403422) q[3];
sx q[5];
rz(-2.9101773) q[5];
cx q[5],q[3];
rz(0.21080209) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.46925318) q[3];
sx q[3];
rz(-1.4032316) q[3];
sx q[3];
rz(0.97677522) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
cx q[2],q[1];
rz(1.2750455) q[1];
sx q[2];
rz(-0.96964151) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7965705) q[1];
sx q[1];
rz(-2.6293505) q[1];
sx q[1];
rz(0.22149617) q[1];
rz(-0.76414641) q[2];
sx q[2];
rz(-1.2490917) q[2];
sx q[2];
rz(-0.52929519) q[2];
rz(pi/2) q[3];
rz(1.0351816) q[5];
sx q[5];
rz(-0.74118256) q[5];
sx q[5];
rz(-2.4329114) q[5];
cx q[5],q[3];
rz(1.3281428) q[3];
sx q[5];
rz(-0.9543437) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.2690833) q[3];
sx q[3];
rz(-1.6840037) q[3];
sx q[3];
rz(-0.032254321) q[3];
cx q[3],q[1];
rz(1.2788071) q[1];
sx q[3];
rz(-0.26958195) q[3];
sx q[3];
cx q[3],q[1];
rz(1.9148573) q[1];
sx q[1];
rz(-2.419469) q[1];
sx q[1];
rz(0.48999297) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-2.0567028) q[1];
sx q[1];
rz(-1.9267141) q[1];
sx q[1];
rz(-0.82245968) q[1];
rz(2.8321442) q[3];
sx q[3];
rz(-1.3791926) q[3];
sx q[3];
rz(-0.065768102) q[3];
rz(-1.5110195) q[5];
sx q[5];
rz(-2.5740602) q[5];
sx q[5];
rz(1.3794482) q[5];
cx q[5],q[4];
rz(1.4050477) q[4];
sx q[5];
rz(-0.67731737) q[5];
sx q[5];
cx q[5],q[4];
rz(2.382515) q[4];
sx q[4];
rz(-1.0701925) q[4];
sx q[4];
rz(0.15660205) q[4];
rz(-2.8248252) q[5];
sx q[5];
rz(-1.0531754) q[5];
sx q[5];
rz(-0.3303679) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.2502399) q[3];
sx q[3];
rz(-0.25203611) q[3];
sx q[3];
rz(1.2999709) q[3];
cx q[3],q[1];
rz(-0.66543696) q[1];
sx q[3];
rz(-2.9900119) q[3];
cx q[3],q[1];
rz(0.26474694) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3005437) q[1];
sx q[1];
rz(-2.4970784) q[1];
sx q[1];
rz(2.5669207) q[1];
rz(1.7516447) q[3];
sx q[3];
rz(-0.73984664) q[3];
sx q[3];
rz(-2.4969019) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-0.71744097) q[4];
sx q[5];
rz(-2.688545) q[5];
cx q[5],q[4];
rz(0.57851368) q[4];
sx q[5];
cx q[5],q[4];
rz(1.0459533) q[4];
sx q[4];
rz(-0.46873934) q[4];
sx q[4];
rz(-0.083205744) q[4];
rz(2.5511236) q[5];
sx q[5];
rz(-1.5482869) q[5];
sx q[5];
rz(-0.98450356) q[5];
barrier q[2],q[0],q[6],q[1],q[3],q[5],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];