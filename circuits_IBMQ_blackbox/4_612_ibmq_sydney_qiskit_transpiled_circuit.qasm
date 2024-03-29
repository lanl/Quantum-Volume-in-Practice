OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.20775702) q[12];
sx q[12];
rz(-0.69096151) q[12];
sx q[12];
rz(1.292092) q[12];
rz(-0.99618365) q[13];
sx q[13];
rz(-0.20545515) q[13];
sx q[13];
rz(1.4294257) q[13];
rz(0.2713487) q[14];
sx q[14];
rz(-0.88886931) q[14];
sx q[14];
rz(-0.13979437) q[14];
cx q[14],q[13];
rz(-1.305633) q[13];
sx q[14];
rz(-3.0524271) q[14];
cx q[14],q[13];
rz(0.40915303) q[13];
sx q[14];
cx q[14],q[13];
rz(2.7989383) q[13];
sx q[13];
rz(-1.4160213) q[13];
sx q[13];
rz(0.89540099) q[13];
rz(-2.2434918) q[14];
sx q[14];
rz(-2.3162465) q[14];
sx q[14];
rz(1.1913738) q[14];
rz(1.4510991) q[15];
sx q[15];
rz(-0.85178097) q[15];
sx q[15];
rz(1.7643793) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0224673) q[12];
rz(0.79226878) q[15];
cx q[12],q[15];
sx q[12];
rz(0.29716497) q[15];
cx q[12],q[15];
rz(-1.9092982) q[12];
sx q[12];
rz(-0.60314048) q[12];
sx q[12];
rz(-0.73129547) q[12];
cx q[13],q[12];
rz(-0.69157467) q[12];
sx q[13];
rz(-2.9207584) q[13];
cx q[13],q[12];
rz(0.27121376) q[12];
sx q[13];
cx q[13],q[12];
rz(0.78878975) q[12];
sx q[12];
rz(-0.7994346) q[12];
sx q[12];
rz(-2.5743019) q[12];
rz(1.2143236) q[13];
sx q[13];
rz(-1.1240998) q[13];
sx q[13];
rz(0.23687499) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
rz(2.8212294) q[15];
sx q[15];
rz(-1.5548986) q[15];
sx q[15];
rz(-0.33899518) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(0.84678325) q[12];
sx q[13];
rz(-2.7405647) q[13];
cx q[13],q[12];
rz(0.31955901) q[12];
sx q[13];
cx q[13],q[12];
rz(1.3568974) q[12];
sx q[12];
rz(-2.7508352) q[12];
sx q[12];
rz(2.1637378) q[12];
rz(2.7425869) q[13];
sx q[13];
rz(-2.2708808) q[13];
sx q[13];
rz(-1.5685527) q[13];
cx q[14],q[13];
rz(-0.94750237) q[13];
sx q[14];
rz(-2.9423998) q[14];
cx q[14],q[13];
rz(0.34577512) q[13];
sx q[14];
cx q[14],q[13];
rz(2.74722) q[13];
sx q[13];
rz(-1.1673008) q[13];
sx q[13];
rz(0.45353038) q[13];
rz(1.2876414) q[14];
sx q[14];
rz(-1.3926177) q[14];
sx q[14];
rz(2.6101829) q[14];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9795459) q[12];
rz(-1.0601608) q[15];
cx q[12],q[15];
sx q[12];
rz(0.68826234) q[15];
cx q[12],q[15];
rz(-2.149467) q[12];
sx q[12];
rz(-1.7595056) q[12];
sx q[12];
rz(2.4615499) q[12];
rz(-2.6595755) q[15];
sx q[15];
rz(-2.0881829) q[15];
sx q[15];
rz(2.5938647) q[15];
barrier q[12],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[13],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
