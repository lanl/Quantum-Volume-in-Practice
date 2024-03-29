OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.0792027) q[0];
sx q[0];
rz(-1.8034329) q[0];
sx q[0];
rz(2.0661542) q[0];
rz(-1.0687247) q[1];
sx q[1];
rz(-2.5930463) q[1];
sx q[1];
rz(-1.4684167) q[1];
cx q[1],q[0];
rz(1.5640683) q[0];
sx q[1];
rz(-0.72869986) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.9610182) q[0];
sx q[0];
rz(-0.45964468) q[0];
sx q[0];
rz(-3.1022571) q[0];
rz(2.1618639) q[1];
sx q[1];
rz(-0.53487498) q[1];
sx q[1];
rz(1.6060785) q[1];
rz(-0.73058347) q[2];
sx q[2];
rz(-0.47255718) q[2];
sx q[2];
rz(-1.799571) q[2];
rz(0.85391247) q[3];
sx q[3];
rz(-2.5792891) q[3];
sx q[3];
rz(1.0020834) q[3];
cx q[3],q[2];
rz(-0.88509966) q[2];
sx q[3];
rz(-2.8461518) q[3];
cx q[3],q[2];
rz(0.58808327) q[2];
sx q[3];
cx q[3],q[2];
rz(1.7796449) q[2];
sx q[2];
rz(-1.9146095) q[2];
sx q[2];
rz(-2.8901272) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-0.76261516) q[1];
sx q[1];
rz(-2.9101242e-08) q[1];
cx q[1],q[0];
rz(1.4842648) q[0];
sx q[1];
rz(-0.5791855) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.75847839) q[0];
sx q[0];
rz(-0.6802927) q[0];
sx q[0];
rz(-1.5135766) q[0];
rz(-2.9536965) q[1];
sx q[1];
rz(-1.0247437) q[1];
sx q[1];
rz(2.051223) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(2.2417183e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9423998) q[1];
rz(-0.94750237) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34577512) q[2];
cx q[1],q[2];
rz(-2.1286887) q[1];
sx q[1];
rz(-1.6903835) q[1];
sx q[1];
rz(-1.5256183) q[1];
cx q[1],q[0];
rz(1.0360944) q[0];
sx q[1];
rz(-0.54766521) q[1];
sx q[1];
cx q[1],q[0];
rz(0.34729136) q[0];
sx q[0];
rz(-1.0127891) q[0];
sx q[0];
rz(-2.788636) q[0];
rz(-0.24520779) q[1];
sx q[1];
rz(-1.9435279) q[1];
sx q[1];
rz(-0.9623338) q[1];
rz(-2.5486409) q[2];
sx q[2];
rz(-1.7148139) q[2];
sx q[2];
rz(2.7243117) q[2];
rz(-1.4888828) q[3];
sx q[3];
rz(-0.7844027) q[3];
sx q[3];
rz(2.6502898) q[3];
rz(0.96884167) q[4];
sx q[4];
rz(-1.8572141) q[4];
sx q[4];
rz(-1.9068851) q[4];
cx q[4],q[3];
rz(1.384818) q[3];
sx q[4];
rz(-0.47631755) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.4310035) q[3];
sx q[3];
rz(-1.7942812) q[3];
sx q[3];
rz(-0.963766) q[3];
cx q[3],q[2];
rz(1.5623312) q[2];
sx q[3];
rz(-0.74808477) q[3];
sx q[3];
cx q[3],q[2];
rz(1.9453272) q[2];
sx q[2];
rz(-0.64853933) q[2];
sx q[2];
rz(-1.3009599) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.51726215) q[1];
sx q[1];
rz(1.421017) q[2];
cx q[1],q[2];
rz(-2.0967781) q[1];
sx q[1];
rz(-1.0445707) q[1];
sx q[1];
rz(-1.1430967) q[1];
rz(-0.22918318) q[2];
sx q[2];
rz(-1.8932924) q[2];
sx q[2];
rz(2.5352418) q[2];
rz(-1.5489706) q[3];
sx q[3];
rz(-1.5592603) q[3];
sx q[3];
rz(1.4135407) q[3];
rz(-0.44470673) q[4];
sx q[4];
rz(-1.6895994) q[4];
sx q[4];
rz(0.61130695) q[4];
cx q[4],q[3];
rz(1.1510335) q[3];
sx q[4];
rz(-0.58763632) q[4];
sx q[4];
cx q[4],q[3];
rz(2.679067) q[3];
sx q[3];
rz(-1.4768049) q[3];
sx q[3];
rz(2.3770951) q[3];
rz(-0.17922223) q[4];
sx q[4];
rz(-1.3384905) q[4];
sx q[4];
rz(2.9089311) q[4];
barrier q[0],q[3],q[2],q[1],q[4];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
