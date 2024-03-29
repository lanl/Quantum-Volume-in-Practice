OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.4811539) q[11];
sx q[11];
rz(-0.91077703) q[11];
sx q[11];
rz(0.13529288) q[11];
rz(2.7823714) q[14];
sx q[14];
rz(-2.2008792) q[14];
sx q[14];
rz(1.7171498) q[14];
rz(-2.0154357) q[16];
sx q[16];
rz(-2.7254524) q[16];
sx q[16];
rz(2.8197044) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0720734) q[14];
sx q[14];
rz(1.4505971) q[16];
cx q[14],q[16];
rz(-1.6718286) q[14];
sx q[14];
rz(-2.3164067) q[14];
sx q[14];
rz(0.045775464) q[14];
cx q[14],q[11];
rz(-1.0171892) q[11];
sx q[14];
rz(-3.1332201) q[14];
cx q[14],q[11];
rz(0.84828121) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.43735731) q[11];
sx q[11];
rz(-1.6747426) q[11];
sx q[11];
rz(-2.0148828) q[11];
rz(2.5784986) q[14];
sx q[14];
rz(-0.47096169) q[14];
sx q[14];
rz(2.3103294) q[14];
rz(-0.40330996) q[16];
sx q[16];
rz(-1.8153926) q[16];
sx q[16];
rz(-1.2032562) q[16];
barrier q[14],q[11],q[16];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
