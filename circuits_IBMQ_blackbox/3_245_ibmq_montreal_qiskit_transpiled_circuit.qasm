OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-3.1211307) q[1];
sx q[1];
rz(-1.6439432) q[1];
sx q[1];
rz(-2.2343678) q[1];
rz(1.9585654) q[4];
sx q[4];
rz(-1.2899272) q[4];
sx q[4];
rz(-2.3896741) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0961214) q[1];
rz(-0.9275267) q[4];
cx q[1],q[4];
sx q[1];
rz(0.40300764) q[4];
cx q[1],q[4];
rz(-3.042217) q[1];
sx q[1];
rz(-1.2455821) q[1];
sx q[1];
rz(2.1558539) q[1];
rz(0.50019994) q[4];
sx q[4];
rz(-1.9651099) q[4];
sx q[4];
rz(-0.87111895) q[4];
rz(-1.5284784) q[7];
sx q[7];
rz(-1.0701256) q[7];
sx q[7];
rz(-1.1997218) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.6261342) q[4];
sx q[4];
rz(1.0205329) q[7];
cx q[4],q[7];
rz(2.9339848) q[4];
sx q[4];
rz(-1.6877698) q[4];
sx q[4];
rz(0.99564999) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9647288) q[1];
rz(0.47515525) q[4];
cx q[1],q[4];
sx q[1];
rz(0.35236985) q[4];
cx q[1],q[4];
rz(-3.0158612) q[1];
sx q[1];
rz(-0.14445586) q[1];
sx q[1];
rz(2.5237234) q[1];
rz(1.3395158) q[4];
sx q[4];
rz(-1.0278858) q[4];
sx q[4];
rz(-2.4763601) q[4];
rz(-1.0378203) q[7];
sx q[7];
rz(-0.88897475) q[7];
sx q[7];
rz(1.8527996) q[7];
barrier q[7],q[1],q[4];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];