OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.66661808) q[1];
sx q[1];
rz(-0.33755429) q[1];
sx q[1];
rz(-2.3940538) q[1];
rz(1.6036093) q[2];
sx q[2];
rz(-0.90771591) q[2];
sx q[2];
rz(2.1536298) q[2];
cx q[2],q[1];
rz(-1.2043787) q[1];
sx q[2];
rz(-3.0170325) q[2];
cx q[2],q[1];
rz(0.8299026) q[1];
sx q[2];
cx q[2],q[1];
rz(1.5610499) q[1];
sx q[1];
rz(-2.045319) q[1];
sx q[1];
rz(-2.2621415) q[1];
rz(1.7434346) q[2];
sx q[2];
rz(-0.64423768) q[2];
sx q[2];
rz(0.7674814) q[2];
rz(0.99411969) q[3];
sx q[3];
rz(-0.80968035) q[3];
sx q[3];
rz(-2.9939039) q[3];
rz(-2.8157352) q[5];
sx q[5];
rz(-2.0972516) q[5];
sx q[5];
rz(-0.37625335) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.88582933) q[3];
sx q[3];
rz(1.1347204) q[5];
cx q[3],q[5];
rz(-0.83995307) q[3];
sx q[3];
rz(-2.2399982) q[3];
sx q[3];
rz(2.5953273) q[3];
cx q[3],q[1];
rz(1.5417713) q[1];
sx q[3];
rz(-0.63260606) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9111238) q[1];
sx q[1];
rz(-1.5611383) q[1];
sx q[1];
rz(1.6631438) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.5934331) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-1.0226368) q[2];
rz(-2.5924309) q[3];
sx q[3];
rz(-1.4000672) q[3];
sx q[3];
rz(-0.81128024) q[3];
rz(-1.3076153) q[5];
sx q[5];
rz(-1.3502351) q[5];
sx q[5];
rz(3.1317689) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
cx q[3],q[1];
rz(0.7943563) q[1];
sx q[3];
rz(-2.7512515) q[3];
cx q[3],q[1];
rz(0.44740763) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1667001) q[1];
sx q[1];
rz(-2.690766) q[1];
sx q[1];
rz(-1.9250007) q[1];
cx q[2],q[1];
rz(1.3525613) q[1];
sx q[2];
rz(-0.73279643) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.3256313) q[1];
sx q[1];
rz(-2.4390597) q[1];
sx q[1];
rz(-1.7454855) q[1];
rz(0.0094585394) q[2];
sx q[2];
rz(-2.0257939) q[2];
sx q[2];
rz(-1.0442145) q[2];
rz(-2.0781069) q[3];
sx q[3];
rz(-1.3091646) q[3];
sx q[3];
rz(-2.9097383) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.80818117) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9899368) q[3];
rz(-0.89748367) q[5];
cx q[3],q[5];
sx q[3];
rz(0.52848614) q[5];
cx q[3],q[5];
rz(0.58465771) q[3];
sx q[3];
rz(-2.2776145) q[3];
sx q[3];
rz(-0.87860398) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.1596666) q[1];
sx q[2];
rz(-0.90442185) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.9129191) q[1];
sx q[1];
rz(-1.9644544) q[1];
sx q[1];
rz(-1.6697761) q[1];
rz(1.3094659) q[2];
sx q[2];
rz(-2.3661268) q[2];
sx q[2];
rz(1.2114279) q[2];
rz(-2.9659423) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.7464467) q[3];
rz(-1.0372066) q[5];
sx q[5];
rz(-1.9246833) q[5];
sx q[5];
rz(-1.8736239) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.7820009) q[3];
sx q[3];
rz(1.3272606) q[5];
cx q[3],q[5];
rz(-2.9338127) q[3];
sx q[3];
rz(-1.9334578) q[3];
sx q[3];
rz(0.94794285) q[3];
rz(0.029985463) q[5];
sx q[5];
rz(-0.7311153) q[5];
sx q[5];
rz(-0.28134851) q[5];
barrier q[6],q[1],q[3],q[4],q[2],q[0],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
