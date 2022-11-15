OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.18322542) q[0];
sx q[0];
rz(-0.42247755) q[0];
sx q[0];
rz(1.502883) q[0];
rz(1.2911477) q[1];
sx q[1];
rz(-2.591275) q[1];
sx q[1];
rz(-2.2091435) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.47275932) q[0];
sx q[0];
rz(1.3462624) q[1];
cx q[0],q[1];
rz(-2.5102285) q[0];
sx q[0];
rz(-0.36422509) q[0];
sx q[0];
rz(1.7219806) q[0];
rz(-1.963801) q[1];
sx q[1];
rz(-1.4404145) q[1];
sx q[1];
rz(1.2491444) q[1];
rz(-2.6727757) q[2];
sx q[2];
rz(-1.4911576) q[2];
sx q[2];
rz(0.086652604) q[2];
rz(-0.56548923) q[3];
sx q[3];
rz(-1.6906326) q[3];
sx q[3];
rz(1.9077202) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1087281) q[2];
rz(0.60644777) q[3];
cx q[2],q[3];
sx q[2];
rz(0.51331554) q[3];
cx q[2],q[3];
rz(1.6950413) q[2];
sx q[2];
rz(-2.0744287) q[2];
sx q[2];
rz(0.56503236) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.50413432) q[1];
sx q[1];
rz(1.364325) q[2];
cx q[1],q[2];
rz(2.481197) q[1];
sx q[1];
rz(-2.483857) q[1];
sx q[1];
rz(2.6902026) q[1];
rz(-2.9930581) q[2];
sx q[2];
rz(-1.6718189) q[2];
sx q[2];
rz(3.0474017) q[2];
rz(0.063012664) q[3];
sx q[3];
rz(-2.9567569) q[3];
sx q[3];
rz(0.98537878) q[3];
rz(0.47395935) q[4];
sx q[4];
rz(-1.293532) q[4];
sx q[4];
rz(0.33592995) q[4];
cx q[4],q[3];
rz(1.4457545) q[3];
sx q[4];
rz(-0.68300122) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.3484603) q[3];
sx q[3];
rz(-1.5578864) q[3];
sx q[3];
rz(-1.1879784) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1338507) q[2];
sx q[2];
rz(1.5518481) q[3];
cx q[2],q[3];
rz(1.0537476) q[2];
sx q[2];
rz(-1.3687157) q[2];
sx q[2];
rz(-0.45989839) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.67934521) q[3];
sx q[3];
rz(-3.0566769) q[3];
sx q[3];
rz(2.8682454) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8041162) q[0];
rz(-0.73797532) q[1];
cx q[0],q[1];
sx q[0];
rz(0.62087747) q[1];
cx q[0],q[1];
rz(2.4696829) q[0];
sx q[0];
rz(-0.92806432) q[0];
sx q[0];
rz(2.8177735) q[0];
rz(1.3963566) q[1];
sx q[1];
rz(-0.93292242) q[1];
sx q[1];
rz(2.4945218) q[1];
sx q[2];
rz(-pi) q[2];
rz(1.5786492) q[3];
sx q[3];
rz(-0.75471456) q[3];
sx q[3];
rz(-0.13939174) q[3];
rz(-1.2802126) q[4];
sx q[4];
rz(-0.96181592) q[4];
sx q[4];
rz(1.4881001) q[4];
cx q[4],q[3];
rz(0.62534788) q[3];
sx q[4];
rz(-2.815731) q[4];
cx q[4],q[3];
rz(0.24851153) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.33094776) q[3];
sx q[3];
rz(-2.2421023) q[3];
sx q[3];
rz(2.9435048) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5783837) q[2];
rz(0.51539173) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28801861) q[3];
cx q[2],q[3];
rz(-2.0330383) q[2];
sx q[2];
rz(-1.5817093) q[2];
sx q[2];
rz(-3.0691435) q[2];
rz(2.3038148) q[3];
sx q[3];
rz(-1.2706154) q[3];
sx q[3];
rz(-0.035865043) q[3];
rz(0.18879252) q[4];
sx q[4];
rz(-1.2911831) q[4];
sx q[4];
rz(2.7067798) q[4];
barrier q[4],q[3],q[0],q[1],q[2];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];