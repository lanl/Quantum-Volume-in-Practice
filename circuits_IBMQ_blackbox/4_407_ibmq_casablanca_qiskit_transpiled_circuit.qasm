OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.8815963) q[1];
sx q[1];
rz(-1.2625757) q[1];
sx q[1];
rz(-1.4568382) q[1];
rz(1.5604125) q[3];
sx q[3];
rz(-1.3035307) q[3];
sx q[3];
rz(-1.4502173) q[3];
cx q[3],q[1];
rz(1.5352299) q[1];
sx q[3];
rz(-0.65873202) q[3];
sx q[3];
cx q[3],q[1];
rz(0.67838567) q[1];
sx q[1];
rz(-1.3654588) q[1];
sx q[1];
rz(-2.4405984) q[1];
rz(-1.1773511) q[3];
sx q[3];
rz(-2.115255) q[3];
sx q[3];
rz(1.9598466) q[3];
rz(2.879261) q[5];
sx q[5];
rz(-0.86092881) q[5];
sx q[5];
rz(3.0695556) q[5];
rz(0.32038028) q[6];
sx q[6];
rz(-0.43643028) q[6];
sx q[6];
rz(-2.2348893) q[6];
cx q[6],q[5];
rz(0.94774083) q[5];
sx q[6];
rz(-3.1165647) q[6];
cx q[6],q[5];
rz(0.4181581) q[5];
sx q[6];
cx q[6],q[5];
rz(1.5607284) q[5];
sx q[5];
rz(-1.0931229) q[5];
sx q[5];
rz(2.9651886) q[5];
cx q[5],q[3];
rz(-1.0601608) q[3];
sx q[5];
rz(-2.9795459) q[5];
cx q[5],q[3];
rz(0.68826234) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.0122423) q[3];
sx q[3];
rz(-1.9150082) q[3];
sx q[3];
rz(-0.49687008) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[3];
rz(-2.8913074) q[5];
sx q[5];
rz(-2.4767709) q[5];
sx q[5];
rz(1.5551908) q[5];
rz(1.6173491) q[6];
sx q[6];
rz(-0.95748088) q[6];
sx q[6];
rz(0.7343219) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.1401551) q[3];
sx q[5];
rz(-1.0098372) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.8710188) q[3];
sx q[3];
rz(-1.7963035) q[3];
sx q[3];
rz(-1.842113) q[3];
cx q[3],q[1];
rz(1.3266797) q[1];
sx q[3];
rz(-0.20879803) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.38068) q[1];
sx q[1];
rz(-1.2804722) q[1];
sx q[1];
rz(-0.197713) q[1];
rz(1.7972981) q[3];
sx q[3];
rz(-2.6711874) q[3];
sx q[3];
rz(-0.33065397) q[3];
rz(-0.88560467) q[5];
sx q[5];
rz(-0.61007542) q[5];
sx q[5];
rz(1.3467487) q[5];
rz(-pi) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(1.2052058) q[5];
sx q[6];
rz(-1.0826409) q[6];
sx q[6];
cx q[6],q[5];
rz(2.9407661) q[5];
sx q[5];
rz(-2.861495) q[5];
sx q[5];
rz(-1.975231) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.3517349) q[1];
sx q[3];
rz(-1.0012715) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.1406068) q[1];
sx q[1];
rz(-1.659184) q[1];
sx q[1];
rz(2.5461446) q[1];
rz(-2.0299606) q[3];
sx q[3];
rz(-2.824577) q[3];
sx q[3];
rz(-2.5558309) q[3];
rz(-pi) q[5];
sx q[5];
rz(-1.5848541) q[6];
sx q[6];
rz(-1.2552202) q[6];
sx q[6];
rz(-3.0315432) q[6];
cx q[6],q[5];
rz(1.4966686) q[5];
sx q[6];
rz(-0.74917885) q[6];
sx q[6];
cx q[6],q[5];
rz(1.2314738) q[5];
sx q[5];
rz(-0.79725965) q[5];
sx q[5];
rz(-1.5141445) q[5];
rz(0.47473485) q[6];
sx q[6];
rz(-1.119224) q[6];
sx q[6];
rz(1.7396355) q[6];
barrier q[2],q[6],q[5],q[4],q[0],q[1],q[3];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];