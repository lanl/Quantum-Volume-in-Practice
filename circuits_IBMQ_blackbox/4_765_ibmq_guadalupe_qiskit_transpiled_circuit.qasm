OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-1.1769825) q[4];
sx q[4];
rz(-2.3735501) q[4];
sx q[4];
rz(1.558385) q[4];
rz(1.3427474) q[7];
sx q[7];
rz(-1.3505126) q[7];
sx q[7];
rz(-0.28025814) q[7];
cx q[7],q[4];
rz(-0.91907208) q[4];
sx q[7];
rz(-2.6412886) q[7];
cx q[7],q[4];
rz(0.57504286) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.7796999) q[4];
sx q[4];
rz(-0.63560659) q[4];
sx q[4];
rz(2.4412886) q[4];
rz(1.8609342) q[7];
sx q[7];
rz(-0.41603765) q[7];
sx q[7];
rz(-1.5207112) q[7];
rz(-2.5827453) q[10];
sx q[10];
rz(-1.5122897) q[10];
sx q[10];
rz(1.4808523) q[10];
rz(0.62423398) q[12];
sx q[12];
rz(-1.4085002) q[12];
sx q[12];
rz(-1.5795287) q[12];
cx q[12],q[10];
rz(1.1177656) q[10];
sx q[12];
rz(-0.44973044) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.4949474) q[10];
sx q[10];
rz(-2.4868779) q[10];
sx q[10];
rz(-2.8746936) q[10];
rz(2.9031924) q[12];
sx q[12];
rz(-1.3601677) q[12];
sx q[12];
rz(-0.92525438) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.80818117) q[10];
cx q[12],q[10];
rz(-0.91907208) q[10];
sx q[12];
rz(-2.6412886) q[12];
cx q[12],q[10];
rz(0.57504286) q[10];
sx q[12];
cx q[12],q[10];
rz(0.83561462) q[10];
sx q[10];
rz(-0.96198737) q[10];
sx q[10];
rz(-1.026974) q[10];
rz(-1.2575739) q[12];
sx q[12];
rz(-1.3156389) q[12];
sx q[12];
rz(2.5008298) q[12];
rz(-3.1334269) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(1.5626306) q[7];
cx q[7],q[4];
rz(1.3185366) q[4];
sx q[7];
rz(-1.1134156) q[7];
sx q[7];
cx q[7],q[4];
rz(2.2811654) q[4];
sx q[4];
rz(-1.7855082) q[4];
sx q[4];
rz(0.55978439) q[4];
rz(-2.5201846) q[7];
sx q[7];
rz(-2.1478473) q[7];
sx q[7];
rz(-0.53357513) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(0.85963622) q[10];
sx q[12];
rz(-2.7339367) q[12];
cx q[12],q[10];
rz(0.28760235) q[10];
sx q[12];
cx q[12],q[10];
rz(1.8617869) q[10];
sx q[10];
rz(-1.8738868) q[10];
sx q[10];
rz(0.93027727) q[10];
rz(-0.047073326) q[12];
sx q[12];
rz(-2.2218732) q[12];
sx q[12];
rz(1.0712216) q[12];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-0.76261515) q[7];
cx q[7],q[4];
rz(-1.3377109) q[4];
sx q[7];
rz(-3.0149339) q[7];
cx q[7],q[4];
rz(0.83471347) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.21362476) q[4];
sx q[4];
rz(-2.5250017) q[4];
sx q[4];
rz(-1.7936462) q[4];
rz(1.9821316) q[7];
sx q[7];
rz(-2.0525649) q[7];
sx q[7];
rz(0.57162603) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(3.1363346) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-3.1363346) q[10];
cx q[12],q[10];
rz(1.3557685) q[10];
sx q[12];
rz(-1.3113393) q[12];
sx q[12];
cx q[12],q[10];
rz(0.99922786) q[10];
sx q[10];
rz(-2.0852726) q[10];
sx q[10];
rz(-2.8019516) q[10];
rz(2.7337078) q[12];
sx q[12];
rz(-1.3518484) q[12];
sx q[12];
rz(-2.6725279) q[12];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818116) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(1.2456848) q[4];
sx q[7];
rz(-0.93709834) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.5020279) q[4];
sx q[4];
rz(-2.1262345) q[4];
sx q[4];
rz(-3.0920462) q[4];
rz(0.9074537) q[7];
sx q[7];
rz(-2.401355) q[7];
sx q[7];
rz(0.4893589) q[7];
barrier q[1],q[10],q[4],q[7],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];