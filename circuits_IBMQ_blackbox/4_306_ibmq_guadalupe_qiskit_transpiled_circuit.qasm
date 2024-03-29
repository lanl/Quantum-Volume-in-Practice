OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.15550417) q[1];
sx q[1];
rz(-1.3058799) q[1];
sx q[1];
rz(1.0332559) q[1];
rz(0.27511444) q[2];
sx q[2];
rz(-1.2579808) q[2];
sx q[2];
rz(-2.1832305) q[2];
cx q[2],q[1];
rz(-0.41481352) q[1];
sx q[2];
rz(-3.0308804) q[2];
cx q[2],q[1];
rz(0.27729739) q[1];
sx q[2];
cx q[2],q[1];
rz(2.4885389) q[1];
sx q[1];
rz(-2.5558085) q[1];
sx q[1];
rz(-0.16098003) q[1];
rz(-0.8184835) q[2];
sx q[2];
rz(-1.43403) q[2];
sx q[2];
rz(-0.83527805) q[2];
rz(1.1019033) q[3];
sx q[3];
rz(-2.4311762) q[3];
sx q[3];
rz(-0.20603014) q[3];
rz(1.0878834) q[5];
sx q[5];
rz(-1.6251092) q[5];
sx q[5];
rz(0.33044289) q[5];
cx q[5],q[3];
rz(1.3445377) q[3];
sx q[5];
rz(-1.0090366) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.9352515) q[3];
sx q[3];
rz(-1.0441589) q[3];
sx q[3];
rz(-0.88014039) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-0.98831987) q[1];
sx q[2];
rz(-2.7649785) q[2];
cx q[2],q[1];
rz(0.53733319) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.31179428) q[1];
sx q[1];
rz(-0.90231664) q[1];
sx q[1];
rz(-2.343668) q[1];
rz(-2.4655472) q[2];
sx q[2];
rz(-1.1525182) q[2];
sx q[2];
rz(1.5849336) q[2];
sx q[3];
rz(pi/2) q[3];
rz(1.4890662) q[5];
sx q[5];
rz(-1.9295785) q[5];
sx q[5];
rz(-2.5734565) q[5];
cx q[5],q[3];
rz(-1.1621769) q[3];
sx q[5];
rz(-2.9649065) q[5];
cx q[5],q[3];
rz(0.38793634) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.0094573) q[3];
sx q[3];
rz(-0.66240737) q[3];
sx q[3];
rz(1.0235868) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(1.3187158) q[1];
sx q[2];
rz(-0.2222825) q[2];
sx q[2];
cx q[2],q[1];
rz(0.61127123) q[1];
sx q[1];
rz(-2.2658018) q[1];
sx q[1];
rz(1.2889899) q[1];
rz(-0.94883655) q[2];
sx q[2];
rz(-0.33064911) q[2];
sx q[2];
rz(1.4671256) q[2];
sx q[3];
rz(1.5935613) q[5];
sx q[5];
rz(-0.61820742) q[5];
sx q[5];
rz(1.0788896) q[5];
cx q[5],q[3];
rz(1.2568248) q[3];
sx q[5];
rz(-0.75687081) q[5];
sx q[5];
cx q[5],q[3];
rz(2.7002474) q[3];
sx q[3];
rz(-1.6302613) q[3];
sx q[3];
rz(0.15263886) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0806686) q[2];
sx q[2];
rz(1.5031938) q[3];
cx q[2],q[3];
rz(-2.1364926) q[2];
sx q[2];
rz(-0.41294111) q[2];
sx q[2];
rz(-2.8148059) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(2.4791624) q[3];
sx q[3];
rz(-1.9779643) q[3];
sx q[3];
rz(1.5090413) q[3];
rz(1.9972128) q[5];
sx q[5];
rz(-2.0801441) q[5];
sx q[5];
rz(2.1164639) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.93262376) q[2];
sx q[2];
rz(1.5196944) q[3];
cx q[2],q[3];
rz(0.86579705) q[2];
sx q[2];
rz(-2.0156447) q[2];
sx q[2];
rz(-0.75292825) q[2];
rz(2.2033759) q[3];
sx q[3];
rz(-2.3308805) q[3];
sx q[3];
rz(-1.4855583) q[3];
barrier q[2],q[7],q[4],q[10],q[13],q[3],q[1],q[8],q[11],q[14],q[0],q[5],q[6],q[12],q[9],q[15];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
