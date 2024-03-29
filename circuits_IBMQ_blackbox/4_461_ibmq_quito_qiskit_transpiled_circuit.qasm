OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.64160486) q[0];
sx q[0];
rz(-1.7752904) q[0];
sx q[0];
rz(-2.0347955) q[0];
rz(1.4886579) q[1];
sx q[1];
rz(-1.1336809) q[1];
sx q[1];
rz(-0.28876556) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.74806761) q[0];
sx q[0];
rz(1.2553842) q[1];
cx q[0],q[1];
rz(-1.4631773) q[0];
sx q[0];
rz(-0.44026974) q[0];
sx q[0];
rz(-2.2753893) q[0];
rz(-0.0020485027) q[1];
sx q[1];
rz(-2.1944084) q[1];
sx q[1];
rz(0.10538869) q[1];
rz(3.1106954) q[3];
sx q[3];
rz(-2.274726) q[3];
sx q[3];
rz(0.27255396) q[3];
rz(-2.8890515) q[4];
sx q[4];
rz(-2.0595141) q[4];
sx q[4];
rz(0.39056215) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.0729181) q[3];
sx q[3];
rz(1.4961602) q[4];
cx q[3],q[4];
rz(-1.8982992) q[3];
sx q[3];
rz(-2.4804788) q[3];
sx q[3];
rz(-1.2903439) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.96913492) q[1];
sx q[1];
rz(1.3216903) q[3];
cx q[1],q[3];
rz(1.9978031) q[1];
sx q[1];
rz(-1.0172804) q[1];
sx q[1];
rz(2.8491202) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(0.32469833) q[3];
sx q[3];
rz(-2.0112191) q[3];
sx q[3];
rz(1.5005229) q[3];
rz(2.8624773) q[4];
sx q[4];
rz(-2.905894) q[4];
sx q[4];
rz(2.6915916) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0690852) q[1];
rz(1.0099208) q[3];
cx q[1],q[3];
sx q[1];
rz(0.69160761) q[3];
cx q[1],q[3];
rz(2.8736547) q[1];
sx q[1];
rz(-1.006422) q[1];
sx q[1];
rz(-2.8913409) q[1];
rz(2.3984575) q[3];
sx q[3];
rz(-0.91534918) q[3];
sx q[3];
rz(2.0007426) q[3];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
