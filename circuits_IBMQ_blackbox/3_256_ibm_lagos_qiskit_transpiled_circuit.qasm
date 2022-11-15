OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.096017973) q[3];
sx q[3];
rz(-1.0006626) q[3];
sx q[3];
rz(1.2081624) q[3];
rz(-1.3799908) q[5];
sx q[5];
rz(-1.5160385) q[5];
sx q[5];
rz(1.6071314) q[5];
rz(0.42555163) q[6];
sx q[6];
rz(-1.0078174) q[6];
sx q[6];
rz(0.19845335) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9647288) q[5];
rz(0.47515525) q[6];
cx q[5],q[6];
sx q[5];
rz(0.35236985) q[6];
cx q[5],q[6];
rz(-2.9977527) q[5];
sx q[5];
rz(-1.5189412) q[5];
sx q[5];
rz(0.46930033) q[5];
cx q[5],q[3];
rz(-1.2354151) q[3];
sx q[5];
rz(-3.0599917) q[5];
cx q[5],q[3];
rz(0.31976704) q[3];
sx q[5];
cx q[5],q[3];
rz(0.98408234) q[3];
sx q[3];
rz(-1.378302) q[3];
sx q[3];
rz(-0.49531404) q[3];
rz(-1.1108016) q[5];
sx q[5];
rz(-2.4044331) q[5];
sx q[5];
rz(2.1935475) q[5];
rz(1.7324127) q[6];
sx q[6];
rz(-1.4904964) q[6];
sx q[6];
rz(1.7579231) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0786065) q[5];
rz(-0.7617295) q[6];
cx q[5],q[6];
sx q[5];
rz(0.39514898) q[6];
cx q[5],q[6];
rz(-2.100783) q[5];
sx q[5];
rz(-1.2082382) q[5];
sx q[5];
rz(1.5684858) q[5];
rz(-0.58390888) q[6];
sx q[6];
rz(-1.4964408) q[6];
sx q[6];
rz(-0.56867041) q[6];
barrier q[6],q[3],q[5];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];