OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.12549847) q[1];
sx q[1];
rz(-0.81729259) q[1];
sx q[1];
rz(2.636933) q[1];
rz(-0.70658781) q[3];
sx q[3];
rz(-1.5319371) q[3];
sx q[3];
rz(1.9919147) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.58880305) q[1];
sx q[1];
rz(1.315605) q[3];
cx q[1],q[3];
rz(2.3685526) q[1];
sx q[1];
rz(-2.0872548) q[1];
sx q[1];
rz(-2.8547492) q[1];
rz(2.7431382) q[3];
sx q[3];
rz(-1.1670604) q[3];
sx q[3];
rz(-2.4683998) q[3];
rz(0.5304489) q[4];
sx q[4];
rz(3.5719216) q[4];
sx q[4];
rz(8.0414683) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(3.07238) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.06921268) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.33894305) q[1];
sx q[1];
rz(1.4002472) q[3];
cx q[1],q[3];
rz(1.7781155) q[1];
sx q[1];
rz(-2.9133557) q[1];
sx q[1];
rz(-1.2043078) q[1];
rz(2.4344001) q[3];
sx q[3];
rz(-1.9282496) q[3];
sx q[3];
rz(0.95662052) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.7450881) q[3];
rz(-1.0210636) q[4];
cx q[3],q[4];
sx q[3];
rz(0.59735408) q[4];
cx q[3],q[4];
rz(0.70954949) q[3];
sx q[3];
rz(-2.060845) q[3];
sx q[3];
rz(-2.1483441) q[3];
rz(-1.1729496) q[4];
sx q[4];
rz(-0.88329276) q[4];
sx q[4];
rz(-0.46819133) q[4];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];