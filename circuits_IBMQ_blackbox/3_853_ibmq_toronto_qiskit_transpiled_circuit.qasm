OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.5005426) q[12];
sx q[12];
rz(-1.9881796) q[12];
sx q[12];
rz(0.63952693) q[12];
rz(-0.30384088) q[13];
sx q[13];
rz(-0.062008887) q[13];
sx q[13];
rz(-1.5802957) q[13];
cx q[13],q[12];
rz(-2.7872527) q[12];
sx q[12];
rz(-1.4523771) q[12];
sx q[12];
rz(-0.70741891) q[12];
sx q[13];
rz(-2.2940034) q[13];
sx q[13];
rz(-1.6919877) q[13];
rz(-2.744615) q[14];
sx q[14];
rz(-0.94347051) q[14];
sx q[14];
rz(-0.06017596) q[14];
barrier q[12],q[14],q[13];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];