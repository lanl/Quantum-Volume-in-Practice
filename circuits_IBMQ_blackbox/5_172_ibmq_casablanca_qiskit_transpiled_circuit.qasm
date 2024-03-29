OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.6173185) q[1];
sx q[1];
rz(-1.0199581) q[1];
sx q[1];
rz(-1.7110292) q[1];
rz(1.232021) q[2];
sx q[2];
rz(-1.5496737) q[2];
sx q[2];
rz(-1.5063222) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.46567436) q[1];
sx q[1];
rz(1.3268684) q[2];
cx q[1],q[2];
rz(-1.7163114) q[1];
sx q[1];
rz(-1.5462298) q[1];
sx q[1];
rz(-1.7780574) q[1];
rz(-2.1384949) q[2];
sx q[2];
rz(-0.97606466) q[2];
sx q[2];
rz(-0.32547313) q[2];
rz(2.054947) q[3];
sx q[3];
rz(-0.38825522) q[3];
sx q[3];
rz(-0.15228295) q[3];
cx q[3],q[1];
rz(0.90061285) q[1];
sx q[3];
rz(-2.7585064) q[3];
cx q[3],q[1];
rz(0.4173546) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0982393) q[1];
sx q[1];
rz(-2.0151215) q[1];
sx q[1];
rz(2.5002631) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[2];
rz(2.050017) q[3];
sx q[3];
rz(-2.7860356) q[3];
sx q[3];
rz(0.015656703) q[3];
rz(-1.3334057) q[5];
sx q[5];
rz(-1.0076481) q[5];
sx q[5];
rz(-1.8463382) q[5];
rz(-0.91445706) q[6];
sx q[6];
rz(-1.674565) q[6];
sx q[6];
rz(-1.8518034) q[6];
cx q[6],q[5];
rz(1.5440458) q[5];
sx q[6];
rz(-1.0474901) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.88519727) q[5];
sx q[5];
rz(-0.36578896) q[5];
sx q[5];
rz(-3.1137892) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.55001101) q[1];
sx q[3];
rz(-2.9548221) q[3];
cx q[3],q[1];
rz(0.33858398) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.8477407) q[1];
sx q[1];
rz(-1.8655462) q[1];
sx q[1];
rz(0.94024572) q[1];
rz(-0.52348959) q[3];
sx q[3];
rz(-0.69489008) q[3];
sx q[3];
rz(1.3999646) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.6169925) q[6];
sx q[6];
rz(-1.8659263) q[6];
sx q[6];
rz(0.32899896) q[6];
cx q[6],q[5];
rz(0.93207405) q[5];
sx q[6];
rz(-2.9550188) q[6];
cx q[6],q[5];
rz(0.21166284) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.8954125) q[5];
sx q[5];
rz(-1.6861548) q[5];
sx q[5];
rz(0.097303467) q[5];
cx q[5],q[3];
rz(1.4184611) q[3];
sx q[5];
rz(-0.94841614) q[5];
sx q[5];
cx q[5],q[3];
rz(1.176318) q[3];
sx q[3];
rz(-1.3447457) q[3];
sx q[3];
rz(-2.0229293) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.40754251) q[1];
sx q[1];
rz(1.0383969) q[2];
cx q[1],q[2];
rz(-0.80236875) q[1];
sx q[1];
rz(-0.67286645) q[1];
sx q[1];
rz(-2.2862898) q[1];
rz(1.557623) q[2];
sx q[2];
rz(-0.98540066) q[2];
sx q[2];
rz(-1.9001095) q[2];
x q[3];
rz(pi/2) q[3];
rz(1.6878799) q[5];
sx q[5];
rz(-1.8336626) q[5];
sx q[5];
rz(-3.0693925) q[5];
rz(-1.6096722) q[6];
sx q[6];
rz(-1.7848678) q[6];
sx q[6];
rz(2.8990666) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.3943565) q[3];
sx q[5];
rz(-0.51266352) q[5];
sx q[5];
cx q[5],q[3];
rz(0.68021391) q[3];
sx q[3];
rz(-2.5779668) q[3];
sx q[3];
rz(2.7745806) q[3];
rz(-0.49732269) q[5];
sx q[5];
rz(-2.4992752) q[5];
sx q[5];
rz(0.42342082) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(1.4801102) q[5];
sx q[6];
rz(-1.0656176) q[6];
sx q[6];
cx q[6],q[5];
rz(0.58365117) q[5];
sx q[5];
rz(-1.1635933) q[5];
sx q[5];
rz(0.75124962) q[5];
rz(0.36623095) q[6];
sx q[6];
rz(-1.966819) q[6];
sx q[6];
rz(1.1137192) q[6];
barrier q[6],q[5],q[3],q[1],q[2],q[4],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[6] -> meas[4];
