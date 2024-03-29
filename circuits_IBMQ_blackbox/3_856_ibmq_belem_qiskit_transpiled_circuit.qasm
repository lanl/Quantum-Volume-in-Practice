OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.4809269) q[1];
sx q[1];
rz(-1.6701472) q[1];
sx q[1];
rz(2.2847785) q[1];
rz(0.92038719) q[3];
sx q[3];
rz(-0.68294591) q[3];
sx q[3];
rz(0.60901128) q[3];
cx q[3],q[1];
rz(1.5356241) q[1];
sx q[3];
rz(-0.53867152) q[3];
sx q[3];
cx q[3],q[1];
rz(0.1784465) q[1];
sx q[1];
rz(-1.2185248) q[1];
sx q[1];
rz(-1.6869329) q[1];
rz(-0.38106732) q[3];
sx q[3];
rz(-1.8557917) q[3];
sx q[3];
rz(-3.0040877) q[3];
rz(2.3138362) q[4];
sx q[4];
rz(-1.9778218) q[4];
sx q[4];
rz(-2.5722088) q[4];
cx q[4],q[3];
rz(1.2441326) q[3];
sx q[4];
rz(-0.39449693) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.5863635) q[3];
sx q[3];
rz(-2.2674714) q[3];
sx q[3];
rz(-0.78425704) q[3];
rz(-1.0018927) q[4];
sx q[4];
rz(-1.2221503) q[4];
sx q[4];
rz(0.56796546) q[4];
barrier q[3],q[4],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
