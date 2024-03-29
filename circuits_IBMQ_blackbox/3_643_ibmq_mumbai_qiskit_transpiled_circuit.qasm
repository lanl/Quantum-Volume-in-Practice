OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.2325739) q[10];
sx q[10];
rz(-2.8591032) q[10];
sx q[10];
rz(-0.65393063) q[10];
rz(-1.0663383) q[12];
sx q[12];
rz(-1.9878608) q[12];
sx q[12];
rz(-3.0297499) q[12];
rz(3.0268488) q[13];
sx q[13];
rz(-1.4950937) q[13];
sx q[13];
rz(2.2520883) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9215179) q[12];
rz(1.2110185) q[13];
cx q[12],q[13];
sx q[12];
rz(0.52803714) q[13];
cx q[12],q[13];
rz(-0.020008863) q[12];
sx q[12];
rz(-1.6943259) q[12];
sx q[12];
rz(-0.47168052) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.2027242) q[10];
sx q[10];
rz(1.4216406) q[12];
cx q[10],q[12];
rz(-1.3296662) q[10];
sx q[10];
rz(-2.1677441) q[10];
sx q[10];
rz(-1.5907289) q[10];
rz(-2.3186743) q[12];
sx q[12];
rz(-2.9562587) q[12];
sx q[12];
rz(2.740395) q[12];
rz(-0.52339556) q[13];
sx q[13];
rz(-1.8761956) q[13];
sx q[13];
rz(1.5493743) q[13];
barrier q[10],q[13],q[12];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
