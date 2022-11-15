OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.84388768) q[0];
sx q[0];
rz(-0.26589678) q[0];
sx q[0];
rz(2.9338637) q[0];
rz(2.4527801) q[1];
sx q[1];
rz(-2.7570829) q[1];
sx q[1];
rz(1.193768) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.35001426) q[0];
sx q[0];
rz(1.4354178) q[1];
cx q[0],q[1];
rz(-0.21908965) q[0];
sx q[0];
rz(-1.2240497) q[0];
sx q[0];
rz(-2.0077298) q[0];
rz(-2.4820218) q[1];
sx q[1];
rz(-2.6754378) q[1];
sx q[1];
rz(0.92524681) q[1];
rz(0.89701777) q[3];
sx q[3];
rz(-3.0564329) q[3];
sx q[3];
rz(-2.4272227) q[3];
rz(0.48454526) q[4];
sx q[4];
rz(4.6635896) q[4];
sx q[4];
rz(14.649405) q[4];
rz(-0.061027697) q[5];
sx q[5];
rz(-2.4476978) q[5];
sx q[5];
rz(0.16136189) q[5];
cx q[5],q[3];
rz(-0.72878269) q[3];
sx q[5];
rz(-3.0806512) q[5];
cx q[5],q[3];
rz(0.27479045) q[3];
sx q[5];
cx q[5],q[3];
rz(0.64469744) q[3];
sx q[3];
rz(-0.6172767) q[3];
sx q[3];
rz(0.40884901) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.31014184) q[0];
sx q[0];
rz(1.3311595) q[1];
cx q[0],q[1];
rz(0.4055034) q[0];
sx q[0];
rz(-0.80315957) q[0];
sx q[0];
rz(-3.0449238) q[0];
rz(1.9915715) q[1];
sx q[1];
rz(-2.0286577) q[1];
sx q[1];
rz(-1.516531) q[1];
sx q[3];
rz(-pi) q[3];
rz(2.9917687) q[5];
sx q[5];
rz(-0.24910203) q[5];
sx q[5];
rz(2.9562761) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
x q[5];
cx q[5],q[3];
rz(1.1646124) q[3];
sx q[5];
rz(-0.72010473) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.055818) q[3];
sx q[3];
rz(-1.3886073) q[3];
sx q[3];
rz(-2.2478816) q[3];
cx q[3],q[1];
rz(1.2402325) q[1];
sx q[3];
rz(-0.35050228) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1087014) q[1];
sx q[1];
rz(-1.2337997) q[1];
sx q[1];
rz(0.77411859) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.9072408) q[3];
sx q[3];
rz(-1.3945224) q[3];
sx q[3];
rz(0.56658782) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(1.04544) q[5];
sx q[5];
rz(-0.59524261) q[5];
sx q[5];
rz(0.068067756) q[5];
cx q[5],q[4];
rz(1.1529461) q[4];
sx q[5];
rz(-0.65481698) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.4922239) q[4];
sx q[4];
rz(-2.1919534) q[4];
sx q[4];
rz(-0.34331818) q[4];
rz(0.30776898) q[5];
sx q[5];
rz(-0.65790104) q[5];
sx q[5];
rz(1.0019242) q[5];
cx q[5],q[3];
rz(0.91659872) q[3];
sx q[5];
rz(-2.954865) q[5];
cx q[5],q[3];
rz(0.20928459) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.8050189) q[3];
sx q[3];
rz(-1.2466877) q[3];
sx q[3];
rz(1.5192406) q[3];
cx q[3],q[1];
rz(-1.1764991) q[1];
sx q[3];
rz(-2.8806051) q[3];
cx q[3],q[1];
rz(0.34551273) q[1];
sx q[3];
cx q[3],q[1];
rz(1.2604809) q[1];
sx q[1];
rz(-2.0306026) q[1];
sx q[1];
rz(2.8735204) q[1];
rz(2.4321915) q[3];
sx q[3];
rz(-1.4442119) q[3];
sx q[3];
rz(1.4369365) q[3];
rz(-1.160316) q[5];
sx q[5];
rz(-1.7888821) q[5];
sx q[5];
rz(1.0612943) q[5];
cx q[5],q[4];
rz(-0.76481622) q[4];
sx q[5];
rz(-2.6693521) q[5];
cx q[5],q[4];
rz(0.45136987) q[4];
sx q[5];
cx q[5],q[4];
rz(1.5726563) q[4];
sx q[4];
rz(-1.0383558) q[4];
sx q[4];
rz(0.98765305) q[4];
rz(-0.20472222) q[5];
sx q[5];
rz(-1.358171) q[5];
sx q[5];
rz(1.0521871) q[5];
barrier q[0],q[3],q[6],q[2],q[4],q[1],q[5];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];