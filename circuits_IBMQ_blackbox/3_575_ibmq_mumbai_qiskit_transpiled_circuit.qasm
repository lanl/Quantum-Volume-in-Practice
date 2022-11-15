OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.0268488) q[7];
sx q[7];
rz(-1.4950937) q[7];
sx q[7];
rz(2.2520883) q[7];
rz(-1.0663383) q[10];
sx q[10];
rz(-1.9878608) q[10];
sx q[10];
rz(-3.0297499) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9215179) q[10];
rz(1.2110185) q[7];
cx q[10],q[7];
sx q[10];
rz(0.52803714) q[7];
cx q[10],q[7];
rz(-0.020008863) q[10];
sx q[10];
rz(-1.6943259) q[10];
sx q[10];
rz(-2.0424768) q[10];
rz(-0.52339556) q[7];
sx q[7];
rz(-1.8761956) q[7];
sx q[7];
rz(1.5493743) q[7];
rz(2.2325739) q[12];
sx q[12];
rz(-2.8591032) q[12];
sx q[12];
rz(0.9168657) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.2027242) q[10];
sx q[10];
rz(1.4216406) q[12];
cx q[10],q[12];
rz(2.3937147) q[10];
sx q[10];
rz(-2.9562587) q[10];
sx q[10];
rz(2.740395) q[10];
rz(0.24113016) q[12];
sx q[12];
rz(-2.1677441) q[12];
sx q[12];
rz(-1.5907289) q[12];
barrier q[12],q[7],q[10];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];