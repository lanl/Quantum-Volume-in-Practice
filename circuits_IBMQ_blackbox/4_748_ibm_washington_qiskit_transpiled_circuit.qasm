OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.6315386) q[25];
sx q[25];
rz(-2.298458) q[25];
sx q[25];
rz(1.9676137) q[25];
rz(0.66546972) q[26];
sx q[26];
rz(-2.1541115) q[26];
sx q[26];
rz(1.7944457) q[26];
cx q[26],q[25];
rz(1.455091) q[25];
sx q[26];
rz(-0.59292037) q[26];
sx q[26];
cx q[26],q[25];
rz(2.1584188) q[25];
sx q[25];
rz(-0.93753248) q[25];
sx q[25];
rz(-2.506869) q[25];
rz(1.1313879) q[26];
sx q[26];
rz(-2.1887855) q[26];
sx q[26];
rz(2.453277) q[26];
rz(0.45174472) q[39];
sx q[39];
rz(-0.80542001) q[39];
sx q[39];
rz(0.62405965) q[39];
rz(1.6638209) q[40];
sx q[40];
rz(-2.5666688) q[40];
sx q[40];
rz(2.2766086) q[40];
cx q[40],q[39];
rz(1.1285341) q[39];
sx q[40];
rz(-0.51171268) q[40];
sx q[40];
cx q[40],q[39];
rz(1.6319118) q[39];
sx q[39];
rz(-0.937453) q[39];
sx q[39];
rz(0.3193571) q[39];
rz(-1.5388703) q[40];
sx q[40];
rz(-1.7275288) q[40];
sx q[40];
rz(2.9990978) q[40];
barrier q[26],q[39],q[40],q[25];
measure q[26] -> meas[0];
measure q[39] -> meas[1];
measure q[40] -> meas[2];
measure q[25] -> meas[3];
