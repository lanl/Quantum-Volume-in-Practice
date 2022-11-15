OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.62423398) q[1];
sx q[1];
rz(-1.4085002) q[1];
sx q[1];
rz(-1.5795287) q[1];
rz(-2.5827453) q[3];
sx q[3];
rz(-1.5122897) q[3];
sx q[3];
rz(1.4808523) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.44973044) q[1];
sx q[1];
rz(1.1177656) q[3];
cx q[1],q[3];
rz(2.9031924) q[1];
sx q[1];
rz(-1.3601677) q[1];
sx q[1];
rz(-0.92525438) q[1];
rz(-1.4949474) q[3];
sx q[3];
rz(-2.4868779) q[3];
sx q[3];
rz(-2.8746936) q[3];
rz(-1.1769825) q[4];
sx q[4];
rz(-2.3735501) q[4];
sx q[4];
rz(1.558385) q[4];
rz(1.3427474) q[5];
sx q[5];
rz(-1.3505126) q[5];
sx q[5];
rz(-0.28025814) q[5];
cx q[5],q[4];
rz(-0.91907208) q[4];
sx q[5];
rz(-2.6412886) q[5];
cx q[5],q[4];
rz(0.57504286) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.7796999) q[4];
sx q[4];
rz(-0.63560659) q[4];
sx q[4];
rz(2.4412886) q[4];
rz(1.8609342) q[5];
sx q[5];
rz(-0.41603765) q[5];
sx q[5];
rz(-1.5207112) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818117) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6412886) q[1];
rz(-0.91907208) q[3];
cx q[1],q[3];
sx q[1];
rz(0.57504286) q[3];
cx q[1],q[3];
rz(-1.2575739) q[1];
sx q[1];
rz(-1.3156389) q[1];
sx q[1];
rz(2.5008298) q[1];
rz(0.83561462) q[3];
sx q[3];
rz(-0.96198737) q[3];
sx q[3];
rz(-1.026974) q[3];
rz(-3.1334269) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.5626306) q[5];
cx q[5],q[4];
rz(1.3185366) q[4];
sx q[5];
rz(-1.1134156) q[5];
sx q[5];
cx q[5],q[4];
rz(2.2811654) q[4];
sx q[4];
rz(-1.7855082) q[4];
sx q[4];
rz(0.55978439) q[4];
rz(-2.5201846) q[5];
sx q[5];
rz(-2.1478473) q[5];
sx q[5];
rz(-0.53357513) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7339367) q[1];
rz(0.85963622) q[3];
cx q[1],q[3];
sx q[1];
rz(0.28760235) q[3];
cx q[1],q[3];
rz(-0.047073326) q[1];
sx q[1];
rz(-2.2218732) q[1];
sx q[1];
rz(1.0712216) q[1];
rz(1.8617869) q[3];
sx q[3];
rz(-1.8738868) q[3];
sx q[3];
rz(0.93027727) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261515) q[5];
cx q[5],q[4];
rz(-1.3377109) q[4];
sx q[5];
rz(-3.0149339) q[5];
cx q[5],q[4];
rz(0.83471347) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.21362476) q[4];
sx q[4];
rz(-2.5250017) q[4];
sx q[4];
rz(-1.7936462) q[4];
rz(1.9821316) q[5];
sx q[5];
rz(-2.0525649) q[5];
sx q[5];
rz(0.57162603) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.1363346) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-3.1363346) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.3113393) q[1];
sx q[1];
rz(1.3557685) q[3];
cx q[1],q[3];
rz(2.7337078) q[1];
sx q[1];
rz(-1.3518484) q[1];
sx q[1];
rz(-2.6725279) q[1];
rz(0.99922786) q[3];
sx q[3];
rz(-2.0852726) q[3];
sx q[3];
rz(-2.8019516) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.2456848) q[4];
sx q[5];
rz(-0.93709834) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.5020279) q[4];
sx q[4];
rz(-2.1262345) q[4];
sx q[4];
rz(-3.0920462) q[4];
rz(0.9074537) q[5];
sx q[5];
rz(-2.401355) q[5];
sx q[5];
rz(0.4893589) q[5];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];