OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.46429389) q[18];
sx q[18];
rz(-1.2408592) q[18];
sx q[18];
rz(-3.08418) q[18];
rz(0.83289844) q[19];
sx q[19];
rz(-0.87843438) q[19];
sx q[19];
rz(-0.17420297) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.915334) q[18];
rz(-1.0090366) q[19];
cx q[18],q[19];
sx q[18];
rz(0.31310781) q[19];
cx q[18],q[19];
rz(-2.2090182) q[18];
sx q[18];
rz(-1.3599016) q[18];
sx q[18];
rz(-1.6962401) q[18];
rz(-2.1956306) q[19];
sx q[19];
rz(-2.0668358) q[19];
sx q[19];
rz(2.782456) q[19];
rz(2.3192418) q[25];
sx q[25];
rz(-2.417118) q[25];
sx q[25];
rz(0.084392995) q[25];
cx q[25],q[19];
rz(1.1866377) q[19];
sx q[25];
rz(-3.1124414) q[25];
cx q[25],q[19];
rz(0.017752106) q[19];
sx q[25];
cx q[25],q[19];
rz(0.16260867) q[19];
sx q[19];
rz(-0.23819021) q[19];
sx q[19];
rz(2.1910615) q[19];
rz(0.44099533) q[25];
sx q[25];
rz(-2.3774454) q[25];
sx q[25];
rz(2.1079666) q[25];
barrier q[18],q[25],q[19];
measure q[18] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];
