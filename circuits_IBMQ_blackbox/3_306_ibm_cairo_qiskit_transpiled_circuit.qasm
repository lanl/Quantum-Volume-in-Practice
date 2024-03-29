OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.33870751) q[16];
sx q[16];
rz(-0.70149633) q[16];
sx q[16];
rz(1.3174119) q[16];
rz(2.0378052) q[19];
sx q[19];
rz(-2.2751973) q[19];
sx q[19];
rz(2.872661) q[19];
rz(-0.67904877) q[20];
sx q[20];
rz(-1.1280212) q[20];
sx q[20];
rz(0.7091269) q[20];
cx q[20],q[19];
rz(-0.52500437) q[19];
sx q[20];
rz(-2.9139254) q[20];
cx q[20],q[19];
rz(0.23696267) q[19];
sx q[20];
cx q[20],q[19];
rz(-0.37045986) q[19];
sx q[19];
rz(-2.5828033) q[19];
sx q[19];
rz(-1.8734716) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.99826995) q[16];
sx q[16];
rz(1.2773773) q[19];
cx q[16],q[19];
rz(1.2310183) q[16];
sx q[16];
rz(-1.2853876) q[16];
sx q[16];
rz(2.136632) q[16];
rz(-0.39533004) q[19];
sx q[19];
rz(-2.9238115) q[19];
sx q[19];
rz(-0.48570906) q[19];
rz(1.7559768) q[20];
sx q[20];
rz(-1.5482408) q[20];
sx q[20];
rz(2.3318651) q[20];
cx q[20],q[19];
rz(1.1603752) q[19];
sx q[20];
rz(-0.8274682) q[20];
sx q[20];
cx q[20],q[19];
rz(-0.087739173) q[19];
sx q[19];
rz(-0.91381375) q[19];
sx q[19];
rz(2.7232511) q[19];
rz(-2.8429144) q[20];
sx q[20];
rz(-2.1579857) q[20];
sx q[20];
rz(-2.3465063) q[20];
barrier q[20],q[16],q[19];
measure q[20] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
