OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.0143996) q[10];
sx q[10];
rz(-0.41858757) q[10];
sx q[10];
rz(1.8459602) q[10];
rz(-0.29150296) q[12];
sx q[12];
rz(-2.719456) q[12];
sx q[12];
rz(2.9049818) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1324563) q[10];
rz(-0.72090986) q[12];
cx q[10],q[12];
sx q[10];
rz(0.33979609) q[12];
cx q[10],q[12];
rz(-0.16666877) q[10];
sx q[10];
rz(-0.58928244) q[10];
sx q[10];
rz(-1.8496804) q[10];
rz(1.9800779) q[12];
sx q[12];
rz(-1.9258583) q[12];
sx q[12];
rz(1.1406704) q[12];
barrier q[10],q[21],q[12];
measure q[10] -> meas[0];
measure q[21] -> meas[1];
measure q[12] -> meas[2];