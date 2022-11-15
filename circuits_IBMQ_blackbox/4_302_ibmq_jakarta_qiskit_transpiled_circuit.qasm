OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.469609) q[1];
sx q[1];
rz(4.847192) q[1];
sx q[1];
rz(6.595088) q[1];
rz(-0.54763119) q[3];
sx q[3];
rz(-2.1856643) q[3];
sx q[3];
rz(0.47575773) q[3];
rz(3.2261297) q[4];
sx q[4];
rz(5.5413202) q[4];
sx q[4];
rz(10.076182) q[4];
rz(1.1523318) q[5];
sx q[5];
rz(-1.3597262) q[5];
sx q[5];
rz(2.9781805) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7130568) q[3];
rz(0.57880861) q[5];
cx q[3],q[5];
sx q[3];
rz(0.43947821) q[5];
cx q[3],q[5];
rz(-1.7986318) q[3];
sx q[3];
rz(-1.217582) q[3];
sx q[3];
rz(-1.6176658) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.4065991) q[1];
sx q[1];
rz(-2.3348873) q[1];
sx q[1];
rz(0.14423334) q[1];
rz(-0.84626316) q[3];
sx q[3];
rz(-2.3839263) q[3];
sx q[3];
rz(0.58856758) q[3];
rz(-2.8441316) q[5];
sx q[5];
rz(-1.072838) q[5];
sx q[5];
rz(1.271446) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(1.3638655) q[4];
sx q[4];
rz(-1.2574031) q[4];
sx q[4];
rz(-2.1356223) q[4];
rz(0.026352978) q[5];
sx q[5];
rz(-1.1570302) q[5];
sx q[5];
rz(2.5672317) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8088062) q[3];
rz(-0.69050986) q[5];
cx q[3],q[5];
sx q[3];
rz(0.5358548) q[5];
cx q[3],q[5];
rz(-1.7151018) q[3];
sx q[3];
rz(-2.4662717) q[3];
sx q[3];
rz(-3.051554) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1043581) q[1];
rz(-1.1455307) q[3];
cx q[1],q[3];
sx q[1];
rz(0.36976006) q[3];
cx q[1],q[3];
rz(0.21214808) q[1];
sx q[1];
rz(-2.1473134) q[1];
sx q[1];
rz(2.4925475) q[1];
rz(0.21920718) q[3];
sx q[3];
rz(-1.791355) q[3];
sx q[3];
rz(1.4940039) q[3];
rz(1.6118931) q[5];
sx q[5];
rz(-1.3401755) q[5];
sx q[5];
rz(-1.2642452) q[5];
cx q[5],q[4];
rz(-0.80088664) q[4];
sx q[5];
rz(-2.9616716) q[5];
cx q[5],q[4];
rz(0.78267764) q[4];
sx q[5];
cx q[5],q[4];
rz(1.9786297) q[4];
sx q[4];
rz(-1.1863146) q[4];
sx q[4];
rz(-0.74219507) q[4];
rz(-2.0699586) q[5];
sx q[5];
rz(-1.1506854) q[5];
sx q[5];
rz(-1.9955154) q[5];
barrier q[0],q[6],q[1],q[2],q[4],q[3],q[5];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];