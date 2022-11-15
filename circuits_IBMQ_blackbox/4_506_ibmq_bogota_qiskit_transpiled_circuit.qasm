OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.6737585) q[1];
sx q[1];
rz(-1.4367954) q[1];
sx q[1];
rz(-0.042530488) q[1];
rz(0.11244059) q[2];
sx q[2];
rz(-0.66139871) q[2];
sx q[2];
rz(0.25969109) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6950417) q[1];
rz(-0.70875029) q[2];
cx q[1],q[2];
sx q[1];
rz(0.19902749) q[2];
cx q[1],q[2];
rz(-2.8117895) q[1];
sx q[1];
rz(-2.1595187) q[1];
sx q[1];
rz(-0.14980222) q[1];
rz(-1.1867017) q[2];
sx q[2];
rz(-2.1198473) q[2];
sx q[2];
rz(-0.42711692) q[2];
rz(1.3157223) q[3];
sx q[3];
rz(-1.4126684) q[3];
sx q[3];
rz(2.3202553) q[3];
rz(-0.29718501) q[4];
sx q[4];
rz(-2.505997) q[4];
sx q[4];
rz(-2.8794627) q[4];
cx q[4],q[3];
rz(-1.0154363) q[3];
sx q[4];
rz(-2.926449) q[4];
cx q[4],q[3];
rz(0.74160167) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.5879893) q[3];
sx q[3];
rz(-1.8625121) q[3];
sx q[3];
rz(1.2719329) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.8081811) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.93909978) q[1];
sx q[1];
rz(1.3661744) q[2];
cx q[1],q[2];
rz(1.5201929) q[1];
sx q[1];
rz(-1.6433292) q[1];
sx q[1];
rz(2.1514429) q[1];
rz(2.1206902) q[2];
sx q[2];
rz(-1.8647528) q[2];
sx q[2];
rz(1.9724174) q[2];
rz(2.4166694) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.72492325) q[3];
rz(2.0610347) q[4];
sx q[4];
rz(-0.44285957) q[4];
sx q[4];
rz(0.71070407) q[4];
cx q[4],q[3];
rz(0.95075463) q[3];
sx q[4];
rz(-0.61363159) q[4];
sx q[4];
cx q[4],q[3];
rz(1.6927096) q[3];
sx q[3];
rz(-0.9106149) q[3];
sx q[3];
rz(-2.1376049) q[3];
cx q[3],q[2];
rz(1.1206604) q[2];
sx q[3];
rz(-2.8808656) q[3];
cx q[3],q[2];
rz(0.43930587) q[2];
sx q[3];
cx q[3],q[2];
rz(2.6863722) q[2];
sx q[2];
rz(-0.19849467) q[2];
sx q[2];
rz(1.0421329) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-0.88627293) q[3];
sx q[3];
rz(-1.6366261) q[3];
sx q[3];
rz(-1.3864418) q[3];
rz(-1.5567431) q[4];
sx q[4];
rz(-0.91139252) q[4];
sx q[4];
rz(-0.45563147) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[2];
rz(-1.2043787) q[2];
sx q[3];
rz(-3.0170325) q[3];
cx q[3],q[2];
rz(0.8299026) q[2];
sx q[3];
cx q[3],q[2];
rz(2.6453791) q[2];
sx q[2];
rz(-1.537717) q[2];
sx q[2];
rz(-1.9906617) q[2];
rz(-2.5731026) q[3];
sx q[3];
rz(-2.8943198) q[3];
sx q[3];
rz(-2.0190215) q[3];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];