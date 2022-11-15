OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.1318359) q[0];
sx q[0];
rz(-1.0145535) q[0];
sx q[0];
rz(2.027024) q[0];
rz(-0.19668005) q[1];
sx q[1];
rz(-0.8557085) q[1];
sx q[1];
rz(2.7020384) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0278633) q[0];
rz(-0.64481756) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36271774) q[1];
cx q[0],q[1];
rz(1.4848102) q[0];
sx q[0];
rz(-1.474759) q[0];
sx q[0];
rz(1.4079421) q[0];
rz(-3.1338548) q[1];
sx q[1];
rz(-2.6459469) q[1];
sx q[1];
rz(2.9158222) q[1];
rz(-0.52238258) q[3];
sx q[3];
rz(-2.5270128) q[3];
sx q[3];
rz(-2.8863238) q[3];
rz(-1.4125335) q[4];
sx q[4];
rz(-0.77465782) q[4];
sx q[4];
rz(1.922849) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9305658) q[3];
rz(-1.2652466) q[4];
cx q[3],q[4];
sx q[3];
rz(0.42540141) q[4];
cx q[3],q[4];
rz(-3.0130263) q[3];
sx q[3];
rz(-1.6169935) q[3];
sx q[3];
rz(2.5890291) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.9826906) q[1];
sx q[1];
rz(-0.54687693) q[1];
sx q[1];
rz(1.6837755) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.41359637) q[0];
sx q[0];
rz(1.1135551) q[1];
cx q[0],q[1];
rz(-1.2563394) q[0];
sx q[0];
rz(-0.96785654) q[0];
sx q[0];
rz(2.2872248) q[0];
rz(-0.48910741) q[1];
sx q[1];
rz(-2.2218768) q[1];
sx q[1];
rz(-0.55754284) q[1];
rz(2.0744716) q[3];
sx q[3];
rz(-2.1518843) q[3];
sx q[3];
rz(-0.38756156) q[3];
rz(-0.14759963) q[4];
sx q[4];
rz(-2.3456066) q[4];
sx q[4];
rz(1.9106402) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.58491817) q[3];
sx q[3];
rz(1.3471321) q[4];
cx q[3],q[4];
rz(1.1057588) q[3];
sx q[3];
rz(-1.4697543) q[3];
sx q[3];
rz(3.0487974) q[3];
rz(-2.1519621) q[4];
sx q[4];
rz(-1.4753169) q[4];
sx q[4];
rz(-2.8487421) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];