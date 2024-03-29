OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.4239333) q[1];
sx q[1];
rz(-1.9380229) q[1];
sx q[1];
rz(0.89657696) q[1];
rz(3.1398721) q[3];
sx q[3];
rz(-1.5170742) q[3];
sx q[3];
rz(0.24807187) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.6091809) q[1];
sx q[1];
rz(1.4109766) q[3];
cx q[1],q[3];
rz(2.8169573) q[1];
sx q[1];
rz(-0.96212471) q[1];
sx q[1];
rz(2.5168036) q[1];
rz(1.0420731) q[3];
sx q[3];
rz(-2.1353237) q[3];
sx q[3];
rz(-0.49117646) q[3];
rz(-2.7460013) q[5];
sx q[5];
rz(-2.0760723) q[5];
sx q[5];
rz(-2.6180153) q[5];
rz(2.5046168) q[6];
sx q[6];
rz(-1.9472197) q[6];
sx q[6];
rz(-2.9841043) q[6];
cx q[6],q[5];
rz(0.81986303) q[5];
sx q[6];
rz(-2.8959052) q[6];
cx q[6],q[5];
rz(0.20009737) q[5];
sx q[6];
cx q[6],q[5];
rz(1.4784844) q[5];
sx q[5];
rz(-0.90842687) q[5];
sx q[5];
rz(2.9590653) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7647698) q[1];
rz(-0.79360817) q[3];
cx q[1],q[3];
sx q[1];
rz(0.50353614) q[3];
cx q[1],q[3];
rz(0.78888707) q[1];
sx q[1];
rz(-0.19576648) q[1];
sx q[1];
rz(-2.3402333) q[1];
rz(-1.5257092) q[3];
sx q[3];
rz(-1.037162) q[3];
sx q[3];
rz(1.2786277) q[3];
x q[5];
rz(pi/2) q[5];
rz(0.66685366) q[6];
sx q[6];
rz(-1.2467955) q[6];
sx q[6];
rz(-1.7780557) q[6];
cx q[6],q[5];
rz(1.5349436) q[5];
sx q[6];
rz(-0.41844369) q[6];
sx q[6];
cx q[6],q[5];
rz(0.60274733) q[5];
sx q[5];
rz(-0.7933763) q[5];
sx q[5];
rz(2.7113504) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(2.9504062) q[3];
sx q[3];
rz(-1.076273) q[3];
sx q[3];
rz(0.34763934) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0316287) q[1];
sx q[1];
rz(1.4761202) q[3];
cx q[1],q[3];
rz(-2.0109206) q[1];
sx q[1];
rz(-1.7866332) q[1];
sx q[1];
rz(0.73523425) q[1];
rz(-2.8636432) q[3];
sx q[3];
rz(-0.82219414) q[3];
sx q[3];
rz(-0.36133066) q[3];
rz(-1.0888384) q[5];
sx q[5];
rz(-0.93109834) q[5];
sx q[5];
rz(1.3321911) q[5];
rz(-0.97620123) q[6];
sx q[6];
rz(-1.7622069) q[6];
sx q[6];
rz(2.3424769) q[6];
cx q[6],q[5];
rz(0.76541619) q[5];
sx q[6];
rz(-2.9902146) q[6];
cx q[6],q[5];
rz(0.41827695) q[5];
sx q[6];
cx q[6],q[5];
rz(0.85563701) q[5];
sx q[5];
rz(-0.70783898) q[5];
sx q[5];
rz(1.5797324) q[5];
rz(-2.5966359) q[6];
sx q[6];
rz(-0.1922132) q[6];
sx q[6];
rz(2.6181944) q[6];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
