OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.69344793) q[13];
sx q[13];
rz(-1.5622861) q[13];
sx q[13];
rz(-2.7091404) q[13];
rz(-0.37254143) q[14];
sx q[14];
rz(-1.7705776) q[14];
sx q[14];
rz(-1.6552257) q[14];
rz(1.9188066) q[16];
sx q[16];
rz(-2.0951211) q[16];
sx q[16];
rz(-3.0336162) q[16];
cx q[16],q[14];
rz(1.0820356) q[14];
sx q[16];
rz(-3.0107598) q[16];
cx q[16],q[14];
rz(0.20615213) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.6608225) q[14];
sx q[14];
rz(-0.96916931) q[14];
sx q[14];
rz(0.43037135) q[14];
rz(-1.239882) q[16];
sx q[16];
rz(-2.2613237) q[16];
sx q[16];
rz(-0.42076711) q[16];
rz(-2.2430322) q[19];
sx q[19];
rz(-1.032871) q[19];
sx q[19];
rz(-1.5917462) q[19];
rz(-2.6216574) q[22];
sx q[22];
rz(-1.2151577) q[22];
sx q[22];
rz(-0.023663292) q[22];
cx q[22],q[19];
rz(1.4105624) q[19];
sx q[22];
rz(-1.1175123) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.5629982) q[19];
sx q[19];
rz(-1.626496) q[19];
sx q[19];
rz(-1.633586) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(0.73108124) q[14];
sx q[16];
rz(-2.6979039) q[16];
cx q[16],q[14];
rz(0.36102434) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.1234045) q[14];
sx q[14];
rz(-1.6689492) q[14];
sx q[14];
rz(0.79210143) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.79446868) q[13];
sx q[13];
rz(0.96351435) q[14];
cx q[13],q[14];
rz(-1.3556747) q[13];
sx q[13];
rz(-1.6700055) q[13];
sx q[13];
rz(0.55381321) q[13];
rz(0.50334231) q[14];
sx q[14];
rz(-1.4803161) q[14];
sx q[14];
rz(0.73608931) q[14];
rz(-0.53340702) q[16];
sx q[16];
rz(-2.0190852) q[16];
sx q[16];
rz(2.2071404) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-0.16922013) q[22];
sx q[22];
rz(-2.9165146) q[22];
sx q[22];
rz(2.2225156) q[22];
cx q[22],q[19];
rz(0.44494623) q[19];
sx q[22];
rz(-2.56643) q[22];
cx q[22],q[19];
rz(0.26871013) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.615815) q[19];
sx q[19];
rz(-1.0631497) q[19];
sx q[19];
rz(-0.035924144) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0601959) q[16];
rz(-1.1986117) q[19];
cx q[16],q[19];
sx q[16];
rz(0.34005196) q[19];
cx q[16],q[19];
rz(-2.4051624) q[16];
sx q[16];
rz(-1.0248805) q[16];
sx q[16];
rz(-1.6161212) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
rz(2.1376318) q[19];
sx q[19];
rz(-1.0004661) q[19];
sx q[19];
rz(1.1360363) q[19];
rz(1.9184919) q[22];
sx q[22];
rz(-0.64286717) q[22];
sx q[22];
rz(-2.0651094) q[22];
cx q[22],q[19];
rz(0.67834443) q[19];
sx q[22];
rz(-2.4452674) q[22];
cx q[22],q[19];
rz(0.16274531) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.63763) q[19];
sx q[19];
rz(-1.6434224) q[19];
sx q[19];
rz(0.49900425) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(1.2052058) q[14];
sx q[16];
rz(-1.0826409) q[16];
sx q[16];
cx q[16],q[14];
rz(-3.0883993) q[14];
sx q[14];
rz(-1.7849305) q[14];
sx q[14];
rz(-1.101795) q[14];
rz(1.5104355) q[16];
sx q[16];
rz(-1.1774775) q[16];
sx q[16];
rz(-1.1544539) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-1.7426767) q[22];
sx q[22];
rz(-0.68433354) q[22];
sx q[22];
rz(0.089300778) q[22];
cx q[22],q[19];
rz(-0.87392932) q[19];
sx q[22];
rz(-3.1043152) q[22];
cx q[22],q[19];
rz(0.59570925) q[19];
sx q[22];
cx q[22],q[19];
rz(0.3841743) q[19];
sx q[19];
rz(-1.3417073) q[19];
sx q[19];
rz(-2.6790476) q[19];
rz(1.8416567) q[22];
sx q[22];
rz(-1.4739966) q[22];
sx q[22];
rz(-2.1168667) q[22];
barrier q[4],q[10],q[7],q[14],q[13],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[19],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[22] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[19] -> meas[3];
measure q[16] -> meas[4];
