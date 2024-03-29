OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.15550417) q[1];
sx q[1];
rz(-1.3058799) q[1];
sx q[1];
rz(-0.53754042) q[1];
rz(0.27511444) q[2];
sx q[2];
rz(-1.2579808) q[2];
sx q[2];
rz(-0.61243416) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0308804) q[1];
rz(-0.41481352) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27729739) q[2];
cx q[1],q[2];
rz(-2.4163129) q[1];
sx q[1];
rz(-2.1480265) q[1];
sx q[1];
rz(-1.4648503) q[1];
rz(-0.66894017) q[2];
sx q[2];
rz(-2.3958131) q[2];
sx q[2];
rz(1.3684886) q[2];
rz(-0.46429389) q[3];
sx q[3];
rz(-1.2408592) q[3];
sx q[3];
rz(1.628209) q[3];
rz(0.83289844) q[4];
sx q[4];
rz(-0.87843438) q[4];
sx q[4];
rz(1.3965934) q[4];
cx q[4],q[3];
rz(-1.0090366) q[3];
sx q[4];
rz(-2.915334) q[4];
cx q[4],q[3];
rz(0.31310781) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.2109135) q[3];
sx q[3];
rz(-1.6473118) q[3];
sx q[3];
rz(2.1101781) q[3];
cx q[3],q[2];
rz(-1.1621769) q[2];
sx q[3];
rz(-2.9649065) q[3];
cx q[3],q[2];
rz(0.38793634) q[2];
sx q[3];
cx q[3],q[2];
rz(-3.0094573) q[2];
sx q[2];
rz(-0.66240737) q[2];
sx q[2];
rz(1.0235868) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(-1.5480314) q[3];
sx q[3];
rz(-2.5233852) q[3];
sx q[3];
rz(2.062703) q[3];
rz(0.5360032) q[4];
sx q[4];
rz(-1.7488549) q[4];
sx q[4];
rz(0.58583106) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-0.98831987) q[2];
sx q[3];
rz(-2.7649785) q[3];
cx q[3],q[2];
rz(0.53733319) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.31179428) q[2];
sx q[2];
rz(-0.90231664) q[2];
sx q[2];
rz(-2.343668) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.2222825) q[1];
sx q[1];
rz(1.3187158) q[2];
cx q[1],q[2];
rz(-0.94883655) q[1];
sx q[1];
rz(-0.33064911) q[1];
sx q[1];
rz(1.4671256) q[1];
rz(0.61127123) q[2];
sx q[2];
rz(-2.2658018) q[2];
sx q[2];
rz(1.2889899) q[2];
rz(-0.90049354) q[3];
sx q[3];
rz(-1.5837147) q[3];
sx q[3];
rz(-2.7232775) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.75687081) q[3];
sx q[4];
rz(-2.8276211) q[4];
cx q[4],q[3];
rz(0.30910981) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.2194134) q[3];
sx q[3];
rz(-2.6849209) q[3];
sx q[3];
rz(1.313087) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0806686) q[1];
sx q[1];
rz(1.5031938) q[2];
cx q[1],q[2];
rz(-2.1364926) q[1];
sx q[1];
rz(-0.41294111) q[1];
sx q[1];
rz(-2.8148059) q[1];
rz(2.4791624) q[2];
sx q[2];
rz(-1.9779643) q[2];
sx q[2];
rz(1.5090413) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(2.5913542) q[4];
sx q[4];
rz(-1.9402523) q[4];
sx q[4];
rz(-2.3779295) q[4];
cx q[4],q[3];
rz(1.5196944) q[3];
sx q[4];
rz(-0.93262376) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.70499927) q[3];
sx q[3];
rz(-2.0156447) q[3];
sx q[3];
rz(-0.75292825) q[3];
rz(-2.5090131) q[4];
sx q[4];
rz(-2.3308805) q[4];
sx q[4];
rz(-1.4855583) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
