OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1364146) q[1];
sx q[1];
rz(-1.1087292) q[1];
sx q[1];
rz(0.8050779) q[1];
rz(-2.8849144) q[2];
sx q[2];
rz(-2.0242296) q[2];
sx q[2];
rz(2.6520742) q[2];
rz(-0.34495676) q[3];
sx q[3];
rz(-1.0212727) q[3];
sx q[3];
rz(1.2680601) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7599364) q[2];
rz(-0.9795897) q[3];
cx q[2],q[3];
sx q[2];
rz(0.57000402) q[3];
cx q[2],q[3];
rz(2.9647709) q[2];
sx q[2];
rz(-1.1425803) q[2];
sx q[2];
rz(2.7112995) q[2];
rz(1.7312669) q[3];
sx q[3];
rz(-0.90907658) q[3];
sx q[3];
rz(-0.99269881) q[3];
rz(-1.176747) q[4];
sx q[4];
rz(-1.6095922) q[4];
sx q[4];
rz(2.558226) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.46233875) q[1];
sx q[1];
rz(1.4654554) q[4];
cx q[1],q[4];
rz(-0.90408764) q[1];
sx q[1];
rz(-1.5271687) q[1];
sx q[1];
rz(1.2432631) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.7557266e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.76261512) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[3];
sx q[2];
rz(-2.7363773) q[2];
rz(-0.63455628) q[3];
cx q[2],q[3];
sx q[2];
rz(0.39798268) q[3];
cx q[2],q[3];
rz(-0.47802905) q[2];
sx q[2];
rz(-0.76047755) q[2];
sx q[2];
rz(-0.71854156) q[2];
rz(1.3164056) q[3];
sx q[3];
rz(-2.1281717) q[3];
sx q[3];
rz(-2.6225002) q[3];
rz(-2.2379397) q[4];
sx q[4];
rz(-2.2962559) q[4];
sx q[4];
rz(1.4802732) q[4];
rz(-2.4685787) q[7];
sx q[7];
rz(5.1603973) q[7];
sx q[7];
rz(9.8263579) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.6743661) q[1];
rz(0.59159554) q[4];
cx q[1],q[4];
sx q[1];
rz(0.44666515) q[4];
cx q[1],q[4];
rz(-1.2039366) q[1];
sx q[1];
rz(-1.7561483) q[1];
sx q[1];
rz(2.4352981) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
sx q[1];
rz(2.2664724e-08) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-3.2007152e-08) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.80228456) q[2];
sx q[2];
rz(1.1265489) q[3];
cx q[2],q[3];
rz(-0.79410636) q[2];
sx q[2];
rz(-1.5587886) q[2];
sx q[2];
rz(-2.3137188) q[2];
rz(-0.84355221) q[3];
sx q[3];
rz(-2.6116113) q[3];
sx q[3];
rz(-2.3610672) q[3];
rz(-2.3799871) q[4];
sx q[4];
rz(-0.9956667) q[4];
sx q[4];
rz(-2.6297366) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.7630569) q[1];
sx q[1];
rz(1.3473181) q[4];
cx q[1],q[4];
rz(0.95487371) q[1];
sx q[1];
rz(-2.6039914) q[1];
sx q[1];
rz(0.19061394) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
sx q[2];
rz(-2.8181032) q[2];
rz(0.47090413) q[3];
cx q[2],q[3];
sx q[2];
rz(0.32173668) q[3];
cx q[2],q[3];
rz(-2.2299889) q[2];
sx q[2];
rz(-0.39653751) q[2];
sx q[2];
rz(0.84534589) q[2];
rz(1.9450463) q[3];
sx q[3];
rz(-0.18962834) q[3];
sx q[3];
rz(-1.8302012) q[3];
rz(-0.72623754) q[4];
sx q[4];
rz(-1.6594536) q[4];
sx q[4];
rz(-0.89847902) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.7270686) q[1];
rz(0.85533386) q[4];
cx q[1],q[4];
sx q[1];
rz(0.55270337) q[4];
cx q[1],q[4];
rz(-1.182843) q[1];
sx q[1];
rz(-1.7723321) q[1];
sx q[1];
rz(-2.1983921) q[1];
cx q[2],q[1];
rz(-0.60771744) q[1];
sx q[2];
rz(-3.0350415) q[2];
cx q[2],q[1];
rz(0.43514075) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.973776) q[1];
sx q[1];
rz(-2.7432673) q[1];
sx q[1];
rz(1.2756895) q[1];
rz(2.7458322) q[2];
sx q[2];
rz(-0.68145255) q[2];
sx q[2];
rz(0.59363821) q[2];
rz(-1.4067595) q[4];
sx q[4];
rz(-0.71699529) q[4];
sx q[4];
rz(1.6656147) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818119) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.85626548) q[4];
sx q[4];
rz(1.4658115) q[7];
cx q[4],q[7];
rz(-2.5859702) q[4];
sx q[4];
rz(-2.2689805) q[4];
sx q[4];
rz(-1.6886191) q[4];
rz(-3.1322197) q[7];
sx q[7];
rz(-1.5132297) q[7];
sx q[7];
rz(1.7414163) q[7];
barrier q[4],q[13],q[10],q[16],q[19],q[25],q[22],q[1],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[2],q[7];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[7] -> meas[3];
measure q[4] -> meas[4];