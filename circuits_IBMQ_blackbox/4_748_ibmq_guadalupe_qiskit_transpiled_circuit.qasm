OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.6315386) q[3];
sx q[3];
rz(-2.298458) q[3];
sx q[3];
rz(1.9676137) q[3];
rz(0.66546972) q[5];
sx q[5];
rz(-2.1541115) q[5];
sx q[5];
rz(1.7944457) q[5];
cx q[5],q[3];
rz(1.455091) q[3];
sx q[5];
rz(-0.59292037) q[5];
sx q[5];
cx q[5],q[3];
rz(2.1584188) q[3];
sx q[3];
rz(-0.93753248) q[3];
sx q[3];
rz(-2.506869) q[3];
rz(1.1313879) q[5];
sx q[5];
rz(-2.1887855) q[5];
sx q[5];
rz(2.453277) q[5];
rz(0.45174472) q[11];
sx q[11];
rz(-0.80542001) q[11];
sx q[11];
rz(-0.94673667) q[11];
rz(1.6638209) q[14];
sx q[14];
rz(-2.5666688) q[14];
sx q[14];
rz(-2.4357804) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.51171268) q[11];
sx q[11];
rz(1.1285341) q[14];
cx q[11],q[14];
rz(0.061115468) q[11];
sx q[11];
rz(-0.937453) q[11];
sx q[11];
rz(0.3193571) q[11];
rz(0.031925985) q[14];
sx q[14];
rz(-1.7275288) q[14];
sx q[14];
rz(2.9990978) q[14];
barrier q[5],q[11],q[14],q[3];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[3] -> meas[3];
