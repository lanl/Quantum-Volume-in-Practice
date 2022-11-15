OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.22394053) q[1];
sx q[1];
rz(5.3568209) q[1];
sx q[1];
rz(6.8106439) q[1];
rz(-0.0069227154) q[3];
sx q[3];
rz(-0.60129954) q[3];
sx q[3];
rz(-1.7737818) q[3];
rz(2.1247975) q[4];
sx q[4];
rz(-1.5709207) q[4];
sx q[4];
rz(-0.31440763) q[4];
rz(0.066599794) q[5];
sx q[5];
rz(-1.6019798) q[5];
sx q[5];
rz(-1.0440396) q[5];
cx q[5],q[3];
rz(0.7624812) q[3];
sx q[5];
rz(-2.6414175) q[5];
cx q[5],q[3];
rz(0.48525933) q[3];
sx q[5];
cx q[5],q[3];
rz(0.003236143) q[3];
sx q[3];
rz(-2.9782515) q[3];
sx q[3];
rz(-2.7119117) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.9493118) q[1];
sx q[1];
rz(-1.184716) q[1];
sx q[1];
rz(-3.0969462) q[1];
x q[3];
rz(-pi/2) q[3];
rz(1.7662891) q[5];
sx q[5];
rz(-1.8081186) q[5];
sx q[5];
rz(-1.693327) q[5];
rz(3.2132992) q[6];
sx q[6];
rz(5.5041546) q[6];
sx q[6];
rz(6.3889006) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.3981517) q[3];
sx q[5];
rz(-1.0550187) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.043882186) q[3];
sx q[3];
rz(-2.1072199) q[3];
sx q[3];
rz(-1.842498) q[3];
cx q[3],q[1];
rz(0.97128476) q[1];
sx q[3];
rz(-3.1147808) q[3];
cx q[3],q[1];
rz(0.44463723) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9114578) q[1];
sx q[1];
rz(-1.2958337) q[1];
sx q[1];
rz(1.9930705) q[1];
rz(0.026857479) q[3];
sx q[3];
rz(-1.5303502) q[3];
sx q[3];
rz(1.398125) q[3];
rz(-0.65201782) q[5];
sx q[5];
rz(-1.2595588) q[5];
sx q[5];
rz(1.2306101) q[5];
rz(pi/2) q[6];
sx q[6];
rz(-pi) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.944181) q[5];
rz(0.79850021) q[6];
cx q[5],q[6];
sx q[5];
rz(0.56357963) q[6];
cx q[5],q[6];
rz(0.5280986) q[5];
sx q[5];
rz(-2.0354438) q[5];
sx q[5];
rz(-0.59168327) q[5];
cx q[5],q[4];
rz(-0.52464001) q[4];
sx q[5];
rz(-3.0608345) q[5];
cx q[5],q[4];
rz(0.29479626) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.0338385) q[4];
sx q[4];
rz(-0.68390554) q[4];
sx q[4];
rz(2.6844469) q[4];
rz(0.61808848) q[5];
sx q[5];
rz(-1.081391) q[5];
sx q[5];
rz(-2.2996435) q[5];
rz(-0.97750055) q[6];
sx q[6];
rz(-1.2099601) q[6];
sx q[6];
rz(-1.8629965) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1297452) q[5];
rz(-0.97951498) q[6];
cx q[5],q[6];
sx q[5];
rz(0.23049577) q[6];
cx q[5],q[6];
rz(-0.76683648) q[5];
sx q[5];
rz(-1.6610475) q[5];
sx q[5];
rz(0.2101869) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.1387506) q[3];
sx q[5];
rz(-0.65392749) q[5];
sx q[5];
cx q[5],q[3];
rz(0.21240767) q[3];
sx q[3];
rz(-1.9956059) q[3];
sx q[3];
rz(1.9806639) q[3];
rz(0.61536235) q[5];
sx q[5];
rz(-2.2868377) q[5];
sx q[5];
rz(2.1223188) q[5];
rz(1.9508392) q[6];
sx q[6];
rz(-1.1992432) q[6];
sx q[6];
rz(-1.4363847) q[6];
barrier q[1],q[0],q[4],q[2],q[6],q[3],q[5];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[6] -> meas[4];