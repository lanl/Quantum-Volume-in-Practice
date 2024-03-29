OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.7245622) q[3];
sx q[3];
rz(4.3168508) q[3];
sx q[3];
rz(12.217472) q[3];
rz(-0.24302377) q[4];
sx q[4];
rz(-0.54502468) q[4];
sx q[4];
rz(2.5476676) q[4];
rz(0.20067445) q[5];
sx q[5];
rz(-2.3043308) q[5];
sx q[5];
rz(1.9368041) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.99242951) q[4];
sx q[4];
rz(1.3842711) q[5];
cx q[4],q[5];
rz(-3.0383253) q[4];
sx q[4];
rz(-1.5544311) q[4];
sx q[4];
rz(-1.8650283) q[4];
rz(1.8778731) q[5];
sx q[5];
rz(-2.3671324) q[5];
sx q[5];
rz(0.16067133) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.51122903) q[3];
sx q[3];
rz(-2.3196878) q[3];
sx q[3];
rz(0.98101324) q[3];
rz(-0.76124929) q[5];
sx q[5];
rz(-1.2183729) q[5];
sx q[5];
rz(1.871709) q[5];
rz(-0.61126309) q[6];
sx q[6];
rz(-2.1002043) q[6];
sx q[6];
rz(2.4944208) q[6];
cx q[6],q[5];
rz(1.3642378) q[5];
sx q[6];
rz(-0.51318599) q[6];
sx q[6];
cx q[6],q[5];
rz(1.6514315) q[5];
sx q[5];
rz(-2.1775615) q[5];
sx q[5];
rz(2.3421744) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1027515) q[3];
rz(0.8980143) q[5];
cx q[3],q[5];
sx q[3];
rz(0.7452777) q[5];
cx q[3],q[5];
rz(-2.5165488) q[3];
sx q[3];
rz(-1.403866) q[3];
sx q[3];
rz(-0.055951204) q[3];
rz(1.3834769) q[5];
sx q[5];
rz(-1.0018013) q[5];
sx q[5];
rz(-0.37476328) q[5];
rz(-2.8715992) q[6];
sx q[6];
rz(-0.29544468) q[6];
sx q[6];
rz(-0.52147122) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.39201563) q[5];
sx q[5];
rz(-2.7315793) q[5];
sx q[5];
rz(-0.16292468) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.1231538) q[4];
sx q[4];
rz(1.3559564) q[5];
cx q[4],q[5];
rz(-2.2635248) q[4];
sx q[4];
rz(-2.2308316) q[4];
sx q[4];
rz(-1.6821626) q[4];
rz(-1.8569227) q[5];
sx q[5];
rz(-1.0170164) q[5];
sx q[5];
rz(2.6974273) q[5];
barrier q[5],q[2],q[3],q[4],q[1],q[0],q[6];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
