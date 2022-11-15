OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.3583778) q[1];
sx q[1];
rz(-0.93731506) q[1];
sx q[1];
rz(0.25244687) q[1];
rz(-0.94154539) q[3];
sx q[3];
rz(-2.4205241) q[3];
sx q[3];
rz(0.87361698) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0799088) q[1];
rz(0.9040243) q[3];
cx q[1],q[3];
sx q[1];
rz(0.32834333) q[3];
cx q[1],q[3];
rz(-0.43359434) q[1];
sx q[1];
rz(-2.3482675) q[1];
sx q[1];
rz(-1.6798825) q[1];
rz(1.3747935) q[3];
sx q[3];
rz(-2.0736142) q[3];
sx q[3];
rz(-1.327646) q[3];
rz(-2.5037943) q[4];
sx q[4];
rz(-1.9893941) q[4];
sx q[4];
rz(1.6462471) q[4];
rz(1.4265298) q[5];
sx q[5];
rz(-0.87005111) q[5];
sx q[5];
rz(0.86914825) q[5];
cx q[5],q[4];
rz(-0.70177643) q[4];
sx q[5];
rz(-2.6730726) q[5];
cx q[5],q[4];
rz(0.24989387) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.8133124) q[4];
sx q[4];
rz(-0.56945734) q[4];
sx q[4];
rz(1.0008095) q[4];
rz(-1.340251) q[5];
sx q[5];
rz(-1.1429542) q[5];
sx q[5];
rz(-3.0597917) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.14671766) q[3];
sx q[3];
rz(-1.6500152e-09) q[3];
sx q[3];
rz(-0.14671766) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.69873845) q[1];
sx q[1];
rz(1.4786228) q[3];
cx q[1],q[3];
rz(2.6415366) q[1];
sx q[1];
rz(-0.29776883) q[1];
sx q[1];
rz(-0.28965527) q[1];
rz(-2.5765076) q[3];
sx q[3];
rz(-1.1320063) q[3];
sx q[3];
rz(1.5527856) q[3];
rz(0.1760172) q[5];
sx q[5];
rz(-1.170085e-08) q[5];
sx q[5];
rz(1.7468135) q[5];
cx q[5],q[4];
rz(0.93122661) q[4];
sx q[5];
rz(-0.51164654) q[5];
sx q[5];
cx q[5],q[4];
rz(2.6753089) q[4];
sx q[4];
rz(-0.45731522) q[4];
sx q[4];
rz(-3.0235059) q[4];
rz(-2.6208634) q[5];
sx q[5];
rz(-2.4762312) q[5];
sx q[5];
rz(-2.5818636) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2406039) q[3];
sx q[3];
rz(1.3586034) q[5];
cx q[3],q[5];
rz(0.35243994) q[3];
sx q[3];
rz(-1.2387656) q[3];
sx q[3];
rz(-0.72586565) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.38181769) q[1];
sx q[1];
rz(-8.6232355e-09) q[1];
sx q[1];
rz(-1.952614) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.2241449) q[5];
sx q[5];
rz(-2.1631813) q[5];
sx q[5];
rz(-2.9834769) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
rz(2.1950563e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818118) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1387144) q[3];
rz(1.0184604) q[5];
cx q[3],q[5];
sx q[3];
rz(0.61528887) q[5];
cx q[3],q[5];
rz(1.4442397) q[3];
sx q[3];
rz(-1.133637) q[3];
sx q[3];
rz(1.3678896) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0682366) q[1];
sx q[1];
rz(1.4463093) q[3];
cx q[1],q[3];
rz(-0.50684242) q[1];
sx q[1];
rz(-1.4836267) q[1];
sx q[1];
rz(0.61836438) q[1];
rz(1.4354489) q[3];
sx q[3];
rz(-2.1733182) q[3];
sx q[3];
rz(0.34799328) q[3];
rz(1.8766891) q[5];
sx q[5];
rz(-2.8029834) q[5];
sx q[5];
rz(2.9597023) q[5];
cx q[5],q[4];
rz(-0.96629161) q[4];
sx q[5];
rz(-3.0966357) q[5];
cx q[5],q[4];
rz(0.3266268) q[4];
sx q[5];
cx q[5],q[4];
rz(3.0199899) q[4];
sx q[4];
rz(-2.2077562) q[4];
sx q[4];
rz(-1.554742) q[4];
rz(1.4875954) q[5];
sx q[5];
rz(-0.60991299) q[5];
sx q[5];
rz(-2.3851665) q[5];
barrier q[0],q[6],q[4],q[2],q[1],q[3],q[5];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];