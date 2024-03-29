OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6673208) q[14];
sx q[14];
rz(-0.94381958) q[14];
sx q[14];
rz(-1.9971313) q[14];
rz(0.57195461) q[16];
sx q[16];
rz(-0.68006035) q[16];
sx q[16];
rz(2.2626681) q[16];
cx q[16],q[14];
rz(0.92876882) q[14];
sx q[16];
rz(-0.42595172) q[16];
sx q[16];
cx q[16],q[14];
rz(1.1102812) q[14];
sx q[14];
rz(-1.4482903) q[14];
sx q[14];
rz(2.9936798) q[14];
rz(2.4560385) q[16];
sx q[16];
rz(-1.7971591) q[16];
sx q[16];
rz(-3.1096946) q[16];
rz(2.6658913) q[19];
sx q[19];
rz(-3.0428384) q[19];
sx q[19];
rz(1.097805) q[19];
cx q[19],q[16];
rz(1.340314) q[16];
sx q[19];
rz(-0.70672842) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.3457729) q[16];
sx q[16];
rz(-2.4235553) q[16];
sx q[16];
rz(-1.4755507) q[16];
rz(0.15068154) q[19];
sx q[19];
rz(-2.2497296) q[19];
sx q[19];
rz(2.3230931) q[19];
barrier q[16],q[14],q[19];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
