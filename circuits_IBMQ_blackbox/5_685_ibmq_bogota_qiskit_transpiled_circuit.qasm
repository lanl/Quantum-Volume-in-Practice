OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.1289334) q[0];
sx q[0];
rz(-1.8963482) q[0];
sx q[0];
rz(-3.1103439) q[0];
rz(-1.6264954) q[1];
sx q[1];
rz(-0.74152893) q[1];
sx q[1];
rz(-1.3878723) q[1];
cx q[1],q[0];
rz(0.69905151) q[0];
sx q[1];
rz(-3.0869105) q[1];
cx q[1],q[0];
rz(0.21982224) q[0];
sx q[1];
cx q[1],q[0];
rz(1.1494261) q[0];
sx q[0];
rz(-1.0198854) q[0];
sx q[0];
rz(-0.79808073) q[0];
rz(-1.4818187) q[1];
sx q[1];
rz(-1.4023981) q[1];
sx q[1];
rz(-0.81487405) q[1];
rz(-2.704397) q[2];
sx q[2];
rz(-1.7189796) q[2];
sx q[2];
rz(-1.0143394) q[2];
rz(-1.6863772) q[3];
sx q[3];
rz(-2.4125198) q[3];
sx q[3];
rz(-1.3829059) q[3];
cx q[3],q[2];
rz(0.93004901) q[2];
sx q[3];
rz(-2.9360184) q[3];
cx q[3],q[2];
rz(0.26541467) q[2];
sx q[3];
cx q[3],q[2];
rz(2.7460244) q[2];
sx q[2];
rz(-1.647448) q[2];
sx q[2];
rz(0.49761581) q[2];
rz(-0.09022159) q[3];
sx q[3];
rz(-1.5063971) q[3];
sx q[3];
rz(-1.1688416) q[3];
rz(-3.0733544) q[4];
sx q[4];
rz(-0.29395508) q[4];
sx q[4];
rz(-2.1998625) q[4];
cx q[4],q[3];
rz(1.4735022) q[3];
sx q[4];
rz(-0.60011344) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.0163582) q[3];
sx q[3];
rz(-2.3532074) q[3];
sx q[3];
rz(0.55877828) q[3];
cx q[3],q[2];
rz(0.59914139) q[2];
sx q[3];
rz(-2.9578575) q[3];
cx q[3],q[2];
rz(0.5011319) q[2];
sx q[3];
cx q[3],q[2];
rz(1.7375605) q[2];
sx q[2];
rz(-2.0134283) q[2];
sx q[2];
rz(2.5502331) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261519) q[1];
cx q[1],q[0];
rz(1.0779203) q[0];
sx q[1];
rz(-3.0539456) q[1];
cx q[1],q[0];
rz(0.52925661) q[0];
sx q[1];
cx q[1],q[0];
rz(2.661714) q[0];
sx q[0];
rz(-3.0009988) q[0];
sx q[0];
rz(-2.5947939) q[0];
rz(-2.3398927) q[1];
sx q[1];
rz(-0.76621269) q[1];
sx q[1];
rz(1.9004921) q[1];
rz(0.023566433) q[2];
sx q[2];
rz(-2.3089655e-09) q[2];
sx q[2];
rz(0.023566433) q[2];
rz(-2.7655125) q[3];
sx q[3];
rz(-2.3278494) q[3];
sx q[3];
rz(-2.2709114) q[3];
cx q[3],q[2];
rz(1.4810387) q[2];
sx q[3];
rz(-0.82363467) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.9153302) q[2];
sx q[2];
rz(-1.7986418) q[2];
sx q[2];
rz(-0.76736876) q[2];
rz(-2.2581966) q[3];
sx q[3];
rz(-1.2904023) q[3];
sx q[3];
rz(0.63988108) q[3];
rz(-0.57096719) q[4];
sx q[4];
rz(-1.5534078) q[4];
sx q[4];
rz(0.36381549) q[4];
barrier q[1],q[4],q[2],q[0],q[3];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
