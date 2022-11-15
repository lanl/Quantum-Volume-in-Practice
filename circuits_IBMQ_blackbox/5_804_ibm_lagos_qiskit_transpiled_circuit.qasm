OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.8593141) q[1];
sx q[1];
rz(-1.0231025) q[1];
sx q[1];
rz(-1.851842) q[1];
rz(-0.47316335) q[2];
sx q[2];
rz(-1.7217876) q[2];
sx q[2];
rz(-1.1763136) q[2];
cx q[2],q[1];
rz(1.4819198) q[1];
sx q[2];
rz(-1.115566) q[2];
sx q[2];
cx q[2],q[1];
rz(2.07904) q[1];
sx q[1];
rz(-0.92283353) q[1];
sx q[1];
rz(1.5479648) q[1];
rz(-0.71378654) q[2];
sx q[2];
rz(-1.6572198) q[2];
sx q[2];
rz(-0.83963195) q[2];
rz(2.8651651) q[3];
sx q[3];
rz(-0.8232104) q[3];
sx q[3];
rz(-0.6498545) q[3];
rz(-1.759673) q[5];
sx q[5];
rz(-2.2923773) q[5];
sx q[5];
rz(-1.720543) q[5];
cx q[5],q[3];
rz(-0.65222209) q[3];
sx q[5];
rz(-2.662667) q[5];
cx q[5],q[3];
rz(0.23941473) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.98270905) q[3];
sx q[3];
rz(-1.0292575) q[3];
sx q[3];
rz(1.764614) q[3];
cx q[3],q[1];
rz(1.0360944) q[1];
sx q[3];
rz(-0.54766521) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4687118) q[1];
sx q[1];
rz(-1.9000592) q[1];
sx q[1];
rz(-1.0914986) q[1];
cx q[2],q[1];
rz(1.5263771) q[1];
sx q[2];
rz(-0.66010617) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.46469258) q[1];
sx q[1];
rz(-2.6633389) q[1];
sx q[1];
rz(-1.3383998) q[1];
rz(0.94811729) q[2];
sx q[2];
rz(-1.1613002) q[2];
sx q[2];
rz(-1.0149433) q[2];
rz(0.63628255) q[3];
sx q[3];
rz(-1.7105357) q[3];
sx q[3];
rz(1.9179525) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.3594444) q[1];
sx q[2];
rz(-0.53246809) q[2];
sx q[2];
cx q[2],q[1];
rz(0.77691321) q[1];
sx q[1];
rz(-1.968701) q[1];
sx q[1];
rz(-0.13178078) q[1];
rz(2.0463766) q[2];
sx q[2];
rz(-1.526747) q[2];
sx q[2];
rz(2.8913648) q[2];
rz(6.8642123e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
rz(0.67063724) q[5];
sx q[5];
rz(-2.9740781) q[5];
sx q[5];
rz(-0.80322019) q[5];
rz(-0.0024399786) q[6];
sx q[6];
rz(-1.7543608) q[6];
sx q[6];
rz(-1.8398095) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0589043) q[5];
rz(0.77555114) q[6];
cx q[5],q[6];
sx q[5];
rz(0.35675147) q[6];
cx q[5],q[6];
rz(-0.72130412) q[5];
sx q[5];
rz(-1.4281209) q[5];
sx q[5];
rz(1.3622291) q[5];
cx q[5],q[3];
rz(1.0503901) q[3];
sx q[5];
rz(-2.7148814) q[5];
cx q[5],q[3];
rz(0.5534213) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.8654376) q[3];
sx q[3];
rz(-2.2654492) q[3];
sx q[3];
rz(0.18675955) q[3];
cx q[3],q[1];
rz(-1.1619586) q[1];
sx q[3];
rz(-2.9823924) q[3];
cx q[3],q[1];
rz(1.0478964) q[1];
sx q[3];
cx q[3],q[1];
rz(2.8795204) q[1];
sx q[1];
rz(-0.22348296) q[1];
sx q[1];
rz(2.1740197) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.7936219e-08) q[1];
rz(1.2067871) q[3];
sx q[3];
rz(-2.465175) q[3];
sx q[3];
rz(-0.20329857) q[3];
rz(-3.0352768) q[5];
sx q[5];
rz(-1.1743172) q[5];
sx q[5];
rz(2.9389113) q[5];
rz(-1.9606845) q[6];
sx q[6];
rz(-1.5432906) q[6];
sx q[6];
rz(1.3369305) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.7950267e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789776) q[3];
cx q[3],q[1];
rz(0.51539173) q[1];
sx q[3];
rz(-2.5783836) q[3];
cx q[3],q[1];
rz(0.28801861) q[1];
sx q[3];
cx q[3],q[1];
rz(0.46224197) q[1];
sx q[1];
rz(-1.5598834) q[1];
sx q[1];
rz(0.072449201) q[1];
rz(2.4085742) q[3];
sx q[3];
rz(-1.8709773) q[3];
sx q[3];
rz(3.1057275) q[3];
barrier q[2],q[0],q[3],q[1],q[6],q[5],q[4];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];