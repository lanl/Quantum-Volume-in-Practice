OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.8327933) q[0];
sx q[0];
rz(-1.5847583) q[0];
sx q[0];
rz(0.32575665) q[0];
rz(-2.0410519) q[1];
sx q[1];
rz(-1.6725467) q[1];
sx q[1];
rz(-2.5412255) q[1];
cx q[1],q[0];
rz(1.4473163) q[0];
sx q[1];
rz(-1.0800827) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.9988536) q[0];
sx q[0];
rz(-1.3022007) q[0];
sx q[0];
rz(-0.58717757) q[0];
rz(2.8208015) q[1];
sx q[1];
rz(-2.5117104) q[1];
sx q[1];
rz(2.1861831) q[1];
rz(0.24039669) q[3];
sx q[3];
rz(-2.0936438) q[3];
sx q[3];
rz(2.5957385) q[3];
rz(2.2141934) q[4];
sx q[4];
rz(-0.71832821) q[4];
sx q[4];
rz(-0.96965121) q[4];
rz(0.43915563) q[5];
sx q[5];
rz(-1.5642247) q[5];
sx q[5];
rz(1.1138141) q[5];
cx q[5],q[4];
rz(1.1739898) q[4];
sx q[5];
rz(-3.0864458) q[5];
cx q[5],q[4];
rz(0.49256673) q[4];
sx q[5];
cx q[5],q[4];
rz(1.2947516) q[4];
sx q[4];
rz(-1.2655295) q[4];
sx q[4];
rz(1.4015623) q[4];
rz(-2.0036756) q[5];
sx q[5];
rz(-1.3520943) q[5];
sx q[5];
rz(-2.7495839) q[5];
cx q[5],q[3];
rz(1.3593083) q[3];
sx q[5];
rz(-0.66928792) q[5];
sx q[5];
cx q[5],q[3];
rz(2.2608595) q[3];
sx q[3];
rz(-1.677608) q[3];
sx q[3];
rz(-0.19447941) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
cx q[1],q[0];
rz(1.2864741) q[0];
sx q[1];
rz(-1.009904) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.2927573) q[0];
sx q[0];
rz(-2.2502055) q[0];
sx q[0];
rz(2.5391868) q[0];
rz(-1.1696842) q[1];
sx q[1];
rz(-2.5999416) q[1];
sx q[1];
rz(0.56741733) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(0.55636968) q[5];
sx q[5];
rz(-1.1438503) q[5];
sx q[5];
rz(1.2913613) q[5];
cx q[5],q[3];
rz(1.3866558) q[3];
sx q[5];
rz(-0.91184461) q[5];
sx q[5];
cx q[5],q[3];
rz(0.77637044) q[3];
sx q[3];
rz(-0.3624649) q[3];
sx q[3];
rz(1.4841231) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(0.8506916) q[0];
sx q[1];
rz(-3.0521422) q[1];
cx q[1],q[0];
rz(0.40618396) q[0];
sx q[1];
cx q[1],q[0];
rz(1.7101874) q[0];
sx q[0];
rz(-1.3621583) q[0];
sx q[0];
rz(-2.6517928) q[0];
rz(0.9543424) q[1];
sx q[1];
rz(-1.3666565) q[1];
sx q[1];
rz(-2.9546883) q[1];
rz(0.4395408) q[5];
sx q[5];
rz(-1.6080221) q[5];
sx q[5];
rz(-1.2268575) q[5];
cx q[5],q[4];
rz(1.4020013) q[4];
sx q[5];
rz(-0.77073002) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.57939437) q[4];
sx q[4];
rz(-0.90888999) q[4];
sx q[4];
rz(-2.4154551) q[4];
rz(-1.4921356) q[5];
sx q[5];
rz(-1.6116255) q[5];
sx q[5];
rz(-1.2277918) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
x q[3];
cx q[3],q[1];
rz(1.4038958) q[1];
sx q[3];
rz(-1.1600268) q[3];
sx q[3];
cx q[3],q[1];
rz(0.95992902) q[1];
sx q[1];
rz(-0.94915039) q[1];
sx q[1];
rz(-2.9226616) q[1];
rz(0.95655771) q[3];
sx q[3];
rz(-2.3903298) q[3];
sx q[3];
rz(-2.9298248) q[3];
rz(-pi) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.1067608) q[4];
sx q[5];
rz(-2.7550649) q[5];
cx q[5],q[4];
rz(0.35863492) q[4];
sx q[5];
cx q[5],q[4];
rz(-3.0911336) q[4];
sx q[4];
rz(-1.9459343) q[4];
sx q[4];
rz(-2.9987162) q[4];
rz(1.1922849) q[5];
sx q[5];
rz(-0.92177493) q[5];
sx q[5];
rz(-2.7254719) q[5];
barrier q[5],q[6],q[2],q[0],q[3],q[4],q[1];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];
