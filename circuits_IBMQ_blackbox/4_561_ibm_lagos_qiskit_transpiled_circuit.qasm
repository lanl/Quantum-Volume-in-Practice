OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1533107) q[1];
sx q[1];
rz(-2.0229302) q[1];
sx q[1];
rz(2.68584) q[1];
rz(-0.25695554) q[3];
sx q[3];
rz(-1.7876972) q[3];
sx q[3];
rz(-0.65782932) q[3];
cx q[3],q[1];
rz(-0.89027507) q[1];
sx q[3];
rz(-2.7243913) q[3];
cx q[3],q[1];
rz(0.60370905) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0184816) q[1];
sx q[1];
rz(-1.9599001) q[1];
sx q[1];
rz(-1.8144887) q[1];
rz(-0.48482321) q[3];
sx q[3];
rz(-0.90558702) q[3];
sx q[3];
rz(-1.946145) q[3];
rz(-2.1223936) q[4];
sx q[4];
rz(-1.9642971) q[4];
sx q[4];
rz(1.9255986) q[4];
rz(8/(3*pi)) q[5];
sx q[5];
rz(-0.33766237) q[5];
sx q[5];
rz(1.9129494) q[5];
cx q[5],q[4];
rz(0.69744764) q[4];
sx q[5];
rz(-2.7626719) q[5];
cx q[5],q[4];
rz(0.28491671) q[4];
sx q[5];
cx q[5],q[4];
rz(2.8200062) q[4];
sx q[4];
rz(-1.2209583) q[4];
sx q[4];
rz(-0.68908983) q[4];
rz(-1.6850734) q[5];
sx q[5];
rz(-0.90125187) q[5];
sx q[5];
rz(2.936146) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.1330547) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.5622583) q[3];
cx q[3],q[1];
rz(1.2154556) q[1];
sx q[3];
rz(-0.77848329) q[3];
sx q[3];
cx q[3],q[1];
rz(1.024825) q[1];
sx q[1];
rz(-2.3853004) q[1];
sx q[1];
rz(1.6545581) q[1];
rz(3.0224141) q[3];
sx q[3];
rz(-1.8745313) q[3];
sx q[3];
rz(2.7513825) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-0.35001426) q[4];
sx q[5];
rz(-3.0062141) q[5];
cx q[5],q[4];
rz(0.19636542) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.91792781) q[4];
sx q[4];
rz(-1.8334089) q[4];
sx q[4];
rz(3.0603593) q[4];
rz(1.2581576) q[5];
sx q[5];
rz(-1.8855265) q[5];
sx q[5];
rz(2.4850259) q[5];
cx q[5],q[3];
rz(1.2512091) q[3];
sx q[5];
rz(-0.6196243) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.8662681) q[3];
sx q[3];
rz(-2.225182) q[3];
sx q[3];
rz(2.2083313) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(1.1461649e-08) q[1];
rz(-2.8466629) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.8466629) q[3];
rz(-1.9089016) q[5];
sx q[5];
rz(-0.20137589) q[5];
sx q[5];
rz(0.076826119) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(4.3755826e-09) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.3435599) q[3];
sx q[5];
rz(-0.44190191) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.3488058) q[3];
sx q[3];
rz(-0.99718924) q[3];
sx q[3];
rz(-2.9502062) q[3];
cx q[3],q[1];
rz(-1.3377109) q[1];
sx q[3];
rz(-3.0149339) q[3];
cx q[3],q[1];
rz(0.83471347) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9232698) q[1];
sx q[1];
rz(-2.4958483) q[1];
sx q[1];
rz(-1.0592063) q[1];
rz(-2.4351652) q[3];
sx q[3];
rz(-0.76353682) q[3];
sx q[3];
rz(3.0676482) q[3];
rz(-1.9642172) q[5];
sx q[5];
rz(-0.17951322) q[5];
sx q[5];
rz(0.30880448) q[5];
cx q[5],q[4];
rz(-1.1273715) q[4];
sx q[5];
rz(-2.799571) q[5];
cx q[5],q[4];
rz(0.17013395) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.823816) q[4];
sx q[4];
rz(-1.559574) q[4];
sx q[4];
rz(0.40024925) q[4];
rz(-0.91748132) q[5];
sx q[5];
rz(-1.404956) q[5];
sx q[5];
rz(1.2724226) q[5];
barrier q[0],q[4],q[6],q[2],q[1],q[5],q[3];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];