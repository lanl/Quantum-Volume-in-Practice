OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.3086942) q[3];
sx q[3];
rz(-2.2631583) q[3];
sx q[3];
rz(0.17420297) q[3];
rz(0.888064) q[5];
sx q[5];
rz(-1.702516) q[5];
sx q[5];
rz(2.6922182) q[5];
rz(1.8536188) q[8];
sx q[8];
rz(-3.0645668) q[8];
sx q[8];
rz(-2.101663) q[8];
cx q[8],q[5];
rz(-1.0571895) q[5];
sx q[8];
rz(-3.1049573) q[8];
cx q[8],q[5];
rz(0.58037492) q[5];
sx q[8];
cx q[8],q[5];
rz(-1.8790236) q[5];
sx q[5];
rz(-0.41924568) q[5];
sx q[5];
rz(2.8551602) q[5];
cx q[5],q[3];
rz(-1.0090366) q[3];
sx q[5];
rz(-2.915334) q[5];
cx q[5],q[3];
rz(0.31310781) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.1889824) q[3];
sx q[3];
rz(-1.9337263) q[3];
sx q[3];
rz(2.8428026) q[3];
rz(-2.4182648) q[5];
sx q[5];
rz(-1.6569047) q[5];
sx q[5];
rz(0.26948089) q[5];
rz(-2.7349609) q[8];
sx q[8];
rz(-1.0200203) q[8];
sx q[8];
rz(-2.1914358) q[8];
cx q[8],q[5];
rz(0.43873952) q[5];
sx q[8];
rz(-3.1364158) q[8];
cx q[8],q[5];
rz(0.28067596) q[5];
sx q[8];
cx q[8],q[5];
rz(-1.3434898) q[5];
sx q[5];
rz(-2.2619392) q[5];
sx q[5];
rz(-1.8738772) q[5];
rz(2.5982266) q[8];
sx q[8];
rz(-1.5182445) q[8];
sx q[8];
rz(1.6352064) q[8];
barrier q[8],q[3],q[5];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
