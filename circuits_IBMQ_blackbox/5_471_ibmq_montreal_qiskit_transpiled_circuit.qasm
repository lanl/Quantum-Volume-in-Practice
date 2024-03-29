OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.904376) q[10];
sx q[10];
rz(-1.4582127) q[10];
sx q[10];
rz(-2.4816828) q[10];
rz(-2.8849144) q[12];
sx q[12];
rz(-2.0242296) q[12];
sx q[12];
rz(-0.48951837) q[12];
rz(-0.3449568) q[13];
sx q[13];
rz(-1.0212727) q[13];
sx q[13];
rz(-1.8735325) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7599364) q[12];
rz(-0.9795897) q[13];
cx q[12],q[13];
sx q[12];
rz(0.57000402) q[13];
cx q[12],q[13];
rz(2.4243019) q[12];
sx q[12];
rz(-1.4129308) q[12];
sx q[12];
rz(-2.3130278) q[12];
rz(1.9121978) q[13];
sx q[13];
rz(-1.6028024) q[13];
sx q[13];
rz(0.9159692) q[13];
rz(1.6866467) q[14];
sx q[14];
rz(5.5981175) q[14];
sx q[14];
rz(6.4432914) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(1.4489991) q[14];
sx q[14];
rz(-0.77128246) q[14];
sx q[14];
rz(-0.22357941) q[14];
rz(2.8343853) q[15];
sx q[15];
rz(3.964275) q[15];
sx q[15];
rz(6.8198823) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1026627) q[12];
rz(0.75400252) q[13];
cx q[12],q[13];
sx q[12];
rz(0.23969291) q[13];
cx q[12],q[13];
rz(-0.24628764) q[12];
sx q[12];
rz(-1.8573776) q[12];
sx q[12];
rz(-1.8319536) q[12];
cx q[12],q[10];
rz(0.93031222) q[10];
sx q[12];
rz(-0.69777443) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.5714352) q[10];
sx q[10];
rz(-2.0687239) q[10];
sx q[10];
rz(-1.2371126) q[10];
rz(-2.4782656) q[12];
sx q[12];
rz(-1.6036353) q[12];
sx q[12];
rz(-0.74087315) q[12];
rz(-0.65187577) q[13];
sx q[13];
rz(-2.0322142) q[13];
sx q[13];
rz(2.0313851) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(1.8069191) q[13];
sx q[13];
rz(-1.9960224) q[13];
sx q[13];
rz(-2.2461905) q[13];
cx q[13],q[14];
sx q[13];
rz(-3.1387341) q[13];
rz(-0.46642359) q[14];
cx q[13],q[14];
sx q[13];
rz(0.23809316) q[14];
cx q[13],q[14];
rz(0.70210728) q[13];
sx q[13];
rz(-1.4875851) q[13];
sx q[13];
rz(1.6919194) q[13];
rz(-2.294214) q[14];
sx q[14];
rz(-1.487523) q[14];
sx q[14];
rz(-0.9558729) q[14];
rz(-pi) q[15];
x q[15];
cx q[15],q[12];
rz(1.2512091) q[12];
sx q[15];
rz(-0.6196243) q[15];
sx q[15];
cx q[15],q[12];
rz(2.4194584) q[12];
sx q[12];
rz(-2.3749471) q[12];
sx q[12];
rz(0.29865383) q[12];
cx q[12],q[10];
rz(1.4003907) q[10];
sx q[12];
rz(-0.76307991) q[12];
sx q[12];
cx q[12],q[10];
rz(1.3921734) q[10];
sx q[10];
rz(-2.4966423) q[10];
sx q[10];
rz(2.1709108) q[10];
rz(-1.2601406) q[12];
sx q[12];
rz(-0.27448863) q[12];
sx q[12];
rz(0.11371893) q[12];
rz(-1.4655786) q[15];
sx q[15];
rz(-0.81810568) q[15];
sx q[15];
rz(-2.3377075) q[15];
cx q[15],q[12];
rz(0.83753551) q[12];
sx q[15];
rz(-0.50655222) q[15];
sx q[15];
cx q[15],q[12];
rz(2.2443373) q[12];
sx q[12];
rz(-2.2146323) q[12];
sx q[12];
rz(-3.1286364) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.71120818) q[12];
sx q[12];
rz(1.001657) q[13];
cx q[12],q[13];
rz(1.1258294) q[12];
sx q[12];
rz(-2.1648981) q[12];
sx q[12];
rz(2.7902913) q[12];
rz(0.05831608) q[13];
sx q[13];
rz(-2.1082025) q[13];
sx q[13];
rz(-1.7899932) q[13];
rz(-1.7235026) q[15];
sx q[15];
rz(-2.2755939) q[15];
sx q[15];
rz(1.805905) q[15];
barrier q[8],q[10],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[13],q[18],q[24],q[21],q[1],q[7],q[4],q[12],q[14],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];
