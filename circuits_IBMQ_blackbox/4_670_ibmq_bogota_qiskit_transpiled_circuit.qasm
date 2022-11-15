OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.043015518) q[1];
sx q[1];
rz(-1.628768) q[1];
sx q[1];
rz(-2.8170239) q[1];
rz(-1.3987293) q[2];
sx q[2];
rz(-1.7624376) q[2];
sx q[2];
rz(2.9299597) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7180267) q[1];
rz(-0.72386817) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2081965) q[2];
cx q[1],q[2];
rz(2.7693799) q[1];
sx q[1];
rz(-1.1538893) q[1];
sx q[1];
rz(0.17557031) q[1];
rz(-0.10489529) q[2];
sx q[2];
rz(-2.8614247) q[2];
sx q[2];
rz(3.0367321) q[2];
rz(1.1230448) q[3];
sx q[3];
rz(-1.2740933) q[3];
sx q[3];
rz(-0.54496782) q[3];
rz(1.6071387) q[4];
sx q[4];
rz(-1.1562083) q[4];
sx q[4];
rz(-0.078819008) q[4];
cx q[4],q[3];
rz(-0.56640886) q[3];
sx q[4];
rz(-3.1141933) q[4];
cx q[4],q[3];
rz(0.26003202) q[3];
sx q[4];
cx q[4],q[3];
rz(0.17638777) q[3];
sx q[3];
rz(-1.5478149) q[3];
sx q[3];
rz(-2.9975959) q[3];
cx q[3],q[2];
rz(1.3525613) q[2];
sx q[3];
rz(-0.73279643) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.39233892) q[2];
sx q[2];
rz(-1.2357268) q[2];
sx q[2];
rz(-2.4587305) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(2.04208) q[3];
sx q[3];
rz(-2.3360039) q[3];
sx q[3];
rz(1.2522278) q[3];
rz(-2.3566353) q[4];
sx q[4];
rz(-1.7578862) q[4];
sx q[4];
rz(1.6048642) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818112) q[3];
cx q[3],q[2];
rz(0.76490588) q[2];
sx q[3];
rz(-2.7829812) q[3];
cx q[3],q[2];
rz(0.69458033) q[2];
sx q[3];
cx q[3],q[2];
rz(2.0940766) q[2];
sx q[2];
rz(-1.6939051) q[2];
sx q[2];
rz(-2.2392033) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9914954) q[1];
rz(-0.75693285) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38301419) q[2];
cx q[1],q[2];
rz(-0.6516174) q[1];
sx q[1];
rz(-1.4656686) q[1];
sx q[1];
rz(-2.1105885) q[1];
rz(1.1338317) q[2];
sx q[2];
rz(-1.7643486) q[2];
sx q[2];
rz(-0.49921357) q[2];
rz(2.854084) q[3];
sx q[3];
rz(-1.8086048) q[3];
sx q[3];
rz(2.3798112) q[3];
rz(1.9161704) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-0.34537411) q[4];
cx q[4],q[3];
rz(1.5386381) q[3];
sx q[4];
rz(-0.90036577) q[4];
sx q[4];
cx q[4],q[3];
rz(0.51999878) q[3];
sx q[3];
rz(-2.1754063) q[3];
sx q[3];
rz(-1.3785419) q[3];
rz(-0.92097221) q[4];
sx q[4];
rz(-2.3676072) q[4];
sx q[4];
rz(-0.30944191) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];