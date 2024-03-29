OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.379155) q[12];
sx q[12];
rz(4.2635232) q[12];
sx q[12];
rz(11.733916) q[12];
rz(1.1252476) q[15];
sx q[15];
rz(-2.4536354) q[15];
sx q[15];
rz(-0.96788893) q[15];
rz(1.3432167) q[18];
sx q[18];
rz(-0.54612725) q[18];
sx q[18];
rz(1.5044883) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0253263) q[15];
sx q[15];
rz(1.0732954) q[18];
cx q[15],q[18];
rz(2.1029939) q[15];
sx q[15];
rz(-1.9367943) q[15];
sx q[15];
rz(-0.75658583) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
rz(-pi) q[15];
sx q[15];
rz(-1.4935699) q[18];
sx q[18];
rz(-0.65004102) q[18];
sx q[18];
rz(2.6726185) q[18];
rz(-0.94928364) q[21];
sx q[21];
rz(4.7034116) q[21];
sx q[21];
rz(14.07275) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0358082) q[15];
rz(0.93298124) q[18];
cx q[15],q[18];
sx q[15];
rz(0.21634453) q[18];
cx q[15],q[18];
rz(-0.74676327) q[15];
sx q[15];
rz(-0.91788049) q[15];
sx q[15];
rz(-1.3833313) q[15];
cx q[15],q[12];
rz(0.60122005) q[12];
sx q[15];
rz(-3.0959959) q[15];
cx q[15],q[12];
rz(0.27536196) q[12];
sx q[15];
cx q[15],q[12];
rz(0.76450648) q[12];
sx q[12];
rz(-0.84569673) q[12];
sx q[12];
rz(1.0593332) q[12];
rz(3.1180439) q[15];
sx q[15];
rz(-2.0642147) q[15];
sx q[15];
rz(-2.7042271) q[15];
rz(-1.535181) q[18];
sx q[18];
rz(-1.4121544) q[18];
sx q[18];
rz(1.4908268) q[18];
rz(-pi/2) q[21];
sx q[21];
cx q[18],q[21];
sx q[18];
rz(-2.8606371) q[18];
rz(0.90078663) q[21];
cx q[18],q[21];
sx q[18];
rz(0.52502514) q[21];
cx q[18],q[21];
rz(-2.256347) q[18];
sx q[18];
rz(-2.1105704) q[18];
sx q[18];
rz(-0.036344634) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(0.6839644) q[12];
sx q[15];
rz(-3.0864213) q[15];
cx q[15],q[12];
rz(0.21803148) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.1209255) q[12];
sx q[12];
rz(-2.6505292) q[12];
sx q[12];
rz(-2.6141002) q[12];
rz(-1.6565777) q[15];
sx q[15];
rz(-1.3687112) q[15];
sx q[15];
rz(0.61045196) q[15];
rz(3.0416285) q[21];
sx q[21];
rz(-1.1359012) q[21];
sx q[21];
rz(2.7942601) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.54713271) q[18];
sx q[18];
rz(0.9467884) q[21];
cx q[18],q[21];
rz(2.9848165) q[18];
sx q[18];
rz(-0.85963822) q[18];
sx q[18];
rz(-1.9361632) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.2356098) q[12];
sx q[15];
rz(-0.75148116) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.429564) q[12];
sx q[12];
rz(-1.9125297) q[12];
sx q[12];
rz(-1.7896328) q[12];
rz(-2.9338757) q[15];
sx q[15];
rz(-1.0692576) q[15];
sx q[15];
rz(2.6960632) q[15];
rz(-pi) q[18];
x q[18];
rz(-2.0498603) q[21];
sx q[21];
rz(-0.87465958) q[21];
sx q[21];
rz(0.63417492) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.74313481) q[18];
sx q[18];
rz(1.1085578) q[21];
cx q[18],q[21];
rz(-0.31267615) q[18];
sx q[18];
rz(-1.678771) q[18];
sx q[18];
rz(2.6899) q[18];
rz(1.598273) q[21];
sx q[21];
rz(-2.6411798) q[21];
sx q[21];
rz(1.0190342) q[21];
barrier q[26],q[0],q[6],q[3],q[9],q[15],q[21],q[12],q[18],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[21] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];
