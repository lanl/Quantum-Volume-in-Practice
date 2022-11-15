OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.6638209) q[1];
sx q[1];
rz(-2.5666688) q[1];
sx q[1];
rz(2.2766086) q[1];
rz(0.45174472) q[2];
sx q[2];
rz(-0.80542001) q[2];
sx q[2];
rz(0.62405965) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.51171268) q[1];
sx q[1];
rz(1.1285341) q[2];
cx q[1],q[2];
rz(-1.5388703) q[1];
sx q[1];
rz(-1.7275288) q[1];
sx q[1];
rz(2.9990978) q[1];
rz(1.6319118) q[2];
sx q[2];
rz(-0.937453) q[2];
sx q[2];
rz(0.3193571) q[2];
rz(1.6315386) q[5];
sx q[5];
rz(-2.298458) q[5];
sx q[5];
rz(1.9676137) q[5];
rz(0.66546972) q[6];
sx q[6];
rz(-2.1541115) q[6];
sx q[6];
rz(1.7944457) q[6];
cx q[6],q[5];
rz(1.455091) q[5];
sx q[6];
rz(-0.59292037) q[6];
sx q[6];
cx q[6],q[5];
rz(2.1584188) q[5];
sx q[5];
rz(-0.93753248) q[5];
sx q[5];
rz(-2.506869) q[5];
rz(1.1313879) q[6];
sx q[6];
rz(-2.1887855) q[6];
sx q[6];
rz(2.453277) q[6];
barrier q[6],q[2],q[1],q[5];
measure q[6] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];