OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.8153301) q[0];
sx q[0];
rz(-2.1642925) q[0];
sx q[0];
rz(2.129565) q[0];
rz(1.2336111) q[1];
sx q[1];
rz(-1.6236539) q[1];
sx q[1];
rz(1.8046079) q[1];
cx q[1],q[0];
rz(-0.44535059) q[0];
sx q[1];
rz(-2.9512216) q[1];
cx q[1],q[0];
rz(0.3028774) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.76581608) q[0];
sx q[0];
rz(-0.79673945) q[0];
sx q[0];
rz(2.5668275) q[0];
rz(0.7112616) q[1];
sx q[1];
rz(-0.33320353) q[1];
sx q[1];
rz(-0.45999273) q[1];
rz(2.0940717) q[2];
sx q[2];
rz(-0.9865492) q[2];
sx q[2];
rz(-2.0893535) q[2];
rz(1.8040195) q[3];
sx q[3];
rz(-0.98125717) q[3];
sx q[3];
rz(1.9834615) q[3];
cx q[3],q[2];
rz(1.129672) q[2];
sx q[3];
rz(-0.76736908) q[3];
sx q[3];
cx q[3],q[2];
rz(0.20710876) q[2];
sx q[2];
rz(-0.64047353) q[2];
sx q[2];
rz(1.9697917) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261517) q[1];
cx q[1],q[0];
rz(-0.62153075) q[0];
sx q[1];
rz(-3.013703) q[1];
cx q[1],q[0];
rz(0.44006426) q[0];
sx q[1];
cx q[1],q[0];
rz(2.284391) q[0];
sx q[0];
rz(-2.0046845) q[0];
sx q[0];
rz(1.9395376) q[0];
rz(-3.1186501) q[1];
sx q[1];
rz(-2.3157833) q[1];
sx q[1];
rz(0.35522119) q[1];
rz(3.0363661) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(0.10522658) q[2];
rz(-2.8512042) q[3];
sx q[3];
rz(-0.81123195) q[3];
sx q[3];
rz(1.6252328) q[3];
cx q[3],q[2];
rz(1.1387506) q[2];
sx q[3];
rz(-0.65392749) q[3];
sx q[3];
cx q[3],q[2];
rz(1.9038624) q[2];
sx q[2];
rz(-1.5693548) q[2];
sx q[2];
rz(0.8551017) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.61163706) q[1];
sx q[1];
rz(1.4072504) q[2];
cx q[1],q[2];
rz(0.22590436) q[1];
sx q[1];
rz(-3.0158951) q[1];
sx q[1];
rz(1.7141032) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789774) q[1];
rz(-3.0549426) q[2];
sx q[2];
rz(-0.79889234) q[2];
sx q[2];
rz(1.4126128) q[2];
rz(2.6364201) q[3];
sx q[3];
rz(-2.9558577) q[3];
sx q[3];
rz(2.5989339) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.2130282e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6356819) q[1];
rz(0.85084362) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54458115) q[2];
cx q[1],q[2];
rz(-0.29874116) q[1];
sx q[1];
rz(-1.8172861) q[1];
sx q[1];
rz(1.6815623) q[1];
cx q[1],q[0];
rz(1.5664584) q[0];
sx q[1];
rz(-1.1971841) q[1];
sx q[1];
cx q[1],q[0];
rz(0.14190468) q[0];
sx q[0];
rz(-1.5857981) q[0];
sx q[0];
rz(-1.3597027) q[0];
rz(-2.5788941) q[1];
sx q[1];
rz(-2.429636) q[1];
sx q[1];
rz(-0.8434951) q[1];
rz(2.7080876) q[2];
sx q[2];
rz(-0.30169719) q[2];
sx q[2];
rz(-0.10917151) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261519) q[3];
cx q[3],q[2];
rz(-0.81593595) q[2];
sx q[3];
rz(-2.9183387) q[3];
cx q[3],q[2];
rz(0.47626564) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.3541993) q[2];
sx q[2];
rz(-0.42551195) q[2];
sx q[2];
rz(-2.7460093) q[2];
rz(-2.8138792) q[3];
sx q[3];
rz(-1.4868869) q[3];
sx q[3];
rz(1.2486891) q[3];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];