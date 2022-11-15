OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.8400891) q[0];
sx q[0];
rz(-2.470957) q[0];
sx q[0];
rz(2.8182032) q[0];
rz(-3.0530973) q[1];
sx q[1];
rz(-2.1632368) q[1];
sx q[1];
rz(0.51221122) q[1];
rz(-0.25214705) q[2];
sx q[2];
rz(-2.7651371) q[2];
sx q[2];
rz(-2.0011177) q[2];
cx q[2],q[1];
rz(0.80092862) q[1];
sx q[2];
rz(-0.57895116) q[2];
sx q[2];
cx q[2],q[1];
rz(1.9807299) q[1];
sx q[1];
rz(-1.0952535) q[1];
sx q[1];
rz(-1.5534535) q[1];
rz(0.9672258) q[2];
sx q[2];
rz(-2.0242287) q[2];
sx q[2];
rz(-0.36525757) q[2];
rz(-2.8438536) q[3];
sx q[3];
rz(5.1227799) q[3];
sx q[3];
rz(8.2275224) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.4502654) q[1];
sx q[1];
rz(-1.7325093) q[1];
sx q[1];
rz(1.0254664) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8091383) q[0];
rz(0.4861799) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29994995) q[1];
cx q[0],q[1];
rz(2.3335207) q[0];
sx q[0];
rz(-1.8267828) q[0];
sx q[0];
rz(-0.13825582) q[0];
rz(0.11037184) q[1];
sx q[1];
rz(-1.2493392) q[1];
sx q[1];
rz(-1.0636028) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818122) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.60332402) q[1];
sx q[1];
rz(1.0818771) q[3];
cx q[1],q[3];
rz(2.3589283) q[1];
sx q[1];
rz(-1.7538912) q[1];
sx q[1];
rz(1.9974527) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-0.33693731) q[1];
sx q[1];
rz(-2.9840322e-08) q[1];
sx q[1];
rz(2.8046553) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.74741526) q[0];
sx q[0];
rz(0.96915926) q[1];
cx q[0],q[1];
rz(0.038509166) q[0];
sx q[0];
rz(-1.0887891) q[0];
sx q[0];
rz(-0.83092831) q[0];
rz(-1.431991) q[1];
sx q[1];
rz(-1.1390725) q[1];
sx q[1];
rz(-0.76191761) q[1];
rz(-0.65502742) q[3];
sx q[3];
rz(-1.0638467) q[3];
sx q[3];
rz(2.1721065) q[3];
barrier q[0],q[6],q[2],q[1],q[5],q[3],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];