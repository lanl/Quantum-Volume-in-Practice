OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.2859169) q[0];
sx q[0];
rz(-2.745075) q[0];
sx q[0];
rz(-2.6726629) q[0];
rz(-1.1667046) q[1];
sx q[1];
rz(-2.7612085) q[1];
sx q[1];
rz(-2.304184) q[1];
rz(-2.1821845) q[2];
sx q[2];
rz(-1.5168401) q[2];
sx q[2];
rz(-0.047428829) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9086047) q[1];
rz(0.67510735) q[2];
cx q[1],q[2];
sx q[1];
rz(0.41452737) q[2];
cx q[1],q[2];
rz(0.72552349) q[1];
sx q[1];
rz(-2.3912302) q[1];
sx q[1];
rz(-2.1222597) q[1];
cx q[1],q[0];
rz(-0.66603769) q[0];
sx q[1];
rz(-2.6234811) q[1];
cx q[1],q[0];
rz(0.35899137) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.9423863) q[0];
sx q[0];
rz(-1.297844) q[0];
sx q[0];
rz(-2.5108586) q[0];
rz(-1.2720331) q[1];
sx q[1];
rz(-1.9946718) q[1];
sx q[1];
rz(-0.27977307) q[1];
rz(-1.6991059) q[2];
sx q[2];
rz(-1.2609269) q[2];
sx q[2];
rz(-0.23503333) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(2.9374229) q[3];
sx q[3];
rz(-0.99477116) q[3];
sx q[3];
rz(0.34776504) q[3];
rz(-2.6410767) q[5];
sx q[5];
rz(-2.612176) q[5];
sx q[5];
rz(2.9727356) q[5];
cx q[5],q[3];
rz(-1.080097) q[3];
sx q[5];
rz(-2.8282399) q[5];
cx q[5],q[3];
rz(0.24063227) q[3];
sx q[5];
cx q[5],q[3];
rz(2.9995199) q[3];
sx q[3];
rz(-2.3984971) q[3];
sx q[3];
rz(-1.3692227) q[3];
cx q[3],q[1];
rz(0.84722279) q[1];
sx q[3];
rz(-0.33982963) q[3];
sx q[3];
cx q[3],q[1];
rz(2.6544595) q[1];
sx q[1];
rz(-1.5340537) q[1];
sx q[1];
rz(2.7200169) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.83966485) q[1];
sx q[1];
rz(1.3426378) q[2];
cx q[1],q[2];
rz(1.3102335) q[1];
sx q[1];
rz(-1.5954763) q[1];
sx q[1];
rz(1.8845953) q[1];
cx q[1],q[0];
rz(1.2936552) q[0];
sx q[1];
rz(-0.48336455) q[1];
sx q[1];
cx q[1],q[0];
rz(1.1225452) q[0];
sx q[0];
rz(-2.2410042) q[0];
sx q[0];
rz(-1.5390228) q[0];
rz(1.9230152) q[1];
sx q[1];
rz(-2.7068312) q[1];
sx q[1];
rz(2.3530387) q[1];
rz(2.3279933) q[2];
sx q[2];
rz(-1.7186304) q[2];
sx q[2];
rz(-2.0308623) q[2];
rz(0.079761554) q[3];
sx q[3];
rz(-1.0097882) q[3];
sx q[3];
rz(1.1066978) q[3];
rz(2.9208827) q[5];
sx q[5];
rz(-0.83801689) q[5];
sx q[5];
rz(2.0759519) q[5];
cx q[5],q[3];
rz(1.4769974) q[3];
sx q[5];
rz(-0.95421413) q[5];
sx q[5];
cx q[5],q[3];
rz(0.071201578) q[3];
sx q[3];
rz(-0.1930986) q[3];
sx q[3];
rz(1.6784244) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.2560354) q[0];
sx q[1];
rz(-0.26704041) q[1];
sx q[1];
cx q[1],q[0];
rz(0.30360538) q[0];
sx q[0];
rz(-1.5831344) q[0];
sx q[0];
rz(-1.5893662) q[0];
rz(1.408134) q[1];
sx q[1];
rz(-1.9887578) q[1];
sx q[1];
rz(1.7127107) q[1];
sx q[3];
rz(-pi/2) q[3];
rz(2.5898575) q[5];
sx q[5];
rz(-1.7838712) q[5];
sx q[5];
rz(0.35669983) q[5];
cx q[5],q[3];
rz(-1.3936893) q[3];
sx q[5];
rz(-3.0469482) q[5];
cx q[5],q[3];
rz(0.55928309) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.0109839) q[3];
sx q[3];
rz(-1.4266612) q[3];
sx q[3];
rz(-2.3033455) q[3];
rz(-1.4860449) q[5];
sx q[5];
rz(-1.7151017) q[5];
sx q[5];
rz(-0.21625124) q[5];
barrier q[3],q[6],q[1],q[5],q[2],q[4],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
measure q[0] -> meas[4];
