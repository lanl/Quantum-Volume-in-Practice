OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.1049991) q[0];
sx q[0];
rz(-1.8454913) q[0];
sx q[0];
rz(0.078432642) q[0];
rz(1.5840236) q[1];
sx q[1];
rz(-2.9870523) q[1];
sx q[1];
rz(-2.9747248) q[1];
cx q[1],q[0];
rz(1.1532211) q[0];
sx q[1];
rz(-0.34758612) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.8058588) q[0];
sx q[0];
rz(-1.9855078) q[0];
sx q[0];
rz(2.0778295) q[0];
rz(-0.53945636) q[1];
sx q[1];
rz(-2.6669106) q[1];
sx q[1];
rz(2.261822) q[1];
rz(-2.9238074) q[3];
sx q[3];
rz(-1.1862387) q[3];
sx q[3];
rz(1.3441188) q[3];
rz(-0.68169561) q[4];
sx q[4];
rz(-1.3536828) q[4];
sx q[4];
rz(-1.6426008) q[4];
cx q[4],q[3];
rz(1.1988057) q[3];
sx q[4];
rz(-0.81585306) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.43255566) q[3];
sx q[3];
rz(-0.13762838) q[3];
sx q[3];
rz(2.3141446) q[3];
cx q[3],q[1];
rz(0.64239244) q[1];
sx q[3];
rz(-3.099056) q[3];
cx q[3],q[1];
rz(0.4568556) q[1];
sx q[3];
cx q[3],q[1];
rz(0.41726462) q[1];
sx q[1];
rz(-1.0279956) q[1];
sx q[1];
rz(-1.6430907) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.5675983) q[1];
sx q[1];
rz(-1.5434107) q[1];
sx q[1];
rz(-0.77163426) q[1];
rz(2.2360442) q[3];
sx q[3];
rz(-2.2183039) q[3];
sx q[3];
rz(-2.5765829) q[3];
rz(1.1707529) q[4];
sx q[4];
rz(-1.116405) q[4];
sx q[4];
rz(2.6203453) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.96709299) q[3];
sx q[3];
rz(-2.6741273) q[3];
sx q[3];
rz(-2.9185643) q[3];
cx q[3],q[1];
rz(0.80586122) q[1];
sx q[3];
rz(-2.5816914) q[3];
cx q[3],q[1];
rz(0.25236934) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8080577) q[1];
sx q[1];
rz(-1.3445784) q[1];
sx q[1];
rz(-2.9738234) q[1];
rz(-3.0446464) q[3];
sx q[3];
rz(-2.1515586) q[3];
sx q[3];
rz(-2.6493053) q[3];
barrier q[2],q[0],q[3],q[1],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
