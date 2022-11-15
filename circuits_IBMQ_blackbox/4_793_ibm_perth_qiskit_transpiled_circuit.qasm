OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.5827453) q[1];
sx q[1];
rz(-1.5122897) q[1];
sx q[1];
rz(1.4808523) q[1];
rz(0.62423398) q[3];
sx q[3];
rz(-1.4085002) q[3];
sx q[3];
rz(-1.5795287) q[3];
cx q[3],q[1];
rz(1.1177656) q[1];
sx q[3];
rz(-0.44973044) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4949474) q[1];
sx q[1];
rz(-2.4868779) q[1];
sx q[1];
rz(-2.8746936) q[1];
rz(-1.5384294) q[3];
sx q[3];
rz(-0.67433769) q[3];
sx q[3];
rz(-1.2293486) q[3];
rz(-1.7988453) q[4];
sx q[4];
rz(-1.79108) q[4];
sx q[4];
rz(0.28025814) q[4];
rz(1.9646102) q[5];
sx q[5];
rz(-0.76804254) q[5];
sx q[5];
rz(1.5832076) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.6412886) q[4];
rz(-0.91907208) q[5];
cx q[4],q[5];
sx q[4];
rz(0.57504286) q[5];
cx q[4],q[5];
rz(-2.8972738) q[4];
sx q[4];
rz(-1.5505621) q[4];
sx q[4];
rz(-0.34704117) q[4];
rz(-2.3932509) q[5];
sx q[5];
rz(-1.853844) q[5];
sx q[5];
rz(-2.063212) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818114) q[3];
sx q[3];
rz(4.9036456e-08) q[3];
cx q[3],q[1];
rz(1.3185366) q[1];
sx q[3];
rz(-1.1134156) q[3];
sx q[3];
cx q[3],q[1];
rz(1.3670705) q[1];
sx q[1];
rz(-0.76471767) q[1];
sx q[1];
rz(-0.66325155) q[1];
rz(-1.1881731) q[3];
sx q[3];
rz(-0.59542148) q[3];
sx q[3];
rz(-1.9604769) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.6412886) q[4];
rz(-0.91907208) q[5];
cx q[4],q[5];
sx q[4];
rz(0.57504286) q[5];
cx q[4],q[5];
rz(2.6388944) q[4];
sx q[4];
rz(-2.0091478) q[4];
sx q[4];
rz(0.12455601) q[4];
rz(-1.8413894) q[5];
sx q[5];
rz(-1.7327454) q[5];
sx q[5];
rz(1.3121789) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(2.5668371e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261524) q[3];
cx q[3],q[1];
rz(0.85963622) q[1];
sx q[3];
rz(-2.7339367) q[3];
cx q[3],q[1];
rz(0.28760235) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.7586322) q[1];
sx q[1];
rz(-1.9252777) q[1];
sx q[1];
rz(2.2245679) q[1];
rz(2.0150179) q[3];
sx q[3];
rz(-0.80351982) q[3];
sx q[3];
rz(2.8960792) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(1.1461651e-08) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.0149339) q[4];
rz(-1.3377109) q[5];
cx q[4],q[5];
sx q[4];
rz(0.83471347) q[5];
cx q[4],q[5];
rz(1.9821317) q[4];
sx q[4];
rz(-2.0525648) q[4];
sx q[4];
rz(-0.99917034) q[4];
rz(-0.21362479) q[5];
sx q[5];
rz(-2.5250017) q[5];
sx q[5];
rz(1.3479465) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-3.1176757) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.5947133) q[3];
cx q[3],q[1];
rz(1.2456848) q[1];
sx q[3];
rz(-0.93709834) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.66334262) q[1];
sx q[1];
rz(-2.401355) q[1];
sx q[1];
rz(0.4893589) q[1];
rz(-0.9312316) q[3];
sx q[3];
rz(-2.1262345) q[3];
sx q[3];
rz(-3.0920462) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.3113393) q[4];
sx q[4];
rz(1.3557685) q[5];
cx q[4],q[5];
rz(2.5700242) q[4];
sx q[4];
rz(-2.0852726) q[4];
sx q[4];
rz(-2.8019516) q[4];
rz(1.1629115) q[5];
sx q[5];
rz(-1.3518484) q[5];
sx q[5];
rz(-2.6725279) q[5];
barrier q[6],q[2],q[3],q[4],q[1],q[0],q[5];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];