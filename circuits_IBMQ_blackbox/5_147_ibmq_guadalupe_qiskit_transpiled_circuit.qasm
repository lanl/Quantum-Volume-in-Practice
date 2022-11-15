OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.47665883) q[3];
sx q[3];
rz(3.5557787) q[3];
sx q[3];
rz(12.19429) q[3];
rz(-1.2080097) q[5];
sx q[5];
rz(-1.7147628) q[5];
sx q[5];
rz(1.5114313) q[5];
rz(-2.4186116) q[8];
sx q[8];
rz(-0.36443708) q[8];
sx q[8];
rz(0.95966698) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.58763632) q[5];
sx q[5];
rz(1.1510335) q[8];
cx q[5],q[8];
rz(0.63569803) q[5];
sx q[5];
rz(-1.4710401) q[5];
sx q[5];
rz(0.48830303) q[5];
rz(0.81019249) q[8];
sx q[8];
rz(-1.00695) q[8];
sx q[8];
rz(-1.4395001) q[8];
rz(-1.1893166) q[11];
sx q[11];
rz(-1.4102934) q[11];
sx q[11];
rz(0.20250209) q[11];
rz(0.01662955) q[14];
sx q[14];
rz(-2.0009184) q[14];
sx q[14];
rz(-1.1122937) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.6562132) q[11];
rz(0.89533363) q[14];
cx q[11],q[14];
sx q[11];
rz(0.36474616) q[14];
cx q[11],q[14];
rz(-1.1263499) q[11];
sx q[11];
rz(-0.74943263) q[11];
sx q[11];
rz(-1.3745649) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.6757565) q[11];
rz(2.7394261) q[14];
sx q[14];
rz(-0.098481055) q[14];
sx q[14];
rz(-2.6491161) q[14];
rz(-0.93058998) q[8];
cx q[11],q[8];
sx q[11];
rz(0.34325335) q[8];
cx q[11],q[8];
rz(2.4998546) q[11];
sx q[11];
rz(-2.087945) q[11];
sx q[11];
rz(-3.0193735) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[14];
rz(1.0470717) q[8];
sx q[8];
rz(-1.1073106) q[8];
sx q[8];
rz(-1.0775725) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.3910855) q[3];
sx q[3];
rz(-1.3567366) q[3];
sx q[3];
rz(1.1741208) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
x q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.86035757) q[11];
sx q[11];
rz(1.4432888) q[8];
cx q[11],q[8];
rz(-1.320219) q[11];
sx q[11];
rz(-1.5365501) q[11];
sx q[11];
rz(1.7932061) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.54038152) q[11];
sx q[11];
rz(1.490913) q[14];
cx q[11],q[14];
rz(-1.8574847) q[11];
sx q[11];
rz(-2.1183147) q[11];
sx q[11];
rz(1.662162) q[11];
rz(0.73164124) q[14];
sx q[14];
rz(-1.466418) q[14];
sx q[14];
rz(2.9021744) q[14];
rz(-1.4254881) q[8];
sx q[8];
rz(-1.3881919) q[8];
sx q[8];
rz(1.0550664) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0468938) q[5];
rz(-0.39190138) q[8];
cx q[5],q[8];
sx q[5];
rz(0.18206079) q[8];
cx q[5],q[8];
rz(1.5386318) q[5];
sx q[5];
rz(-1.733325) q[5];
sx q[5];
rz(-0.66798661) q[5];
cx q[5],q[3];
rz(1.4906582) q[3];
sx q[5];
rz(-1.1684285) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.44555635) q[3];
sx q[3];
rz(-0.72780553) q[3];
sx q[3];
rz(2.8643693) q[3];
rz(-0.0045371903) q[5];
sx q[5];
rz(-1.8487703) q[5];
sx q[5];
rz(1.8929263) q[5];
rz(0.65890867) q[8];
sx q[8];
rz(-2.3599221) q[8];
sx q[8];
rz(-2.3008819) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.72026382) q[11];
sx q[11];
rz(0.97279524) q[14];
cx q[11],q[14];
rz(0.55120676) q[11];
sx q[11];
rz(-1.6014502) q[11];
sx q[11];
rz(-0.67403531) q[11];
rz(-2.5847665) q[14];
sx q[14];
rz(-0.54701735) q[14];
sx q[14];
rz(1.8037415) q[14];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[11],q[14],q[3],q[8],q[0],q[5],q[9],q[6],q[12],q[15];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[5] -> meas[2];
measure q[8] -> meas[3];
measure q[3] -> meas[4];