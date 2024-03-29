OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.1090874) q[23];
sx q[23];
rz(-1.6271976) q[23];
sx q[23];
rz(-2.5292485) q[23];
rz(1.3705254) q[24];
sx q[24];
rz(-1.1187493) q[24];
sx q[24];
rz(2.8909836) q[24];
cx q[24],q[23];
rz(-0.6536929) q[23];
sx q[24];
rz(-2.9626338) q[24];
cx q[24],q[23];
rz(0.48570519) q[23];
sx q[24];
cx q[24],q[23];
rz(-1.1304822) q[23];
sx q[23];
rz(-1.0032715) q[23];
sx q[23];
rz(1.3819389) q[23];
rz(-3.0424942) q[24];
sx q[24];
rz(-1.8478441) q[24];
sx q[24];
rz(-3.0109917) q[24];
rz(-2.1115495) q[25];
sx q[25];
rz(-3.0097486) q[25];
sx q[25];
rz(-1.3504936) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.6164804) q[24];
rz(0.57933529) q[25];
cx q[24],q[25];
sx q[24];
rz(0.27053779) q[25];
cx q[24],q[25];
rz(-0.5586917) q[24];
sx q[24];
rz(-1.8730929) q[24];
sx q[24];
rz(0.51318622) q[24];
cx q[24],q[23];
rz(1.2558426) q[23];
sx q[24];
rz(-1.136857) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.3147763) q[23];
sx q[23];
rz(-1.5345542) q[23];
sx q[23];
rz(0.84846815) q[23];
rz(0.59008031) q[24];
sx q[24];
rz(-0.54764096) q[24];
sx q[24];
rz(-0.091180823) q[24];
rz(-1.6676077) q[25];
sx q[25];
rz(-1.3656546) q[25];
sx q[25];
rz(0.81134518) q[25];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[25],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[24];
measure q[23] -> meas[0];
measure q[24] -> meas[1];
measure q[25] -> meas[2];
