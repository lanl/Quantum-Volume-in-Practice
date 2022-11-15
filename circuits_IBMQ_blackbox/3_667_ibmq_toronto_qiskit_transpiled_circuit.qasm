OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.41265345) q[12];
sx q[12];
rz(-0.33926063) q[12];
sx q[12];
rz(0.10108907) q[12];
rz(2.4685946) q[13];
sx q[13];
rz(-2.145355) q[13];
sx q[13];
rz(2.5284614) q[13];
rz(-1.2112583) q[14];
sx q[14];
rz(-2.4973951) q[14];
sx q[14];
rz(-1.7735949) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.58540644) q[13];
sx q[13];
rz(1.08154) q[14];
cx q[13],q[14];
rz(2.6268379) q[13];
sx q[13];
rz(-2.0251652) q[13];
sx q[13];
rz(-0.51849518) q[13];
cx q[13],q[12];
rz(-1.6000094) q[12];
sx q[12];
rz(-2.5287151) q[12];
sx q[12];
rz(1.1253203) q[12];
sx q[13];
rz(-0.81904025) q[13];
sx q[13];
rz(2.9316154) q[13];
rz(-1.5399443) q[14];
sx q[14];
rz(-0.79019916) q[14];
sx q[14];
rz(2.9766841) q[14];
barrier q[13],q[12],q[14];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];