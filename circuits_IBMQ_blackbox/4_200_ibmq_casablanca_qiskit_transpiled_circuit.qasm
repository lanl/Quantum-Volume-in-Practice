OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.90815221) q[0];
sx q[0];
rz(-2.0258196) q[0];
sx q[0];
rz(0.89871874) q[0];
rz(-0.55548144) q[1];
sx q[1];
rz(-2.9019874) q[1];
sx q[1];
rz(0.22450534) q[1];
cx q[1],q[0];
rz(1.3804253) q[0];
sx q[1];
rz(-0.44535059) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.187556) q[0];
sx q[0];
rz(-2.1123199) q[0];
sx q[0];
rz(0.36743305) q[0];
rz(0.25641868) q[1];
sx q[1];
rz(-1.3556305) q[1];
sx q[1];
rz(-1.1434102) q[1];
rz(2.0940717) q[3];
sx q[3];
rz(-0.98654921) q[3];
sx q[3];
rz(-2.0893535) q[3];
rz(1.8040196) q[5];
sx q[5];
rz(-0.98125725) q[5];
sx q[5];
rz(1.9834616) q[5];
cx q[5],q[3];
rz(1.129672) q[3];
sx q[5];
rz(-0.76736908) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.07030951) q[3];
sx q[3];
rz(-1.3701034) q[3];
sx q[3];
rz(-1.3316136) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-0.62153075) q[0];
sx q[1];
rz(-3.013703) q[1];
cx q[1],q[0];
rz(0.44006426) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.7104657) q[0];
sx q[0];
rz(-2.6651539) q[0];
sx q[0];
rz(-2.3647135) q[0];
rz(3.1186502) q[1];
sx q[1];
rz(-0.82580944) q[1];
sx q[1];
rz(1.9260176) q[1];
rz(-pi/2) q[3];
rz(-2.8512042) q[5];
sx q[5];
rz(-0.81123199) q[5];
sx q[5];
rz(1.6252328) q[5];
cx q[5],q[3];
rz(1.1387506) q[3];
sx q[5];
rz(-0.65392749) q[5];
sx q[5];
cx q[5],q[3];
rz(1.9038624) q[3];
sx q[3];
rz(-1.5693549) q[3];
sx q[3];
rz(2.425898) q[3];
cx q[3],q[1];
rz(1.4072504) q[1];
sx q[3];
rz(-0.61163706) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1785667) q[1];
sx q[1];
rz(-0.63840891) q[1];
sx q[1];
rz(-1.5407466) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(1.7664957) q[3];
sx q[3];
rz(-1.5862659) q[3];
sx q[3];
rz(1.6839307) q[3];
rz(2.6364201) q[5];
sx q[5];
rz(-2.9558577) q[5];
sx q[5];
rz(1.0281376) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
cx q[3],q[1];
rz(0.85084362) q[1];
sx q[3];
rz(-2.6356819) q[3];
cx q[3],q[1];
rz(0.54458115) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.8695375) q[1];
sx q[1];
rz(-1.8172861) q[1];
sx q[1];
rz(1.6815623) q[1];
cx q[1],q[0];
rz(1.5664583) q[0];
sx q[1];
rz(-1.1971841) q[1];
sx q[1];
cx q[1],q[0];
rz(0.14190462) q[0];
sx q[0];
rz(-1.5857981) q[0];
sx q[0];
rz(-1.3597028) q[0];
rz(-2.5788941) q[1];
sx q[1];
rz(-2.429636) q[1];
sx q[1];
rz(-0.84349515) q[1];
rz(1.1372911) q[3];
sx q[3];
rz(-2.8398955) q[3];
sx q[3];
rz(-3.032421) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.81593595) q[3];
sx q[5];
rz(-2.9183387) q[5];
cx q[5],q[3];
rz(0.47626564) q[3];
sx q[5];
cx q[5],q[3];
rz(1.7873933) q[3];
sx q[3];
rz(-0.42551197) q[3];
sx q[3];
rz(-2.7460093) q[3];
rz(0.32771342) q[5];
sx q[5];
rz(-1.486887) q[5];
sx q[5];
rz(1.2486891) q[5];
barrier q[2],q[3],q[5],q[4],q[1],q[0],q[6];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
