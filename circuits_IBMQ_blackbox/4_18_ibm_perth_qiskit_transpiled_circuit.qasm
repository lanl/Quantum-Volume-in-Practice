OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.6101041) q[1];
sx q[1];
rz(-2.5164988) q[1];
sx q[1];
rz(2.4059322) q[1];
rz(-1.8460652) q[3];
sx q[3];
rz(-2.2628172) q[3];
sx q[3];
rz(0.79077235) q[3];
cx q[3],q[1];
rz(1.3375489) q[1];
sx q[3];
rz(-0.48192694) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.3472327) q[1];
sx q[1];
rz(-1.3452299) q[1];
sx q[1];
rz(1.358998) q[1];
rz(0.50284694) q[3];
sx q[3];
rz(-1.1495308) q[3];
sx q[3];
rz(-1.8106635) q[3];
rz(-0.73404506) q[5];
sx q[5];
rz(-0.66625897) q[5];
sx q[5];
rz(2.2345282) q[5];
rz(-0.42873513) q[6];
sx q[6];
rz(-1.3206041) q[6];
sx q[6];
rz(1.4480424) q[6];
cx q[6],q[5];
rz(-1.0828809) q[5];
sx q[6];
rz(-2.9506638) q[6];
cx q[6],q[5];
rz(0.59956953) q[5];
sx q[6];
cx q[6],q[5];
rz(3.1034911) q[5];
sx q[5];
rz(-0.25815404) q[5];
sx q[5];
rz(-2.7096573) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0319916) q[3];
sx q[3];
rz(1.3633035) q[5];
cx q[3],q[5];
rz(-1.1561816) q[3];
sx q[3];
rz(-2.3933965) q[3];
sx q[3];
rz(1.2759395) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.9316649) q[1];
sx q[1];
rz(-1.8943479) q[1];
sx q[1];
rz(1.4582431) q[1];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.9850087) q[5];
sx q[5];
rz(-0.518993) q[5];
sx q[5];
rz(-1.2819327) q[5];
rz(-1.1271016) q[6];
sx q[6];
rz(-1.0428508) q[6];
sx q[6];
rz(1.843766) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9208444) q[3];
rz(-0.84158805) q[5];
cx q[3],q[5];
sx q[3];
rz(0.36400112) q[5];
cx q[3],q[5];
rz(2.5671999) q[3];
sx q[3];
rz(-1.6070746) q[3];
sx q[3];
rz(-1.4488196) q[3];
cx q[3],q[1];
rz(-0.56974976) q[1];
sx q[3];
rz(-2.4918989) q[3];
cx q[3],q[1];
rz(0.29964953) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.80077115) q[1];
sx q[1];
rz(-2.1670529) q[1];
sx q[1];
rz(-0.27589575) q[1];
rz(-2.8951415) q[3];
sx q[3];
rz(-1.2715254) q[3];
sx q[3];
rz(-2.7293312) q[3];
rz(0.43927948) q[5];
sx q[5];
rz(-1.4843744) q[5];
sx q[5];
rz(2.6697768) q[5];
rz(2.3756991) q[6];
sx q[6];
rz(-2.3934154) q[6];
sx q[6];
rz(0.0046407709) q[6];
cx q[6],q[5];
rz(1.3036762) q[5];
sx q[6];
rz(-0.96207328) q[6];
sx q[6];
cx q[6],q[5];
rz(1.3341068) q[5];
sx q[5];
rz(-2.6402297) q[5];
sx q[5];
rz(-2.7805054) q[5];
rz(2.7950989) q[6];
sx q[6];
rz(-1.8999582) q[6];
sx q[6];
rz(-2.7374635) q[6];
barrier q[3],q[2],q[6],q[4],q[5],q[0],q[1];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];