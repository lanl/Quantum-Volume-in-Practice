OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.6244019) q[1];
sx q[1];
rz(-0.82673419) q[1];
sx q[1];
rz(0.97314155) q[1];
rz(-2.4495269) q[2];
sx q[2];
rz(-2.1109886) q[2];
sx q[2];
rz(-1.6403167) q[2];
cx q[2],q[1];
rz(1.2331805) q[1];
sx q[2];
rz(-1.1065036) q[2];
sx q[2];
cx q[2],q[1];
rz(0.47942888) q[1];
sx q[1];
rz(-2.716677) q[1];
sx q[1];
rz(-0.99253954) q[1];
rz(1.4450097) q[2];
sx q[2];
rz(-0.71831684) q[2];
sx q[2];
rz(2.138471) q[2];
rz(2.642267) q[3];
sx q[3];
rz(-0.22157696) q[3];
sx q[3];
rz(-1.0557856) q[3];
rz(-2.95269) q[4];
sx q[4];
rz(-1.3170446) q[4];
sx q[4];
rz(-2.9843455) q[4];
cx q[4],q[3];
rz(1.3490616) q[3];
sx q[4];
rz(-0.67128178) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.40694935) q[3];
sx q[3];
rz(-0.33763523) q[3];
sx q[3];
rz(-2.8642948) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.33147034) q[1];
sx q[1];
rz(-1.6282549) q[1];
sx q[1];
rz(2.2222454) q[1];
cx q[2],q[1];
rz(-0.84518098) q[1];
sx q[2];
rz(-3.1003492) q[2];
cx q[2],q[1];
rz(0.4979731) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.5497488) q[1];
sx q[1];
rz(-1.510764) q[1];
sx q[1];
rz(-2.8516147) q[1];
rz(-1.769215) q[2];
sx q[2];
rz(-1.9930793) q[2];
sx q[2];
rz(-1.4979961) q[2];
rz(-1.6102298) q[3];
sx q[3];
rz(-1.3972514) q[3];
sx q[3];
rz(-0.50441451) q[3];
rz(-2.5940532) q[4];
sx q[4];
rz(-2.4092734) q[4];
sx q[4];
rz(-0.13014434) q[4];
cx q[4],q[3];
rz(1.1238295) q[3];
sx q[4];
rz(-3.1238687) q[4];
cx q[4],q[3];
rz(0.2467144) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.3705013) q[3];
sx q[3];
rz(-0.50483032) q[3];
sx q[3];
rz(-0.96613586) q[3];
rz(1.8364655) q[4];
sx q[4];
rz(-1.3068658) q[4];
sx q[4];
rz(2.5511898) q[4];
barrier q[2],q[3],q[4],q[0],q[1];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];