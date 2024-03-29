OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.6244019) q[10];
sx q[10];
rz(-0.82673419) q[10];
sx q[10];
rz(0.97314155) q[10];
rz(-2.4495269) q[12];
sx q[12];
rz(-2.1109886) q[12];
sx q[12];
rz(-1.6403167) q[12];
cx q[12],q[10];
rz(1.2331805) q[10];
sx q[12];
rz(-1.1065036) q[12];
sx q[12];
cx q[12],q[10];
rz(0.47942888) q[10];
sx q[10];
rz(-2.716677) q[10];
sx q[10];
rz(-0.99253954) q[10];
rz(1.4450097) q[12];
sx q[12];
rz(-0.71831684) q[12];
sx q[12];
rz(2.138471) q[12];
rz(2.642267) q[15];
sx q[15];
rz(-0.22157696) q[15];
sx q[15];
rz(-1.0557856) q[15];
rz(-2.95269) q[18];
sx q[18];
rz(-1.3170446) q[18];
sx q[18];
rz(-2.9843455) q[18];
cx q[18],q[15];
rz(1.3490616) q[15];
sx q[18];
rz(-0.67128178) q[18];
sx q[18];
cx q[18],q[15];
rz(2.0863943) q[15];
sx q[15];
rz(-1.2392731) q[15];
sx q[15];
rz(-1.1210529) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.1003492) q[12];
rz(-0.84518098) q[15];
cx q[12],q[15];
sx q[12];
rz(0.4979731) q[15];
cx q[12],q[15];
rz(-1.769215) q[12];
sx q[12];
rz(-1.9930793) q[12];
sx q[12];
rz(-1.4979961) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.7990104) q[12];
sx q[12];
rz(-0.53098796) q[12];
sx q[12];
rz(-0.34797542) q[12];
rz(-1.5497488) q[15];
sx q[15];
rz(-1.510764) q[15];
sx q[15];
rz(-2.8516147) q[15];
rz(-3.0910635) q[18];
sx q[18];
rz(-1.1546073) q[18];
sx q[18];
rz(1.0557621) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-2.8784978) q[15];
sx q[15];
rz(-1.2453377) q[15];
sx q[15];
rz(1.8235071) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.1238295) q[12];
sx q[12];
rz(1.5530724) q[15];
cx q[12],q[15];
rz(-0.4963276) q[12];
sx q[12];
rz(-1.6671735) q[12];
sx q[12];
rz(0.4288039) q[12];
rz(0.79981105) q[15];
sx q[15];
rz(-0.37227041) q[15];
sx q[15];
rz(-1.3968573) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[18],q[21],q[15],q[24],q[1],q[7],q[4],q[12],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
