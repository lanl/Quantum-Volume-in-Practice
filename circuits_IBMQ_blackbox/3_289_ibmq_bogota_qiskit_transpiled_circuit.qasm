OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.053968088) q[1];
sx q[1];
rz(-0.20977451) q[1];
sx q[1];
rz(-1.6185363) q[1];
rz(1.0993776) q[2];
sx q[2];
rz(-1.7998291) q[2];
sx q[2];
rz(1.9247689) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1157322) q[1];
rz(1.1755812) q[2];
cx q[1],q[2];
sx q[1];
rz(0.20099686) q[2];
cx q[1],q[2];
rz(0.73708159) q[1];
sx q[1];
rz(-2.9097953) q[1];
sx q[1];
rz(2.2794923) q[1];
rz(-1.3774641) q[2];
sx q[2];
rz(-1.7011833) q[2];
sx q[2];
rz(-1.9687766) q[2];
rz(-3.040354) q[3];
sx q[3];
rz(5.009609) q[3];
sx q[3];
rz(11.129358) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0491019) q[1];
rz(-1.0906386) q[2];
cx q[1],q[2];
sx q[1];
rz(0.63626567) q[2];
cx q[1],q[2];
rz(-0.64163503) q[1];
sx q[1];
rz(-2.3089636) q[1];
sx q[1];
rz(2.2069845) q[1];
rz(0.13460799) q[2];
sx q[2];
rz(-0.71010106) q[2];
sx q[2];
rz(0.099938405) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(-1.1271048) q[2];
sx q[3];
rz(-3.1288296) q[3];
cx q[3],q[2];
rz(0.87605794) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.3227939) q[2];
sx q[2];
rz(-0.5906407) q[2];
sx q[2];
rz(0.5366743) q[2];
rz(1.1700803) q[3];
sx q[3];
rz(-1.130871) q[3];
sx q[3];
rz(-0.59748512) q[3];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
