OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1107961) q[18];
sx q[18];
rz(-2.2953013) q[18];
sx q[18];
rz(-1.501069) q[18];
rz(0.18824443) q[21];
sx q[21];
rz(-1.8636613) q[21];
sx q[21];
rz(0.52879366) q[21];
rz(-3.1396091) q[23];
sx q[23];
rz(-0.66562228) q[23];
sx q[23];
rz(-1.3563366) q[23];
cx q[23],q[21];
rz(1.1053717) q[21];
sx q[23];
rz(-0.38094345) q[23];
sx q[23];
cx q[23],q[21];
rz(-0.41826894) q[21];
sx q[21];
rz(-2.0150777) q[21];
sx q[21];
rz(-3.1127759) q[21];
cx q[21],q[18];
rz(0.65180996) q[18];
sx q[21];
rz(-0.39088597) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.13789235) q[18];
sx q[18];
rz(-1.3158593) q[18];
sx q[18];
rz(-0.17222211) q[18];
rz(0.515708) q[21];
sx q[21];
rz(-0.62519078) q[21];
sx q[21];
rz(-1.5263578) q[21];
rz(-0.81401248) q[23];
sx q[23];
rz(-0.47629714) q[23];
sx q[23];
rz(-2.4859453) q[23];
rz(0.94015869) q[24];
sx q[24];
rz(-2.1133254) q[24];
sx q[24];
rz(2.751824) q[24];
rz(2.1801957) q[25];
sx q[25];
rz(-0.45313266) q[25];
sx q[25];
rz(1.5511346) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.64511626) q[24];
sx q[24];
rz(1.1888921) q[25];
cx q[24],q[25];
rz(-0.57237002) q[24];
sx q[24];
rz(-0.62685357) q[24];
sx q[24];
rz(-2.8725544) q[24];
cx q[24],q[23];
rz(1.3970733) q[23];
sx q[24];
rz(-0.80167384) q[24];
sx q[24];
cx q[24],q[23];
rz(0.42661842) q[23];
sx q[23];
rz(-2.4798165) q[23];
sx q[23];
rz(-2.4759293) q[23];
rz(-2.8149274) q[24];
sx q[24];
rz(-2.4569364) q[24];
sx q[24];
rz(0.50320963) q[24];
rz(-2.001527) q[25];
sx q[25];
rz(-1.5565633) q[25];
sx q[25];
rz(-2.4902702) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9438104) q[24];
rz(-1.117188) q[25];
cx q[24],q[25];
sx q[24];
rz(0.34766099) q[25];
cx q[24],q[25];
rz(0.3252203) q[24];
sx q[24];
rz(-2.5948372) q[24];
sx q[24];
rz(0.92684761) q[24];
cx q[24],q[23];
rz(0.520006) q[23];
sx q[24];
rz(-2.6960905) q[24];
cx q[24],q[23];
rz(0.35349829) q[23];
sx q[24];
cx q[24],q[23];
rz(1.1275198) q[23];
sx q[23];
rz(-1.2518615) q[23];
sx q[23];
rz(-1.8764982) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(0.80818113) q[23];
rz(-0.46073692) q[24];
sx q[24];
rz(-0.84562792) q[24];
sx q[24];
rz(2.6406997) q[24];
rz(-1.0262945) q[25];
sx q[25];
rz(-2.301578) q[25];
sx q[25];
rz(2.7934857) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(0.89533363) q[23];
sx q[24];
rz(-2.6562132) q[24];
cx q[24],q[23];
rz(0.36474616) q[23];
sx q[24];
cx q[24],q[23];
rz(2.206827) q[23];
sx q[23];
rz(-1.8929787) q[23];
sx q[23];
rz(-1.7148707) q[23];
rz(2.7280427) q[24];
sx q[24];
rz(-2.4842872) q[24];
sx q[24];
rz(1.1478982) q[24];
barrier q[1],q[25],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[24],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[21],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[23];
measure q[24] -> meas[0];
measure q[21] -> meas[1];
measure q[25] -> meas[2];
measure q[23] -> meas[3];
measure q[18] -> meas[4];
