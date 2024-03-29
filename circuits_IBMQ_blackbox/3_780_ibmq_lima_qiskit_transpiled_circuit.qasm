OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.5304489) q[0];
sx q[0];
rz(3.5719216) q[0];
sx q[0];
rz(8.0414683) q[0];
rz(-0.70658781) q[1];
sx q[1];
rz(-1.5319371) q[1];
sx q[1];
rz(1.9919147) q[1];
rz(0.12549847) q[3];
sx q[3];
rz(-0.81729259) q[3];
sx q[3];
rz(2.636933) q[3];
cx q[3],q[1];
rz(1.315605) q[1];
sx q[3];
rz(-0.58880305) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7431382) q[1];
sx q[1];
rz(-1.1670604) q[1];
sx q[1];
rz(-2.4683998) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(3.0723802) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.069212424) q[1];
rz(2.3685526) q[3];
sx q[3];
rz(-2.0872548) q[3];
sx q[3];
rz(-2.8547492) q[3];
cx q[3],q[1];
rz(1.4002472) q[1];
sx q[3];
rz(-0.33894305) q[3];
sx q[3];
cx q[3],q[1];
rz(2.4344001) q[1];
sx q[1];
rz(-1.9282496) q[1];
sx q[1];
rz(-0.6141758) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7450881) q[0];
rz(-1.0210636) q[1];
cx q[0],q[1];
sx q[0];
rz(0.59735408) q[1];
cx q[0],q[1];
rz(2.7437459) q[0];
sx q[0];
rz(-2.2582999) q[0];
sx q[0];
rz(2.6734013) q[0];
rz(0.86124683) q[1];
sx q[1];
rz(-1.0807476) q[1];
sx q[1];
rz(0.99324851) q[1];
rz(1.7781155) q[3];
sx q[3];
rz(-2.9133557) q[3];
sx q[3];
rz(-1.2043078) q[3];
barrier q[3],q[4],q[0],q[2],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
