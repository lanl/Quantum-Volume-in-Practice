OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.8062451) q[10];
sx q[10];
rz(4.7501454) q[10];
sx q[10];
rz(9.4309081) q[10];
rz(2.2590727) q[12];
sx q[12];
rz(-0.51112916) q[12];
sx q[12];
rz(2.3673488) q[12];
rz(-2.729358) q[13];
sx q[13];
rz(-2.0824911) q[13];
sx q[13];
rz(0.53603926) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.69088622) q[12];
sx q[12];
rz(1.379788) q[13];
cx q[12],q[13];
rz(-0.96382447) q[12];
sx q[12];
rz(-0.35143071) q[12];
sx q[12];
rz(-2.971027) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.76261512) q[10];
rz(-1.9836591) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-1.1579336) q[12];
rz(-2.0303705) q[13];
sx q[13];
rz(-0.82996664) q[13];
sx q[13];
rz(-2.0029763) q[13];
rz(-0.5807767) q[14];
sx q[14];
rz(-1.377781) q[14];
sx q[14];
rz(1.1961549) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9571429) q[13];
rz(-0.56125787) q[14];
cx q[13],q[14];
sx q[13];
rz(0.51985527) q[14];
cx q[13],q[14];
rz(-1.0435201) q[13];
sx q[13];
rz(-2.3833848) q[13];
sx q[13];
rz(3.0365886) q[13];
rz(0.70009473) q[14];
sx q[14];
rz(-1.7246582) q[14];
sx q[14];
rz(2.8783918) q[14];
rz(1.4705188) q[15];
sx q[15];
rz(-0.5579392) q[15];
sx q[15];
rz(2.2312446) q[15];
cx q[15],q[12];
rz(0.93776107) q[12];
sx q[15];
rz(-0.34035988) q[15];
sx q[15];
cx q[15],q[12];
rz(1.9523892) q[12];
sx q[12];
rz(-2.0971709) q[12];
sx q[12];
rz(2.7085891) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8400935) q[10];
rz(-0.52208983) q[12];
cx q[10],q[12];
sx q[10];
rz(0.22212498) q[12];
cx q[10],q[12];
rz(2.4662807) q[10];
sx q[10];
rz(-1.4750449) q[10];
sx q[10];
rz(-2.0902908) q[10];
rz(2.0165418) q[12];
sx q[12];
rz(-1.3603851) q[12];
sx q[12];
rz(3.0522844) q[12];
rz(2.1675219) q[15];
sx q[15];
rz(-2.5130315) q[15];
sx q[15];
rz(-0.51300838) q[15];
cx q[15],q[12];
rz(1.5309186) q[12];
sx q[15];
rz(-0.77081487) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.5429775) q[12];
sx q[12];
rz(-2.5532777) q[12];
sx q[12];
rz(1.7769137) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.043093) q[10];
sx q[10];
rz(1.342726) q[12];
cx q[10],q[12];
rz(-0.92223838) q[10];
sx q[10];
rz(-0.52507069) q[10];
sx q[10];
rz(2.1620169) q[10];
rz(-2.998119) q[12];
sx q[12];
rz(-1.0846058) q[12];
sx q[12];
rz(1.7414506) q[12];
rz(-1.826193) q[15];
sx q[15];
rz(-0.89699162) q[15];
sx q[15];
rz(2.3375183) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.72666377) q[12];
sx q[12];
rz(-5.3852922e-09) q[12];
sx q[12];
rz(2.2974601) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.38094345) q[12];
sx q[12];
rz(1.1053717) q[13];
cx q[12],q[13];
rz(-2.1742333) q[12];
sx q[12];
rz(-1.516984) q[12];
sx q[12];
rz(-0.13468725) q[12];
rz(-2.2553726) q[13];
sx q[13];
rz(-0.78219925) q[13];
sx q[13];
rz(-0.065090996) q[13];
barrier q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[10],q[9],q[12],q[18],q[24],q[21],q[1],q[4],q[15],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];