OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.5316075) q[1];
sx q[1];
rz(-1.3619928) q[1];
sx q[1];
rz(1.2051803) q[1];
rz(2.547504) q[2];
sx q[2];
rz(-1.2455061) q[2];
sx q[2];
rz(2.3255222) q[2];
cx q[2],q[1];
rz(1.2756381) q[1];
sx q[2];
rz(-0.818479) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.2330679) q[1];
sx q[1];
rz(-1.4280983) q[1];
sx q[1];
rz(1.2738073) q[1];
rz(2.9653572) q[2];
sx q[2];
rz(-0.39331193) q[2];
sx q[2];
rz(-1.5676947) q[2];
rz(2.0740178) q[3];
sx q[3];
rz(-1.5082554) q[3];
sx q[3];
rz(-0.30649347) q[3];
rz(1.7489494) q[5];
sx q[5];
rz(-0.98936935) q[5];
sx q[5];
rz(2.3555087) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.061695) q[3];
rz(-0.84312208) q[5];
cx q[3],q[5];
sx q[3];
rz(0.53960363) q[5];
cx q[3],q[5];
rz(1.230258) q[3];
sx q[3];
rz(-1.6987619) q[3];
sx q[3];
rz(-2.9003139) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6412886) q[1];
rz(-0.91907208) q[3];
cx q[1],q[3];
sx q[1];
rz(0.57504286) q[3];
cx q[1],q[3];
rz(-2.8089836) q[1];
sx q[1];
rz(-1.7739411) q[1];
sx q[1];
rz(-2.7500058) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
sx q[1];
rz(-3.2139688e-08) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-1.327626) q[3];
sx q[3];
rz(-1.6515004) q[3];
sx q[3];
rz(-0.24544852) q[3];
rz(-0.96386253) q[5];
sx q[5];
rz(-0.88770463) q[5];
sx q[5];
rz(1.4055839) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.014916226) q[3];
sx q[3];
rz(-9.4573931e-09) q[3];
sx q[3];
rz(-3.1266764) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0219722) q[1];
sx q[1];
rz(1.4005609) q[3];
cx q[1],q[3];
rz(2.0363935) q[1];
sx q[1];
rz(-0.40813481) q[1];
sx q[1];
rz(1.2701885) q[1];
cx q[2],q[1];
rz(1.2947739) q[1];
sx q[2];
rz(-3.0500413) q[2];
cx q[2],q[1];
rz(0.37778958) q[1];
sx q[2];
cx q[2],q[1];
rz(1.9074954) q[1];
sx q[1];
rz(-2.4397245) q[1];
sx q[1];
rz(2.3438033) q[1];
rz(1.6820262) q[2];
sx q[2];
rz(-2.1050794) q[2];
sx q[2];
rz(2.9946906) q[2];
rz(-2.710459) q[3];
sx q[3];
rz(-1.0524755) q[3];
sx q[3];
rz(1.8352226) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818112) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.70076053) q[3];
sx q[3];
rz(1.5690273) q[5];
cx q[3],q[5];
rz(-2.7439838) q[3];
sx q[3];
rz(-2.0003142) q[3];
sx q[3];
rz(0.3008595) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1154418) q[1];
rz(-1.013094) q[3];
cx q[1],q[3];
sx q[1];
rz(0.25847296) q[3];
cx q[1],q[3];
rz(2.8406034) q[1];
sx q[1];
rz(-1.336442) q[1];
sx q[1];
rz(0.38797469) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(2.3703453e-08) q[1];
rz(-3.126743) q[3];
sx q[3];
rz(-0.44197673) q[3];
sx q[3];
rz(1.0185873) q[3];
rz(1.9545475) q[5];
sx q[5];
rz(-1.79295) q[5];
sx q[5];
rz(-1.9513664) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(2.3732086) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.76838402) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.85626548) q[1];
sx q[1];
rz(1.4658115) q[3];
cx q[1],q[3];
rz(-1.5614234) q[1];
sx q[1];
rz(-1.5132297) q[1];
sx q[1];
rz(1.7414163) q[1];
rz(2.1264188) q[3];
sx q[3];
rz(-2.2689805) q[3];
sx q[3];
rz(-1.6886191) q[3];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];