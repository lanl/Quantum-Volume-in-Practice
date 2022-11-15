OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.0926536) q[1];
sx q[1];
rz(-1.4978817) q[1];
sx q[1];
rz(-1.6520688) q[1];
rz(-1.6862423) q[3];
sx q[3];
rz(-2.7960474) q[3];
sx q[3];
rz(-1.6285157) q[3];
cx q[3],q[1];
rz(1.4459311) q[1];
sx q[3];
rz(-0.55472736) q[3];
sx q[3];
cx q[3],q[1];
rz(0.091265733) q[1];
sx q[1];
rz(-2.5657493) q[1];
sx q[1];
rz(-0.45215177) q[1];
rz(1.1550073) q[3];
sx q[3];
rz(-0.86501067) q[3];
sx q[3];
rz(2.8334101) q[3];
rz(0.77783638) q[4];
sx q[4];
rz(-1.7154747) q[4];
sx q[4];
rz(-1.9844366) q[4];
rz(2.2500723) q[5];
sx q[5];
rz(-1.5724839) q[5];
sx q[5];
rz(2.960117) q[5];
cx q[5],q[4];
rz(-0.79334679) q[4];
sx q[5];
rz(-3.0080473) q[5];
cx q[5],q[4];
rz(0.32977928) q[4];
sx q[5];
cx q[5],q[4];
rz(2.2868395) q[4];
sx q[4];
rz(-2.3116144) q[4];
sx q[4];
rz(-1.6442243) q[4];
rz(2.4832456) q[5];
sx q[5];
rz(-2.2626191) q[5];
sx q[5];
rz(2.7894411) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
sx q[3];
rz(3.0529849e-08) q[3];
cx q[3],q[1];
rz(1.4723597) q[1];
sx q[3];
rz(-1.0299887) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.0031304706) q[1];
sx q[1];
rz(-0.82451113) q[1];
sx q[1];
rz(2.5927148) q[1];
rz(-2.7688133) q[3];
sx q[3];
rz(-1.9071754) q[3];
sx q[3];
rz(-1.3940717) q[3];
rz(3.092979) q[5];
sx q[5];
rz(-1.5945482) q[5];
sx q[5];
rz(-0.19443244) q[5];
rz(-2.8538956) q[6];
sx q[6];
rz(-0.50315517) q[6];
sx q[6];
rz(2.4755803) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.68892662) q[5];
sx q[5];
rz(1.4137939) q[6];
cx q[5],q[6];
rz(-1.0318407) q[5];
sx q[5];
rz(-2.8053847) q[5];
sx q[5];
rz(1.3413388) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(3.0721459) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(0.06944673) q[4];
rz(2.7308697e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818114) q[5];
cx q[5],q[3];
rz(0.56320193) q[3];
sx q[5];
rz(-3.0469956) q[5];
cx q[5],q[3];
rz(0.26309701) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.4915787) q[3];
sx q[3];
rz(-1.0808724) q[3];
sx q[3];
rz(-1.8106347) q[3];
cx q[3],q[1];
rz(1.2052695) q[1];
sx q[3];
rz(-2.8715541) q[3];
cx q[3],q[1];
rz(0.33765774) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0205914) q[1];
sx q[1];
rz(-2.1642144) q[1];
sx q[1];
rz(-0.2767595) q[1];
rz(-3.1170552) q[3];
sx q[3];
rz(-1.0550294) q[3];
sx q[3];
rz(-2.0489163) q[3];
rz(1.594367) q[5];
sx q[5];
rz(-0.60945186) q[5];
sx q[5];
rz(1.0207113) q[5];
cx q[5],q[4];
rz(1.3687605) q[4];
sx q[5];
rz(-0.83516464) q[5];
sx q[5];
cx q[5],q[4];
rz(2.1769649) q[4];
sx q[4];
rz(-1.5732341) q[4];
sx q[4];
rz(-0.69555727) q[4];
rz(0.0085333359) q[5];
sx q[5];
rz(-1.9397971) q[5];
sx q[5];
rz(-2.4447338) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.54316668) q[1];
sx q[3];
rz(-2.758839) q[3];
cx q[3],q[1];
rz(0.34318314) q[1];
sx q[3];
cx q[3],q[1];
rz(0.060526896) q[1];
sx q[1];
rz(-2.0121519) q[1];
sx q[1];
rz(-2.8301354) q[1];
rz(1.6515047) q[3];
sx q[3];
rz(-2.6476387) q[3];
sx q[3];
rz(-1.1843761) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-1.1009109) q[6];
sx q[6];
rz(-2.1203865) q[6];
sx q[6];
rz(2.8032762) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8865337) q[5];
rz(-0.8014756) q[6];
cx q[5],q[6];
sx q[5];
rz(0.31481499) q[6];
cx q[5],q[6];
rz(0.70000201) q[5];
sx q[5];
rz(-1.0818686) q[5];
sx q[5];
rz(0.95875515) q[5];
rz(1.9855764) q[6];
sx q[6];
rz(-0.53488071) q[6];
sx q[6];
rz(0.1690663) q[6];
barrier q[4],q[0],q[6],q[2],q[3],q[1],q[5];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
measure q[3] -> meas[4];