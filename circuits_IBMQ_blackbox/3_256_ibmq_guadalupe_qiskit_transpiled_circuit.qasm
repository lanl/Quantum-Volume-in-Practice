OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-3.0455747) q[5];
sx q[5];
rz(-2.1409301) q[5];
sx q[5];
rz(0.36263389) q[5];
rz(-1.3799908) q[8];
sx q[8];
rz(-1.5160385) q[8];
sx q[8];
rz(1.6071314) q[8];
rz(0.42555163) q[9];
sx q[9];
rz(-1.0078174) q[9];
sx q[9];
rz(0.19845335) q[9];
cx q[8],q[9];
sx q[8];
rz(-2.9647288) q[8];
rz(0.47515525) q[9];
cx q[8],q[9];
sx q[8];
rz(0.35236985) q[9];
cx q[8],q[9];
rz(0.14383998) q[8];
sx q[8];
rz(-1.6226515) q[8];
sx q[8];
rz(1.101496) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0599917) q[5];
rz(-1.2354151) q[8];
cx q[5],q[8];
sx q[5];
rz(0.31976704) q[8];
cx q[5],q[8];
rz(2.5548787) q[5];
sx q[5];
rz(-1.378302) q[5];
sx q[5];
rz(-0.49531404) q[5];
rz(-2.681598) q[8];
sx q[8];
rz(-2.4044331) q[8];
sx q[8];
rz(2.1935475) q[8];
rz(1.7324127) q[9];
sx q[9];
rz(-1.4904964) q[9];
sx q[9];
rz(1.7579231) q[9];
cx q[8],q[9];
sx q[8];
rz(-3.0786065) q[8];
rz(-0.7617295) q[9];
cx q[8],q[9];
sx q[8];
rz(0.39514898) q[9];
cx q[8],q[9];
rz(-2.100783) q[8];
sx q[8];
rz(-1.2082382) q[8];
sx q[8];
rz(1.5684858) q[8];
rz(-0.58390888) q[9];
sx q[9];
rz(-1.4964408) q[9];
sx q[9];
rz(-0.56867041) q[9];
barrier q[9],q[5],q[8];
measure q[9] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];