OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.4749745) q[12];
sx q[12];
rz(-2.8040383) q[12];
sx q[12];
rz(-2.318335) q[12];
rz(-1.5379833) q[13];
sx q[13];
rz(-2.2338768) q[13];
sx q[13];
rz(-0.58283337) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0170325) q[12];
rz(-1.2043787) q[13];
cx q[12],q[13];
sx q[12];
rz(0.8299026) q[13];
cx q[12],q[13];
rz(3.1318462) q[12];
sx q[12];
rz(-2.045319) q[12];
sx q[12];
rz(2.4502475) q[12];
rz(-0.70613988) q[13];
sx q[13];
rz(-2.0177505) q[13];
sx q[13];
rz(2.0515297) q[13];
rz(-0.34045089) q[14];
sx q[14];
rz(-2.5049789) q[14];
sx q[14];
rz(0.56379193) q[14];
rz(2.4626613) q[16];
sx q[16];
rz(-1.6775472) q[16];
sx q[16];
rz(0.76658385) q[16];
cx q[16],q[14];
rz(0.88582933) q[14];
sx q[16];
rz(-2.7055167) q[16];
cx q[16],q[14];
rz(0.23570046) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.067945153) q[14];
sx q[14];
rz(-1.3605728) q[14];
sx q[14];
rz(2.0619717) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.694185) q[13];
rz(-0.77644003) q[14];
cx q[13],q[14];
sx q[13];
rz(0.39034112) q[14];
cx q[13],q[14];
rz(2.8777908) q[13];
sx q[13];
rz(-1.0183423) q[13];
sx q[13];
rz(1.698482) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-0.88951727) q[14];
sx q[14];
rz(-2.4354687) q[14];
sx q[14];
rz(2.7551807) q[14];
rz(2.4066548) q[16];
sx q[16];
rz(-1.5377916) q[16];
sx q[16];
rz(-2.590269) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.93819027) q[13];
sx q[13];
rz(1.3655301) q[14];
cx q[13],q[14];
rz(-2.3554233) q[13];
sx q[13];
rz(-1.2883235) q[13];
sx q[13];
rz(0.30333341) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9899369) q[12];
rz(-0.89748367) q[13];
cx q[12],q[13];
sx q[12];
rz(0.52848614) q[13];
cx q[12],q[13];
rz(0.64498199) q[12];
sx q[12];
rz(-0.51172177) q[12];
sx q[12];
rz(1.7042064) q[12];
rz(-1.3707023) q[13];
sx q[13];
rz(-2.6800119) q[13];
sx q[13];
rz(0.89166628) q[13];
rz(-0.028926815) q[14];
sx q[14];
rz(-2.8011335) q[14];
sx q[14];
rz(3.0765124) q[14];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(1.3525612) q[14];
sx q[16];
rz(-0.73279643) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.5802549) q[14];
sx q[14];
rz(-2.0257939) q[14];
sx q[14];
rz(1.0442145) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.90442185) q[12];
sx q[12];
rz(1.1596666) q[13];
cx q[12],q[13];
rz(0.34212277) q[12];
sx q[12];
rz(-1.1771383) q[12];
sx q[12];
rz(1.4718165) q[12];
rz(-2.8802622) q[13];
sx q[13];
rz(-0.77546581) q[13];
sx q[13];
rz(-1.9301648) q[13];
rz(-pi) q[14];
sx q[14];
rz(-0.24516502) q[16];
sx q[16];
rz(-2.4390597) q[16];
sx q[16];
rz(0.17468918) q[16];
cx q[16],q[14];
rz(1.3272606) q[14];
sx q[16];
rz(-0.7820009) q[16];
sx q[16];
cx q[16],q[14];
rz(3.1116073) q[14];
sx q[14];
rz(-2.4104774) q[14];
sx q[14];
rz(2.8602441) q[14];
rz(2.9338127) q[16];
sx q[16];
rz(-1.2081349) q[16];
sx q[16];
rz(-2.1936498) q[16];
barrier q[24],q[1],q[4],q[7],q[12],q[10],q[14],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[16],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[13],q[18],q[21];
measure q[16] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];