OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.5852281) q[7];
sx q[7];
rz(5.224726) q[7];
sx q[7];
rz(10.196587) q[7];
rz(-2.8849144) q[10];
sx q[10];
rz(-2.0242296) q[10];
sx q[10];
rz(1.0812779) q[10];
rz(-0.34495676) q[12];
sx q[12];
rz(-1.0212727) q[12];
sx q[12];
rz(2.8388565) q[12];
cx q[12],q[10];
rz(-0.9795897) q[10];
sx q[12];
rz(-2.7599364) q[12];
cx q[12],q[10];
rz(0.57000402) q[10];
sx q[12];
cx q[12],q[10];
rz(0.85350559) q[10];
sx q[10];
rz(-1.7286618) q[10];
sx q[10];
rz(-2.3993611) q[10];
rz(-2.8001911) q[12];
sx q[12];
rz(-1.5387902) q[12];
sx q[12];
rz(-2.4867655) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-3.0090138) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(3.0090138) q[7];
rz(-0.30720732) q[13];
sx q[13];
rz(5.460503) q[13];
sx q[13];
rz(10.458877) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.2868238) q[12];
sx q[12];
rz(-2.8587195e-09) q[12];
sx q[12];
rz(-2.8576201) q[12];
cx q[12],q[10];
rz(1.5318664) q[10];
sx q[12];
rz(-0.75400252) q[12];
sx q[12];
cx q[12],q[10];
rz(1.7087697) q[10];
sx q[10];
rz(-2.1977699) q[10];
sx q[10];
rz(0.49705323) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.6196243) q[10];
sx q[10];
rz(1.8657931) q[12];
sx q[12];
rz(-1.8068441) q[12];
sx q[12];
rz(2.8094927) q[12];
rz(0.12179745) q[13];
sx q[13];
rz(-2.3703102) q[13];
sx q[13];
rz(-0.22357957) q[13];
rz(1.2512091) q[7];
cx q[10],q[7];
rz(0.84866218) q[10];
sx q[10];
rz(-2.3749471) q[10];
sx q[10];
rz(-1.2721425) q[10];
rz(1.059034) q[7];
sx q[7];
rz(-2.1241407) q[7];
sx q[7];
rz(2.5039674) q[7];
rz(-2.904376) q[15];
sx q[15];
rz(-1.4582127) q[15];
sx q[15];
rz(-2.4816828) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.69777443) q[12];
sx q[12];
rz(0.93031224) q[15];
cx q[12],q[15];
rz(2.6969351) q[12];
sx q[12];
rz(-2.0418553) q[12];
sx q[12];
rz(-0.86675032) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1387341) q[12];
rz(-0.46642359) q[13];
cx q[12],q[13];
sx q[12];
rz(0.23809317) q[13];
cx q[12],q[13];
rz(-0.70210746) q[12];
sx q[12];
rz(-1.6540077) q[12];
sx q[12];
rz(-1.449673) q[12];
rz(-0.84737858) q[13];
sx q[13];
rz(-1.6540697) q[13];
sx q[13];
rz(2.1857197) q[13];
rz(0.86928448) q[15];
sx q[15];
rz(-0.37601324) q[15];
sx q[15];
rz(-2.4712618) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818116) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.4003906) q[10];
sx q[12];
rz(-0.76307991) q[12];
sx q[12];
cx q[12],q[10];
rz(0.19255418) q[10];
sx q[10];
rz(-1.2981262) q[10];
sx q[10];
rz(1.5388532) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.4083319) q[10];
rz(-2.612068) q[12];
sx q[12];
rz(-1.0516733) q[12];
sx q[12];
rz(0.40172918) q[12];
rz(3.1228204) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(0.018772266) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.71120818) q[12];
sx q[12];
rz(1.001657) q[15];
cx q[12],q[15];
rz(1.1258294) q[12];
sx q[12];
rz(-2.164898) q[12];
sx q[12];
rz(2.7902913) q[12];
rz(0.058316101) q[15];
sx q[15];
rz(-2.1082024) q[15];
sx q[15];
rz(-1.7899931) q[15];
rz(-0.50655224) q[7];
cx q[10],q[7];
sx q[10];
rz(0.21102826) q[7];
cx q[10],q[7];
rz(0.8773792) q[10];
sx q[10];
rz(-2.2461036) q[10];
sx q[10];
rz(0.9388557) q[10];
rz(2.281376) q[7];
sx q[7];
rz(-1.6869285) q[7];
sx q[7];
rz(0.13572562) q[7];
barrier q[4],q[1],q[10],q[7],q[15],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[13],q[12];
measure q[15] -> meas[0];
measure q[7] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];