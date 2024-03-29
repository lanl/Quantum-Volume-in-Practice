OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.2102171) q[13];
sx q[13];
rz(-0.63577327) q[13];
sx q[13];
rz(-0.64502811) q[13];
rz(2.2252811) q[14];
sx q[14];
rz(-0.65896614) q[14];
sx q[14];
rz(-0.72630329) q[14];
rz(0.9478537) q[16];
sx q[16];
rz(-1.7216256) q[16];
sx q[16];
rz(0.057236872) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9261146) q[14];
rz(-0.73479498) q[16];
cx q[14],q[16];
sx q[14];
rz(0.27091208) q[16];
cx q[14],q[16];
rz(0.57086089) q[14];
sx q[14];
rz(-2.8195211) q[14];
sx q[14];
rz(1.6986865) q[14];
cx q[14],q[13];
rz(1.3754486) q[13];
sx q[14];
rz(-0.41312923) q[14];
sx q[14];
cx q[14],q[13];
rz(0.96167936) q[13];
sx q[13];
rz(-1.6290912) q[13];
sx q[13];
rz(0.2347446) q[13];
rz(-0.61920249) q[14];
sx q[14];
rz(-1.7348349) q[14];
sx q[14];
rz(-1.2349995) q[14];
rz(-2.4341011) q[16];
sx q[16];
rz(-1.3767126) q[16];
sx q[16];
rz(1.1238555) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.5009771) q[14];
rz(-0.76000709) q[16];
cx q[14],q[16];
sx q[14];
rz(0.40153565) q[16];
cx q[14],q[16];
rz(-2.1510779) q[14];
sx q[14];
rz(-1.6739649) q[14];
sx q[14];
rz(-0.11167112) q[14];
rz(0.42591879) q[16];
sx q[16];
rz(-1.8651217) q[16];
sx q[16];
rz(-1.1805387) q[16];
barrier q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
