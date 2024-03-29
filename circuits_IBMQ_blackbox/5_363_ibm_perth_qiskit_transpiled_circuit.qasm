OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.25619768) q[1];
sx q[1];
rz(-1.774858) q[1];
sx q[1];
rz(-1.1214364) q[1];
rz(2.6369819) q[3];
sx q[3];
rz(-0.63461631) q[3];
sx q[3];
rz(1.913975) q[3];
cx q[3],q[1];
rz(1.5686443) q[1];
sx q[3];
rz(-1.0732273) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2307389) q[1];
sx q[1];
rz(-2.3331935) q[1];
sx q[1];
rz(-1.4109339) q[1];
rz(0.38317287) q[3];
sx q[3];
rz(-2.7159027) q[3];
sx q[3];
rz(1.7535893) q[3];
rz(0.50790199) q[4];
sx q[4];
rz(-0.45280141) q[4];
sx q[4];
rz(0.28933694) q[4];
rz(-2.0253225) q[5];
sx q[5];
rz(-1.8762161) q[5];
sx q[5];
rz(-2.5495157) q[5];
rz(2.1268277) q[6];
sx q[6];
rz(-0.97188295) q[6];
sx q[6];
rz(1.220686) q[6];
cx q[6],q[5];
rz(1.4819907) q[5];
sx q[6];
rz(-1.1393302) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.1346279) q[5];
sx q[5];
rz(-1.341082) q[5];
sx q[5];
rz(1.6357465) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.7140618) q[4];
rz(-0.96447815) q[5];
cx q[4],q[5];
sx q[4];
rz(0.44621451) q[5];
cx q[4],q[5];
rz(0.1092072) q[4];
sx q[4];
rz(-0.59252483) q[4];
sx q[4];
rz(-2.9746712) q[4];
rz(1.7425695) q[5];
sx q[5];
rz(-2.2604659) q[5];
sx q[5];
rz(-0.021536201) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.61583106) q[3];
sx q[3];
rz(1.5646257) q[5];
cx q[3],q[5];
rz(-0.7255098) q[3];
sx q[3];
rz(-0.55509066) q[3];
sx q[3];
rz(-2.9118833) q[3];
cx q[3],q[1];
rz(1.4835841) q[1];
sx q[3];
rz(-0.85050464) q[3];
sx q[3];
cx q[3],q[1];
rz(1.2219742) q[1];
sx q[1];
rz(-1.4318935) q[1];
sx q[1];
rz(-1.1097414) q[1];
rz(2.4728404) q[3];
sx q[3];
rz(-2.1074516) q[3];
sx q[3];
rz(-0.35835184) q[3];
rz(3.0817672) q[5];
sx q[5];
rz(-1.1905672) q[5];
sx q[5];
rz(0.49440072) q[5];
rz(2.3645882) q[6];
sx q[6];
rz(-2.3321701) q[6];
sx q[6];
rz(2.451845) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
cx q[4],q[5];
sx q[4];
rz(-3.0003187) q[4];
rz(1.0861742) q[5];
cx q[4],q[5];
sx q[4];
rz(0.43012288) q[5];
cx q[4],q[5];
rz(0.78214766) q[4];
sx q[4];
rz(-2.3190313) q[4];
sx q[4];
rz(0.80363623) q[4];
rz(-1.9542795) q[5];
sx q[5];
rz(-1.5542164) q[5];
sx q[5];
rz(1.9983729) q[5];
x q[6];
cx q[6],q[5];
rz(1.4463093) q[5];
sx q[6];
rz(-1.0682366) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.38943287) q[5];
sx q[5];
rz(-2.0222529) q[5];
sx q[5];
rz(2.8838894) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8022447) q[3];
rz(-0.84927149) q[5];
cx q[3],q[5];
sx q[3];
rz(0.56505442) q[5];
cx q[3],q[5];
rz(2.6883165) q[3];
sx q[3];
rz(-1.1284761) q[3];
sx q[3];
rz(1.2301292) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(-pi) q[3];
rz(-1.7547462) q[5];
sx q[5];
rz(-1.8166062) q[5];
sx q[5];
rz(1.1762363) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9645672) q[3];
rz(1.1153752) q[5];
cx q[3],q[5];
sx q[3];
rz(0.65000218) q[5];
cx q[3],q[5];
rz(2.6821977) q[3];
sx q[3];
rz(-0.70554565) q[3];
sx q[3];
rz(2.7216495) q[3];
rz(0.29670367) q[5];
sx q[5];
rz(-1.9410254) q[5];
sx q[5];
rz(-1.6529466) q[5];
rz(-0.50684238) q[6];
sx q[6];
rz(-1.4836268) q[6];
sx q[6];
rz(0.61836435) q[6];
barrier q[0],q[4],q[6],q[2],q[1],q[3],q[5];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];
