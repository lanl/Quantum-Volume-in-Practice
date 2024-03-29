OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.9478537) q[1];
sx q[1];
rz(-1.7216256) q[1];
sx q[1];
rz(0.057236872) q[1];
rz(2.2252811) q[3];
sx q[3];
rz(-0.65896614) q[3];
sx q[3];
rz(-0.72630329) q[3];
cx q[3],q[1];
rz(-0.73479498) q[1];
sx q[3];
rz(-2.9261146) q[3];
cx q[3],q[1];
rz(0.27091208) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4341011) q[1];
sx q[1];
rz(-1.3767126) q[1];
sx q[1];
rz(1.1238555) q[1];
rz(0.57086089) q[3];
sx q[3];
rz(-2.8195211) q[3];
sx q[3];
rz(-3.0137025) q[3];
rz(1.2102171) q[5];
sx q[5];
rz(-0.63577327) q[5];
sx q[5];
rz(-2.2158244) q[5];
cx q[5],q[3];
rz(1.3754486) q[3];
sx q[5];
rz(-0.41312923) q[5];
sx q[5];
cx q[5],q[3];
rz(0.95159383) q[3];
sx q[3];
rz(-1.7348349) q[3];
sx q[3];
rz(-1.2349995) q[3];
cx q[3],q[1];
rz(-0.76000709) q[1];
sx q[3];
rz(-2.5009771) q[3];
cx q[3],q[1];
rz(0.40153565) q[1];
sx q[3];
cx q[3],q[1];
rz(0.42591879) q[1];
sx q[1];
rz(-1.8651217) q[1];
sx q[1];
rz(-1.1805387) q[1];
rz(-2.1510779) q[3];
sx q[3];
rz(-1.6739649) q[3];
sx q[3];
rz(-0.11167112) q[3];
rz(-0.60911697) q[5];
sx q[5];
rz(-1.6290912) q[5];
sx q[5];
rz(0.2347446) q[5];
barrier q[1],q[4],q[5],q[0],q[6],q[3],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
