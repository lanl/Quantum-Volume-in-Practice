OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.4239333) q[1];
sx q[1];
rz(-1.9380229) q[1];
sx q[1];
rz(0.89657696) q[1];
rz(3.1398721) q[2];
sx q[2];
rz(-1.5170742) q[2];
sx q[2];
rz(0.24807187) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.6091809) q[1];
sx q[1];
rz(1.4109766) q[2];
cx q[1],q[2];
rz(-1.5043279) q[1];
sx q[1];
rz(-1.0702803) q[1];
sx q[1];
rz(0.70985201) q[1];
rz(-2.0995195) q[2];
sx q[2];
rz(-1.006269) q[2];
sx q[2];
rz(2.0619728) q[2];
rz(-2.1494628) q[3];
sx q[3];
rz(-1.7171757) q[3];
sx q[3];
rz(-1.9514962) q[3];
rz(-1.8729487) q[4];
sx q[4];
rz(-0.71083545) q[4];
sx q[4];
rz(2.3057306) q[4];
cx q[4],q[3];
rz(1.3251088) q[3];
sx q[4];
rz(-0.81986303) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.7376945) q[3];
sx q[3];
rz(-2.1973233) q[3];
sx q[3];
rz(-0.45279989) q[3];
cx q[3],q[2];
rz(1.5349436) q[2];
sx q[3];
rz(-0.41844369) q[3];
sx q[3];
cx q[3],q[2];
rz(0.60274733) q[2];
sx q[2];
rz(-0.7933763) q[2];
sx q[2];
rz(2.7113504) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.9504062) q[1];
sx q[1];
rz(-1.076273) q[1];
sx q[1];
rz(1.9184357) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(-2.0755519) q[3];
sx q[3];
rz(-0.82041738) q[3];
sx q[3];
rz(3.0084143) q[3];
rz(2.235236) q[4];
sx q[4];
rz(-1.4980441) q[4];
sx q[4];
rz(-1.6964526) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-0.79360817) q[2];
sx q[3];
rz(-2.7647698) q[3];
cx q[3],q[2];
rz(0.50353614) q[2];
sx q[3];
cx q[3],q[2];
rz(2.3596834) q[2];
sx q[2];
rz(-0.19576648) q[2];
sx q[2];
rz(2.3721557) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0316287) q[1];
sx q[1];
rz(1.4761202) q[2];
cx q[1],q[2];
rz(-1.2928469) q[1];
sx q[1];
rz(-0.82219414) q[1];
sx q[1];
rz(-0.36133066) q[1];
rz(2.7014684) q[2];
sx q[2];
rz(-1.7866332) q[2];
sx q[2];
rz(0.73523425) q[2];
rz(0.9737394) q[3];
sx q[3];
rz(-2.9514525) q[3];
sx q[3];
rz(0.29810676) q[3];
rz(2.1729879) q[4];
sx q[4];
rz(-1.7684813) q[4];
sx q[4];
rz(-0.07217851) q[4];
cx q[4],q[3];
rz(0.76541619) q[3];
sx q[4];
rz(-2.9902146) q[4];
cx q[4],q[3];
rz(0.41827695) q[3];
sx q[4];
cx q[4],q[3];
rz(0.85563701) q[3];
sx q[3];
rz(-0.70783898) q[3];
sx q[3];
rz(1.5797324) q[3];
rz(-2.5966359) q[4];
sx q[4];
rz(-0.1922132) q[4];
sx q[4];
rz(2.6181944) q[4];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
