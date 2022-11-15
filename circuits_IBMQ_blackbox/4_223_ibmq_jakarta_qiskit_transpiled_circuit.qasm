OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.6113987) q[0];
sx q[0];
rz(-1.4322553) q[0];
sx q[0];
rz(1.9306447) q[0];
rz(2.6153105) q[1];
sx q[1];
rz(-1.5165756) q[1];
sx q[1];
rz(-0.26043808) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0062141) q[0];
rz(-0.35001426) q[1];
cx q[0],q[1];
sx q[0];
rz(0.19636542) q[1];
cx q[0],q[1];
rz(-1.8318254) q[0];
sx q[0];
rz(-1.543479) q[0];
sx q[0];
rz(0.52372431) q[0];
rz(2.4675448) q[1];
sx q[1];
rz(-1.8620373) q[1];
sx q[1];
rz(-1.9826711) q[1];
rz(3.1158633) q[3];
sx q[3];
rz(-2.2037935) q[3];
sx q[3];
rz(2.6411919) q[3];
rz(-1.3829834) q[5];
sx q[5];
rz(-2.5901343) q[5];
sx q[5];
rz(1.1893011) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.66165483) q[3];
sx q[3];
rz(0.88762298) q[5];
cx q[3],q[5];
rz(0.38153431) q[3];
sx q[3];
rz(-0.8330787) q[3];
sx q[3];
rz(-0.80874636) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7363773) q[1];
rz(-0.63455628) q[3];
cx q[1],q[3];
sx q[1];
rz(0.39798268) q[3];
cx q[1],q[3];
rz(-2.6940181) q[1];
sx q[1];
rz(-1.5254637) q[1];
sx q[1];
rz(1.0757421) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
rz(-3.0388403) q[3];
sx q[3];
rz(-0.16618415) q[3];
sx q[3];
rz(1.2754568) q[3];
rz(-1.5913908) q[5];
sx q[5];
rz(-2.0750937) q[5];
sx q[5];
rz(-0.1213399) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0747779) q[1];
rz(1.0236636) q[3];
cx q[1],q[3];
sx q[1];
rz(0.62400793) q[3];
cx q[1],q[3];
rz(2.9993017) q[1];
sx q[1];
rz(-1.9764492) q[1];
sx q[1];
rz(2.5960967) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9487775) q[0];
rz(0.43944713) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2878499) q[1];
cx q[0],q[1];
rz(-1.1512982) q[0];
sx q[0];
rz(-1.4896423) q[0];
sx q[0];
rz(-1.5115893) q[0];
rz(-2.7434509) q[1];
sx q[1];
rz(-1.6932093) q[1];
sx q[1];
rz(-0.88297522) q[1];
rz(-0.96331644) q[3];
sx q[3];
rz(-1.4658088) q[3];
sx q[3];
rz(1.4463599) q[3];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.36831583) q[3];
sx q[3];
rz(1.3590992) q[5];
cx q[3],q[5];
rz(-0.66552509) q[3];
sx q[3];
rz(-1.8444968) q[3];
sx q[3];
rz(2.6243422) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0171056) q[0];
rz(1.0682366) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23160422) q[1];
cx q[0],q[1];
rz(1.7645064) q[0];
sx q[0];
rz(-2.5259006) q[0];
sx q[0];
rz(-3.0294226) q[0];
rz(-1.3926722) q[1];
sx q[1];
rz(-2.6279533) q[1];
sx q[1];
rz(2.0336259) q[1];
x q[3];
rz(-1.0191024) q[5];
sx q[5];
rz(-0.27901992) q[5];
sx q[5];
rz(2.0271473) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0353169) q[3];
sx q[3];
rz(1.2228705) q[5];
cx q[3],q[5];
rz(-2.3103094) q[3];
sx q[3];
rz(-0.65876305) q[3];
sx q[3];
rz(-0.54783585) q[3];
rz(-0.70747007) q[5];
sx q[5];
rz(-1.8512952) q[5];
sx q[5];
rz(-2.4595009) q[5];
barrier q[1],q[6],q[5],q[2],q[3],q[0],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];