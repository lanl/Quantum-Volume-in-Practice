OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.1437916) q[0];
sx q[0];
rz(-1.1863671) q[0];
sx q[0];
rz(-1.6922685) q[0];
rz(1.8335043) q[1];
sx q[1];
rz(-2.4816081) q[1];
sx q[1];
rz(-1.7395748) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0409294) q[0];
rz(1.1979642) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37467513) q[1];
cx q[0],q[1];
rz(1.9222904) q[0];
sx q[0];
rz(-0.91563452) q[0];
sx q[0];
rz(2.5267997) q[0];
rz(-2.6071111) q[1];
sx q[1];
rz(-1.8824284) q[1];
sx q[1];
rz(1.7725181) q[1];
rz(-2.6378578) q[2];
sx q[2];
rz(-2.4668246) q[2];
sx q[2];
rz(-0.17732318) q[2];
rz(0.6298408) q[3];
sx q[3];
rz(-2.2450681) q[3];
sx q[3];
rz(2.7221869) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.56435524) q[2];
sx q[2];
rz(0.93672931) q[3];
cx q[2],q[3];
rz(1.5431794) q[2];
sx q[2];
rz(-0.60356439) q[2];
sx q[2];
rz(-0.44534704) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.51228863) q[1];
sx q[1];
rz(1.5484837) q[2];
cx q[1],q[2];
rz(2.0597139) q[1];
sx q[1];
rz(-0.48888011) q[1];
sx q[1];
rz(0.5779557) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.14336842) q[1];
sx q[1];
rz(-1.4298972) q[1];
sx q[1];
rz(2.4245644) q[1];
rz(2.8895839) q[2];
sx q[2];
rz(-0.96592394) q[2];
sx q[2];
rz(0.5248623) q[2];
rz(-2.5279837) q[3];
sx q[3];
rz(-1.7981605) q[3];
sx q[3];
rz(0.062044045) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-1.4244471) q[2];
sx q[2];
rz(-1.2332505) q[2];
sx q[2];
rz(0.93111463) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.48776335) q[1];
sx q[1];
rz(1.228412) q[2];
cx q[1],q[2];
rz(-0.53461298) q[1];
sx q[1];
rz(-2.9224527) q[1];
sx q[1];
rz(-1.1989836) q[1];
rz(-0.87912425) q[2];
sx q[2];
rz(-2.2927498) q[2];
sx q[2];
rz(2.6805446) q[2];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
