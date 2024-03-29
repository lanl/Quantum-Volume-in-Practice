OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.78117828) q[1];
sx q[1];
rz(-2.0501352) q[1];
sx q[1];
rz(-3.016148) q[1];
rz(-0.94571282) q[3];
sx q[3];
rz(-2.7052413) q[3];
sx q[3];
rz(1.1267961) q[3];
cx q[3],q[1];
rz(-0.95833342) q[1];
sx q[3];
rz(-2.6855268) q[3];
cx q[3],q[1];
rz(0.48032345) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6153269) q[1];
sx q[1];
rz(-2.2390296) q[1];
sx q[1];
rz(-1.2028669) q[1];
rz(-2.0516411) q[3];
sx q[3];
rz(-1.6113688) q[3];
sx q[3];
rz(-3.1145852) q[3];
rz(1.1032855) q[5];
sx q[5];
rz(-2.2100409) q[5];
sx q[5];
rz(-1.1592318) q[5];
rz(3.0627503) q[6];
sx q[6];
rz(-1.2087034) q[6];
sx q[6];
rz(-2.2052808) q[6];
cx q[6],q[5];
rz(0.92673834) q[5];
sx q[6];
rz(-0.40707949) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.0722531) q[5];
sx q[5];
rz(-2.0171785) q[5];
sx q[5];
rz(-1.3861523) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.60122005) q[1];
sx q[3];
rz(-3.0959959) q[3];
cx q[3],q[1];
rz(0.27536196) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9192099) q[1];
sx q[1];
rz(-1.2441837) q[1];
sx q[1];
rz(1.2061574) q[1];
rz(1.8501471) q[3];
sx q[3];
rz(-1.5193344) q[3];
sx q[3];
rz(0.31703378) q[3];
rz(-pi/2) q[5];
rz(-1.3458847) q[6];
sx q[6];
rz(-1.3494284) q[6];
sx q[6];
rz(-1.3363251) q[6];
cx q[6],q[5];
rz(1.4966686) q[5];
sx q[6];
rz(-0.74917885) q[6];
sx q[6];
cx q[6],q[5];
rz(2.0455312) q[5];
sx q[5];
rz(-1.119224) q[5];
sx q[5];
rz(1.7396355) q[5];
rz(-0.33932255) q[6];
sx q[6];
rz(-0.79725965) q[6];
sx q[6];
rz(-1.5141445) q[6];
barrier q[6],q[2],q[3],q[4],q[1],q[0],q[5];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
