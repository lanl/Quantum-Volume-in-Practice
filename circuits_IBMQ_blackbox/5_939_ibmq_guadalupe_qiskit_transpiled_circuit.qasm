OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.5642829) q[6];
sx q[6];
rz(-1.4350712) q[6];
sx q[6];
rz(2.8271623) q[6];
rz(1.3735637) q[7];
sx q[7];
rz(5.1225343) q[7];
sx q[7];
rz(9.1323477) q[7];
rz(0.85648227) q[10];
sx q[10];
rz(-2.2240935) q[10];
sx q[10];
rz(-0.22744069) q[10];
rz(2.53472) q[12];
sx q[12];
rz(-2.4193989) q[12];
sx q[12];
rz(1.9859743) q[12];
cx q[12],q[10];
rz(1.2146721) q[10];
sx q[12];
rz(-0.30422481) q[12];
sx q[12];
cx q[12],q[10];
rz(0.49219039) q[10];
sx q[10];
rz(-1.7460178) q[10];
sx q[10];
rz(-2.0399645) q[10];
rz(-0.70149948) q[12];
sx q[12];
rz(-1.4867827) q[12];
sx q[12];
rz(-1.972364) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-3.0339236) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-0.10766906) q[10];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-0.76261515) q[7];
cx q[7],q[6];
rz(0.80034858) q[6];
sx q[7];
rz(-3.0093219) q[7];
cx q[7],q[6];
rz(0.30268242) q[6];
sx q[7];
cx q[7],q[6];
rz(-1.827065) q[6];
sx q[6];
rz(-1.6870285) q[6];
sx q[6];
rz(-2.5420773) q[6];
rz(2.7126933) q[7];
sx q[7];
rz(-0.96618136) q[7];
sx q[7];
rz(0.80787549) q[7];
rz(-1.2668014) q[13];
sx q[13];
rz(3.4330819) q[13];
sx q[13];
rz(6.4954878) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818113) q[12];
sx q[12];
rz(4.3863658e-08) q[12];
cx q[12],q[10];
rz(1.4104873) q[10];
sx q[12];
rz(-1.1534243) q[12];
sx q[12];
cx q[12],q[10];
rz(2.6630329) q[10];
sx q[10];
rz(-1.2534284) q[10];
sx q[10];
rz(1.3167113) q[10];
cx q[10],q[7];
rz(-0.22552789) q[12];
sx q[12];
rz(-2.3025185) q[12];
sx q[12];
rz(-1.2830257) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-2.2421105e-08) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9691377) q[12];
rz(-0.67507765) q[13];
cx q[12],q[13];
sx q[12];
rz(0.61407971) q[13];
cx q[12],q[13];
rz(-2.5841896) q[12];
sx q[12];
rz(-1.2296373) q[12];
sx q[12];
rz(1.7986254) q[12];
rz(1.6016621) q[13];
sx q[13];
rz(-1.5626154) q[13];
sx q[13];
rz(-1.7594926) q[13];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.76261515) q[10];
cx q[12],q[10];
rz(0.86355001) q[10];
sx q[12];
rz(-2.6440379) q[12];
cx q[12],q[10];
rz(0.35547335) q[10];
sx q[12];
cx q[12],q[10];
rz(1.6981387) q[10];
sx q[10];
rz(-2.1372332) q[10];
sx q[10];
rz(0.54737495) q[10];
rz(-1.0453489) q[12];
sx q[12];
rz(-0.68296928) q[12];
sx q[12];
rz(-2.0540813) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-3.0353279) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-1.6770611) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.80818116) q[13];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-0.76261515) q[7];
cx q[7],q[6];
rz(1.2846336) q[6];
sx q[7];
rz(-2.9015186) q[7];
cx q[7],q[6];
rz(0.4350718) q[6];
sx q[7];
cx q[7],q[6];
rz(-1.1749722) q[6];
sx q[6];
rz(-2.591052) q[6];
sx q[6];
rz(-2.3041266) q[6];
rz(-0.12935178) q[7];
sx q[7];
rz(-2.1425519) q[7];
sx q[7];
rz(0.73181463) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818117) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(1.2247815) q[10];
sx q[12];
rz(-0.86429355) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.30348431) q[10];
sx q[10];
rz(-2.5476821) q[10];
sx q[10];
rz(1.1657066) q[10];
rz(-0.15772617) q[12];
sx q[12];
rz(-2.2459309) q[12];
sx q[12];
rz(0.013949322) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9054858) q[12];
rz(-0.42651254) q[13];
cx q[12],q[13];
sx q[12];
rz(0.24126061) q[13];
cx q[12],q[13];
rz(-3.0035352) q[12];
sx q[12];
rz(-1.7109153) q[12];
sx q[12];
rz(1.0953419) q[12];
rz(2.9491979) q[13];
sx q[13];
rz(-1.4504256) q[13];
sx q[13];
rz(1.4620068) q[13];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818115) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[6];
rz(1.2048778) q[6];
sx q[7];
rz(-0.3814073) q[7];
sx q[7];
cx q[7],q[6];
rz(1.928483) q[6];
sx q[6];
rz(-1.9145387) q[6];
sx q[6];
rz(1.990961) q[6];
rz(-1.8505678) q[7];
sx q[7];
rz(-2.3395688) q[7];
sx q[7];
rz(-3.0842472) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.50930095) q[10];
sx q[10];
rz(1.0994307) q[7];
cx q[10],q[7];
rz(-2.0472748) q[10];
sx q[10];
rz(-0.59495468) q[10];
sx q[10];
rz(-2.2491766) q[10];
rz(2.5618419) q[7];
sx q[7];
rz(-2.0336476) q[7];
sx q[7];
rz(0.85442164) q[7];
barrier q[4],q[1],q[10],q[13],q[7],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[6] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];
