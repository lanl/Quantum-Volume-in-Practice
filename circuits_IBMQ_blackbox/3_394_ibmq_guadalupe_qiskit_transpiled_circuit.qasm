OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(1.0694993) q[1];
sx q[1];
rz(-2.8105266) q[1];
sx q[1];
rz(-2.4864003) q[1];
rz(-3.0334664) q[2];
sx q[2];
rz(-0.22343214) q[2];
sx q[2];
rz(0.89430634) q[2];
cx q[2],q[1];
rz(-0.64446977) q[1];
sx q[2];
rz(-2.9404804) q[2];
cx q[2],q[1];
rz(0.37795692) q[1];
sx q[2];
cx q[2],q[1];
rz(1.6862581) q[1];
sx q[1];
rz(-0.65720205) q[1];
sx q[1];
rz(-2.1908212) q[1];
rz(-0.11522857) q[2];
sx q[2];
rz(-0.152109) q[2];
sx q[2];
rz(0.56482855) q[2];
rz(-1.4132352) q[4];
sx q[4];
rz(-1.9549518) q[4];
sx q[4];
rz(-2.9989881) q[4];
cx q[4],q[1];
rz(-0.43732283) q[1];
sx q[4];
rz(-2.9259215) q[4];
cx q[4],q[1];
rz(0.28813691) q[1];
sx q[4];
cx q[4],q[1];
rz(0.91740958) q[1];
sx q[1];
rz(-2.5714279) q[1];
sx q[1];
rz(2.9607866) q[1];
cx q[2],q[1];
rz(-0.92410775) q[1];
sx q[2];
rz(-2.9207323) q[2];
cx q[2],q[1];
rz(0.40593925) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.1008039) q[1];
sx q[1];
rz(-2.6664631) q[1];
sx q[1];
rz(-2.4422216) q[1];
rz(1.4363485) q[2];
sx q[2];
rz(-1.2164227) q[2];
sx q[2];
rz(-3.1178703) q[2];
rz(2.6947143) q[4];
sx q[4];
rz(-1.6930504) q[4];
sx q[4];
rz(1.0136671) q[4];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[1],q[4],q[7],q[10],q[13],q[2],q[5];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
