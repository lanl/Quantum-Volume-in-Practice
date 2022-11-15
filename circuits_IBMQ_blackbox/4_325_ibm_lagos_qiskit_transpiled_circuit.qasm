OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.0285711) q[1];
sx q[1];
rz(-0.1090109) q[1];
sx q[1];
rz(2.3246838) q[1];
rz(3.0691104) q[2];
sx q[2];
rz(-0.71155456) q[2];
sx q[2];
rz(-2.8998258) q[2];
cx q[2],q[1];
rz(1.0434279) q[1];
sx q[2];
rz(-0.6300488) q[2];
sx q[2];
cx q[2],q[1];
rz(2.143019) q[1];
sx q[1];
rz(-2.7629818) q[1];
sx q[1];
rz(0.80295188) q[1];
rz(2.8808232) q[2];
sx q[2];
rz(-1.1738644) q[2];
sx q[2];
rz(-2.3126225) q[2];
rz(1.3806807) q[3];
sx q[3];
rz(-1.4579907) q[3];
sx q[3];
rz(-0.43065125) q[3];
rz(1.2973855) q[5];
sx q[5];
rz(-2.2855092) q[5];
sx q[5];
rz(-1.9074921) q[5];
cx q[5],q[3];
rz(1.0666736) q[3];
sx q[5];
rz(-3.0200916) q[5];
cx q[5],q[3];
rz(0.58329339) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.5268303) q[3];
sx q[3];
rz(-1.5735037) q[3];
sx q[3];
rz(-1.1983309) q[3];
cx q[3],q[1];
rz(1.1813032) q[1];
sx q[3];
rz(-0.69070681) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.31255899) q[1];
sx q[1];
rz(-2.0014693) q[1];
sx q[1];
rz(0.59828031) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.5800901) q[1];
sx q[1];
rz(-1.9538519) q[1];
sx q[1];
rz(0.93449768) q[1];
rz(0.98995947) q[3];
sx q[3];
rz(-1.2864688) q[3];
sx q[3];
rz(2.8159629) q[3];
rz(0.39745892) q[5];
sx q[5];
rz(-0.80933874) q[5];
sx q[5];
rz(0.056337924) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.4153225) q[3];
sx q[3];
rz(-2.3054982) q[3];
sx q[3];
rz(2.2875912) q[3];
cx q[3],q[1];
rz(0.56664333) q[1];
sx q[3];
rz(-2.234207) q[3];
cx q[3],q[1];
rz(0.43293748) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5813446) q[1];
sx q[1];
rz(-1.2346469) q[1];
sx q[1];
rz(0.19125553) q[1];
rz(-0.19081218) q[3];
sx q[3];
rz(-2.2092739) q[3];
sx q[3];
rz(-0.74174577) q[3];
barrier q[0],q[5],q[6],q[1],q[3],q[4],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];