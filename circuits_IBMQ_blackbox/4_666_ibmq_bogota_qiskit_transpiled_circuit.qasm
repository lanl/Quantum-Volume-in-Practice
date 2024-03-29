OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.1232508) q[0];
sx q[0];
rz(-1.2845645) q[0];
sx q[0];
rz(0.75087639) q[0];
rz(-1.612364) q[1];
sx q[1];
rz(-2.2226223) q[1];
sx q[1];
rz(-1.5308955) q[1];
cx q[1],q[0];
rz(1.4569049) q[0];
sx q[1];
rz(-0.25356098) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.350635) q[0];
sx q[0];
rz(-2.0790985) q[0];
sx q[0];
rz(-0.66458789) q[0];
rz(1.3978194) q[1];
sx q[1];
rz(-1.4455637) q[1];
sx q[1];
rz(-1.6516226) q[1];
rz(-0.75065674) q[2];
sx q[2];
rz(-1.2176143) q[2];
sx q[2];
rz(3.0824135) q[2];
rz(-2.0050674) q[3];
sx q[3];
rz(-1.9029305) q[3];
sx q[3];
rz(-3.0437587) q[3];
cx q[3],q[2];
rz(1.5632331) q[2];
sx q[3];
rz(-0.45701406) q[3];
sx q[3];
cx q[3],q[2];
rz(1.5548348) q[2];
sx q[2];
rz(-0.72920609) q[2];
sx q[2];
rz(-2.0981261) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
cx q[1],q[0];
rz(0.80034858) q[0];
sx q[1];
rz(-3.0093219) q[1];
cx q[1],q[0];
rz(0.30268242) q[0];
sx q[1];
cx q[1],q[0];
rz(0.31052149) q[0];
sx q[0];
rz(-2.4837841) q[0];
sx q[0];
rz(0.30329277) q[0];
rz(1.8564991) q[1];
sx q[1];
rz(-1.6268784) q[1];
sx q[1];
rz(-1.9422996) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818117) q[2];
rz(-1.0444985) q[3];
sx q[3];
rz(-1.4924277) q[3];
sx q[3];
rz(-0.17649877) q[3];
cx q[3],q[2];
rz(-0.49868877) q[2];
sx q[3];
rz(-2.5529417) q[3];
cx q[3],q[2];
rz(0.31382172) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.9757024) q[2];
sx q[2];
rz(-1.0091581) q[2];
sx q[2];
rz(-2.9512032) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0834184) q[1];
rz(0.39617696) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35985659) q[2];
cx q[1],q[2];
rz(-1.3192039) q[1];
sx q[1];
rz(-2.9576375) q[1];
sx q[1];
rz(0.51922187) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.47137018) q[1];
sx q[1];
rz(-1.3790208) q[1];
sx q[1];
rz(-2.4828561) q[1];
rz(-0.10336835) q[2];
sx q[2];
rz(-1.9253022) q[2];
sx q[2];
rz(-2.2139687) q[2];
rz(-0.92223126) q[3];
sx q[3];
rz(-2.3130843) q[3];
sx q[3];
rz(1.5889931) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.3125062) q[2];
sx q[2];
rz(-0.87856047) q[2];
sx q[2];
rz(-0.93755784) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1817304) q[1];
sx q[1];
rz(1.5185252) q[2];
cx q[1],q[2];
rz(-0.34614966) q[1];
sx q[1];
rz(-0.75324864) q[1];
sx q[1];
rz(2.4441507) q[1];
rz(2.4376964) q[2];
sx q[2];
rz(-2.127563) q[2];
sx q[2];
rz(0.4605491) q[2];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
