OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.097743582) q[3];
sx q[3];
rz(-1.3313489) q[3];
sx q[3];
rz(1.1849477) q[3];
rz(-0.19703101) q[5];
sx q[5];
rz(-1.7895301) q[5];
sx q[5];
rz(-1.95944) q[5];
cx q[5],q[3];
rz(-1.2270627) q[3];
sx q[5];
rz(-2.7999039) q[5];
cx q[5],q[3];
rz(0.35592507) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.9630418) q[3];
sx q[3];
rz(-0.69592145) q[3];
sx q[3];
rz(-2.5938224) q[3];
rz(2.2415332) q[5];
sx q[5];
rz(-2.3507976) q[5];
sx q[5];
rz(0.19013865) q[5];
rz(0.21534564) q[8];
sx q[8];
rz(-1.9152881) q[8];
sx q[8];
rz(-2.4727537) q[8];
rz(-2.4587103) q[11];
sx q[11];
rz(-2.9674025) q[11];
sx q[11];
rz(2.2006177) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.86839822) q[11];
sx q[11];
rz(1.4516428) q[8];
cx q[11],q[8];
rz(0.78675448) q[11];
sx q[11];
rz(-0.98359371) q[11];
sx q[11];
rz(-0.79528649) q[11];
rz(2.5650281) q[8];
sx q[8];
rz(-2.6430788) q[8];
sx q[8];
rz(1.8917364) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7861193) q[5];
rz(-0.70724632) q[8];
cx q[5],q[8];
sx q[5];
rz(0.49755473) q[8];
cx q[5],q[8];
rz(-0.7739682) q[5];
sx q[5];
rz(-0.66781837) q[5];
sx q[5];
rz(-1.6620799) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-3.0353277) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.10626493) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-1.5860016) q[8];
sx q[8];
rz(-0.23486655) q[8];
sx q[8];
rz(1.0160227) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(pi) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.80818117) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9015186) q[5];
rz(1.2846336) q[8];
cx q[5],q[8];
sx q[5];
rz(0.4350718) q[8];
cx q[5],q[8];
rz(2.1907428) q[5];
sx q[5];
rz(-2.1598724) q[5];
sx q[5];
rz(-2.3932711) q[5];
cx q[5],q[3];
rz(1.2247815) q[3];
sx q[5];
rz(-0.86429355) q[5];
sx q[5];
cx q[5],q[3];
rz(1.9330821) q[3];
sx q[3];
rz(-0.6835813) q[3];
sx q[3];
rz(3.1349103) q[3];
rz(2.3955554) q[5];
sx q[5];
rz(-0.7274985) q[5];
sx q[5];
rz(-1.948964) q[5];
rz(0.11789893) q[8];
sx q[8];
rz(-2.1979223) q[8];
sx q[8];
rz(1.5567394) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.3814073) q[11];
sx q[11];
rz(1.2048778) q[8];
cx q[11],q[8];
rz(-1.524154) q[11];
sx q[11];
rz(-2.3332038) q[11];
sx q[11];
rz(0.77492475) q[11];
rz(1.2131097) q[8];
sx q[8];
rz(-1.227054) q[8];
sx q[8];
rz(-1.1506316) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[3],q[2],q[11],q[8],q[14],q[0],q[5],q[6],q[12],q[9],q[15];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[11] -> meas[3];