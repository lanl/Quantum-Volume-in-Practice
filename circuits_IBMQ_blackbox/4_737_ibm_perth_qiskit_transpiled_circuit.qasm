OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.15887341) q[0];
sx q[0];
rz(-0.99298894) q[0];
sx q[0];
rz(-1.5757711) q[0];
rz(-1.026733) q[1];
sx q[1];
rz(-1.4645938) q[1];
sx q[1];
rz(0.99834902) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7525905) q[0];
rz(-0.70373608) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30736685) q[1];
cx q[0],q[1];
rz(2.7545302) q[0];
sx q[0];
rz(-2.3332825) q[0];
sx q[0];
rz(-3.0586188) q[0];
rz(-0.55123998) q[1];
sx q[1];
rz(-2.9435241) q[1];
sx q[1];
rz(-0.84389871) q[1];
rz(-0.65684815) q[3];
sx q[3];
rz(-2.2994232) q[3];
sx q[3];
rz(-2.7240799) q[3];
rz(1.8198795) q[5];
sx q[5];
rz(-1.6895628) q[5];
sx q[5];
rz(0.39045823) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.66064339) q[3];
sx q[3];
rz(1.4340202) q[5];
cx q[3],q[5];
rz(-0.40684162) q[3];
sx q[3];
rz(-0.35733672) q[3];
sx q[3];
rz(-2.8712619) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.87898681) q[0];
sx q[0];
rz(1.2204635) q[1];
cx q[0],q[1];
rz(1.8494403) q[0];
sx q[0];
rz(-2.9945964) q[0];
sx q[0];
rz(2.4738698) q[0];
rz(1.2427737) q[1];
sx q[1];
rz(-1.6545307) q[1];
sx q[1];
rz(0.68845941) q[1];
rz(-3.0165306) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.6958584) q[3];
rz(3.1286205) q[5];
sx q[5];
rz(-2.4404058) q[5];
sx q[5];
rz(2.9678668) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.61865211) q[3];
sx q[3];
rz(1.3182037) q[5];
cx q[3],q[5];
rz(2.112417) q[3];
sx q[3];
rz(-2.4387581) q[3];
sx q[3];
rz(-2.751685) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9164328) q[0];
rz(-0.56420457) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20027123) q[1];
cx q[0],q[1];
rz(1.9616839) q[0];
sx q[0];
rz(-1.5907431) q[0];
sx q[0];
rz(2.2338514) q[0];
rz(2.584254) q[1];
sx q[1];
rz(-1.908336) q[1];
sx q[1];
rz(-1.2104876) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
rz(-0.12039285) q[5];
sx q[5];
rz(-0.83242982) q[5];
sx q[5];
rz(-0.86032486) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0253937) q[3];
sx q[3];
rz(1.2962705) q[5];
cx q[3],q[5];
rz(-0.72701472) q[3];
sx q[3];
rz(-0.49995225) q[3];
sx q[3];
rz(1.6762754) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.5374221) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.5374221) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.63662853) q[0];
sx q[0];
rz(1.2894285) q[1];
cx q[0],q[1];
rz(-2.7619011) q[0];
sx q[0];
rz(-2.4992256) q[0];
sx q[0];
rz(-1.9570669) q[0];
rz(-1.975694) q[1];
sx q[1];
rz(-1.2336266) q[1];
sx q[1];
rz(1.3387394) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-1.8147461e-08) q[3];
rz(1.3206318) q[5];
sx q[5];
rz(-2.170735) q[5];
sx q[5];
rz(-1.9400696) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.56592813) q[3];
sx q[3];
rz(1.4859881) q[5];
cx q[3],q[5];
rz(-0.16381739) q[3];
sx q[3];
rz(-1.8767672) q[3];
sx q[3];
rz(0.67102838) q[3];
rz(-2.1000155) q[5];
sx q[5];
rz(-1.4252052) q[5];
sx q[5];
rz(1.487865) q[5];
barrier q[6],q[2],q[5],q[4],q[3],q[0],q[1];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];