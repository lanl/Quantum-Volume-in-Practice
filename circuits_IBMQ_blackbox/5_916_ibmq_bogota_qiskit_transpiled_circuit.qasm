OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.72988451) q[0];
sx q[0];
rz(-1.172325) q[0];
sx q[0];
rz(-1.0646325) q[0];
rz(1.3618472) q[1];
sx q[1];
rz(-0.61227064) q[1];
sx q[1];
rz(1.1864476) q[1];
rz(0.39766635) q[2];
sx q[2];
rz(-1.0169416) q[2];
sx q[2];
rz(1.0781128) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7186066) q[1];
rz(-0.94335881) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21968381) q[2];
cx q[1],q[2];
rz(-0.81116776) q[1];
sx q[1];
rz(-0.44439013) q[1];
sx q[1];
rz(0.64963256) q[1];
cx q[1],q[0];
rz(1.4596566) q[0];
sx q[1];
rz(-1.1519758) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.3903375) q[0];
sx q[0];
rz(-1.3405435) q[0];
sx q[0];
rz(-1.2465609) q[0];
rz(1.1883424) q[1];
sx q[1];
rz(-2.1893549) q[1];
sx q[1];
rz(1.2066888) q[1];
rz(-0.53449545) q[2];
sx q[2];
rz(-1.762643) q[2];
sx q[2];
rz(-2.0191818) q[2];
rz(-2.1889365) q[3];
sx q[3];
rz(-2.3750176) q[3];
sx q[3];
rz(-1.511016) q[3];
rz(-2.9301679) q[4];
sx q[4];
rz(-2.2489792) q[4];
sx q[4];
rz(-2.3159868) q[4];
cx q[4],q[3];
rz(1.4658115) q[3];
sx q[4];
rz(-0.85626548) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.0993533) q[3];
sx q[3];
rz(-1.2804765) q[3];
sx q[3];
rz(1.1960302) q[3];
cx q[3],q[2];
rz(0.7200886) q[2];
sx q[3];
rz(-0.20710615) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.96954128) q[2];
sx q[2];
rz(-1.0492235) q[2];
sx q[2];
rz(-1.5317885) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.7129039) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.1421076) q[1];
cx q[1],q[0];
rz(1.1979018) q[0];
sx q[1];
rz(-0.56465127) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.2326345) q[0];
sx q[0];
rz(-2.2261568) q[0];
sx q[0];
rz(-1.0663275) q[0];
rz(-1.3837833) q[1];
sx q[1];
rz(-0.56077122) q[1];
sx q[1];
rz(-0.34184561) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(3.1185931) q[3];
sx q[3];
rz(-1.9815128) q[3];
sx q[3];
rz(-1.535037) q[3];
rz(-0.65332446) q[4];
sx q[4];
rz(-0.95877986) q[4];
sx q[4];
rz(-2.0848199) q[4];
cx q[4],q[3];
rz(-1.117188) q[3];
sx q[4];
rz(-2.9438104) q[4];
cx q[4],q[3];
rz(0.34766099) q[3];
sx q[4];
cx q[4],q[3];
rz(1.4802269) q[3];
sx q[3];
rz(-1.1411996) q[3];
sx q[3];
rz(0.73724401) q[3];
cx q[3],q[2];
rz(1.4786228) q[2];
sx q[3];
rz(-0.69873845) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.7306281) q[2];
sx q[2];
rz(-0.84369961) q[2];
sx q[2];
rz(-0.94749905) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.75148116) q[1];
sx q[1];
rz(1.2356098) q[2];
cx q[1],q[2];
rz(2.9338757) q[1];
sx q[1];
rz(-2.072335) q[1];
sx q[1];
rz(-0.44552947) q[1];
rz(-0.71202865) q[2];
sx q[2];
rz(-1.229063) q[2];
sx q[2];
rz(1.3519599) q[2];
rz(-3.1186292) q[3];
sx q[3];
rz(-2.3256845) q[3];
sx q[3];
rz(1.6278741) q[3];
rz(-0.47512234) q[4];
sx q[4];
rz(-1.0020909) q[4];
sx q[4];
rz(-3.0151064) q[4];
cx q[4],q[3];
rz(1.3866953) q[3];
sx q[4];
rz(-0.87047988) q[4];
sx q[4];
cx q[4],q[3];
rz(1.5725488) q[3];
sx q[3];
rz(-0.85450217) q[3];
sx q[3];
rz(-2.7411834) q[3];
rz(2.297812) q[4];
sx q[4];
rz(-2.7181583) q[4];
sx q[4];
rz(-0.53386894) q[4];
barrier q[1],q[4],q[2],q[0],q[3];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
