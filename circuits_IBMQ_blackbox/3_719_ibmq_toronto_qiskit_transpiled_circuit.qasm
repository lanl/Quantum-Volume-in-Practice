OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.012037754) q[11];
sx q[11];
rz(-1.018242) q[11];
sx q[11];
rz(-2.9195435) q[11];
rz(-0.36863761) q[14];
sx q[14];
rz(-1.6249916) q[14];
sx q[14];
rz(-1.3179486) q[14];
cx q[14],q[11];
rz(1.5135059) q[11];
sx q[14];
rz(-0.82175871) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.4889988) q[11];
sx q[11];
rz(-1.9177579) q[11];
sx q[11];
rz(1.0055215) q[11];
rz(-1.504512) q[14];
sx q[14];
rz(-1.9590502) q[14];
sx q[14];
rz(-2.365114) q[14];
rz(3.1362139) q[16];
sx q[16];
rz(-1.50714) q[16];
sx q[16];
rz(2.3963335) q[16];
cx q[16],q[14];
rz(1.0408329) q[14];
sx q[16];
rz(-2.9056861) q[16];
cx q[16],q[14];
rz(0.87838244) q[14];
sx q[16];
cx q[16],q[14];
rz(-3.0501691) q[14];
sx q[14];
rz(-1.7645838) q[14];
sx q[14];
rz(-2.5599581) q[14];
cx q[14],q[11];
rz(1.4246121) q[11];
sx q[14];
rz(-0.46837108) q[14];
sx q[14];
cx q[14],q[11];
rz(1.6965857) q[11];
sx q[11];
rz(-0.022852319) q[11];
sx q[11];
rz(0.47380524) q[11];
rz(-0.62709269) q[14];
sx q[14];
rz(-1.5637585) q[14];
sx q[14];
rz(0.20968606) q[14];
rz(-0.19372001) q[16];
sx q[16];
rz(-1.7573242) q[16];
sx q[16];
rz(-0.56897129) q[16];
barrier q[14],q[16],q[11];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
