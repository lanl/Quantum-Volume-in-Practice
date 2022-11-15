OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.63470665) q[0];
sx q[0];
rz(-1.9546214) q[0];
sx q[0];
rz(1.9925097) q[0];
rz(-1.1878117) q[1];
sx q[1];
rz(-0.57213646) q[1];
sx q[1];
rz(0.41274816) q[1];
cx q[1],q[0];
rz(1.2784308) q[0];
sx q[1];
rz(-0.5781245) q[1];
sx q[1];
cx q[1],q[0];
rz(1.0479097) q[0];
sx q[0];
rz(-1.3053536) q[0];
sx q[0];
rz(-2.1517439) q[0];
rz(-1.1845468) q[1];
sx q[1];
rz(-1.0627222) q[1];
sx q[1];
rz(-1.2927628) q[1];
rz(-0.61553267) q[2];
sx q[2];
rz(-2.823035) q[2];
sx q[2];
rz(0.37066951) q[2];
rz(-0.92350991) q[3];
sx q[3];
rz(-1.2126528) q[3];
sx q[3];
rz(-2.2963264) q[3];
cx q[3],q[2];
rz(1.1206604) q[2];
sx q[3];
rz(-2.8808656) q[3];
cx q[3],q[2];
rz(0.43930587) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.0647935) q[2];
sx q[2];
rz(-1.8748643) q[2];
sx q[2];
rz(2.9152675) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
cx q[1],q[0];
rz(-1.1317491) q[0];
sx q[1];
rz(-3.0216876) q[1];
cx q[1],q[0];
rz(0.29432602) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.12079626) q[0];
sx q[0];
rz(-1.8243592) q[0];
sx q[0];
rz(0.48788889) q[0];
rz(-0.42018386) q[1];
sx q[1];
rz(-2.2768998) q[1];
sx q[1];
rz(0.89507175) q[1];
sx q[2];
rz(1.0006034) q[3];
sx q[3];
rz(-0.46933801) q[3];
sx q[3];
rz(0.31013891) q[3];
cx q[3],q[2];
rz(1.4662065) q[2];
sx q[3];
rz(-0.95496527) q[3];
sx q[3];
cx q[3],q[2];
rz(1.7463404) q[2];
sx q[2];
rz(-1.8735565) q[2];
sx q[2];
rz(0.73269391) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.14189799) q[1];
sx q[1];
rz(1.2213347) q[2];
cx q[1],q[2];
rz(-0.73725181) q[1];
sx q[1];
rz(-1.1649066) q[1];
sx q[1];
rz(-2.9971623) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.5327661) q[2];
sx q[2];
rz(-1.0941569) q[2];
sx q[2];
rz(-2.6626084) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6626669) q[1];
rz(-0.65222209) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23941473) q[2];
cx q[1],q[2];
rz(-3.0030611) q[1];
sx q[1];
rz(-1.3209738) q[1];
sx q[1];
rz(-1.3611571) q[1];
cx q[1],q[0];
rz(-0.69157467) q[0];
sx q[1];
rz(-2.9207584) q[1];
cx q[1],q[0];
rz(0.27121376) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.76528996) q[0];
sx q[0];
rz(-1.2169708) q[0];
sx q[0];
rz(2.4381643) q[0];
rz(-2.0135061) q[1];
sx q[1];
rz(-1.5682733) q[1];
sx q[1];
rz(-2.1779589) q[1];
rz(2.7954149) q[2];
sx q[2];
rz(-2.2791461) q[2];
sx q[2];
rz(-2.7382864) q[2];
rz(2.7821694) q[3];
sx q[3];
rz(-0.43454964) q[3];
sx q[3];
rz(0.86861371) q[3];
rz(0.40479701) q[4];
sx q[4];
rz(-2.1972623) q[4];
sx q[4];
rz(2.0696449) q[4];
cx q[4],q[3];
rz(1.5611742) q[3];
sx q[4];
rz(-0.98771893) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.5972517) q[3];
sx q[3];
rz(-1.9414541) q[3];
sx q[3];
rz(3.03079) q[3];
cx q[3],q[2];
rz(1.2201443) q[2];
sx q[3];
rz(-3.1341424) q[3];
cx q[3],q[2];
rz(0.63818588) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.63831861) q[2];
sx q[2];
rz(-2.5870766) q[2];
sx q[2];
rz(-0.70970229) q[2];
rz(-3.0574013) q[3];
sx q[3];
rz(-1.5088703) q[3];
sx q[3];
rz(-1.8966095) q[3];
rz(0.63524396) q[4];
sx q[4];
rz(-1.1773657) q[4];
sx q[4];
rz(-0.070416088) q[4];
barrier q[0],q[4],q[2],q[1],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];