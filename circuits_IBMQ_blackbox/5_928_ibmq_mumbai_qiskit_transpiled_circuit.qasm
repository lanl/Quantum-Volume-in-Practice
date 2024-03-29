OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.69773458) q[1];
sx q[1];
rz(-2.5432459) q[1];
sx q[1];
rz(-0.51785474) q[1];
rz(1.8773855) q[2];
sx q[2];
rz(-1.8423864) q[2];
sx q[2];
rz(-1.7333564) q[2];
cx q[2],q[1];
rz(-1.0858032) q[1];
sx q[2];
rz(-3.1185611) q[2];
cx q[2],q[1];
rz(0.63548635) q[1];
sx q[2];
cx q[2],q[1];
rz(0.6188595) q[1];
sx q[1];
rz(-1.8111992) q[1];
sx q[1];
rz(2.6167841) q[1];
rz(2.1486973) q[2];
sx q[2];
rz(-1.9699145) q[2];
sx q[2];
rz(3.0896165) q[2];
rz(-2.4338014) q[4];
sx q[4];
rz(-1.805348) q[4];
sx q[4];
rz(-3.1130487) q[4];
rz(2.7422681) q[7];
sx q[7];
rz(-1.6120669) q[7];
sx q[7];
rz(-2.2014757) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.6666749) q[4];
rz(-0.56288939) q[7];
cx q[4],q[7];
sx q[4];
rz(0.29721964) q[7];
cx q[4],q[7];
rz(-1.0157094) q[4];
sx q[4];
rz(-0.92777727) q[4];
sx q[4];
rz(1.1117452) q[4];
cx q[4],q[1];
rz(-0.62191499) q[1];
sx q[4];
rz(-3.0070131) q[4];
cx q[4],q[1];
rz(0.35312227) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.753524) q[1];
sx q[1];
rz(-1.2458343) q[1];
sx q[1];
rz(1.2014815) q[1];
rz(-2.026019) q[4];
sx q[4];
rz(-0.77985667) q[4];
sx q[4];
rz(-0.35793722) q[4];
rz(-3.120119) q[7];
sx q[7];
rz(-2.0439413) q[7];
sx q[7];
rz(-2.9865447) q[7];
rz(-0.4087398) q[10];
sx q[10];
rz(-0.26256438) q[10];
sx q[10];
rz(0.12847828) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9138749) q[10];
rz(-1.0127275) q[7];
cx q[10],q[7];
sx q[10];
rz(0.27321548) q[7];
cx q[10],q[7];
rz(-2.0582673) q[10];
sx q[10];
rz(-0.7402073) q[10];
sx q[10];
rz(-1.8883096) q[10];
rz(1.3485808) q[7];
sx q[7];
rz(-2.4839678) q[7];
sx q[7];
rz(2.6181568) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-3.1069568) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(3.1069568) q[1];
cx q[2],q[1];
rz(1.3188035) q[1];
sx q[2];
rz(-0.47815923) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.0088467) q[1];
sx q[1];
rz(-2.5034943) q[1];
sx q[1];
rz(1.0775436) q[1];
rz(-2.5607253) q[2];
sx q[2];
rz(-0.77901709) q[2];
sx q[2];
rz(1.0902728) q[2];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(0.77416698) q[4];
sx q[4];
rz(-3.2614285e-09) q[4];
sx q[4];
rz(-0.79662934) q[4];
cx q[4],q[1];
rz(1.3375489) q[1];
sx q[4];
rz(-0.48192694) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.98873695) q[1];
sx q[1];
rz(-1.0739039) q[1];
sx q[1];
rz(1.2947354) q[1];
rz(-1.8127248) q[4];
sx q[4];
rz(-1.0998664) q[4];
sx q[4];
rz(-2.7876686) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818114) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.1140825) q[10];
sx q[10];
rz(1.5265694) q[7];
cx q[10],q[7];
rz(-2.3036059) q[10];
sx q[10];
rz(-2.2464915) q[10];
sx q[10];
rz(1.1197056) q[10];
rz(-1.8336759) q[7];
sx q[7];
rz(-2.0098065) q[7];
sx q[7];
rz(-1.8719173) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(0.96593972) q[4];
sx q[4];
rz(-1.5677838e-08) q[4];
sx q[4];
rz(2.536736) q[4];
cx q[4],q[1];
rz(1.4182957) q[1];
sx q[4];
rz(-1.0391248) q[4];
sx q[4];
cx q[4],q[1];
rz(0.53752854) q[1];
sx q[1];
rz(-1.909803) q[1];
sx q[1];
rz(0.14756632) q[1];
rz(0.1303232) q[4];
sx q[4];
rz(-0.84947635) q[4];
sx q[4];
rz(2.2211874) q[4];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-5.5905165e-09) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.1368106) q[10];
rz(-0.9161455) q[7];
cx q[10],q[7];
sx q[10];
rz(0.20561757) q[7];
cx q[10],q[7];
rz(2.8943926) q[10];
sx q[10];
rz(-2.2460593) q[10];
sx q[10];
rz(-2.0329162) q[10];
rz(-0.058522203) q[7];
sx q[7];
rz(-2.5346327) q[7];
sx q[7];
rz(1.6213502) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[4],q[7],q[10],q[1],q[13],q[16],q[22],q[19],q[25];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];
