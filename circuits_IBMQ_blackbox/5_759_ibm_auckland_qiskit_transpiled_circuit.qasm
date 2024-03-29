OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.019313) q[1];
sx q[1];
rz(-0.47883297) q[1];
sx q[1];
rz(-2.966542) q[1];
rz(0.059730436) q[4];
sx q[4];
rz(-2.0622375) q[4];
sx q[4];
rz(-3.0977886) q[4];
cx q[4],q[1];
rz(-0.6235262) q[1];
sx q[4];
rz(-3.0871444) q[4];
cx q[4],q[1];
rz(0.24591255) q[1];
sx q[4];
cx q[4],q[1];
rz(2.864353) q[1];
sx q[1];
rz(-0.59642807) q[1];
sx q[1];
rz(-0.82218806) q[1];
rz(2.8742476) q[4];
sx q[4];
rz(-0.76046396) q[4];
sx q[4];
rz(-1.3599626) q[4];
rz(1.7681008) q[7];
sx q[7];
rz(-1.6787994) q[7];
sx q[7];
rz(2.4580602) q[7];
rz(-1.8682533) q[10];
sx q[10];
rz(-2.3073537) q[10];
sx q[10];
rz(-1.359709) q[10];
cx q[7],q[10];
rz(1.3981132) q[10];
sx q[7];
rz(-0.71348008) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.2077504) q[10];
sx q[10];
rz(-2.1111194) q[10];
sx q[10];
rz(-0.83547359) q[10];
rz(-1.2905907) q[7];
sx q[7];
rz(-1.4701107) q[7];
sx q[7];
rz(-1.6010948) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.76261517) q[4];
cx q[4],q[1];
rz(1.2110185) q[1];
sx q[4];
rz(-2.9215179) q[4];
cx q[4],q[1];
rz(0.52803714) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.85293179) q[1];
sx q[1];
rz(-3.0721242) q[1];
sx q[1];
rz(2.4253104) q[1];
rz(-1.7266142) q[4];
sx q[4];
rz(-2.2036843) q[4];
sx q[4];
rz(-2.2157689) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818119) q[7];
sx q[7];
rz(-pi) q[7];
rz(3.1330362) q[12];
sx q[12];
rz(-1.6718391) q[12];
sx q[12];
rz(-2.2495655) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.75400252) q[10];
sx q[10];
rz(1.5318664) q[12];
cx q[10],q[12];
rz(-0.44533634) q[10];
sx q[10];
rz(-0.66273782) q[10];
sx q[10];
rz(-0.67047833) q[10];
rz(1.6803955) q[12];
sx q[12];
rz(-0.92695967) q[12];
sx q[12];
rz(1.926533) q[12];
cx q[7],q[10];
rz(1.2914039) q[10];
sx q[7];
rz(-0.38839071) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.1364454) q[10];
sx q[10];
rz(-2.709501) q[10];
sx q[10];
rz(0.62980754) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.5104514) q[7];
sx q[7];
rz(-1.2392416) q[7];
sx q[7];
rz(0.41823178) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3789775) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7819738) q[4];
rz(0.72615874) q[7];
cx q[4],q[7];
sx q[4];
rz(0.32436438) q[7];
cx q[4],q[7];
rz(1.2582244) q[4];
sx q[4];
rz(-0.29643944) q[4];
sx q[4];
rz(-2.4351352) q[4];
cx q[4],q[1];
rz(1.1352039) q[1];
sx q[4];
rz(-3.0921795) q[4];
cx q[4],q[1];
rz(0.33867693) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.7088241) q[1];
sx q[1];
rz(-0.9745068) q[1];
sx q[1];
rz(2.2817225) q[1];
rz(3.0653061) q[4];
sx q[4];
rz(-1.1181119) q[4];
sx q[4];
rz(-2.691889) q[4];
rz(0.3671107) q[7];
sx q[7];
rz(-0.85255155) q[7];
sx q[7];
rz(-1.9002889) q[7];
cx q[7],q[10];
rz(1.3744309) q[10];
sx q[7];
rz(-1.2207821) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.6236939) q[10];
sx q[10];
rz(-1.3064084) q[10];
sx q[10];
rz(-0.11200867) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.1453594e-10) q[10];
rz(2.6974677) q[7];
sx q[7];
rz(-0.52274228) q[7];
sx q[7];
rz(-1.3482374) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1352461) q[4];
rz(0.41293603) q[7];
cx q[4],q[7];
sx q[4];
rz(0.17197707) q[7];
cx q[4],q[7];
rz(-1.9411885) q[4];
sx q[4];
rz(-1.096135) q[4];
sx q[4];
rz(-1.9295106) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.248401) q[7];
sx q[7];
rz(-1.8596994) q[7];
sx q[7];
rz(0.027867308) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.3586513e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-2.3789775) q[7];
cx q[7],q[10];
rz(0.50984926) q[10];
sx q[7];
rz(-2.9532855) q[7];
cx q[7],q[10];
rz(0.46393985) q[10];
sx q[7];
cx q[7],q[10];
rz(0.93679512) q[10];
sx q[10];
rz(-0.16496768) q[10];
sx q[10];
rz(0.71355838) q[10];
rz(0.60271257) q[7];
sx q[7];
rz(-0.54452989) q[7];
sx q[7];
rz(1.8422547) q[7];
barrier q[4],q[7],q[1],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[1] -> meas[2];
measure q[12] -> meas[3];
measure q[4] -> meas[4];
