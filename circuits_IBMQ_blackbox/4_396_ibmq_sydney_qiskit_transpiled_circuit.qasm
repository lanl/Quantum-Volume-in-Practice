OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.1252476) q[17];
sx q[17];
rz(-2.4536354) q[17];
sx q[17];
rz(-0.96788893) q[17];
rz(1.3432167) q[18];
sx q[18];
rz(-0.54612725) q[18];
sx q[18];
rz(1.5044883) q[18];
cx q[17],q[18];
sx q[17];
rz(-1.0253263) q[17];
sx q[17];
rz(1.0732954) q[18];
cx q[17],q[18];
rz(-1.0385987) q[17];
sx q[17];
rz(-1.2047983) q[17];
sx q[17];
rz(0.75658583) q[17];
rz(-1.4935699) q[18];
sx q[18];
rz(-0.65004102) q[18];
sx q[18];
rz(2.6726185) q[18];
rz(1.888291) q[21];
sx q[21];
rz(-2.3000616) q[21];
sx q[21];
rz(-0.94966403) q[21];
rz(-2.5206591) q[23];
sx q[23];
rz(-1.6352107) q[23];
sx q[23];
rz(-1.5618002) q[23];
cx q[23],q[21];
rz(0.93298124) q[21];
sx q[23];
rz(-3.0358082) q[23];
cx q[23],q[21];
rz(0.21634453) q[21];
sx q[23];
cx q[23],q[21];
rz(-0.86149623) q[21];
sx q[21];
rz(-1.7193782) q[21];
sx q[21];
rz(2.2322608) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.60122005) q[17];
sx q[17];
rz(1.5251996) q[18];
cx q[17],q[18];
rz(0.8351003) q[17];
sx q[17];
rz(-0.57740625) q[17];
sx q[17];
rz(-1.4262799) q[17];
rz(-0.49353407) q[18];
sx q[18];
rz(-1.5500569) q[18];
sx q[18];
rz(-2.7153823) q[18];
rz(-pi/2) q[21];
sx q[21];
rz(0.035615291) q[23];
sx q[23];
rz(-1.4121544) q[23];
sx q[23];
rz(1.4908268) q[23];
cx q[23],q[21];
rz(0.90078663) q[21];
sx q[23];
rz(-2.8606371) q[23];
cx q[23],q[21];
rz(0.52502514) q[21];
sx q[23];
cx q[23],q[21];
rz(3.0416285) q[21];
sx q[21];
rz(-1.1359012) q[21];
sx q[21];
rz(-1.9181289) q[21];
cx q[21],q[18];
rz(0.9467884) q[18];
sx q[21];
rz(-0.54713271) q[21];
sx q[21];
cx q[21],q[18];
rz(1.4140202) q[18];
sx q[18];
rz(-0.85963822) q[18];
sx q[18];
rz(-1.9361632) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[17];
sx q[18];
rz(pi/2) q[18];
rz(0.6510097) q[21];
sx q[21];
rz(-2.0427758) q[21];
sx q[21];
rz(0.80376294) q[21];
rz(-2.256347) q[23];
sx q[23];
rz(-2.1105704) q[23];
sx q[23];
rz(-0.036344634) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(0.6839644) q[18];
sx q[21];
rz(-3.0864213) q[21];
cx q[21],q[18];
rz(0.21803148) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.1209255) q[18];
sx q[18];
rz(-2.6505292) q[18];
sx q[18];
rz(0.52749244) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.75148116) q[17];
sx q[17];
rz(1.2356098) q[18];
cx q[17],q[18];
rz(0.20771695) q[17];
sx q[17];
rz(-1.0692576) q[17];
sx q[17];
rz(2.6960632) q[17];
rz(0.71202862) q[18];
sx q[18];
rz(-1.9125297) q[18];
sx q[18];
rz(-1.7896328) q[18];
rz(-1.6565777) q[21];
sx q[21];
rz(-1.3687112) q[21];
sx q[21];
rz(2.1812483) q[21];
rz(-pi) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[21];
rz(1.1085578) q[21];
sx q[23];
rz(-0.74313481) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.2581202) q[21];
sx q[21];
rz(-1.4628217) q[21];
sx q[21];
rz(-0.45169263) q[21];
rz(3.114116) q[23];
sx q[23];
rz(-0.50041285) q[23];
sx q[23];
rz(-2.1225585) q[23];
barrier q[14],q[20],q[26],q[21],q[0],q[3],q[6],q[12],q[9],q[15],q[23],q[24],q[17],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[18];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[17] -> meas[2];
measure q[21] -> meas[3];
