OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(3.0627503) q[5];
sx q[5];
rz(-1.2087034) q[5];
sx q[5];
rz(-2.2052808) q[5];
rz(1.1032855) q[8];
sx q[8];
rz(-2.2100409) q[8];
sx q[8];
rz(-1.1592318) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.40707949) q[5];
sx q[5];
rz(0.92673834) q[8];
cx q[5],q[8];
rz(-1.3458847) q[5];
sx q[5];
rz(-1.3494284) q[5];
sx q[5];
rz(-1.3363251) q[5];
rz(-2.0722531) q[8];
sx q[8];
rz(-2.0171785) q[8];
sx q[8];
rz(-1.3861523) q[8];
rz(-0.94571282) q[11];
sx q[11];
rz(-2.7052413) q[11];
sx q[11];
rz(1.1267961) q[11];
rz(0.78117828) q[14];
sx q[14];
rz(-2.0501352) q[14];
sx q[14];
rz(-3.016148) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.6855268) q[11];
rz(-0.95833342) q[14];
cx q[11],q[14];
sx q[11];
rz(0.48032345) q[14];
cx q[11],q[14];
rz(-2.0516411) q[11];
sx q[11];
rz(-1.6113688) q[11];
sx q[11];
rz(-3.1145852) q[11];
rz(1.6153269) q[14];
sx q[14];
rz(-2.2390296) q[14];
sx q[14];
rz(-1.2028669) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.0959959) q[11];
rz(0.60122005) q[14];
cx q[11],q[14];
sx q[11];
rz(0.27536196) q[14];
cx q[11],q[14];
rz(1.8501471) q[11];
sx q[11];
rz(-1.5193344) q[11];
sx q[11];
rz(0.31703378) q[11];
rz(-1.9192099) q[14];
sx q[14];
rz(-1.2441837) q[14];
sx q[14];
rz(1.2061574) q[14];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.74917885) q[5];
sx q[5];
rz(1.4966686) q[8];
cx q[5],q[8];
rz(-0.33932255) q[5];
sx q[5];
rz(-0.79725965) q[5];
sx q[5];
rz(-1.5141445) q[5];
rz(2.0455312) q[8];
sx q[8];
rz(-1.119224) q[8];
sx q[8];
rz(1.7396355) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[11],q[8],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[5] -> meas[2];
measure q[8] -> meas[3];