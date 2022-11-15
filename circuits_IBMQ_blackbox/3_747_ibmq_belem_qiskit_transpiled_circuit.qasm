OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.012037754) q[0];
sx q[0];
rz(-1.018242) q[0];
sx q[0];
rz(-2.9195435) q[0];
rz(-0.36863761) q[1];
sx q[1];
rz(-1.6249916) q[1];
sx q[1];
rz(-1.3179486) q[1];
cx q[1],q[0];
rz(1.5135059) q[0];
sx q[1];
rz(-0.82175871) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.4889988) q[0];
sx q[0];
rz(-1.9177579) q[0];
sx q[0];
rz(1.0055215) q[0];
rz(-1.504512) q[1];
sx q[1];
rz(-1.9590502) q[1];
sx q[1];
rz(-2.365114) q[1];
rz(3.1362139) q[2];
sx q[2];
rz(-1.50714) q[2];
sx q[2];
rz(2.3963335) q[2];
cx q[2],q[1];
rz(1.0408329) q[1];
sx q[2];
rz(-2.9056861) q[2];
cx q[2],q[1];
rz(0.87838244) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.0501691) q[1];
sx q[1];
rz(-1.7645838) q[1];
sx q[1];
rz(-2.5599581) q[1];
cx q[1],q[0];
rz(1.4246121) q[0];
sx q[1];
rz(-0.46837108) q[1];
sx q[1];
cx q[1],q[0];
rz(1.6965857) q[0];
sx q[0];
rz(-0.022852319) q[0];
sx q[0];
rz(0.47380524) q[0];
rz(-0.62709269) q[1];
sx q[1];
rz(-1.5637585) q[1];
sx q[1];
rz(0.20968606) q[1];
rz(-0.19372001) q[2];
sx q[2];
rz(-1.7573242) q[2];
sx q[2];
rz(-0.56897129) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];