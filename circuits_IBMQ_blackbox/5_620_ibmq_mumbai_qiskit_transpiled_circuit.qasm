OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.10158424) q[10];
sx q[10];
rz(-1.7486254) q[10];
sx q[10];
rz(0.42452971) q[10];
rz(-1.8407217) q[12];
sx q[12];
rz(-0.53596003) q[12];
sx q[12];
rz(2.1472879) q[12];
rz(0.51119951) q[13];
sx q[13];
rz(-2.7691377) q[13];
sx q[13];
rz(-1.5647462) q[13];
rz(0.44645838) q[14];
sx q[14];
rz(-1.8442314) q[14];
sx q[14];
rz(-0.40896365) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.56592813) q[13];
sx q[13];
rz(1.4859881) q[14];
cx q[13],q[14];
rz(-0.75164423) q[13];
sx q[13];
rz(-1.0062682) q[13];
sx q[13];
rz(1.520184) q[13];
rz(1.0299822) q[14];
sx q[14];
rz(-0.3541181) q[14];
sx q[14];
rz(-0.85155143) q[14];
rz(1.7157523) q[15];
sx q[15];
rz(-1.4649221) q[15];
sx q[15];
rz(-1.251627) q[15];
cx q[15],q[12];
rz(1.4856125) q[12];
sx q[15];
rz(-0.74784624) q[15];
sx q[15];
cx q[15],q[12];
rz(1.1408159) q[12];
sx q[12];
rz(-1.5919554) q[12];
sx q[12];
rz(-2.5299474) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(1.4447124e-08) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.8081812) q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.77848329) q[13];
sx q[13];
rz(1.2154556) q[14];
cx q[13],q[14];
rz(-0.8388874) q[13];
sx q[13];
rz(-2.5491183) q[13];
sx q[13];
rz(0.81915684) q[13];
rz(-3.1234372) q[14];
sx q[14];
rz(-2.5939969) q[14];
sx q[14];
rz(-0.64429404) q[14];
rz(-1.6592866) q[15];
sx q[15];
rz(-2.3020386) q[15];
sx q[15];
rz(1.9638159) q[15];
cx q[15],q[12];
rz(0.48317664) q[12];
sx q[15];
rz(-3.0110753) q[15];
cx q[15],q[12];
rz(0.24195069) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.2977147) q[12];
sx q[12];
rz(-1.158149) q[12];
sx q[12];
rz(2.1699394) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0468003) q[10];
rz(0.92597431) q[12];
cx q[10],q[12];
sx q[10];
rz(0.27296216) q[12];
cx q[10],q[12];
rz(2.9938068) q[10];
sx q[10];
rz(-0.47372144) q[10];
sx q[10];
rz(2.5991287) q[10];
rz(-1.9665206) q[12];
sx q[12];
rz(-1.0382127) q[12];
sx q[12];
rz(2.6542111) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(pi) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.74898201) q[13];
sx q[13];
rz(1.4513463) q[14];
cx q[13],q[14];
rz(1.1308291) q[13];
sx q[13];
rz(-1.8506403) q[13];
sx q[13];
rz(2.0691012) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.92768729) q[12];
sx q[12];
rz(-2.4619759) q[12];
sx q[12];
rz(0.64071848) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.1660987) q[10];
sx q[10];
rz(1.3111765) q[12];
cx q[10],q[12];
rz(1.3708113) q[10];
sx q[10];
rz(-1.9409836) q[10];
sx q[10];
rz(-0.59503603) q[10];
rz(1.9807707) q[12];
sx q[12];
rz(-1.0912177) q[12];
sx q[12];
rz(0.98162873) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(0.86292631) q[14];
sx q[14];
rz(-2.4781239) q[14];
sx q[14];
rz(2.7683194) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8928939) q[13];
rz(1.016714) q[14];
cx q[13],q[14];
sx q[13];
rz(0.60297329) q[14];
cx q[13],q[14];
rz(0.90817611) q[13];
sx q[13];
rz(-2.0668098) q[13];
sx q[13];
rz(-1.0239366) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.2549745e-08) q[12];
rz(-1.783717) q[14];
sx q[14];
rz(-0.74064388) q[14];
sx q[14];
rz(1.5275278) q[14];
rz(0.92735516) q[15];
sx q[15];
rz(-1.3110957) q[15];
sx q[15];
rz(0.082209662) q[15];
cx q[15],q[12];
rz(0.72899957) q[12];
sx q[15];
rz(-2.8539006) q[15];
cx q[15],q[12];
rz(0.3349488) q[12];
sx q[15];
cx q[15],q[12];
rz(2.8558653) q[12];
sx q[12];
rz(-2.0471513) q[12];
sx q[12];
rz(2.4307526) q[12];
rz(2.9886813) q[15];
sx q[15];
rz(-1.7553306) q[15];
sx q[15];
rz(-1.2893507) q[15];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[14] -> meas[3];
measure q[10] -> meas[4];
