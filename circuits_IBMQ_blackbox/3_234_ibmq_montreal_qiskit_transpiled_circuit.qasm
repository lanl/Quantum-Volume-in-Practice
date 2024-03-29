OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.8135444) q[0];
sx q[0];
rz(-1.8016468) q[0];
sx q[0];
rz(2.799324) q[0];
rz(-0.14322619) q[1];
sx q[1];
rz(-1.6786677) q[1];
sx q[1];
rz(-0.37551058) q[1];
rz(-2.8555824) q[4];
sx q[4];
rz(-0.81608459) q[4];
sx q[4];
rz(-2.6260315) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9667882) q[1];
rz(-0.68037401) q[4];
cx q[1],q[4];
sx q[1];
rz(0.20849657) q[4];
cx q[1],q[4];
rz(2.4036365) q[1];
sx q[1];
rz(-0.87406337) q[1];
sx q[1];
rz(0.44283605) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9955926) q[0];
rz(-0.75059769) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33351942) q[1];
cx q[0],q[1];
rz(0.86248759) q[0];
sx q[0];
rz(-2.6873448) q[0];
sx q[0];
rz(-3.100252) q[0];
rz(2.1073544) q[1];
sx q[1];
rz(-1.4957247) q[1];
sx q[1];
rz(-0.29752599) q[1];
rz(1.1168755) q[4];
sx q[4];
rz(-1.3728346) q[4];
sx q[4];
rz(-1.8288534) q[4];
barrier q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
