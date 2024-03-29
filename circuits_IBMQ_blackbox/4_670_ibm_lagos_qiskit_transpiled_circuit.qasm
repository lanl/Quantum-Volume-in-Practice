OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.6071387) q[1];
sx q[1];
rz(-1.1562083) q[1];
sx q[1];
rz(-1.6496153) q[1];
rz(1.1230448) q[2];
sx q[2];
rz(-1.2740933) q[2];
sx q[2];
rz(1.0258285) q[2];
cx q[2],q[1];
rz(-0.56640886) q[1];
sx q[2];
rz(-3.1141933) q[2];
cx q[2],q[1];
rz(0.26003202) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.3557537) q[1];
sx q[1];
rz(-1.3837064) q[1];
sx q[1];
rz(-1.5367285) q[1];
rz(1.3944086) q[2];
sx q[2];
rz(-1.5937777) q[2];
sx q[2];
rz(-2.9975959) q[2];
rz(-1.3987293) q[3];
sx q[3];
rz(-1.7624376) q[3];
sx q[3];
rz(-0.21163292) q[3];
rz(0.043015518) q[5];
sx q[5];
rz(-1.628768) q[5];
sx q[5];
rz(0.32456877) q[5];
cx q[5],q[3];
rz(-0.72386817) q[3];
sx q[5];
rz(-2.7180267) q[5];
cx q[5],q[3];
rz(0.2081965) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.0366974) q[3];
sx q[3];
rz(-0.28016797) q[3];
sx q[3];
rz(3.0367321) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.5934338) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.54815889) q[1];
cx q[2],q[1];
rz(1.3525613) q[1];
sx q[2];
rz(-0.73279643) q[2];
sx q[2];
cx q[2],q[1];
rz(1.5626385) q[1];
sx q[1];
rz(-2.3929704) q[1];
sx q[1];
rz(-2.0750259) q[1];
rz(-1.0995127) q[2];
sx q[2];
rz(-2.3360039) q[2];
sx q[2];
rz(1.2522278) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818112) q[3];
rz(0.7851164) q[5];
sx q[5];
rz(-2.6912306) q[5];
sx q[5];
rz(1.1951218) q[5];
cx q[5],q[3];
rz(-0.80589045) q[3];
sx q[5];
rz(-2.4470123) q[5];
cx q[5],q[3];
rz(0.35861141) q[3];
sx q[5];
cx q[5],q[3];
rz(1.4289062) q[3];
sx q[3];
rz(-2.0897158) q[3];
sx q[3];
rz(0.97311659) q[3];
cx q[3],q[1];
rz(-0.75693285) q[1];
sx q[3];
rz(-2.9914954) q[3];
cx q[3],q[1];
rz(0.38301419) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2224137) q[1];
sx q[1];
rz(-1.675924) q[1];
sx q[1];
rz(1.0310042) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.2254211) q[1];
sx q[1];
rz(-3.0786644e-09) q[1];
sx q[1];
rz(-1.2254211) q[1];
rz(0.4369646) q[3];
sx q[3];
rz(-1.3772441) q[3];
sx q[3];
rz(2.6423791) q[3];
rz(0.34212269) q[5];
sx q[5];
rz(-1.2890821) q[5];
sx q[5];
rz(-0.73867215) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[1];
rz(1.5386381) q[1];
sx q[3];
rz(-0.90036577) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.64982411) q[1];
sx q[1];
rz(-0.77398544) q[1];
sx q[1];
rz(2.8321507) q[1];
rz(-2.0907951) q[3];
sx q[3];
rz(-0.96618639) q[3];
sx q[3];
rz(1.7630508) q[3];
barrier q[0],q[2],q[6],q[1],q[3],q[4],q[5];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
