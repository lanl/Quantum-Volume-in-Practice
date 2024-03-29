OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.1362139) q[19];
sx q[19];
rz(-1.50714) q[19];
sx q[19];
rz(-2.3160555) q[19];
rz(-0.36863761) q[22];
sx q[22];
rz(-1.6249916) q[22];
sx q[22];
rz(0.25284772) q[22];
rz(0.012037754) q[25];
sx q[25];
rz(-1.018242) q[25];
sx q[25];
rz(1.7928455) q[25];
cx q[25],q[22];
rz(1.5135059) q[22];
sx q[25];
rz(-0.82175871) q[25];
sx q[25];
cx q[25],q[22];
rz(0.066284347) q[22];
sx q[22];
rz(-1.9590502) q[22];
sx q[22];
rz(2.3472749) q[22];
cx q[22],q[19];
rz(1.0408329) q[19];
sx q[22];
rz(-2.9056861) q[22];
cx q[22],q[19];
rz(0.87838244) q[19];
sx q[22];
cx q[22],q[19];
rz(1.3770763) q[19];
sx q[19];
rz(-1.7573242) q[19];
sx q[19];
rz(-0.56897129) q[19];
rz(1.6622199) q[22];
sx q[22];
rz(-1.7645838) q[22];
sx q[22];
rz(-0.98916176) q[22];
rz(2.2233902) q[25];
sx q[25];
rz(-1.9177579) q[25];
sx q[25];
rz(-0.56527483) q[25];
cx q[25],q[22];
rz(1.4246121) q[22];
sx q[25];
rz(-0.46837108) q[25];
sx q[25];
cx q[25],q[22];
rz(0.94370364) q[22];
sx q[22];
rz(-1.5637585) q[22];
sx q[22];
rz(0.20968606) q[22];
rz(0.12578936) q[25];
sx q[25];
rz(-0.022852319) q[25];
sx q[25];
rz(0.47380524) q[25];
barrier q[22],q[19],q[25];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
