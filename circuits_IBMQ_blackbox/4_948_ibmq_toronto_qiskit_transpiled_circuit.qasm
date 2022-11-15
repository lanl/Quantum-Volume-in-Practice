OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.8764001) q[16];
sx q[16];
rz(-0.82617846) q[16];
sx q[16];
rz(-2.5245321) q[16];
rz(-0.28630063) q[19];
sx q[19];
rz(-2.3669254) q[19];
sx q[19];
rz(-2.782573) q[19];
cx q[19],q[16];
rz(1.0402863) q[16];
sx q[19];
rz(-0.70853503) q[19];
sx q[19];
cx q[19],q[16];
rz(0.33462375) q[16];
sx q[16];
rz(-1.9548375) q[16];
sx q[16];
rz(-0.99123178) q[16];
rz(0.19793386) q[19];
sx q[19];
rz(-0.21117299) q[19];
sx q[19];
rz(0.25375734) q[19];
rz(-0.34045084) q[22];
sx q[22];
rz(-2.5049789) q[22];
sx q[22];
rz(0.56379183) q[22];
rz(2.4626614) q[25];
sx q[25];
rz(-1.6775472) q[25];
sx q[25];
rz(0.7665838) q[25];
cx q[25],q[22];
rz(0.88582933) q[22];
sx q[25];
rz(-2.7055167) q[25];
cx q[25],q[22];
rz(0.23570046) q[22];
sx q[25];
cx q[25],q[22];
rz(2.5954932) q[22];
sx q[22];
rz(-0.77098) q[22];
sx q[22];
rz(-2.8134764) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
sx q[19];
rz(-2.983284e-08) q[19];
cx q[19],q[16];
rz(1.4825106) q[16];
sx q[19];
rz(-1.0204235) q[19];
sx q[19];
cx q[19],q[16];
rz(0.19329382) q[16];
sx q[16];
rz(-1.7877222) q[16];
sx q[16];
rz(0.69623486) q[16];
rz(0.42905943) q[19];
sx q[19];
rz(-2.0747289) q[19];
sx q[19];
rz(-1.0872503) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi) q[22];
rz(-1.2950263) q[25];
sx q[25];
rz(-0.97775821) q[25];
sx q[25];
rz(1.752877) q[25];
cx q[25],q[22];
rz(-0.50865866) q[22];
sx q[25];
rz(-2.7913896) q[25];
cx q[25],q[22];
rz(0.22263171) q[22];
sx q[25];
cx q[25],q[22];
rz(2.3959546) q[22];
sx q[22];
rz(-0.6282492) q[22];
sx q[22];
rz(-1.2796492) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(3.1021649) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(-1.5313686) q[19];
cx q[19],q[16];
rz(1.1529461) q[16];
sx q[19];
rz(-0.65481698) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.0786681) q[16];
sx q[16];
rz(-2.0378926) q[16];
sx q[16];
rz(-1.9027864) q[16];
rz(-2.4218499) q[19];
sx q[19];
rz(-0.5512373) q[19];
sx q[19];
rz(0.49939196) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(0.80818119) q[22];
rz(2.1478573) q[25];
sx q[25];
rz(-1.8301005) q[25];
sx q[25];
rz(-1.9594757) q[25];
cx q[25],q[22];
rz(-0.71582661) q[22];
sx q[25];
rz(-2.8702951) q[25];
cx q[25],q[22];
rz(0.36844172) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.61943603) q[22];
sx q[22];
rz(-1.6825285) q[22];
sx q[22];
rz(-1.4850061) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-3.1069562) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(1.5361599) q[19];
cx q[19],q[16];
rz(1.3188035) q[16];
sx q[19];
rz(-0.47815923) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.98992899) q[16];
sx q[16];
rz(-0.77901709) q[16];
sx q[16];
rz(1.0902728) q[16];
rz(-1.5864151) q[19];
sx q[19];
rz(-2.3964876) q[19];
sx q[19];
rz(2.6314648) q[19];
rz(-2.784412) q[22];
sx q[22];
rz(-pi) q[22];
sx q[22];
rz(2.784412) q[22];
rz(-0.39424439) q[25];
sx q[25];
rz(-1.6974094) q[25];
sx q[25];
rz(3.0257976) q[25];
cx q[25],q[22];
rz(1.4796066) q[22];
sx q[25];
rz(-1.0620061) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.14388806) q[22];
sx q[22];
rz(-0.51415882) q[22];
sx q[22];
rz(2.5496527) q[22];
rz(-1.3491857) q[25];
sx q[25];
rz(-0.68705857) q[25];
sx q[25];
rz(0.36514282) q[25];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[22],q[16],q[19],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[16] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];