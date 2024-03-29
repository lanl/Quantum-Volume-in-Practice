OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.6272846) q[5];
sx q[5];
rz(-1.1558958) q[5];
sx q[5];
rz(1.7788266) q[5];
rz(0.99434292) q[8];
sx q[8];
rz(-2.5038368) q[8];
sx q[8];
rz(2.0047904) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.74741526) q[5];
sx q[5];
rz(0.96915926) q[8];
cx q[5],q[8];
rz(1.4191966) q[5];
sx q[5];
rz(-1.5186626) q[5];
sx q[5];
rz(-1.3745316) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.88170369) q[2];
sx q[2];
rz(-2.2497718) q[2];
sx q[2];
rz(-0.60293146) q[2];
rz(-2.3326074) q[8];
sx q[8];
rz(-1.5486995) q[8];
sx q[8];
rz(-0.70566344) q[8];
rz(1.0519506) q[10];
sx q[10];
rz(-2.0707777) q[10];
sx q[10];
rz(1.5970045) q[10];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.83453751) q[12];
sx q[12];
rz(-2.1981655) q[12];
sx q[12];
rz(1.3733561) q[12];
cx q[12],q[10];
rz(0.93642456) q[10];
sx q[12];
rz(-0.55989822) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.2185783) q[10];
sx q[10];
rz(-1.3230462) q[10];
sx q[10];
rz(0.67594343) q[10];
rz(-1.530847) q[12];
sx q[12];
rz(-2.4490291) q[12];
sx q[12];
rz(-1.6999225) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(0.57678853) q[1];
sx q[1];
rz(-0.52868537) q[1];
sx q[1];
rz(2.2706078) q[1];
cx q[2],q[1];
rz(1.2246659) q[1];
sx q[2];
rz(-0.83172) q[2];
sx q[2];
cx q[2],q[1];
rz(2.9431452) q[1];
sx q[1];
rz(-2.0274434) q[1];
sx q[1];
rz(-1.2501401) q[1];
rz(1.4882282) q[2];
sx q[2];
rz(-1.3100951) q[2];
sx q[2];
rz(-2.8543857) q[2];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.3898335) q[13];
sx q[13];
rz(-1.7410548) q[13];
sx q[13];
rz(2.9360007) q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.7320346) q[14];
sx q[14];
rz(-2.3879299) q[14];
sx q[14];
rz(-0.3243397) q[14];
cx q[14],q[13];
rz(1.5123523) q[13];
sx q[14];
rz(-0.19124928) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.3165535) q[13];
sx q[13];
rz(-2.0198661) q[13];
sx q[13];
rz(0.98338518) q[13];
rz(-0.87193146) q[14];
sx q[14];
rz(-0.7406921) q[14];
sx q[14];
rz(0.400691) q[14];
barrier q[4],q[10],q[7],q[1],q[12],q[2],q[3],q[14],q[8],q[11],q[0],q[5],q[6],q[13],q[9],q[15];
measure q[14] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[13] -> meas[3];
