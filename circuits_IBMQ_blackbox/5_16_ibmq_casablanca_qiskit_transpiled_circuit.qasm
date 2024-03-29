OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.99411958) q[0];
sx q[0];
rz(-0.8096803) q[0];
sx q[0];
rz(-1.4231076) q[0];
rz(-2.8157352) q[1];
sx q[1];
rz(-2.0972516) q[1];
sx q[1];
rz(-1.9470497) q[1];
cx q[1],q[0];
rz(1.1347204) q[0];
sx q[1];
rz(-0.88582933) q[1];
sx q[1];
cx q[1],q[0];
rz(-3.0029832) q[0];
sx q[0];
rz(-1.8913175) q[0];
sx q[0];
rz(-1.6301453) q[0];
rz(-0.95060007) q[1];
sx q[1];
rz(-1.2229282) q[1];
sx q[1];
rz(-0.90279732) q[1];
rz(-1.6972595) q[3];
sx q[3];
rz(-3.0217065) q[3];
sx q[3];
rz(1.7599695) q[3];
rz(-1.9710745) q[5];
sx q[5];
rz(-2.4557255) q[5];
sx q[5];
rz(-0.84523585) q[5];
cx q[5],q[3];
rz(1.3791821) q[3];
sx q[5];
rz(-0.59726811) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.9189358) q[3];
sx q[3];
rz(-2.0464077) q[3];
sx q[3];
rz(1.1126981) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.1603752) q[0];
sx q[1];
rz(-0.8274682) q[1];
sx q[1];
cx q[1],q[0];
rz(2.2385095) q[0];
sx q[0];
rz(-1.0323062) q[0];
sx q[0];
rz(1.2547355) q[0];
rz(2.5503811) q[1];
sx q[1];
rz(-1.5164881) q[1];
sx q[1];
rz(1.1029576) q[1];
rz(-2.8562535) q[5];
sx q[5];
rz(-2.0570707) q[5];
sx q[5];
rz(-2.899201) q[5];
rz(-2.8410227) q[6];
sx q[6];
rz(-0.85712046) q[6];
sx q[6];
rz(0.35889109) q[6];
cx q[6],q[5];
rz(-0.96351067) q[5];
sx q[6];
rz(-2.5684023) q[6];
cx q[6],q[5];
rz(0.66464432) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.8406831) q[5];
sx q[5];
rz(-2.2836094) q[5];
sx q[5];
rz(0.23058251) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.5659956) q[0];
sx q[1];
rz(-0.66305233) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.24464304) q[0];
sx q[0];
rz(-2.0009259) q[0];
sx q[0];
rz(-0.065470542) q[0];
rz(2.9681824) q[1];
sx q[1];
rz(-1.0312915) q[1];
sx q[1];
rz(2.6785982) q[1];
rz(-pi) q[5];
sx q[5];
rz(-2.2219985) q[6];
sx q[6];
rz(-1.4926231) q[6];
sx q[6];
rz(-2.0988687) q[6];
cx q[6],q[5];
rz(1.5616618) q[5];
sx q[6];
rz(-0.40502771) q[6];
sx q[6];
cx q[6],q[5];
rz(1.3880121) q[5];
sx q[5];
rz(-0.50090931) q[5];
sx q[5];
rz(-1.527442) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.69180952) q[1];
sx q[3];
rz(-3.016001) q[3];
cx q[3],q[1];
rz(0.35033281) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.42308515) q[1];
sx q[1];
rz(-0.53106343) q[1];
sx q[1];
rz(-1.6268896) q[1];
rz(-2.960129) q[3];
sx q[3];
rz(-1.1287884) q[3];
sx q[3];
rz(-0.077219704) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-1.9876876) q[6];
sx q[6];
rz(-1.4243391) q[6];
sx q[6];
rz(0.51091169) q[6];
cx q[6],q[5];
rz(-0.76000709) q[5];
sx q[6];
rz(-2.5009771) q[6];
cx q[6],q[5];
rz(0.40153565) q[5];
sx q[6];
cx q[6],q[5];
rz(0.95429411) q[5];
sx q[5];
rz(-0.45665833) q[5];
sx q[5];
rz(0.70953918) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.5625415) q[0];
sx q[1];
rz(-0.96703293) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.6586299) q[0];
sx q[0];
rz(-2.1728606) q[0];
sx q[0];
rz(0.67995515) q[0];
rz(2.7920349) q[1];
sx q[1];
rz(-0.1229399) q[1];
sx q[1];
rz(1.5765583) q[1];
sx q[5];
rz(2.9582594) q[6];
sx q[6];
rz(-2.3071293) q[6];
sx q[6];
rz(2.5473086) q[6];
cx q[6],q[5];
rz(1.2776413) q[5];
sx q[6];
rz(-0.6924392) q[6];
sx q[6];
cx q[6],q[5];
rz(1.2104116) q[5];
sx q[5];
rz(-1.7817357) q[5];
sx q[5];
rz(2.3205544) q[5];
rz(-1.5300098) q[6];
sx q[6];
rz(-2.5967187) q[6];
sx q[6];
rz(1.978118) q[6];
barrier q[1],q[6],q[2],q[5],q[3],q[4],q[0];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
