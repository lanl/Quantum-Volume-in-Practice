OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.176747) q[0];
sx q[0];
rz(-1.6095922) q[0];
sx q[0];
rz(2.558226) q[0];
rz(2.1364146) q[1];
sx q[1];
rz(-1.1087292) q[1];
sx q[1];
rz(0.8050779) q[1];
cx q[1],q[0];
rz(1.4654554) q[0];
sx q[1];
rz(-0.46233875) q[1];
sx q[1];
cx q[1],q[0];
rz(0.83803172) q[0];
sx q[0];
rz(-1.6512956) q[0];
sx q[0];
rz(-1.5028879) q[0];
rz(-0.90408764) q[1];
sx q[1];
rz(-1.5271687) q[1];
sx q[1];
rz(1.2432631) q[1];
rz(3.0391336) q[2];
sx q[2];
rz(-2.5492006) q[2];
sx q[2];
rz(-2.458794) q[2];
rz(-2.8849144) q[3];
sx q[3];
rz(-2.0242296) q[3];
sx q[3];
rz(1.0812779) q[3];
rz(-0.34495676) q[4];
sx q[4];
rz(-1.0212727) q[4];
sx q[4];
rz(2.8388565) q[4];
cx q[4],q[3];
rz(-0.9795897) q[3];
sx q[4];
rz(-2.7599364) q[4];
cx q[4],q[3];
rz(0.57000402) q[3];
sx q[4];
cx q[4],q[3];
rz(0.91224317) q[3];
sx q[3];
rz(-2.5441594) q[3];
sx q[3];
rz(1.5030273) q[3];
cx q[3],q[2];
rz(0.59159554) q[2];
sx q[3];
rz(-2.6743661) q[3];
cx q[3],q[2];
rz(0.44666515) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.3799871) q[2];
sx q[2];
rz(-0.9956667) q[2];
sx q[2];
rz(-2.6297366) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-3.0099284) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.4391321) q[1];
rz(-1.2039366) q[3];
sx q[3];
rz(-1.7561483) q[3];
sx q[3];
rz(2.4352981) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(-0.16047054) q[4];
sx q[4];
rz(-2.2325161) q[4];
sx q[4];
rz(-2.5634951) q[4];
cx q[4],q[3];
rz(-0.63455628) q[3];
sx q[4];
rz(-2.7363773) q[4];
cx q[4],q[3];
rz(0.39798268) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0488254) q[3];
sx q[3];
rz(-2.3811151) q[3];
sx q[3];
rz(2.4230511) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818114) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.7630569) q[1];
sx q[1];
rz(1.3473181) q[2];
cx q[1],q[2];
rz(-2.2970339) q[1];
sx q[1];
rz(-1.4821391) q[1];
sx q[1];
rz(2.4692753) q[1];
rz(-0.61592262) q[2];
sx q[2];
rz(-2.6039914) q[2];
sx q[2];
rz(0.19061394) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.25439069) q[4];
sx q[4];
rz(-1.0134209) q[4];
sx q[4];
rz(2.0898887) q[4];
cx q[4],q[3];
rz(1.1265489) q[3];
sx q[4];
rz(-0.80228456) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.3649027) q[3];
sx q[3];
rz(-1.5587886) q[3];
sx q[3];
rz(-2.3137188) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.5793453e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818119) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7270686) q[1];
rz(0.85533386) q[2];
cx q[1],q[2];
sx q[1];
rz(0.55270337) q[2];
cx q[1],q[2];
rz(0.16403682) q[1];
sx q[1];
rz(-0.71699529) q[1];
sx q[1];
rz(1.6656147) q[1];
cx q[1],q[0];
rz(1.4658115) q[0];
sx q[1];
rz(-0.85626548) q[1];
sx q[1];
cx q[1],q[0];
rz(-3.1322197) q[0];
sx q[0];
rz(-1.5132297) q[0];
sx q[0];
rz(1.7414163) q[0];
rz(-2.5859702) q[1];
sx q[1];
rz(-2.2689805) q[1];
sx q[1];
rz(-1.6886191) q[1];
rz(-2.7536393) q[2];
sx q[2];
rz(-1.7723321) q[2];
sx q[2];
rz(-2.1983921) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3332849e-08) q[3];
rz(-2.4143485) q[4];
sx q[4];
rz(-0.52998137) q[4];
sx q[4];
rz(0.79027088) q[4];
cx q[4],q[3];
rz(0.47090413) q[3];
sx q[4];
rz(-2.8181032) q[4];
cx q[4],q[3];
rz(0.32173668) q[3];
sx q[4];
cx q[4],q[3];
rz(0.65919257) q[3];
sx q[3];
rz(-2.7450551) q[3];
sx q[3];
rz(-2.2962468) q[3];
cx q[3],q[2];
rz(-0.60771744) q[2];
sx q[3];
rz(-3.0350415) q[3];
cx q[3],q[2];
rz(0.43514075) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.973776) q[2];
sx q[2];
rz(-2.7432673) q[2];
sx q[2];
rz(1.2756895) q[2];
rz(2.7458322) q[3];
sx q[3];
rz(-0.68145255) q[3];
sx q[3];
rz(0.59363821) q[3];
rz(2.7673426) q[4];
sx q[4];
rz(-2.9519643) q[4];
sx q[4];
rz(1.3113915) q[4];
barrier q[1],q[4],q[3],q[0],q[2];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
