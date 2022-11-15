OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.68648462) q[0];
sx q[0];
rz(-1.8396272) q[0];
sx q[0];
rz(-3.1348099) q[0];
rz(3.0479753) q[1];
sx q[1];
rz(-1.5533835) q[1];
sx q[1];
rz(1.87629) q[1];
cx q[1],q[0];
rz(0.73580586) q[0];
sx q[1];
rz(-2.9729423) q[1];
cx q[1],q[0];
rz(0.35481988) q[0];
sx q[1];
cx q[1],q[0];
rz(2.9363331) q[0];
sx q[0];
rz(-1.6199768) q[0];
sx q[0];
rz(-2.2203963) q[0];
rz(-2.7735426) q[1];
sx q[1];
rz(-2.6636158) q[1];
sx q[1];
rz(-0.55335358) q[1];
rz(0.65801992) q[3];
sx q[3];
rz(-2.2536419) q[3];
sx q[3];
rz(1.037004) q[3];
rz(0.85266212) q[4];
sx q[4];
rz(-1.6212147) q[4];
sx q[4];
rz(-0.061168904) q[4];
cx q[4],q[3];
rz(1.4220578) q[3];
sx q[4];
rz(-0.65473403) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.76764562) q[3];
sx q[3];
rz(-2.076029) q[3];
sx q[3];
rz(-2.0728025) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.82549953) q[1];
sx q[1];
rz(-1.4106419) q[1];
sx q[1];
rz(-1.016314) q[1];
cx q[1],q[0];
rz(1.2288404) q[0];
sx q[1];
rz(-1.0684451) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.9623477) q[0];
sx q[0];
rz(-0.77526898) q[0];
sx q[0];
rz(-2.6638516) q[0];
rz(-1.6166984) q[1];
sx q[1];
rz(-1.1452001) q[1];
sx q[1];
rz(-2.7585803) q[1];
rz(2.2812229) q[3];
sx q[3];
rz(-0.6096554) q[3];
sx q[3];
rz(-2.2567911) q[3];
rz(2.2512606) q[4];
sx q[4];
rz(-1.7421837) q[4];
sx q[4];
rz(-2.8907295) q[4];
cx q[4],q[3];
rz(1.3507733) q[3];
sx q[4];
rz(-0.35957183) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.4987636) q[3];
sx q[3];
rz(-1.2743983) q[3];
sx q[3];
rz(0.43373301) q[3];
cx q[3],q[1];
rz(1.4771749) q[1];
sx q[3];
rz(-0.88325753) q[3];
sx q[3];
cx q[3],q[1];
rz(0.5887848) q[1];
sx q[1];
rz(-1.3985971) q[1];
sx q[1];
rz(1.5863614) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[1];
rz(-pi/2) q[1];
rz(-1.0413273) q[3];
sx q[3];
rz(-0.90446585) q[3];
sx q[3];
rz(-2.8935433) q[3];
rz(-0.15629334) q[4];
sx q[4];
rz(-1.408625) q[4];
sx q[4];
rz(-0.85059894) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.5454548) q[1];
sx q[3];
rz(-0.83295817) q[3];
sx q[3];
cx q[3],q[1];
rz(2.6166666) q[1];
sx q[1];
rz(-2.6273739) q[1];
sx q[1];
rz(0.68560635) q[1];
rz(-0.32749635) q[3];
sx q[3];
rz(-2.9822805) q[3];
sx q[3];
rz(-0.93466579) q[3];
barrier q[2],q[4],q[3],q[1],q[0];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];