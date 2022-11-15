OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.9281628) q[1];
sx q[1];
rz(-1.402856) q[1];
sx q[1];
rz(-0.10264058) q[1];
rz(1.1525855) q[2];
sx q[2];
rz(-0.84192557) q[2];
sx q[2];
rz(2.6534336) q[2];
cx q[2],q[1];
rz(0.83161221) q[1];
sx q[2];
rz(-2.6227144) q[2];
cx q[2],q[1];
rz(0.3814118) q[1];
sx q[2];
cx q[2],q[1];
rz(0.21677574) q[1];
sx q[1];
rz(-0.63450419) q[1];
sx q[1];
rz(1.7657562) q[1];
rz(-2.0941182) q[2];
sx q[2];
rz(-2.0979756) q[2];
sx q[2];
rz(-0.19926376) q[2];
rz(1.7489495) q[3];
sx q[3];
rz(-0.98936934) q[3];
sx q[3];
rz(2.3555087) q[3];
rz(2.0740178) q[5];
sx q[5];
rz(-1.5082554) q[5];
sx q[5];
rz(-0.30649342) q[5];
cx q[5],q[3];
rz(-0.84312208) q[3];
sx q[5];
rz(-3.061695) q[5];
cx q[5],q[3];
rz(0.53960363) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.9971592) q[3];
sx q[3];
rz(-1.8244903) q[3];
sx q[3];
rz(0.77819238) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-0.71518349) q[1];
sx q[2];
rz(-3.0477985) q[2];
cx q[2],q[1];
rz(0.36371161) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.21865907) q[1];
sx q[1];
rz(-0.77635109) q[1];
sx q[1];
rz(1.5871401) q[1];
rz(1.5204485) q[2];
sx q[2];
rz(-1.0457246) q[2];
sx q[2];
rz(-2.6491751) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(2.6132431) q[5];
sx q[5];
rz(-1.2871764) q[5];
sx q[5];
rz(1.8198524) q[5];
cx q[5],q[3];
rz(-0.76481622) q[3];
sx q[5];
rz(-2.6693521) q[5];
cx q[5],q[3];
rz(0.45136987) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.94986462) q[3];
sx q[3];
rz(-1.9036552) q[3];
sx q[3];
rz(2.4498106) q[3];
cx q[3],q[1];
rz(1.5402768) q[1];
sx q[3];
rz(-0.80078913) q[3];
sx q[3];
cx q[3],q[1];
rz(2.9437892) q[1];
sx q[1];
rz(-2.0996605) q[1];
sx q[1];
rz(2.5626424) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.86878369) q[3];
sx q[3];
rz(-0.61167842) q[3];
sx q[3];
rz(1.0239298) q[3];
rz(0.41913159) q[5];
sx q[5];
rz(-0.50335923) q[5];
sx q[5];
rz(0.37659156) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.4810387) q[1];
sx q[3];
rz(-0.82363467) q[3];
sx q[3];
cx q[3],q[1];
rz(0.59654901) q[1];
sx q[1];
rz(-0.63666105) q[1];
sx q[1];
rz(1.5434734) q[1];
cx q[2],q[1];
rz(1.5332663) q[1];
sx q[2];
rz(-0.47496155) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8384615) q[1];
sx q[1];
rz(-2.0432437) q[1];
sx q[1];
rz(0.53607563) q[1];
rz(1.3066248) q[2];
sx q[2];
rz(-1.1751388) q[2];
sx q[2];
rz(1.8701524) q[2];
rz(1.0193322) q[3];
sx q[3];
rz(-1.9312095) q[3];
sx q[3];
rz(2.3207835) q[3];
rz(-pi) q[5];
sx q[5];
cx q[5],q[3];
rz(1.1459315) q[3];
sx q[5];
rz(-2.9889066) q[5];
cx q[5],q[3];
rz(0.33228514) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.907127) q[3];
sx q[3];
rz(-1.4514969) q[3];
sx q[3];
rz(-1.4366203) q[3];
rz(1.6195224) q[5];
sx q[5];
rz(-1.7044982) q[5];
sx q[5];
rz(-1.81488) q[5];
barrier q[0],q[2],q[6],q[1],q[3],q[4],q[5];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];