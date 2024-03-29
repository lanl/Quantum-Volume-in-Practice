OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.6389726) q[0];
sx q[0];
rz(-1.1482099) q[0];
sx q[0];
rz(2.2456016) q[0];
rz(2.8277223) q[1];
sx q[1];
rz(-0.69271495) q[1];
sx q[1];
rz(0.81593447) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.98539769) q[0];
sx q[0];
rz(1.3886257) q[1];
cx q[0],q[1];
rz(0.56268699) q[0];
sx q[0];
rz(-0.54817522) q[0];
sx q[0];
rz(0.020298045) q[0];
rz(-3.0278497) q[1];
sx q[1];
rz(-0.66614519) q[1];
sx q[1];
rz(2.4573212) q[1];
rz(-1.5244839) q[2];
sx q[2];
rz(-1.9170564) q[2];
sx q[2];
rz(-2.7926086) q[2];
rz(0.51983863) q[3];
sx q[3];
rz(-1.9629486) q[3];
sx q[3];
rz(2.0732267) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8854505) q[2];
rz(0.6150152) q[3];
cx q[2],q[3];
sx q[2];
rz(0.51017951) q[3];
cx q[2],q[3];
rz(-2.8483162) q[2];
sx q[2];
rz(-2.7101298) q[2];
sx q[2];
rz(-1.8982093) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.98199328) q[1];
sx q[1];
rz(1.5464574) q[2];
cx q[1],q[2];
rz(1.4039616) q[1];
sx q[1];
rz(-1.3321707) q[1];
sx q[1];
rz(1.6352498) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7794795) q[0];
rz(0.75763688) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38778752) q[1];
cx q[0],q[1];
rz(2.7084256) q[0];
sx q[0];
rz(-2.3534448) q[0];
sx q[0];
rz(0.9032284) q[0];
rz(1.0671955) q[1];
sx q[1];
rz(-1.9064346) q[1];
sx q[1];
rz(-2.7933294) q[1];
rz(-2.4015025) q[2];
sx q[2];
rz(-1.0661115) q[2];
sx q[2];
rz(-1.3423877) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-1.2428037) q[0];
sx q[0];
rz(1.3924365) q[1];
cx q[0],q[1];
rz(0.8317022) q[0];
sx q[0];
rz(-2.7107103) q[0];
sx q[0];
rz(-2.0183529) q[0];
rz(2.8266734) q[1];
sx q[1];
rz(-0.37943528) q[1];
sx q[1];
rz(0.53093676) q[1];
rz(-0.36288908) q[3];
sx q[3];
rz(-2.2229439) q[3];
sx q[3];
rz(0.15751424) q[3];
rz(1.9433983) q[4];
sx q[4];
rz(-1.6338252) q[4];
sx q[4];
rz(-2.0703451) q[4];
cx q[4],q[3];
rz(1.1668732) q[3];
sx q[4];
rz(-3.0763648) q[4];
cx q[4],q[3];
rz(0.25729498) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.1013436) q[3];
sx q[3];
rz(-2.41851) q[3];
sx q[3];
rz(2.113013) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.65253822) q[1];
sx q[1];
rz(1.0295467) q[2];
cx q[1],q[2];
rz(-2.0383969) q[1];
sx q[1];
rz(-0.37255035) q[1];
sx q[1];
rz(-1.1137337) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.32149697) q[2];
sx q[2];
rz(-0.92900675) q[2];
sx q[2];
rz(1.1170695) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(1.3910021) q[4];
sx q[4];
rz(-0.73507482) q[4];
sx q[4];
rz(-1.2267956) q[4];
cx q[4],q[3];
rz(-0.62191499) q[3];
sx q[4];
rz(-3.007013) q[4];
cx q[4],q[3];
rz(0.35312227) q[3];
sx q[4];
cx q[4],q[3];
rz(1.1370128) q[3];
sx q[3];
rz(-1.8425175) q[3];
sx q[3];
rz(-0.73565404) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7821855) q[1];
rz(0.49638267) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34327709) q[2];
cx q[1],q[2];
rz(-1.7233013) q[1];
sx q[1];
rz(-2.2266342) q[1];
sx q[1];
rz(2.2250257) q[1];
rz(0.47086803) q[2];
sx q[2];
rz(-1.465753) q[2];
sx q[2];
rz(2.7636212) q[2];
rz(-3.0462212) q[4];
sx q[4];
rz(-2.5773136) q[4];
sx q[4];
rz(2.1854382) q[4];
barrier q[4],q[0],q[1],q[3],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
