OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.5144216) q[0];
sx q[0];
rz(-1.581797) q[0];
sx q[0];
rz(0.94954012) q[0];
rz(-1.8504451) q[1];
sx q[1];
rz(-0.55031762) q[1];
sx q[1];
rz(0.638347) q[1];
rz(-2.9583672) q[2];
sx q[2];
rz(-2.7191151) q[2];
sx q[2];
rz(-3.0736793) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.47275932) q[1];
sx q[1];
rz(1.3462624) q[2];
cx q[1],q[2];
rz(-2.6754131) q[1];
sx q[1];
rz(-1.0417974) q[1];
sx q[1];
rz(1.3151163) q[1];
cx q[1],q[0];
rz(1.2356098) q[0];
sx q[1];
rz(-0.75148116) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.71202865) q[0];
sx q[0];
rz(-1.229063) q[0];
sx q[0];
rz(1.3519599) q[0];
rz(0.24400417) q[1];
sx q[1];
rz(-0.57113713) q[1];
sx q[1];
rz(-0.44342943) q[1];
rz(0.62721904) q[2];
sx q[2];
rz(-1.2669672) q[2];
sx q[2];
rz(2.6229221) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1039377) q[1];
rz(0.50557147) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21374371) q[2];
cx q[1],q[2];
rz(-1.4359123) q[1];
sx q[1];
rz(-0.29351944) q[1];
sx q[1];
rz(0.028626252) q[1];
rz(-1.5424731) q[2];
sx q[2];
rz(-2.894359) q[2];
sx q[2];
rz(2.433047) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];