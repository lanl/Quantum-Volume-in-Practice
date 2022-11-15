OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.3197966) q[1];
sx q[1];
rz(-0.25005574) q[1];
sx q[1];
rz(0.31345778) q[1];
rz(3.4595809) q[2];
sx q[2];
rz(4.4382414) q[2];
sx q[2];
rz(9.3937936) q[2];
rz(-0.3714273) q[3];
sx q[3];
rz(-1.6115322) q[3];
sx q[3];
rz(1.0991251) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.62798185) q[1];
sx q[1];
rz(0.93925898) q[3];
cx q[1],q[3];
rz(2.4599559) q[1];
sx q[1];
rz(-2.0989649) q[1];
sx q[1];
rz(2.3070341) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.8998666) q[1];
sx q[1];
rz(-0.81429136) q[1];
sx q[1];
rz(3.1134183) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.87391039) q[3];
sx q[3];
rz(-2.9993285) q[3];
sx q[3];
rz(-1.52596) q[3];
rz(-4.5123611) q[5];
sx q[5];
rz(4.1522135) q[5];
sx q[5];
rz(9.9315961) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.7258365) q[3];
sx q[3];
rz(-2.2841829) q[3];
sx q[3];
rz(1.2407208) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6301214) q[1];
rz(-0.49367353) q[3];
cx q[1],q[3];
sx q[1];
rz(0.28028974) q[3];
cx q[1],q[3];
rz(-0.1162929) q[1];
sx q[1];
rz(-0.50587511) q[1];
sx q[1];
rz(0.42856771) q[1];
cx q[2],q[1];
rz(-0.64446977) q[1];
sx q[2];
rz(-2.9404804) q[2];
cx q[2],q[1];
rz(0.37795692) q[1];
sx q[2];
cx q[2],q[1];
rz(2.354731) q[1];
sx q[1];
rz(-3.0313855) q[1];
sx q[1];
rz(0.61940229) q[1];
rz(-0.06947313) q[2];
sx q[2];
rz(-2.2595304) q[2];
sx q[2];
rz(1.2621032) q[2];
rz(1.8542114) q[3];
sx q[3];
rz(-1.3942115) q[3];
sx q[3];
rz(1.9521935) q[3];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.98326388) q[3];
sx q[3];
rz(1.049433) q[5];
cx q[3],q[5];
rz(2.9563725) q[3];
sx q[3];
rz(-1.3561605) q[3];
sx q[3];
rz(1.528118) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
cx q[2],q[1];
rz(1.5647264) q[1];
sx q[2];
rz(-0.78712969) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.6663115) q[1];
sx q[1];
rz(-0.71472414) q[1];
sx q[1];
rz(1.3024333) q[1];
rz(-1.8989185) q[2];
sx q[2];
rz(-1.5607281) q[2];
sx q[2];
rz(-0.69857755) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.15592997) q[5];
sx q[5];
rz(-2.2610527) q[5];
sx q[5];
rz(-2.0262866) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7582475) q[3];
rz(-0.51225224) q[5];
cx q[3],q[5];
sx q[3];
rz(0.25828492) q[5];
cx q[3],q[5];
rz(0.29883669) q[3];
sx q[3];
rz(-2.5921548) q[3];
sx q[3];
rz(-2.664605) q[3];
rz(-1.1613369) q[5];
sx q[5];
rz(-0.42506715) q[5];
sx q[5];
rz(-2.9256301) q[5];
barrier q[0],q[6],q[5],q[3],q[1],q[2],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];