OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.6326396) q[8];
sx q[8];
rz(-1.4429114) q[8];
sx q[8];
rz(2.8418498) q[8];
rz(2.6976207) q[11];
sx q[11];
rz(-2.0677343) q[11];
sx q[11];
rz(2.8163093) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.049102) q[11];
rz(-1.0906386) q[8];
cx q[11],q[8];
sx q[11];
rz(0.63626567) q[8];
cx q[11],q[8];
rz(-3.1400248) q[11];
sx q[11];
rz(-1.2832885) q[11];
sx q[11];
rz(-1.4762202) q[11];
rz(-2.3060126) q[8];
sx q[8];
rz(-2.3035731) q[8];
sx q[8];
rz(-2.1615604) q[8];
rz(-3.124963) q[12];
sx q[12];
rz(-1.1406742) q[12];
sx q[12];
rz(-0.45850261) q[12];
rz(1.952276) q[13];
sx q[13];
rz(-1.7312993) q[13];
sx q[13];
rz(-1.7732984) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.6562132) q[12];
rz(0.89533363) q[13];
cx q[12],q[13];
sx q[12];
rz(0.36474616) q[13];
cx q[12],q[13];
rz(1.8231645) q[12];
sx q[12];
rz(-1.4024997) q[12];
sx q[12];
rz(-1.4838107) q[12];
rz(3.0896885) q[13];
sx q[13];
rz(-1.527767) q[13];
sx q[13];
rz(-1.5277626) q[13];
rz(1.752673) q[14];
sx q[14];
rz(5.2925066) q[14];
sx q[14];
rz(7.1869947) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(-0.15327819) q[13];
sx q[13];
rz(-9.8722843e-09) q[13];
sx q[13];
rz(2.9883145) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.89828725) q[12];
sx q[12];
rz(1.3144646) q[13];
cx q[12],q[13];
rz(1.0651093) q[12];
sx q[12];
rz(-2.6984782) q[12];
sx q[12];
rz(-1.4232046) q[12];
rz(2.3354149) q[13];
sx q[13];
rz(-1.2276768) q[13];
sx q[13];
rz(0.86154691) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(-1.7845262e-08) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.54038152) q[11];
sx q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-0.56560645) q[13];
sx q[13];
rz(-1.6222217) q[13];
sx q[13];
rz(3.0171725) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0646024) q[12];
rz(-0.73443468) q[13];
cx q[12],q[13];
sx q[12];
rz(0.34130837) q[13];
cx q[12],q[13];
rz(-1.1647) q[12];
sx q[12];
rz(-0.70804305) q[12];
sx q[12];
rz(0.6495944) q[12];
rz(-2.8109043) q[13];
sx q[13];
rz(-1.2537855) q[13];
sx q[13];
rz(-0.23625079) q[13];
rz(1.490913) q[8];
cx q[11],q[8];
rz(-1.3005149) q[11];
sx q[11];
rz(-1.8127112) q[11];
sx q[11];
rz(-1.5594803) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-3.0014502) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(1.4306539) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-1.4246469e-08) q[14];
rz(-2.0002648) q[8];
sx q[8];
rz(-2.2503281) q[8];
sx q[8];
rz(-0.49437096) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.84400841) q[11];
sx q[11];
rz(1.4464272) q[8];
cx q[11],q[8];
rz(2.6479754) q[11];
sx q[11];
rz(-1.8320889) q[11];
sx q[11];
rz(-2.9897125) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9729424) q[11];
rz(0.73580586) q[14];
cx q[11],q[14];
sx q[11];
rz(0.35481988) q[14];
cx q[11],q[14];
rz(-2.3855374) q[11];
sx q[11];
rz(-2.1722248) q[11];
sx q[11];
rz(-2.8999124) q[11];
rz(-0.3214567) q[14];
sx q[14];
rz(-1.8726035) q[14];
sx q[14];
rz(-1.3926647) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.0263647) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-3.0263647) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.33937384) q[12];
sx q[12];
rz(0.89450341) q[13];
cx q[12],q[13];
rz(0.95377333) q[12];
sx q[12];
rz(-1.6553666) q[12];
sx q[12];
rz(-0.20884281) q[12];
rz(0.70190855) q[13];
sx q[13];
rz(-1.625233) q[13];
sx q[13];
rz(-1.8221089) q[13];
rz(3.137992) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(0.0036006612) q[14];
rz(2.8074677) q[8];
sx q[8];
rz(-1.8295153) q[8];
sx q[8];
rz(-1.7690532) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818114) q[11];
sx q[11];
rz(3.6086735e-08) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.0075944) q[11];
sx q[11];
rz(1.3076993) q[14];
cx q[11],q[14];
rz(-0.86808287) q[11];
sx q[11];
rz(-1.8554411) q[11];
sx q[11];
rz(2.1386476) q[11];
rz(-1.1209297) q[14];
sx q[14];
rz(-2.4131841) q[14];
sx q[14];
rz(-0.29896335) q[14];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[14],q[11],q[8],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];
