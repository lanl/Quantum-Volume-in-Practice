OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.25642785) q[1];
sx q[1];
rz(3.9164697) q[1];
sx q[1];
rz(5.7806668) q[1];
rz(-4.2911088) q[3];
sx q[3];
rz(4.6653631) q[3];
sx q[3];
rz(10.821205) q[3];
rz(-1.2687739) q[4];
sx q[4];
rz(-0.30377555) q[4];
sx q[4];
rz(-1.023962) q[4];
rz(-2.0483422) q[5];
sx q[5];
rz(-1.1348589) q[5];
sx q[5];
rz(-1.8086509) q[5];
cx q[5],q[4];
rz(0.99430952) q[4];
sx q[5];
rz(-0.84842905) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.1876574) q[4];
sx q[4];
rz(-1.7416136) q[4];
sx q[4];
rz(-0.071983621) q[4];
rz(-2.4063538) q[5];
sx q[5];
rz(-2.3919778) q[5];
sx q[5];
rz(0.93257421) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[5];
rz(-1.9716484) q[6];
sx q[6];
rz(-1.3830312) q[6];
sx q[6];
rz(-3.0280247) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7760628) q[5];
rz(-0.81354178) q[6];
cx q[5],q[6];
sx q[5];
rz(0.4066677) q[6];
cx q[5],q[6];
rz(-1.9313872) q[5];
sx q[5];
rz(-1.8372293) q[5];
sx q[5];
rz(1.3331988) q[5];
cx q[5],q[3];
rz(-0.65367097) q[3];
sx q[5];
rz(-2.623895) q[5];
cx q[5],q[3];
rz(0.373939) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.2445161) q[3];
sx q[3];
rz(-1.8565834) q[3];
sx q[3];
rz(-2.7438174) q[3];
rz(0.60217423) q[5];
sx q[5];
rz(-1.4484789) q[5];
sx q[5];
rz(-2.1366716) q[5];
rz(-2.4138927) q[6];
sx q[6];
rz(-3.0118026) q[6];
sx q[6];
rz(1.1820295) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.87047988) q[5];
sx q[5];
rz(1.3866953) q[6];
cx q[5],q[6];
rz(-1.6170121) q[5];
sx q[5];
rz(-2.0264937) q[5];
sx q[5];
rz(-0.58126315) q[5];
cx q[5],q[3];
rz(1.0674671) q[3];
sx q[5];
rz(-2.8121754) q[5];
cx q[5],q[3];
rz(0.6220441) q[3];
sx q[5];
cx q[5],q[3];
rz(2.9249217) q[3];
sx q[3];
rz(-1.2424034) q[3];
sx q[3];
rz(2.3196942) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.8882717) q[3];
sx q[3];
rz(-1.9767832) q[3];
sx q[3];
rz(0.30149035) q[3];
rz(2.4747288) q[5];
sx q[5];
rz(-1.7524912) q[5];
sx q[5];
rz(-1.8090114) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-2.4866238) q[5];
sx q[5];
rz(-1.1739772) q[5];
sx q[5];
rz(1.3503501) q[5];
cx q[5],q[3];
rz(1.1828104) q[3];
sx q[5];
rz(-0.63756953) q[5];
sx q[5];
cx q[5],q[3];
rz(0.20481993) q[3];
sx q[3];
rz(-2.3368824) q[3];
sx q[3];
rz(1.1512931) q[3];
rz(1.3453321) q[5];
sx q[5];
rz(-2.1540856) q[5];
sx q[5];
rz(3.0879749) q[5];
cx q[5],q[4];
rz(0.80459398) q[4];
sx q[5];
rz(-2.8034042) q[5];
cx q[5],q[4];
rz(0.24085242) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.2061332) q[4];
sx q[4];
rz(-2.2471354) q[4];
sx q[4];
rz(-2.5718474) q[4];
rz(2.1801147) q[5];
sx q[5];
rz(-1.3449904) q[5];
sx q[5];
rz(-1.8823707) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(2.08449) q[6];
sx q[6];
rz(-1.2288342) q[6];
sx q[6];
rz(2.0578264) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7461522) q[5];
rz(0.81453093) q[6];
cx q[5],q[6];
sx q[5];
rz(0.21775232) q[6];
cx q[5],q[6];
rz(-1.3459581) q[5];
sx q[5];
rz(-0.68427559) q[5];
sx q[5];
rz(-1.395271) q[5];
rz(-1.8938923) q[6];
sx q[6];
rz(-1.0773577) q[6];
sx q[6];
rz(-2.8185124) q[6];
barrier q[4],q[0],q[6],q[2],q[1],q[5],q[3];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];