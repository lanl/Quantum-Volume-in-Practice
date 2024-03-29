OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.80568057) q[1];
sx q[1];
rz(-0.18369018) q[1];
sx q[1];
rz(0.79153122) q[1];
rz(-2.5297386) q[2];
sx q[2];
rz(-1.2620435) q[2];
sx q[2];
rz(-0.15958901) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0343495) q[1];
sx q[1];
rz(1.4868356) q[2];
cx q[1],q[2];
rz(3.0794254) q[1];
sx q[1];
rz(-2.1551486) q[1];
sx q[1];
rz(-1.3869011) q[1];
rz(-0.99270977) q[2];
sx q[2];
rz(-1.6396456) q[2];
sx q[2];
rz(-0.37149245) q[2];
rz(1.0694993) q[3];
sx q[3];
rz(-2.8105266) q[3];
sx q[3];
rz(-0.91560399) q[3];
cx q[3],q[1];
rz(-0.64446977) q[1];
sx q[3];
rz(-2.9404804) q[3];
cx q[3],q[1];
rz(0.37795692) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6468958) q[1];
sx q[1];
rz(-1.3012832) q[1];
sx q[1];
rz(-1.9229808) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-0.7626152) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(2.3513972) q[2];
sx q[2];
rz(-0.24601672) q[2];
sx q[2];
rz(-0.7848152) q[2];
rz(-0.43914165) q[3];
sx q[3];
rz(-1.7921723) q[3];
sx q[3];
rz(2.431832) q[3];
rz(2.8320686) q[4];
sx q[4];
rz(-0.74672993) q[4];
sx q[4];
rz(1.1058118) q[4];
rz(1.4876319) q[5];
sx q[5];
rz(-2.7366825) q[5];
sx q[5];
rz(-0.55961059) q[5];
cx q[5],q[4];
rz(-0.64225973) q[4];
sx q[5];
rz(-2.8986362) q[5];
cx q[5],q[4];
rz(0.26142352) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.6730881) q[4];
sx q[4];
rz(-0.57185873) q[4];
sx q[4];
rz(1.4949802) q[4];
rz(0.55877107) q[5];
sx q[5];
rz(-2.0668986) q[5];
sx q[5];
rz(-0.085228621) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[1];
rz(1.3154942) q[1];
sx q[3];
rz(-0.41737203) q[3];
sx q[3];
cx q[3],q[1];
rz(0.4566271) q[1];
sx q[1];
rz(-1.6698834) q[1];
sx q[1];
rz(2.6161073) q[1];
cx q[1],q[2];
sx q[1];
rz(-1.0322693) q[1];
sx q[1];
rz(1.5184548) q[2];
cx q[1],q[2];
rz(-2.0166708) q[1];
sx q[1];
rz(-0.43629072) q[1];
sx q[1];
rz(2.232635) q[1];
rz(-1.5198434) q[2];
sx q[2];
rz(-2.6688551) q[2];
sx q[2];
rz(-0.13424498) q[2];
rz(-0.36840746) q[3];
sx q[3];
rz(-2.2207813) q[3];
sx q[3];
rz(-2.7998136) q[3];
rz(1.4505705) q[5];
sx q[5];
rz(-2.8864644e-09) q[5];
sx q[5];
rz(3.0213668) q[5];
cx q[5],q[4];
rz(1.5332664) q[4];
sx q[5];
rz(-0.47496155) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.8460784) q[4];
sx q[4];
rz(-2.8073252) q[4];
sx q[4];
rz(2.927239) q[4];
rz(-1.9457276) q[5];
sx q[5];
rz(-2.3800643) q[5];
sx q[5];
rz(-0.96310346) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.80034858) q[1];
sx q[3];
rz(-3.0093219) q[3];
cx q[3],q[1];
rz(0.30268242) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9119113) q[1];
sx q[1];
rz(-1.683598) q[1];
sx q[1];
rz(1.797867) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(3.0534067) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-3.0534067) q[1];
rz(0.27614825) q[3];
sx q[3];
rz(-0.8910786) q[3];
sx q[3];
rz(2.8319699) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(0.71977535) q[4];
sx q[5];
rz(-3.1368428) q[5];
cx q[5],q[4];
rz(0.20198167) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.3327285) q[4];
sx q[4];
rz(-1.7812394) q[4];
sx q[4];
rz(0.57748532) q[4];
rz(2.8125795) q[5];
sx q[5];
rz(-1.932314) q[5];
sx q[5];
rz(0.48736929) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.0281615) q[1];
sx q[3];
rz(-0.82749527) q[3];
sx q[3];
cx q[3],q[1];
rz(0.19463685) q[1];
sx q[1];
rz(-1.7980243) q[1];
sx q[1];
rz(-1.4905421) q[1];
rz(-2.5826702) q[3];
sx q[3];
rz(-0.39751476) q[3];
sx q[3];
rz(-2.6660564) q[3];
barrier q[5],q[6],q[3],q[2],q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[5] -> meas[4];
