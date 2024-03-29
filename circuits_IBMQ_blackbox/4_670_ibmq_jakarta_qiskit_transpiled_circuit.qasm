OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.89738831) q[1];
sx q[1];
rz(-2.8570516) q[1];
sx q[1];
rz(-0.74573793) q[1];
rz(-1.5082886) q[3];
sx q[3];
rz(-1.2467927) q[3];
sx q[3];
rz(1.6319538) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.72386817) q[1];
sx q[1];
rz(1.1472303) q[3];
cx q[1],q[3];
rz(0.030117744) q[1];
sx q[1];
rz(-1.8493831) q[1];
sx q[1];
rz(1.3568176) q[1];
rz(0.443793) q[3];
sx q[3];
rz(-1.2318145) q[3];
sx q[3];
rz(1.9031598) q[3];
rz(1.6071387) q[4];
sx q[4];
rz(-1.1562083) q[4];
sx q[4];
rz(-1.6496153) q[4];
rz(1.1230448) q[5];
sx q[5];
rz(-1.2740933) q[5];
sx q[5];
rz(1.0258285) q[5];
cx q[5],q[4];
rz(-0.56640886) q[4];
sx q[5];
rz(-3.1141933) q[5];
cx q[5],q[4];
rz(0.26003202) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.79129646) q[4];
sx q[4];
rz(-1.6042695) q[4];
sx q[4];
rz(0.9498112) q[4];
rz(-1.8998818) q[5];
sx q[5];
rz(-0.75066665) q[5];
sx q[5];
rz(-1.782694) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818113) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.73279643) q[1];
sx q[1];
rz(1.3525613) q[3];
cx q[1],q[3];
rz(1.1784574) q[1];
sx q[1];
rz(-1.2357268) q[1];
sx q[1];
rz(-2.4587305) q[1];
rz(0.47128367) q[3];
sx q[3];
rz(-2.3360038) q[3];
sx q[3];
rz(-0.31856858) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(-0.80589045) q[4];
sx q[5];
rz(-2.4470123) q[5];
cx q[5],q[4];
rz(0.35861141) q[4];
sx q[5];
cx q[5],q[4];
rz(-3.0820641) q[4];
sx q[4];
rz(-1.4277347) q[4];
sx q[4];
rz(1.0459721) q[4];
rz(0.24758455) q[5];
sx q[5];
rz(-1.849993) q[5];
sx q[5];
rz(0.7394678) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.90036577) q[3];
sx q[3];
rz(1.5386381) q[5];
cx q[3],q[5];
rz(-0.92097221) q[3];
sx q[3];
rz(-2.3676072) q[3];
sx q[3];
rz(-0.30944191) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.51999878) q[5];
sx q[5];
rz(-2.1754063) q[5];
sx q[5];
rz(-1.3785419) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.80818119) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9914954) q[3];
rz(-0.75693285) q[5];
cx q[3],q[5];
sx q[3];
rz(0.38301419) q[5];
cx q[3],q[5];
rz(-0.6516174) q[3];
sx q[3];
rz(-1.4656686) q[3];
sx q[3];
rz(-2.1105885) q[3];
rz(1.1338317) q[5];
sx q[5];
rz(-1.7643486) q[5];
sx q[5];
rz(-0.49921357) q[5];
barrier q[0],q[6],q[4],q[2],q[1],q[3],q[5];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
