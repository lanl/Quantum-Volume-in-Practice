OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.0268488) q[11];
sx q[11];
rz(-1.4950937) q[11];
sx q[11];
rz(2.2520883) q[11];
rz(-1.0663383) q[14];
sx q[14];
rz(-1.9878608) q[14];
sx q[14];
rz(-3.0297499) q[14];
cx q[14],q[11];
rz(1.2110185) q[11];
sx q[14];
rz(-2.9215179) q[14];
cx q[14],q[11];
rz(0.52803714) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.52339556) q[11];
sx q[11];
rz(-1.8761956) q[11];
sx q[11];
rz(1.5493743) q[11];
rz(-0.020008863) q[14];
sx q[14];
rz(-1.6943259) q[14];
sx q[14];
rz(-2.0424768) q[14];
rz(2.2325739) q[16];
sx q[16];
rz(-2.8591032) q[16];
sx q[16];
rz(0.9168657) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.2027242) q[14];
sx q[14];
rz(1.4216406) q[16];
cx q[14],q[16];
rz(2.3937147) q[14];
sx q[14];
rz(-2.9562587) q[14];
sx q[14];
rz(2.740395) q[14];
rz(0.24113016) q[16];
sx q[16];
rz(-2.1677441) q[16];
sx q[16];
rz(-1.5907289) q[16];
barrier q[16],q[11],q[14];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
