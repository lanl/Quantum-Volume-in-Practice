OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.8985689) q[1];
sx q[1];
rz(-2.596568) q[1];
sx q[1];
rz(-0.97687131) q[1];
rz(-0.11155073) q[2];
sx q[2];
rz(-2.7893719) q[2];
sx q[2];
rz(-0.8190015) q[2];
rz(0.59492655) q[3];
sx q[3];
rz(-1.0234831) q[3];
sx q[3];
rz(0.93798688) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9350341) q[2];
rz(-0.51318599) q[3];
cx q[2],q[3];
sx q[2];
rz(0.22650096) q[3];
cx q[2],q[3];
rz(-2.4707931) q[2];
sx q[2];
rz(-1.004714) q[2];
sx q[2];
rz(0.28838966) q[2];
rz(0.2830093) q[3];
sx q[3];
rz(-2.2244518) q[3];
sx q[3];
rz(2.4744713) q[3];
rz(-2.9409182) q[4];
sx q[4];
rz(-0.83726187) q[4];
sx q[4];
rz(-0.36600774) q[4];
cx q[4],q[1];
rz(1.3842711) q[1];
sx q[4];
rz(-0.99242951) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.27658947) q[1];
sx q[1];
rz(-1.8988638) q[1];
sx q[1];
rz(2.2427084) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.42015621) q[1];
sx q[1];
rz(-0.67281792) q[1];
sx q[1];
rz(0.61703919) q[1];
rz(-0.63125106) q[2];
sx q[2];
rz(-1.7401132) q[2];
sx q[2];
rz(2.5172641) q[2];
cx q[2],q[3];
sx q[2];
rz(-1.1231538) q[2];
sx q[2];
rz(1.3559564) q[3];
cx q[2],q[3];
rz(-2.2635248) q[2];
sx q[2];
rz(-2.2308316) q[2];
sx q[2];
rz(-1.6821626) q[2];
rz(-1.8569227) q[3];
sx q[3];
rz(-1.0170164) q[3];
sx q[3];
rz(2.6974273) q[3];
rz(-1.9397539) q[4];
sx q[4];
rz(-0.25476656) q[4];
sx q[4];
rz(-0.89771417) q[4];
cx q[4],q[1];
rz(0.8980143) q[1];
sx q[4];
rz(-3.1027515) q[4];
cx q[4],q[1];
rz(0.7452777) q[1];
sx q[4];
cx q[4],q[1];
rz(1.3834769) q[1];
sx q[1];
rz(-1.0018013) q[1];
sx q[1];
rz(-0.37476328) q[1];
rz(-2.5165488) q[4];
sx q[4];
rz(-1.403866) q[4];
sx q[4];
rz(-0.055951204) q[4];
barrier q[1],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[2],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
