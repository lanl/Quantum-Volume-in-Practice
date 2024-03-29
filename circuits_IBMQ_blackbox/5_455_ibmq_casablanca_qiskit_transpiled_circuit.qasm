OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.9238644) q[0];
sx q[0];
rz(-1.7140985) q[0];
sx q[0];
rz(-2.7185569) q[0];
rz(-2.7363034) q[1];
sx q[1];
rz(-1.270305) q[1];
sx q[1];
rz(-2.3970029) q[1];
cx q[1],q[0];
rz(1.2309667) q[0];
sx q[1];
rz(-2.9065959) q[1];
cx q[1],q[0];
rz(0.72357354) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.42764) q[0];
sx q[0];
rz(-1.3696351) q[0];
sx q[0];
rz(2.0447782) q[0];
rz(-1.0222421) q[1];
sx q[1];
rz(-1.9384936) q[1];
sx q[1];
rz(-0.44737501) q[1];
rz(-1.3625589) q[2];
sx q[2];
rz(-2.0424614) q[2];
sx q[2];
rz(-1.0272583) q[2];
rz(2.4329571) q[3];
sx q[3];
rz(-1.6469387) q[3];
sx q[3];
rz(2.8766645) q[3];
rz(0.76747926) q[5];
sx q[5];
rz(-0.82398388) q[5];
sx q[5];
rz(-2.2206851) q[5];
cx q[5],q[3];
rz(-1.0222231) q[3];
sx q[5];
rz(-2.9692133) q[5];
cx q[5],q[3];
rz(0.54179337) q[3];
sx q[5];
cx q[5],q[3];
rz(2.9095369) q[3];
sx q[3];
rz(-0.93126159) q[3];
sx q[3];
rz(2.0832058) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.986374) q[1];
rz(0.65987421) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38765645) q[2];
cx q[1],q[2];
rz(-0.60970745) q[1];
sx q[1];
rz(-0.61531718) q[1];
sx q[1];
rz(-1.6655485) q[1];
cx q[1],q[0];
rz(-1.2307777) q[0];
sx q[0];
rz(-1.1554401) q[0];
sx q[0];
rz(-1.0814458) q[0];
sx q[1];
rz(-0.92750165) q[1];
sx q[1];
rz(2.6285768) q[1];
rz(1.996615) q[2];
sx q[2];
rz(-1.2130646) q[2];
sx q[2];
rz(-2.658788) q[2];
rz(1.4912305) q[3];
sx q[3];
rz(-1.4736841) q[3];
sx q[3];
rz(-1.040851) q[3];
rz(-2.2807653) q[5];
sx q[5];
rz(-1.0477548) q[5];
sx q[5];
rz(1.0273978) q[5];
cx q[5],q[3];
rz(0.50160165) q[3];
sx q[5];
rz(-2.6588261) q[5];
cx q[5],q[3];
rz(0.39612864) q[3];
sx q[5];
cx q[5],q[3];
rz(2.0935258) q[3];
sx q[3];
rz(-2.0875031) q[3];
sx q[3];
rz(0.52855873) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(1.427053) q[1];
sx q[1];
rz(-0.33487914) q[1];
sx q[1];
rz(-3.0960509) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.8741081) q[1];
rz(-1.0774625) q[2];
cx q[1],q[2];
sx q[1];
rz(0.70025164) q[2];
cx q[1],q[2];
rz(2.7238403) q[1];
sx q[1];
rz(-1.8180371) q[1];
sx q[1];
rz(2.2871631) q[1];
rz(-0.48954873) q[2];
sx q[2];
rz(-1.0353678) q[2];
sx q[2];
rz(-0.14320145) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-1.3883587) q[5];
sx q[5];
rz(-0.63332602) q[5];
sx q[5];
rz(0.37868517) q[5];
cx q[5],q[3];
rz(-0.74982312) q[3];
sx q[5];
rz(-2.8158669) q[5];
cx q[5],q[3];
rz(0.27223143) q[3];
sx q[5];
cx q[5],q[3];
rz(2.5871263) q[3];
sx q[3];
rz(-1.3184211) q[3];
sx q[3];
rz(-0.38469011) q[3];
rz(-0.080506628) q[5];
sx q[5];
rz(-0.92737289) q[5];
sx q[5];
rz(-2.7931213) q[5];
barrier q[3],q[6],q[2],q[5],q[1],q[4],q[0];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
