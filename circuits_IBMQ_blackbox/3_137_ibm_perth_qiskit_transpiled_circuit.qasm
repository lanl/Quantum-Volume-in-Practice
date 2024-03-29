OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-3.040354) q[3];
sx q[3];
rz(5.009609) q[3];
sx q[3];
rz(11.129358) q[3];
rz(2.753876) q[5];
sx q[5];
rz(-1.915136) q[5];
sx q[5];
rz(1.3272003) q[5];
rz(-3.0388163) q[6];
sx q[6];
rz(-1.3612644) q[6];
sx q[6];
rz(1.5809563) q[6];
cx q[6],q[5];
rz(1.5449359) q[5];
sx q[6];
rz(-1.1755812) q[6];
sx q[6];
cx q[6],q[5];
rz(3.0087591) q[5];
sx q[5];
rz(-1.762467) q[5];
sx q[5];
rz(-0.3725312) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-0.17302435) q[6];
sx q[6];
rz(-1.4157696) q[6];
sx q[6];
rz(-1.7092872) q[6];
cx q[6],q[5];
rz(-1.0906386) q[5];
sx q[6];
rz(-3.0491019) q[6];
cx q[6],q[5];
rz(0.63626567) q[5];
sx q[6];
cx q[6],q[5];
rz(3.0069847) q[5];
sx q[5];
rz(-2.4314916) q[5];
sx q[5];
rz(-3.0416542) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1288296) q[3];
rz(-1.1271048) q[5];
cx q[3],q[5];
sx q[3];
rz(0.87605794) q[5];
cx q[3],q[5];
rz(1.1700803) q[3];
sx q[3];
rz(-1.130871) q[3];
sx q[3];
rz(-0.59748512) q[3];
rz(-1.3227939) q[5];
sx q[5];
rz(-0.5906407) q[5];
sx q[5];
rz(0.5366743) q[5];
rz(0.64163503) q[6];
sx q[6];
rz(-0.83262903) q[6];
sx q[6];
rz(-0.93460813) q[6];
barrier q[6],q[2],q[3],q[1],q[4],q[5],q[0];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
