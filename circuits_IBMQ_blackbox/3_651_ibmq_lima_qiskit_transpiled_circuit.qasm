OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.0253225) q[1];
sx q[1];
rz(-1.8762161) q[1];
sx q[1];
rz(-2.5495157) q[1];
rz(2.1268277) q[3];
sx q[3];
rz(-0.97188294) q[3];
sx q[3];
rz(1.2206859) q[3];
cx q[3],q[1];
rz(1.4819908) q[1];
sx q[3];
rz(-1.1393302) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.34298731) q[1];
sx q[1];
rz(-3.0359708) q[1];
sx q[1];
rz(-0.3108102) q[1];
rz(2.241601) q[3];
sx q[3];
rz(-1.0376294) q[3];
sx q[3];
rz(-1.5127775) q[3];
rz(0.96107303) q[4];
sx q[4];
rz(5.294088) q[4];
sx q[4];
rz(7.2397251) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.9844322) q[1];
sx q[3];
rz(-3.0529774) q[3];
cx q[3],q[1];
rz(0.37218874) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1658755) q[1];
sx q[1];
rz(-0.50533844) q[1];
sx q[1];
rz(0.038794705) q[1];
rz(-0.33780387) q[3];
sx q[3];
rz(-1.3329398) q[3];
sx q[3];
rz(-1.9032004) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(-0.96447815) q[3];
sx q[4];
rz(-2.7140618) q[4];
cx q[4],q[3];
rz(0.44621451) q[3];
sx q[4];
cx q[4],q[3];
rz(3.1313212) q[3];
sx q[3];
rz(-1.7699554) q[3];
sx q[3];
rz(-1.622753) q[3];
rz(-3.1029452) q[4];
sx q[4];
rz(-2.4459267) q[4];
sx q[4];
rz(-0.2712962) q[4];
barrier q[4],q[3],q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
