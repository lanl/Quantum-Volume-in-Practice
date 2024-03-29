OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.71180767) q[0];
sx q[0];
rz(4.6841939) q[0];
sx q[0];
rz(7.8514116) q[0];
rz(-1.8989965) q[1];
sx q[1];
rz(-2.3952019) q[1];
sx q[1];
rz(-0.40610413) q[1];
rz(-1.3198282) q[2];
sx q[2];
rz(-2.2415988) q[2];
sx q[2];
rz(-1.6817697) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0896735) q[1];
rz(-1.2915254) q[2];
cx q[1],q[2];
sx q[1];
rz(0.7751117) q[2];
cx q[1],q[2];
rz(-1.1225918) q[1];
sx q[1];
rz(-2.0413658) q[1];
sx q[1];
rz(-0.13255569) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.225525e-08) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(2.3334115) q[0];
rz(2.2426948) q[1];
sx q[1];
rz(-1.51383) q[1];
sx q[1];
rz(-1.7418765) q[1];
rz(-3.1282266) q[2];
sx q[2];
rz(-1.0059587) q[2];
sx q[2];
rz(2.0269633) q[2];
rz(1.7312834) q[3];
sx q[3];
rz(5.5595319) q[3];
sx q[3];
rz(12.179271) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.224298) q[2];
sx q[2];
rz(-0.90904473) q[2];
sx q[2];
rz(0.72017331) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.74077587) q[1];
sx q[1];
rz(1.1484114) q[2];
cx q[1],q[2];
rz(0.92088161) q[1];
sx q[1];
rz(-1.8342659) q[1];
sx q[1];
rz(2.7527036) q[1];
cx q[1],q[0];
rz(0.90078663) q[0];
sx q[1];
rz(-2.8606371) q[1];
cx q[1],q[0];
rz(0.52502514) q[0];
sx q[1];
cx q[1],q[0];
rz(1.2146423) q[0];
sx q[0];
rz(-1.4734657) q[0];
sx q[0];
rz(-0.96616254) q[0];
rz(-0.68799016) q[1];
sx q[1];
rz(-1.7489277) q[1];
sx q[1];
rz(0.867008) q[1];
rz(-2.2134365) q[2];
sx q[2];
rz(-1.2934336) q[2];
sx q[2];
rz(1.737836) q[2];
rz(-2.4868384) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.91604205) q[3];
cx q[3],q[2];
rz(1.1865865) q[2];
sx q[3];
rz(-0.56932362) q[3];
sx q[3];
cx q[3],q[2];
rz(1.9203942) q[2];
sx q[2];
rz(-0.62136457) q[2];
sx q[2];
rz(2.9332697) q[2];
rz(1.1569227) q[3];
sx q[3];
rz(-1.1664527) q[3];
sx q[3];
rz(-2.6628255) q[3];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
