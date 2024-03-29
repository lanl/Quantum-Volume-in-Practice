OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.60481793) q[12];
sx q[12];
rz(-1.5782649) q[12];
sx q[12];
rz(-2.6618618) q[12];
rz(1.1251554) q[13];
sx q[13];
rz(-1.061721) q[13];
sx q[13];
rz(2.83408) q[13];
rz(-1.5218165) q[15];
sx q[15];
rz(-2.2420368) q[15];
sx q[15];
rz(0.51786343) q[15];
cx q[15],q[12];
rz(1.2320081) q[12];
sx q[15];
rz(-0.80298744) q[15];
sx q[15];
cx q[15],q[12];
rz(0.057455537) q[12];
sx q[12];
rz(-1.8825014) q[12];
sx q[12];
rz(2.5443598) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9850717) q[12];
rz(-0.54707762) q[13];
cx q[12],q[13];
sx q[12];
rz(0.21592272) q[13];
cx q[12],q[13];
rz(-1.7741321) q[12];
sx q[12];
rz(-1.6229152) q[12];
sx q[12];
rz(1.3756852) q[12];
rz(1.1269647) q[13];
sx q[13];
rz(-2.9196733) q[13];
sx q[13];
rz(-1.8686418) q[13];
rz(0.70851394) q[15];
sx q[15];
rz(-2.1663368) q[15];
sx q[15];
rz(-2.3834313) q[15];
barrier q[13],q[15],q[12];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
