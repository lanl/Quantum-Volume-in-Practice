OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.1558618) q[0];
sx q[0];
rz(-1.1840733) q[0];
sx q[0];
rz(-1.6547032) q[0];
rz(-0.83453751) q[1];
sx q[1];
rz(-2.1981655) q[1];
sx q[1];
rz(2.9441524) q[1];
rz(1.0519506) q[2];
sx q[2];
rz(-2.0707777) q[2];
sx q[2];
rz(0.026208166) q[2];
cx q[2],q[1];
rz(0.93642456) q[1];
sx q[2];
rz(-0.55989822) q[2];
sx q[2];
cx q[2],q[1];
rz(2.0435542) q[1];
sx q[1];
rz(-2.2439375) q[1];
sx q[1];
rz(-1.1746009) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0904907) q[0];
rz(-0.93262376) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21912678) q[1];
cx q[0],q[1];
rz(2.5823237) q[0];
sx q[0];
rz(-0.94596055) q[0];
sx q[0];
rz(0.46688104) q[0];
rz(2.5893331) q[1];
sx q[1];
rz(-0.77429998) q[1];
sx q[1];
rz(-2.4898876) q[1];
rz(-1.6923271) q[2];
sx q[2];
rz(-2.5479727) q[2];
sx q[2];
rz(1.5724437) q[2];
cx q[2],q[1];
rz(-0.75687805) q[1];
sx q[2];
rz(-3.0857009) q[2];
cx q[2],q[1];
rz(0.51459833) q[1];
sx q[2];
cx q[2],q[1];
rz(2.0482494) q[1];
sx q[1];
rz(-2.3237574) q[1];
sx q[1];
rz(-0.5427979) q[1];
rz(-2.4648716) q[2];
sx q[2];
rz(-1.8096747) q[2];
sx q[2];
rz(1.8873966) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];