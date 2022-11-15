OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.3625589) q[1];
sx q[1];
rz(-2.0424614) q[1];
sx q[1];
rz(-1.0272583) q[1];
rz(0.093602154) q[2];
sx q[2];
rz(-2.6897842) q[2];
sx q[2];
rz(0.7171252) q[2];
rz(-0.67636538) q[3];
sx q[3];
rz(-2.3304652) q[3];
sx q[3];
rz(-2.2556215) q[3];
cx q[3],q[1];
rz(0.65987421) q[1];
sx q[3];
rz(-2.986374) q[3];
cx q[3],q[1];
rz(0.38765645) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4058566) q[1];
sx q[1];
rz(-2.6537535) q[1];
sx q[1];
rz(-0.92458937) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.47975497) q[1];
sx q[1];
rz(1.1558439) q[2];
cx q[1],q[2];
rz(1.1680948) q[1];
sx q[1];
rz(-1.3384597) q[1];
sx q[1];
rz(-2.5859413) q[1];
rz(-1.6369712) q[2];
sx q[2];
rz(-2.1341128) q[2];
sx q[2];
rz(-0.51705662) q[2];
rz(-0.31393205) q[3];
sx q[3];
rz(-2.3354099) q[3];
sx q[3];
rz(-2.8322682) q[3];
rz(0.9565024) q[4];
sx q[4];
rz(-1.7961774) q[4];
sx q[4];
rz(-2.0405917) q[4];
rz(-1.1760124) q[5];
sx q[5];
rz(-2.3141936) q[5];
sx q[5];
rz(-0.78028564) q[5];
cx q[5],q[4];
rz(-0.80589045) q[4];
sx q[5];
rz(-2.4470123) q[5];
cx q[5],q[4];
rz(0.35861141) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.2089676) q[4];
sx q[4];
rz(-0.22802554) q[4];
sx q[4];
rz(0.15839345) q[4];
rz(0.091263391) q[5];
sx q[5];
rz(-2.2637847) q[5];
sx q[5];
rz(-1.6059119) q[5];
cx q[5],q[3];
rz(1.4569049) q[3];
sx q[5];
rz(-0.25356098) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.6143949) q[3];
sx q[3];
rz(-2.6622849) q[3];
sx q[3];
rz(-0.32003251) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.94622404) q[1];
sx q[1];
rz(-0.33038521) q[1];
sx q[1];
rz(-3.0379099) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9225573) q[1];
rz(-0.58235703) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31975484) q[2];
cx q[1],q[2];
rz(-2.7925738) q[1];
sx q[1];
rz(-1.1657206) q[1];
sx q[1];
rz(0.63305381) q[1];
rz(-2.1580635) q[2];
sx q[2];
rz(-2.2065091) q[2];
sx q[2];
rz(1.7274204) q[2];
rz(0.37153865) q[5];
sx q[5];
rz(-1.144166) q[5];
sx q[5];
rz(1.3836144) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(0.81362226) q[4];
sx q[5];
rz(-2.6135224) q[5];
cx q[5],q[4];
rz(0.2240568) q[4];
sx q[5];
cx q[5],q[4];
rz(1.5702811) q[4];
sx q[4];
rz(-1.5752133) q[4];
sx q[4];
rz(2.9155008) q[4];
rz(1.0361123) q[5];
sx q[5];
rz(-1.8706625) q[5];
sx q[5];
rz(1.5431456) q[5];
cx q[5],q[3];
rz(1.3929273) q[3];
sx q[5];
rz(-1.0136083) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4069894) q[3];
sx q[3];
rz(-2.3408917) q[3];
sx q[3];
rz(-2.2195687) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
cx q[1],q[2];
sx q[1];
rz(-1.0012715) q[1];
sx q[1];
rz(1.3517349) q[2];
cx q[1],q[2];
rz(-2.0299606) q[1];
sx q[1];
rz(-2.824577) q[1];
sx q[1];
rz(-2.5558309) q[1];
rz(-2.1406068) q[2];
sx q[2];
rz(-1.659184) q[2];
sx q[2];
rz(2.5461446) q[2];
rz(1.1187229) q[5];
sx q[5];
rz(-2.0067186) q[5];
sx q[5];
rz(0.030849133) q[5];
cx q[5],q[4];
rz(-0.60542372) q[4];
sx q[5];
rz(-3.1087125) q[5];
cx q[5],q[4];
rz(0.25122785) q[4];
sx q[5];
cx q[5],q[4];
rz(1.025434) q[4];
sx q[4];
rz(-2.1365928) q[4];
sx q[4];
rz(2.6516794) q[4];
rz(-1.8788419) q[5];
sx q[5];
rz(-2.6854225) q[5];
sx q[5];
rz(-1.7491881) q[5];
barrier q[3],q[6],q[2],q[1],q[4],q[5],q[0];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];