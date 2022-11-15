OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.5403506) q[1];
sx q[1];
rz(-0.98195984) q[1];
sx q[1];
rz(1.8595817) q[1];
rz(-0.34318453) q[2];
sx q[2];
rz(-0.53484876) q[2];
sx q[2];
rz(3.1090873) q[2];
rz(-0.11971238) q[4];
sx q[4];
rz(-1.643074) q[4];
sx q[4];
rz(-2.9915433) q[4];
cx q[4],q[1];
rz(-0.65895172) q[1];
sx q[4];
rz(-3.1180993) q[4];
cx q[4],q[1];
rz(0.18414052) q[1];
sx q[4];
cx q[4],q[1];
rz(1.1017308) q[1];
sx q[1];
rz(-2.0224366) q[1];
sx q[1];
rz(-0.040705035) q[1];
cx q[2],q[1];
rz(-1.1766413) q[1];
sx q[2];
rz(-2.9772778) q[2];
cx q[2],q[1];
rz(0.38598567) q[1];
sx q[2];
cx q[2],q[1];
rz(0.57432216) q[1];
sx q[1];
rz(-2.1285304) q[1];
sx q[1];
rz(-2.6679963) q[1];
rz(-1.6540871) q[2];
sx q[2];
rz(-2.0841751) q[2];
sx q[2];
rz(-0.85376155) q[2];
rz(-1.730167) q[4];
sx q[4];
rz(-1.8492451) q[4];
sx q[4];
rz(0.73412856) q[4];
rz(0.61209796) q[7];
sx q[7];
rz(-1.4288312) q[7];
sx q[7];
rz(0.86973628) q[7];
rz(-2.8915367) q[10];
sx q[10];
rz(-1.8632636) q[10];
sx q[10];
rz(2.596238) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0565372) q[10];
rz(0.74201283) q[7];
cx q[10],q[7];
sx q[10];
rz(0.27499533) q[7];
cx q[10],q[7];
rz(1.1521288) q[10];
sx q[10];
rz(-1.9773202) q[10];
sx q[10];
rz(0.79409065) q[10];
rz(1.1671152) q[7];
sx q[7];
rz(-1.8169205) q[7];
sx q[7];
rz(-2.6922431) q[7];
cx q[7],q[4];
rz(1.4429149) q[4];
sx q[7];
rz(-0.91453965) q[7];
sx q[7];
cx q[7],q[4];
rz(0.82752674) q[4];
sx q[4];
rz(-2.9703715) q[4];
sx q[4];
rz(1.8943956) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(0.49978464) q[1];
sx q[1];
rz(-0.87302279) q[1];
sx q[1];
rz(-2.2359742) q[1];
cx q[2],q[1];
rz(1.5318069) q[1];
sx q[2];
rz(-0.67460916) q[2];
sx q[2];
cx q[2],q[1];
rz(0.0060112959) q[1];
sx q[1];
rz(-1.5557366) q[1];
sx q[1];
rz(0.08160854) q[1];
rz(0.63918108) q[2];
sx q[2];
rz(-2.8589719) q[2];
sx q[2];
rz(-2.1407505) q[2];
rz(-1.2456678) q[7];
sx q[7];
rz(-0.84712797) q[7];
sx q[7];
rz(-0.64670701) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.54579575) q[7];
sx q[7];
rz(-1.1804198) q[7];
sx q[7];
rz(-1.551534) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.0839875) q[10];
sx q[10];
rz(1.4768208) q[7];
cx q[10],q[7];
rz(2.608318) q[10];
sx q[10];
rz(-1.13385) q[10];
sx q[10];
rz(1.0759151) q[10];
rz(-1.812842) q[7];
sx q[7];
rz(-1.3441205) q[7];
sx q[7];
rz(-2.8452929) q[7];
cx q[7],q[4];
rz(1.2243406) q[4];
sx q[7];
rz(-2.9535562) q[7];
cx q[7],q[4];
rz(0.54950743) q[4];
sx q[7];
cx q[7],q[4];
rz(2.9440971) q[4];
sx q[4];
rz(-1.8727887) q[4];
sx q[4];
rz(-1.3782625) q[4];
rz(0.04135326) q[7];
sx q[7];
rz(-1.5761237) q[7];
sx q[7];
rz(-3.0513032) q[7];
barrier q[1],q[7],q[4],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[4] -> meas[4];