OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.752673) q[1];
sx q[1];
rz(-0.99067875) q[1];
sx q[1];
rz(-2.2377833) q[1];
rz(3.1398769) q[4];
sx q[4];
rz(4.2535877) q[4];
sx q[4];
rz(11.138306) q[4];
rz(2.6976207) q[6];
sx q[6];
rz(-2.0677343) q[6];
sx q[6];
rz(2.8163093) q[6];
rz(-1.3511851) q[7];
sx q[7];
rz(-1.1567784) q[7];
sx q[7];
rz(0.47289222) q[7];
rz(0.34867892) q[10];
sx q[10];
rz(-1.7706602) q[10];
sx q[10];
rz(-1.4070043) q[10];
cx q[7],q[10];
rz(1.0854169) q[10];
sx q[7];
rz(-0.89533363) q[7];
sx q[7];
cx q[7],q[10];
rz(1.4721515) q[10];
sx q[10];
rz(-0.76891825) q[10];
sx q[10];
rz(1.4935205) q[10];
rz(1.6325301) q[7];
sx q[7];
rz(-1.0589214) q[7];
sx q[7];
rz(1.7825977) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818112) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[1];
rz(1.3144646) q[1];
sx q[4];
rz(-0.89828725) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.3354149) q[1];
sx q[1];
rz(-1.9139159) q[1];
sx q[1];
rz(-2.2800457) q[1];
rz(-2.9160286) q[4];
sx q[4];
rz(-2.1483375) q[4];
sx q[4];
rz(1.1442459) q[4];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
cx q[6],q[7];
sx q[6];
rz(-3.049102) q[6];
rz(-1.0906386) q[7];
cx q[6],q[7];
sx q[6];
rz(0.63626567) q[7];
cx q[6],q[7];
rz(-1.4804443) q[6];
sx q[6];
rz(-1.104951) q[6];
sx q[6];
rz(-2.9697729) q[6];
rz(-2.3060126) q[7];
sx q[7];
rz(-2.3035731) q[7];
sx q[7];
rz(-0.59076405) q[7];
cx q[7],q[10];
rz(1.490913) q[10];
sx q[7];
rz(-0.54038152) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.8713112) q[10];
sx q[10];
rz(-1.8127112) q[10];
sx q[10];
rz(-1.5594803) q[10];
rz(-2.8693093) q[7];
sx q[7];
rz(-1.4027357) q[7];
sx q[7];
rz(0.80304934) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818117) q[4];
sx q[4];
rz(2.3546961e-08) q[4];
cx q[4],q[1];
rz(1.4464272) q[1];
sx q[4];
rz(-0.84400841) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.0644136) q[1];
sx q[1];
rz(-1.3095037) q[1];
sx q[1];
rz(-1.7226764) q[1];
rz(-1.9049213) q[4];
sx q[4];
rz(-1.8295153) q[4];
sx q[4];
rz(-1.7690532) q[4];
rz(1.5324951) q[7];
sx q[7];
rz(-1.1659003) q[7];
sx q[7];
rz(-1.9265374) q[7];
cx q[6],q[7];
sx q[6];
rz(-3.0646024) q[6];
rz(-0.73443468) q[7];
cx q[6],q[7];
sx q[6];
rz(0.34130837) q[7];
cx q[6],q[7];
rz(1.9014847) q[6];
sx q[6];
rz(-1.2537855) q[6];
sx q[6];
rz(-1.8070471) q[6];
rz(3.0894587) q[7];
sx q[7];
rz(-1.7216839) q[7];
sx q[7];
rz(-1.9800153) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(0.73580586) q[1];
sx q[4];
rz(-2.9729424) q[4];
cx q[4],q[1];
rz(0.35481988) q[1];
sx q[4];
cx q[4],q[1];
rz(2.3268516) q[1];
sx q[1];
rz(-2.1722248) q[1];
sx q[1];
rz(-2.8999124) q[1];
rz(1.2493396) q[4];
sx q[4];
rz(-1.8726035) q[4];
sx q[4];
rz(-1.3926647) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818114) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
sx q[6];
rz(-1.0075944) q[6];
sx q[6];
rz(1.3076993) q[7];
cx q[6],q[7];
rz(-2.6917261) q[6];
sx q[6];
rz(-2.4131841) q[6];
sx q[6];
rz(-0.29896335) q[6];
rz(0.70271346) q[7];
sx q[7];
rz(-1.8554411) q[7];
sx q[7];
rz(2.1386476) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818119) q[7];
sx q[7];
rz(2.2499957e-08) q[7];
cx q[7],q[4];
rz(0.89450341) q[4];
sx q[7];
rz(-0.33937384) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.4396841) q[4];
sx q[4];
rz(-1.625233) q[4];
sx q[4];
rz(-1.8221089) q[4];
rz(-2.1878193) q[7];
sx q[7];
rz(-1.6553666) q[7];
sx q[7];
rz(-0.20884281) q[7];
barrier q[1],q[24],q[10],q[4],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[10] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[6] -> meas[3];
measure q[7] -> meas[4];
