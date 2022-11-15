OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.9472467) q[5];
sx q[5];
rz(-2.2136658) q[5];
sx q[5];
rz(-0.79780297) q[5];
rz(-1.5446166) q[8];
sx q[8];
rz(-2.4304051) q[8];
sx q[8];
rz(0.19011414) q[8];
rz(1.698105) q[11];
sx q[11];
rz(-0.13828483) q[11];
sx q[11];
rz(-1.2704965) q[11];
cx q[8],q[11];
rz(-1.0172786) q[11];
sx q[8];
rz(-2.859381) q[8];
cx q[8],q[11];
rz(0.46900613) q[11];
sx q[8];
cx q[8],q[11];
rz(1.6121278) q[11];
sx q[11];
rz(-2.8281533) q[11];
sx q[11];
rz(-1.7458868) q[11];
rz(2.6816131) q[8];
sx q[8];
rz(-2.2542397) q[8];
sx q[8];
rz(0.40306324) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0362299) q[5];
sx q[5];
rz(1.3452921) q[8];
cx q[5],q[8];
rz(-1.5160347) q[5];
sx q[5];
rz(-2.6551986) q[5];
sx q[5];
rz(1.6372657) q[5];
rz(2.0185241) q[8];
sx q[8];
rz(-1.4113445) q[8];
sx q[8];
rz(0.21579903) q[8];
rz(0.067088782) q[14];
sx q[14];
rz(-1.7066912) q[14];
sx q[14];
rz(1.6956097) q[14];
rz(1.4967492) q[16];
sx q[16];
rz(-0.95245023) q[16];
sx q[16];
rz(-0.033309803) q[16];
cx q[16],q[14];
rz(-1.0006589) q[14];
sx q[16];
rz(-3.1014722) q[16];
cx q[16],q[14];
rz(0.43181583) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.36582458) q[14];
sx q[14];
rz(-1.255706) q[14];
sx q[14];
rz(-2.5844665) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.92187933) q[11];
sx q[11];
rz(1.3611462) q[14];
cx q[11],q[14];
rz(-1.2522254) q[11];
sx q[11];
rz(-1.8185116) q[11];
sx q[11];
rz(-2.6295487) q[11];
rz(2.7405869) q[14];
sx q[14];
rz(-0.22196346) q[14];
sx q[14];
rz(2.0476226) q[14];
rz(-3.0097571) q[16];
sx q[16];
rz(-0.49557704) q[16];
sx q[16];
rz(2.5267649) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.9074211) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(2.8049679) q[11];
rz(2.7262765) q[14];
sx q[14];
rz(-1.9756575) q[14];
sx q[14];
rz(-1.9715969) q[14];
cx q[16],q[14];
rz(-0.85393787) q[14];
sx q[16];
rz(-2.845921) q[16];
cx q[16],q[14];
rz(0.5008728) q[14];
sx q[16];
cx q[16],q[14];
rz(2.3369843) q[14];
sx q[14];
rz(-1.8451114) q[14];
sx q[14];
rz(1.053203) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.49690791) q[11];
sx q[11];
rz(1.3523283) q[14];
cx q[11],q[14];
rz(0.45253974) q[11];
sx q[11];
rz(-0.71711601) q[11];
sx q[11];
rz(0.98201584) q[11];
rz(0.41936908) q[14];
sx q[14];
rz(-1.9673131) q[14];
sx q[14];
rz(2.816997) q[14];
rz(2.7102019) q[16];
sx q[16];
rz(-1.8675186) q[16];
sx q[16];
rz(0.483113) q[16];
rz(2.6497121) q[8];
sx q[8];
rz(-1.5138425) q[8];
sx q[8];
rz(-2.9556089) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9183548) q[5];
rz(0.87741595) q[8];
cx q[5],q[8];
sx q[5];
rz(0.19342308) q[8];
cx q[5],q[8];
rz(0.63608596) q[5];
sx q[5];
rz(-1.4122181) q[5];
sx q[5];
rz(2.8705876) q[5];
rz(-1.3208928) q[8];
sx q[8];
rz(-1.4787526) q[8];
sx q[8];
rz(-1.5678237) q[8];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[14],q[8],q[17],q[11],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
measure q[11] -> meas[4];