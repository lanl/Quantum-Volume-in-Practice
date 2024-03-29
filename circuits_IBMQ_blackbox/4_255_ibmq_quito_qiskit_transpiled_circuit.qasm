OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.79382203) q[0];
sx q[0];
rz(-2.4051434) q[0];
sx q[0];
rz(-0.99628605) q[0];
rz(1.1975768) q[1];
sx q[1];
rz(-1.4984664) q[1];
sx q[1];
rz(2.011686) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1587667) q[0];
sx q[0];
rz(1.5437418) q[1];
cx q[0],q[1];
rz(1.621344) q[0];
sx q[0];
rz(-0.10621409) q[0];
sx q[0];
rz(1.5126639) q[0];
rz(-0.3720766) q[1];
sx q[1];
rz(-1.8058338) q[1];
sx q[1];
rz(3.0430978) q[1];
rz(-2.3995526) q[3];
sx q[3];
rz(-0.65103105) q[3];
sx q[3];
rz(0.50677645) q[3];
rz(0.017904191) q[4];
sx q[4];
rz(-1.3698077) q[4];
sx q[4];
rz(-2.1835305) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.83903238) q[3];
sx q[3];
rz(1.5176282) q[4];
cx q[3],q[4];
rz(2.740605) q[3];
sx q[3];
rz(-1.2674104) q[3];
sx q[3];
rz(-0.84197452) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0109723) q[0];
rz(0.95722955) q[1];
cx q[0],q[1];
sx q[0];
rz(0.46496768) q[1];
cx q[0],q[1];
rz(-2.1684908) q[0];
sx q[0];
rz(-1.2074469) q[0];
sx q[0];
rz(-2.9502838) q[0];
rz(0.47196061) q[1];
sx q[1];
rz(-3.0141678) q[1];
sx q[1];
rz(-1.3042266) q[1];
sx q[3];
rz(-pi/2) q[3];
rz(-0.11781474) q[4];
sx q[4];
rz(-2.1698706) q[4];
sx q[4];
rz(1.1011116) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.1755812) q[3];
sx q[3];
rz(1.5449359) q[4];
cx q[3],q[4];
rz(-1.841357) q[3];
sx q[3];
rz(-1.2686725) q[3];
sx q[3];
rz(2.1000267) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.2127696) q[1];
sx q[1];
rz(1.5326777) q[3];
cx q[1],q[3];
rz(-0.015487479) q[1];
sx q[1];
rz(-1.1604344) q[1];
sx q[1];
rz(-2.8481075) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.0494494) q[3];
sx q[3];
rz(-2.09949) q[3];
sx q[3];
rz(1.6112731) q[3];
rz(2.8527776) q[4];
sx q[4];
rz(-1.7449346) q[4];
sx q[4];
rz(-2.2102653) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9823924) q[1];
rz(-1.1619586) q[3];
cx q[1],q[3];
sx q[1];
rz(1.0478964) q[3];
cx q[1],q[3];
rz(-1.3510667) q[1];
sx q[1];
rz(-1.5429846) q[1];
sx q[1];
rz(-0.43944183) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7666227) q[0];
rz(0.70241132) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38752251) q[1];
cx q[0],q[1];
rz(0.69959865) q[0];
sx q[0];
rz(-2.0323513) q[0];
sx q[0];
rz(-2.1443255) q[0];
rz(-0.83369409) q[1];
sx q[1];
rz(-1.9347409) q[1];
sx q[1];
rz(-1.8620002) q[1];
rz(-1.0682834) q[3];
sx q[3];
rz(-1.6584003) q[3];
sx q[3];
rz(2.0245477) q[3];
rz(pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.58540644) q[3];
sx q[3];
rz(1.08154) q[4];
cx q[3],q[4];
rz(-0.11987201) q[3];
sx q[3];
rz(-1.5684667) q[3];
sx q[3];
rz(-1.522818) q[3];
rz(-1.5399443) q[4];
sx q[4];
rz(-0.79019915) q[4];
sx q[4];
rz(2.9766842) q[4];
barrier q[4],q[3],q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
