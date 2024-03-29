OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.1691318) q[0];
sx q[0];
rz(-0.6442917) q[0];
sx q[0];
rz(-0.79988907) q[0];
rz(1.9643515) q[1];
sx q[1];
rz(-2.2296395) q[1];
sx q[1];
rz(2.2046137) q[1];
rz(-2.4263297) q[2];
sx q[2];
rz(-1.5996528) q[2];
sx q[2];
rz(-1.3120873) q[2];
cx q[2],q[1];
rz(0.74158277) q[1];
sx q[2];
rz(-3.1005331) q[2];
cx q[2],q[1];
rz(0.53337201) q[1];
sx q[2];
cx q[2],q[1];
rz(1.5167087) q[1];
sx q[1];
rz(-2.4993162) q[1];
sx q[1];
rz(-1.3232203) q[1];
rz(-1.0625247) q[2];
sx q[2];
rz(-2.0806223) q[2];
sx q[2];
rz(0.168626) q[2];
rz(1.0519506) q[3];
sx q[3];
rz(4.2124077) q[3];
sx q[3];
rz(9.4509861) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.5395091) q[1];
sx q[1];
rz(-2.3661603) q[1];
sx q[1];
rz(1.8833165) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7067159) q[0];
rz(0.76425309) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3574891) q[1];
cx q[0],q[1];
rz(0.76119165) q[0];
sx q[0];
rz(-1.9748294) q[0];
sx q[0];
rz(2.3615742) q[0];
rz(-0.49541098) q[1];
sx q[1];
rz(-1.8076352) q[1];
sx q[1];
rz(2.3601588) q[1];
rz(-pi) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-0.79417041) q[1];
sx q[1];
rz(1.5449924) q[3];
cx q[1],q[3];
rz(-2.6705463) q[1];
sx q[1];
rz(-0.83503731) q[1];
sx q[1];
rz(2.1650507) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
cx q[2],q[1];
rz(1.3536914) q[1];
sx q[2];
rz(-0.79196949) q[2];
sx q[2];
cx q[2],q[1];
rz(1.92214) q[1];
sx q[1];
rz(-2.4301433) q[1];
sx q[1];
rz(1.9776901) q[1];
rz(-0.61256165) q[2];
sx q[2];
rz(-1.1788803) q[2];
sx q[2];
rz(-1.3749265) q[2];
rz(-2.1281168) q[3];
sx q[3];
rz(-2.1707601) q[3];
sx q[3];
rz(2.4214206) q[3];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
