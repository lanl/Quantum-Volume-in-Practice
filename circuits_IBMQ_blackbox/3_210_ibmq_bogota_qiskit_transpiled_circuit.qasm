OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.1090874) q[2];
sx q[2];
rz(-1.6271976) q[2];
sx q[2];
rz(-2.5292485) q[2];
rz(1.3705254) q[3];
sx q[3];
rz(-1.1187493) q[3];
sx q[3];
rz(2.8909836) q[3];
cx q[3],q[2];
rz(-0.6536929) q[2];
sx q[3];
rz(-2.9626338) q[3];
cx q[3],q[2];
rz(0.48570519) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.1304822) q[2];
sx q[2];
rz(-1.0032715) q[2];
sx q[2];
rz(1.3819389) q[2];
rz(-3.0424942) q[3];
sx q[3];
rz(-1.8478441) q[3];
sx q[3];
rz(1.7013973) q[3];
rz(-2.1115495) q[4];
sx q[4];
rz(-3.0097486) q[4];
sx q[4];
rz(0.22030269) q[4];
cx q[4],q[3];
rz(0.57933529) q[3];
sx q[4];
rz(-2.6164804) q[4];
cx q[4],q[3];
rz(0.27053779) q[3];
sx q[4];
cx q[4],q[3];
rz(2.129488) q[3];
sx q[3];
rz(-1.2684997) q[3];
sx q[3];
rz(-2.6284064) q[3];
cx q[3],q[2];
rz(1.2558426) q[2];
sx q[3];
rz(-1.136857) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.3147763) q[2];
sx q[2];
rz(-1.5345542) q[2];
sx q[2];
rz(0.84846815) q[2];
rz(0.59008031) q[3];
sx q[3];
rz(-0.54764096) q[3];
sx q[3];
rz(-0.091180823) q[3];
rz(-3.0447813) q[4];
sx q[4];
rz(-1.7759381) q[4];
sx q[4];
rz(-2.3302475) q[4];
barrier q[4],q[3],q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
