OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.0230783) q[1];
sx q[1];
rz(4.8126588) q[1];
sx q[1];
rz(11.835221) q[1];
rz(-0.37142736) q[3];
sx q[3];
rz(-1.6115322) q[3];
sx q[3];
rz(1.0991252) q[3];
rz(-2.8236044) q[4];
sx q[4];
rz(4.4382414) q[4];
sx q[4];
rz(10.96459) q[4];
rz(-1.3197966) q[5];
sx q[5];
rz(-0.25005572) q[5];
sx q[5];
rz(0.31345784) q[5];
cx q[5],q[3];
rz(0.93925895) q[3];
sx q[5];
rz(-0.62798182) q[5];
sx q[5];
cx q[5],q[3];
rz(2.3209583) q[3];
sx q[3];
rz(-2.5210723) q[3];
sx q[3];
rz(1.5598668) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.77158116) q[3];
sx q[3];
rz(-1.3055165) q[3];
sx q[3];
rz(-1.1868574) q[3];
rz(1.5578606) q[5];
sx q[5];
rz(-2.5090254) q[5];
sx q[5];
rz(-0.19510834) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
rz(1.8125223) q[5];
sx q[5];
rz(-0.81429146) q[5];
sx q[5];
rz(3.1134183) q[5];
cx q[5],q[3];
rz(-0.49367349) q[3];
sx q[5];
rz(-2.6301214) q[5];
cx q[5],q[3];
rz(0.28028977) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.2873813) q[3];
sx q[3];
rz(-1.747381) q[3];
sx q[3];
rz(-1.9521935) q[3];
cx q[3],q[1];
rz(1.049433) q[1];
sx q[3];
rz(-0.98326388) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.15592998) q[1];
sx q[1];
rz(-2.2610528) q[1];
sx q[1];
rz(-1.115306) q[1];
rz(0.15069878) q[3];
sx q[3];
rz(-2.1180557) q[3];
sx q[3];
rz(-1.5219613) q[3];
rz(3.0252998) q[5];
sx q[5];
rz(-2.6357174) q[5];
sx q[5];
rz(1.1422285) q[5];
cx q[5],q[4];
rz(-0.64446977) q[4];
sx q[5];
rz(-2.9404804) q[5];
cx q[5],q[4];
rz(0.37795692) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.6402694) q[4];
sx q[4];
rz(-2.2595303) q[4];
sx q[4];
rz(2.8328994) q[4];
rz(3.0592596) q[5];
sx q[5];
rz(-2.3111325) q[5];
sx q[5];
rz(1.4491925) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.51225224) q[1];
sx q[3];
rz(-2.7582475) q[3];
cx q[3],q[1];
rz(0.25828492) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1613368) q[1];
sx q[1];
rz(-2.7165256) q[1];
sx q[1];
rz(0.21596263) q[1];
rz(2.8427562) q[3];
sx q[3];
rz(-0.54943777) q[3];
sx q[3];
rz(0.47698787) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334114) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(1.5647264) q[4];
sx q[5];
rz(-0.78712969) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.32812215) q[4];
sx q[4];
rz(-1.560728) q[4];
sx q[4];
rz(-0.69857756) q[4];
rz(3.0460775) q[5];
sx q[5];
rz(-0.71472416) q[5];
sx q[5];
rz(1.3024333) q[5];
barrier q[2],q[4],q[5],q[3],q[0],q[1],q[6];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];