OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.2762466) q[1];
sx q[1];
rz(5.1735969) q[1];
sx q[1];
rz(8.7042209) q[1];
rz(0.71861189) q[2];
sx q[2];
rz(-1.686594) q[2];
sx q[2];
rz(-3.0087933) q[2];
rz(2.1527324) q[3];
sx q[3];
rz(-2.7127909) q[3];
sx q[3];
rz(1.4953096) q[3];
rz(2.466983) q[5];
sx q[5];
rz(-0.15829732) q[5];
sx q[5];
rz(-2.1016019) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9509083) q[3];
rz(-1.0228011) q[5];
cx q[3],q[5];
sx q[3];
rz(0.65627325) q[5];
cx q[3],q[5];
rz(-1.7822717) q[3];
sx q[3];
rz(-1.7106082) q[3];
sx q[3];
rz(-0.31855391) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.5572705) q[1];
sx q[2];
rz(-1.0939776) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.9713694) q[1];
sx q[1];
rz(-0.94045244) q[1];
sx q[1];
rz(0.76467398) q[1];
rz(1.4510715) q[2];
sx q[2];
rz(-1.6987299) q[2];
sx q[2];
rz(0.025474258) q[2];
rz(-2.0567095) q[3];
sx q[3];
rz(-2.2325603) q[3];
sx q[3];
rz(2.5433543) q[3];
rz(2.8102087) q[5];
sx q[5];
rz(-2.8057703) q[5];
sx q[5];
rz(-0.81830166) q[5];
rz(0.33541263) q[6];
sx q[6];
rz(4.2954898) q[6];
sx q[6];
rz(12.502637) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-2.7595524) q[5];
sx q[5];
rz(-1.7711662) q[5];
sx q[5];
rz(2.0135443) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.041983) q[3];
rz(-0.91039833) q[5];
cx q[3],q[5];
sx q[3];
rz(0.39178607) q[5];
cx q[3],q[5];
rz(1.3355944) q[3];
sx q[3];
rz(-2.8579699) q[3];
sx q[3];
rz(0.9018504) q[3];
cx q[3],q[1];
rz(0.91452308) q[1];
sx q[3];
rz(-0.54799523) q[3];
sx q[3];
cx q[3],q[1];
rz(0.6550964) q[1];
sx q[1];
rz(-1.1903589) q[1];
sx q[1];
rz(-0.67075934) q[1];
cx q[2],q[1];
rz(1.1322679) q[1];
sx q[2];
rz(-0.85859503) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.6026408) q[1];
sx q[1];
rz(-1.3135137) q[1];
sx q[1];
rz(0.76855523) q[1];
rz(1.6628329) q[2];
sx q[2];
rz(-2.5400095) q[2];
sx q[2];
rz(-2.9980189) q[2];
rz(2.7799488) q[3];
sx q[3];
rz(-2.5922856) q[3];
sx q[3];
rz(1.9755504) q[3];
rz(-2.9372654) q[5];
sx q[5];
rz(-0.53545302) q[5];
sx q[5];
rz(-1.6062192) q[5];
rz(-0.14437163) q[6];
sx q[6];
rz(-1.3881358e-08) q[6];
sx q[6];
rz(-1.715168) q[6];
cx q[6],q[5];
rz(1.4105624) q[5];
sx q[6];
rz(-1.1175123) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.9077227) q[5];
sx q[5];
rz(-1.7833438) q[5];
sx q[5];
rz(-2.0445835) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0291126) q[3];
rz(1.136837) q[5];
cx q[3],q[5];
sx q[3];
rz(0.7939914) q[5];
cx q[3],q[5];
rz(1.5665394) q[3];
sx q[3];
rz(-1.347879) q[3];
sx q[3];
rz(-1.5736126) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.1092303) q[1];
sx q[2];
rz(-0.50820178) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.2450216) q[1];
sx q[1];
rz(-2.2895419) q[1];
sx q[1];
rz(-1.3153979) q[1];
rz(1.2330513) q[2];
sx q[2];
rz(-2.1690704) q[2];
sx q[2];
rz(0.98287591) q[2];
rz(1.3217905) q[3];
sx q[3];
rz(-1.4073189e-08) q[3];
sx q[3];
rz(2.8925868) q[3];
rz(-2.9817595) q[5];
sx q[5];
rz(-1.5954832) q[5];
sx q[5];
rz(0.57873076) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.56151395) q[3];
sx q[3];
rz(1.3032168) q[5];
cx q[3],q[5];
rz(0.37782333) q[3];
sx q[3];
rz(-1.9484779) q[3];
sx q[3];
rz(-1.1888657) q[3];
rz(-0.665235) q[5];
sx q[5];
rz(-1.1721148) q[5];
sx q[5];
rz(2.3905658) q[5];
rz(-1.0617777) q[6];
sx q[6];
rz(-1.6050064) q[6];
sx q[6];
rz(1.1737408) q[6];
barrier q[0],q[5],q[1],q[2],q[6],q[3],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];