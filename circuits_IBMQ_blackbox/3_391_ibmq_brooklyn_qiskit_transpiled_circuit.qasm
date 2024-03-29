OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(2.1113215) q[0];
sx q[0];
rz(-0.66657486) q[0];
sx q[0];
rz(-1.508842) q[0];
rz(0.75746176) q[1];
sx q[1];
rz(-0.90473807) q[1];
sx q[1];
rz(-2.7762241) q[1];
rz(1.3735638) q[2];
sx q[2];
rz(-1.1606511) q[2];
sx q[2];
rz(-0.29243027) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1534243) q[1];
sx q[1];
rz(1.4104873) q[2];
cx q[1],q[2];
rz(-1.3933373) q[1];
sx q[1];
rz(-0.96959417) q[1];
sx q[1];
rz(-0.87224803) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.89502377) q[0];
sx q[0];
rz(1.3237763) q[1];
cx q[0],q[1];
rz(0.91326946) q[0];
sx q[0];
rz(-1.8743809) q[0];
sx q[0];
rz(1.1611315) q[0];
rz(0.1748998) q[1];
sx q[1];
rz(-2.2215789) q[1];
sx q[1];
rz(0.6781653) q[1];
rz(0.11835488) q[2];
sx q[2];
rz(-1.6724339) q[2];
sx q[2];
rz(-2.7170755) q[2];
barrier q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
