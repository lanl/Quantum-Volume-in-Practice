OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.8675866) q[0];
sx q[0];
rz(-1.4415375) q[0];
sx q[0];
rz(-2.1563362) q[0];
rz(2.8768324) q[1];
sx q[1];
rz(-2.8976208) q[1];
sx q[1];
rz(1.690345) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8886362) q[0];
rz(0.73242216) q[1];
cx q[0],q[1];
sx q[0];
rz(0.278894) q[1];
cx q[0],q[1];
rz(2.1350818) q[0];
sx q[0];
rz(-2.8474631) q[0];
sx q[0];
rz(-0.3163226) q[0];
rz(-0.36809404) q[1];
sx q[1];
rz(-0.65286712) q[1];
sx q[1];
rz(1.3003763) q[1];
rz(-1.9602375) q[2];
sx q[2];
rz(4.7153967) q[2];
sx q[2];
rz(9.8291423) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.13187583) q[1];
sx q[1];
rz(-1.0997613) q[1];
sx q[1];
rz(-0.69582373) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1297643) q[0];
rz(0.73430626) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30125081) q[1];
cx q[0],q[1];
rz(-1.1702639) q[0];
sx q[0];
rz(-2.378407) q[0];
sx q[0];
rz(-0.55153712) q[0];
rz(1.9544261) q[1];
sx q[1];
rz(-1.2140685) q[1];
sx q[1];
rz(2.1183925) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(1.010621e-08) q[2];
rz(-2.7682904) q[3];
sx q[3];
rz(-1.2102335) q[3];
sx q[3];
rz(-1.8500387) q[3];
rz(-0.63192412) q[4];
sx q[4];
rz(-1.2374489) q[4];
sx q[4];
rz(-2.0645634) q[4];
cx q[4],q[3];
rz(1.2266424) q[3];
sx q[4];
rz(-0.28115177) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.0988787) q[3];
sx q[3];
rz(-1.9954347) q[3];
sx q[3];
rz(-0.60857271) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.44787813) q[2];
sx q[2];
rz(1.143772) q[3];
cx q[2],q[3];
rz(0.54228726) q[2];
sx q[2];
rz(-2.0354704) q[2];
sx q[2];
rz(-1.0368858) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.55459965) q[1];
sx q[1];
rz(1.3088891) q[2];
cx q[1],q[2];
rz(-1.532704) q[1];
sx q[1];
rz(-1.9544368) q[1];
sx q[1];
rz(2.1856088) q[1];
rz(-1.3797911) q[2];
sx q[2];
rz(-0.35066156) q[2];
sx q[2];
rz(-0.97088362) q[2];
rz(1.8771831) q[3];
sx q[3];
rz(-2.2668733) q[3];
sx q[3];
rz(0.43377401) q[3];
rz(-2.0141529) q[4];
sx q[4];
rz(-0.5008037) q[4];
sx q[4];
rz(2.6623005) q[4];
cx q[4],q[3];
rz(1.5535448) q[3];
sx q[4];
rz(-0.54712532) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.3347314) q[3];
sx q[3];
rz(-1.6546596) q[3];
sx q[3];
rz(-0.44140791) q[3];
rz(-1.4794302) q[4];
sx q[4];
rz(-2.2869851) q[4];
sx q[4];
rz(2.4302665) q[4];
barrier q[4],q[3],q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
