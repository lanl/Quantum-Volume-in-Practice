OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.8556758) q[2];
sx q[2];
rz(-0.39651769) q[2];
sx q[2];
rz(-2.0397261) q[2];
rz(-2.8660565) q[3];
sx q[3];
rz(-2.4152098) q[3];
sx q[3];
rz(-1.6897266) q[3];
rz(2.1459765) q[5];
sx q[5];
rz(-2.7137563) q[5];
sx q[5];
rz(-2.0236971) q[5];
cx q[5],q[3];
rz(1.2997961) q[3];
sx q[5];
rz(-0.65075691) q[5];
sx q[5];
cx q[5],q[3];
rz(2.3715035) q[3];
sx q[3];
rz(-0.999398) q[3];
sx q[3];
rz(-0.59593799) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6234811) q[2];
rz(-0.66603769) q[3];
cx q[2],q[3];
sx q[2];
rz(0.35899137) q[3];
cx q[2],q[3];
rz(-0.38637633) q[2];
sx q[2];
rz(-0.10689985) q[2];
sx q[2];
rz(-1.3618093) q[2];
rz(-1.1212844) q[3];
sx q[3];
rz(-2.0394293) q[3];
sx q[3];
rz(-2.2222708) q[3];
rz(-2.5666712) q[5];
sx q[5];
rz(-1.6898994) q[5];
sx q[5];
rz(3.0701313) q[5];
rz(-2.9233307) q[8];
sx q[8];
rz(-2.2740905) q[8];
sx q[8];
rz(2.7878407) q[8];
rz(-0.68991955) q[11];
sx q[11];
rz(-1.2058492) q[11];
sx q[11];
rz(2.8546921) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.46869035) q[11];
sx q[11];
rz(1.370686) q[8];
cx q[11],q[8];
rz(1.2798347) q[11];
sx q[11];
rz(-1.9960972) q[11];
sx q[11];
rz(-0.8928701) q[11];
rz(1.2049782) q[8];
sx q[8];
rz(-1.6845811) q[8];
sx q[8];
rz(-0.85286697) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.51702303) q[5];
sx q[5];
rz(1.5307992) q[8];
cx q[5],q[8];
rz(0.0078220954) q[5];
sx q[5];
rz(-0.53404958) q[5];
sx q[5];
rz(-0.70707584) q[5];
cx q[5],q[3];
rz(1.5654602) q[3];
sx q[5];
rz(-0.51464913) q[5];
sx q[5];
cx q[5],q[3];
rz(-3.1224967) q[3];
sx q[3];
rz(-1.2969559) q[3];
sx q[3];
rz(0.37212774) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(3.0603257) q[5];
sx q[5];
rz(-1.3466584) q[5];
sx q[5];
rz(2.8443462) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-1.0057307) q[8];
sx q[8];
rz(-0.66423327) q[8];
sx q[8];
rz(-2.9157003) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.976289) q[11];
rz(1.0469984) q[8];
cx q[11],q[8];
sx q[11];
rz(0.52867038) q[8];
cx q[11],q[8];
rz(-1.2861248) q[11];
sx q[11];
rz(-0.47327603) q[11];
sx q[11];
rz(0.037310845) q[11];
rz(2.3725942) q[8];
sx q[8];
rz(-1.4293945) q[8];
sx q[8];
rz(2.5002125) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.25612762) q[5];
sx q[5];
rz(1.5116771) q[8];
cx q[5],q[8];
rz(0.035986787) q[5];
sx q[5];
rz(-0.37786902) q[5];
sx q[5];
rz(-1.1130215) q[5];
cx q[5],q[3];
rz(1.2738682) q[3];
sx q[5];
rz(-0.77128593) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.97526248) q[3];
sx q[3];
rz(-1.5911883) q[3];
sx q[3];
rz(-2.9098075) q[3];
rz(-2.2958186) q[5];
sx q[5];
rz(-1.1424691) q[5];
sx q[5];
rz(0.79884635) q[5];
rz(-1.878129) q[8];
sx q[8];
rz(-1.1843567) q[8];
sx q[8];
rz(-0.14564243) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.84842905) q[11];
sx q[11];
rz(0.99430952) q[8];
cx q[11],q[8];
rz(1.022174) q[11];
sx q[11];
rz(-2.9291841) q[11];
sx q[11];
rz(2.7854091) q[11];
rz(2.8654699) q[8];
sx q[8];
rz(-1.8020788) q[8];
sx q[8];
rz(2.0617853) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[5],q[11],q[8],q[3],q[14],q[0],q[2],q[9],q[6],q[12],q[15];
measure q[8] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[11] -> meas[4];