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
rz(2.1161588) q[0];
sx q[0];
rz(-1.5813737) q[0];
sx q[0];
rz(-2.1188799) q[0];
rz(0.91757957) q[1];
sx q[1];
rz(-1.0714582) q[1];
sx q[1];
rz(-2.6804789) q[1];
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
rz(3.0770603) q[2];
sx q[2];
rz(-1.1636569) q[2];
sx q[2];
rz(-1.7177882) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.58880305) q[1];
sx q[1];
rz(1.315605) q[2];
cx q[1],q[2];
rz(2.2130788) q[1];
sx q[1];
rz(-2.2022027) q[1];
sx q[1];
rz(-0.18742751) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(0.24185686) q[2];
sx q[2];
rz(-1.4087315) q[2];
sx q[2];
rz(-3.0373559) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7794795) q[1];
rz(0.75763688) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38778752) q[2];
cx q[1],q[2];
rz(-0.43316709) q[1];
sx q[1];
rz(-0.78814781) q[1];
sx q[1];
rz(0.66756792) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.2428037) q[0];
sx q[0];
rz(1.3924365) q[1];
cx q[0],q[1];
rz(-1.255877) q[0];
sx q[0];
rz(-2.7621574) q[0];
sx q[0];
rz(-2.6106559) q[0];
rz(0.73909412) q[1];
sx q[1];
rz(-0.4308824) q[1];
sx q[1];
rz(1.1232398) q[1];
rz(1.0671955) q[2];
sx q[2];
rz(-1.9064346) q[2];
sx q[2];
rz(-2.7933294) q[2];
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
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.65253822) q[0];
sx q[0];
rz(1.0295467) q[1];
cx q[0],q[1];
rz(-2.0383969) q[0];
sx q[0];
rz(-0.37255035) q[0];
sx q[0];
rz(-1.1137337) q[0];
rz(-0.32149697) q[1];
sx q[1];
rz(-0.92900675) q[1];
sx q[1];
rz(1.1170695) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
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
rz(-0.67210041) q[3];
sx q[3];
rz(-2.2737197) q[3];
sx q[3];
rz(1.9302645) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7821855) q[2];
rz(0.49638267) q[3];
cx q[2],q[3];
sx q[2];
rz(0.34327709) q[3];
cx q[2],q[3];
rz(-1.7233013) q[2];
sx q[2];
rz(-2.2266342) q[2];
sx q[2];
rz(2.2250257) q[2];
rz(0.47086803) q[3];
sx q[3];
rz(-1.465753) q[3];
sx q[3];
rz(2.7636212) q[3];
rz(-3.0462212) q[4];
sx q[4];
rz(-2.5773136) q[4];
sx q[4];
rz(2.1854382) q[4];
barrier q[4],q[0],q[2],q[1],q[3];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];