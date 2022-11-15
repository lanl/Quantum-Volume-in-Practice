OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.33870751) q[4];
sx q[4];
rz(-0.70149633) q[4];
sx q[4];
rz(1.3174119) q[4];
rz(-1.5061653) q[5];
sx q[5];
rz(-2.3958877) q[5];
sx q[5];
rz(0.30302073) q[5];
rz(0.53946805) q[6];
sx q[6];
rz(-2.1998458) q[6];
sx q[6];
rz(-2.5831417) q[6];
cx q[6],q[5];
rz(1.3431291) q[5];
sx q[6];
rz(-0.52500437) q[6];
sx q[6];
cx q[6],q[5];
rz(1.7934175) q[5];
sx q[5];
rz(-2.0877044) q[5];
sx q[5];
rz(0.83858048) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.99826995) q[4];
sx q[4];
rz(1.2773773) q[5];
cx q[4],q[5];
rz(1.2310183) q[4];
sx q[4];
rz(-1.2853876) q[4];
sx q[4];
rz(2.136632) q[4];
rz(-0.39533004) q[5];
sx q[5];
rz(-2.9238115) q[5];
sx q[5];
rz(-0.48570906) q[5];
rz(-1.4488813) q[6];
sx q[6];
rz(-0.18653349) q[6];
sx q[6];
rz(-2.2607034) q[6];
cx q[6],q[5];
rz(1.1603752) q[5];
sx q[6];
rz(-0.8274682) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.087739173) q[5];
sx q[5];
rz(-0.91381375) q[5];
sx q[5];
rz(2.7232511) q[5];
rz(-2.8429144) q[6];
sx q[6];
rz(-2.1579857) q[6];
sx q[6];
rz(-2.3465063) q[6];
barrier q[6],q[4],q[5];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];