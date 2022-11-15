OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4495269) q[3];
sx q[3];
rz(-2.1109886) q[3];
sx q[3];
rz(-1.6403167) q[3];
rz(2.6244019) q[5];
sx q[5];
rz(-0.82673419) q[5];
sx q[5];
rz(0.97314155) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1065036) q[3];
sx q[3];
rz(1.2331805) q[5];
cx q[3],q[5];
rz(1.4450097) q[3];
sx q[3];
rz(-0.71831684) q[3];
sx q[3];
rz(2.138471) q[3];
rz(0.47942888) q[5];
sx q[5];
rz(-2.716677) q[5];
sx q[5];
rz(-0.99253954) q[5];
rz(2.642267) q[8];
sx q[8];
rz(-0.22157696) q[8];
sx q[8];
rz(-1.0557856) q[8];
rz(-2.95269) q[11];
sx q[11];
rz(-1.3170446) q[11];
sx q[11];
rz(-2.9843455) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.67128178) q[11];
sx q[11];
rz(1.3490616) q[8];
cx q[11],q[8];
rz(-2.5940532) q[11];
sx q[11];
rz(-2.4092734) q[11];
sx q[11];
rz(3.0114483) q[11];
rz(-0.40694935) q[8];
sx q[8];
rz(-0.33763523) q[8];
sx q[8];
rz(-2.8642948) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.33147034) q[5];
sx q[5];
rz(-1.6282549) q[5];
sx q[5];
rz(2.2222454) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1003492) q[3];
rz(-0.84518098) q[5];
cx q[3],q[5];
sx q[3];
rz(0.4979731) q[5];
cx q[3],q[5];
rz(-1.769215) q[3];
sx q[3];
rz(-1.9930793) q[3];
sx q[3];
rz(-1.4979961) q[3];
rz(-1.5497488) q[5];
sx q[5];
rz(-1.510764) q[5];
sx q[5];
rz(-2.8516147) q[5];
rz(-1.6102298) q[8];
sx q[8];
rz(-1.3972514) q[8];
sx q[8];
rz(2.6371781) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1238687) q[11];
rz(1.1238295) q[8];
cx q[11],q[8];
sx q[11];
rz(0.2467144) q[8];
cx q[11],q[8];
rz(-1.8364655) q[11];
sx q[11];
rz(-1.8347268) q[11];
sx q[11];
rz(-0.59040285) q[11];
rz(-1.7710913) q[8];
sx q[8];
rz(-2.6367623) q[8];
sx q[8];
rz(2.1754568) q[8];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[8],q[2],q[5],q[11],q[17];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[8] -> meas[3];