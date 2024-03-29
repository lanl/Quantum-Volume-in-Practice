OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.0211818) q[0];
sx q[0];
rz(-1.6430279) q[0];
sx q[0];
rz(1.9721792) q[0];
rz(-0.35404752) q[1];
sx q[1];
rz(-1.1378927) q[1];
sx q[1];
rz(0.74024811) q[1];
rz(-0.41824325) q[2];
sx q[2];
rz(-1.3140715) q[2];
sx q[2];
rz(1.4590255) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.62531315) q[1];
sx q[1];
rz(1.1876835) q[2];
cx q[1],q[2];
rz(-2.8181797) q[1];
sx q[1];
rz(-2.6036676) q[1];
sx q[1];
rz(-0.76666277) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0843718) q[0];
rz(-0.69502956) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27050459) q[1];
cx q[0],q[1];
rz(1.775082) q[0];
sx q[0];
rz(-1.05895) q[0];
sx q[0];
rz(-2.5538592) q[0];
rz(-2.5688543) q[1];
sx q[1];
rz(-0.43890492) q[1];
sx q[1];
rz(-2.9988874) q[1];
rz(0.44321257) q[2];
sx q[2];
rz(-2.849328) q[2];
sx q[2];
rz(2.4407489) q[2];
rz(-1.7747805) q[3];
sx q[3];
rz(-2.1266219) q[3];
sx q[3];
rz(-3.0114695) q[3];
rz(2.4171285) q[4];
sx q[4];
rz(-1.6290545) q[4];
sx q[4];
rz(1.912648) q[4];
cx q[4],q[3];
rz(1.5031938) q[3];
sx q[4];
rz(-1.0806686) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.0827097) q[3];
sx q[3];
rz(-0.47874356) q[3];
sx q[3];
rz(-2.1582908) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1315186) q[2];
sx q[2];
rz(1.3134371) q[3];
cx q[2],q[3];
rz(1.4727031) q[2];
sx q[2];
rz(-0.94355953) q[2];
sx q[2];
rz(-2.823261) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.6839644) q[0];
sx q[0];
rz(1.515625) q[1];
cx q[0],q[1];
rz(-0.62939462) q[0];
sx q[0];
rz(-0.83536443) q[0];
sx q[0];
rz(1.6445151) q[0];
rz(2.2088503) q[1];
sx q[1];
rz(-2.1144189) q[1];
sx q[1];
rz(0.26157709) q[1];
rz(-0.41213931) q[2];
sx q[2];
rz(-1.3886655) q[2];
sx q[2];
rz(0.20015795) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9588773) q[1];
rz(-0.95883967) q[2];
cx q[1],q[2];
sx q[1];
rz(0.52441917) q[2];
cx q[1],q[2];
rz(0.14240765) q[1];
sx q[1];
rz(-2.1578437) q[1];
sx q[1];
rz(0.17009398) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.405505) q[1];
sx q[1];
rz(-0.38278466) q[1];
sx q[1];
rz(-0.98396212) q[1];
rz(1.2608809) q[2];
sx q[2];
rz(-1.9033931) q[2];
sx q[2];
rz(1.8007965) q[2];
rz(2.5429531) q[3];
sx q[3];
rz(-1.1861769) q[3];
sx q[3];
rz(-3.051528) q[3];
rz(-0.71338998) q[4];
sx q[4];
rz(-1.3621304) q[4];
sx q[4];
rz(-2.0362027) q[4];
cx q[4],q[3];
rz(1.001657) q[3];
sx q[4];
rz(-0.71120818) q[4];
sx q[4];
cx q[4],q[3];
rz(-3.0874136) q[3];
sx q[3];
rz(-1.1604345) q[3];
sx q[3];
rz(1.5031712) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.1027251) q[2];
sx q[2];
rz(-2.2309953) q[2];
sx q[2];
rz(2.3101066) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.96942295) q[1];
sx q[1];
rz(1.4746258) q[2];
cx q[1],q[2];
rz(1.3320308) q[1];
sx q[1];
rz(-2.5780636) q[1];
sx q[1];
rz(-1.7701418) q[1];
rz(2.9174135) q[2];
sx q[2];
rz(-1.2822306) q[2];
sx q[2];
rz(0.76179723) q[2];
rz(1.1258294) q[4];
sx q[4];
rz(-2.1648981) q[4];
sx q[4];
rz(2.7902913) q[4];
barrier q[4],q[3],q[1],q[0],q[2];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
