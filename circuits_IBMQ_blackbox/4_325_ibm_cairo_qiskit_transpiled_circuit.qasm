OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.2973855) q[8];
sx q[8];
rz(-2.2855092) q[8];
sx q[8];
rz(-1.9074921) q[8];
rz(1.3806807) q[11];
sx q[11];
rz(-1.4579907) q[11];
sx q[11];
rz(-0.43065125) q[11];
cx q[8],q[11];
rz(1.0666736) q[11];
sx q[8];
rz(-3.0200916) q[8];
cx q[8],q[11];
rz(0.58329339) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.5268303) q[11];
sx q[11];
rz(-1.5735037) q[11];
sx q[11];
rz(-1.1983309) q[11];
rz(0.39745892) q[8];
sx q[8];
rz(-0.80933874) q[8];
sx q[8];
rz(0.056337924) q[8];
rz(3.0691104) q[13];
sx q[13];
rz(-0.71155456) q[13];
sx q[13];
rz(-2.8998258) q[13];
rz(3.0285711) q[14];
sx q[14];
rz(-0.1090109) q[14];
sx q[14];
rz(2.3246838) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.6300488) q[13];
sx q[13];
rz(1.0434279) q[14];
cx q[13],q[14];
rz(2.8808232) q[13];
sx q[13];
rz(-1.1738644) q[13];
sx q[13];
rz(-2.3126225) q[13];
rz(2.143019) q[14];
sx q[14];
rz(-2.7629818) q[14];
sx q[14];
rz(0.80295188) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.69070681) q[11];
sx q[11];
rz(1.1813032) q[14];
cx q[11],q[14];
rz(0.98995947) q[11];
sx q[11];
rz(-1.2864688) q[11];
sx q[11];
rz(2.8159629) q[11];
rz(-0.31255899) q[14];
sx q[14];
rz(-2.0014693) q[14];
sx q[14];
rz(0.59828031) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.5800901) q[14];
sx q[14];
rz(-1.9538519) q[14];
sx q[14];
rz(0.93449768) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.4153225) q[11];
sx q[11];
rz(-2.3054982) q[11];
sx q[11];
rz(2.2875912) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.234207) q[11];
rz(0.56664333) q[14];
cx q[11],q[14];
sx q[11];
rz(0.43293748) q[14];
cx q[11],q[14];
rz(-0.19081218) q[11];
sx q[11];
rz(-2.2092739) q[11];
sx q[11];
rz(-0.74174577) q[11];
rz(-1.5813446) q[14];
sx q[14];
rz(-1.2346469) q[14];
sx q[14];
rz(0.19125553) q[14];
barrier q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[11],q[13],q[8],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];
