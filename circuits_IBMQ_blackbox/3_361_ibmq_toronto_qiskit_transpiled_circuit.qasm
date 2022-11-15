OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.4573779) q[4];
sx q[4];
rz(-1.7891111) q[4];
sx q[4];
rz(-0.063650273) q[4];
rz(2.6082765) q[6];
sx q[6];
rz(-2.3822641) q[6];
sx q[6];
rz(1.9849302) q[6];
rz(1.365758) q[7];
sx q[7];
rz(-1.9901784) q[7];
sx q[7];
rz(1.4515621) q[7];
cx q[7],q[4];
rz(1.400561) q[4];
sx q[7];
rz(-1.0219722) q[7];
sx q[7];
cx q[7],q[4];
rz(1.6133153) q[4];
sx q[4];
rz(-1.7420633) q[4];
sx q[4];
rz(-0.070611897) q[4];
rz(0.25402532) q[7];
sx q[7];
rz(-2.070374) q[7];
sx q[7];
rz(0.50588891) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.64968984) q[6];
sx q[6];
rz(0.85238131) q[7];
cx q[6],q[7];
rz(-3.0930117) q[6];
sx q[6];
rz(-1.7113362) q[6];
sx q[6];
rz(1.6713027) q[6];
rz(-2.8409798) q[7];
sx q[7];
rz(-1.782536) q[7];
sx q[7];
rz(1.0481419) q[7];
cx q[7],q[4];
rz(-0.66759407) q[4];
sx q[7];
rz(-2.9954424) q[7];
cx q[7],q[4];
rz(0.33463418) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.68200636) q[4];
sx q[4];
rz(-0.88059785) q[4];
sx q[4];
rz(1.0755382) q[4];
rz(1.6064178) q[7];
sx q[7];
rz(-1.8008534) q[7];
sx q[7];
rz(-0.087385586) q[7];
barrier q[6],q[4],q[7];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];