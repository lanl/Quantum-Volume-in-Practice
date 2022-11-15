OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.4967492) q[13];
sx q[13];
rz(-0.95245023) q[13];
sx q[13];
rz(-1.6041061) q[13];
rz(0.067088782) q[14];
sx q[14];
rz(-1.7066912) q[14];
sx q[14];
rz(-3.0167793) q[14];
cx q[14],q[13];
rz(-1.0006589) q[13];
sx q[14];
rz(-3.1014722) q[14];
cx q[14],q[13];
rz(0.43181583) q[13];
sx q[14];
cx q[14],q[13];
rz(1.4389608) q[13];
sx q[13];
rz(-0.49557704) q[13];
sx q[13];
rz(2.1856241) q[13];
rz(-1.2049717) q[14];
sx q[14];
rz(-1.255706) q[14];
sx q[14];
rz(1.0136702) q[14];
rz(1.698105) q[16];
sx q[16];
rz(-0.13828483) q[16];
sx q[16];
rz(-1.2704965) q[16];
rz(-1.5446166) q[19];
sx q[19];
rz(-2.4304051) q[19];
sx q[19];
rz(0.19011414) q[19];
cx q[19],q[16];
rz(-1.0172786) q[16];
sx q[19];
rz(-2.859381) q[19];
cx q[19],q[16];
rz(0.46900613) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.5294649) q[16];
sx q[16];
rz(-0.31343931) q[16];
sx q[16];
rz(-2.9665022) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.92187933) q[14];
sx q[14];
rz(1.3611462) q[16];
cx q[14],q[16];
rz(-1.1697906) q[14];
sx q[14];
rz(-2.9196292) q[14];
sx q[14];
rz(-1.0939701) q[14];
rz(2.8230217) q[16];
sx q[16];
rz(-1.323081) q[16];
sx q[16];
rz(0.5120439) q[16];
rz(2.6816131) q[19];
sx q[19];
rz(-2.2542397) q[19];
sx q[19];
rz(0.40306324) q[19];
rz(-1.9472467) q[22];
sx q[22];
rz(-2.2136658) q[22];
sx q[22];
rz(-0.79780297) q[22];
cx q[22],q[19];
rz(1.3452921) q[19];
sx q[22];
rz(-1.0362299) q[22];
sx q[22];
cx q[22],q[19];
rz(2.0185241) q[19];
sx q[19];
rz(-1.4113445) q[19];
sx q[19];
rz(0.21579903) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-0.41531617) q[14];
sx q[14];
rz(-1.1659351) q[14];
sx q[14];
rz(-2.740792) q[14];
cx q[14],q[13];
rz(-0.85393787) q[13];
sx q[14];
rz(-2.845921) q[14];
cx q[14],q[13];
rz(0.5008728) q[13];
sx q[14];
cx q[14],q[13];
rz(1.1394055) q[13];
sx q[13];
rz(-1.8675186) q[13];
sx q[13];
rz(0.483113) q[13];
rz(-2.3754046) q[14];
sx q[14];
rz(-1.8451114) q[14];
sx q[14];
rz(2.6239994) q[14];
rz(1.9074211) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(1.2341716) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.49690791) q[14];
sx q[14];
rz(1.3523283) q[16];
cx q[14],q[16];
rz(1.9901654) q[14];
sx q[14];
rz(-1.9673131) q[14];
sx q[14];
rz(2.816997) q[14];
rz(-1.1182566) q[16];
sx q[16];
rz(-0.71711601) q[16];
sx q[16];
rz(0.98201584) q[16];
rz(1.3726896) q[19];
sx q[19];
rz(-2.9471802) q[19];
sx q[19];
rz(1.2717095) q[19];
rz(1.7007166) q[22];
sx q[22];
rz(-2.0560231) q[22];
sx q[22];
rz(1.5356899) q[22];
cx q[22],q[19];
rz(1.3475585) q[19];
sx q[22];
rz(-0.87741595) q[22];
sx q[22];
cx q[22],q[19];
rz(0.094977168) q[19];
sx q[19];
rz(-1.8196196) q[19];
sx q[19];
rz(-0.020483101) q[19];
rz(1.3745538) q[22];
sx q[22];
rz(-0.94394483) q[22];
sx q[22];
rz(1.1836993) q[22];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[19],q[22],q[14],q[25],q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[16] -> meas[4];