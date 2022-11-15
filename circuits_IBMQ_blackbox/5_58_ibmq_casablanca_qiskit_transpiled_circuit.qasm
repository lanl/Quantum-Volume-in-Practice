OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.061027697) q[1];
sx q[1];
rz(-2.4476978) q[1];
sx q[1];
rz(-1.4094344) q[1];
rz(0.89701777) q[3];
sx q[3];
rz(-3.0564329) q[3];
sx q[3];
rz(-0.85642635) q[3];
cx q[3],q[1];
rz(-0.72878269) q[1];
sx q[3];
rz(-3.0806512) q[3];
cx q[3],q[1];
rz(0.27479045) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.029896939) q[1];
sx q[1];
rz(-1.5253549) q[1];
sx q[1];
rz(1.8158032) q[1];
rz(0.92609889) q[3];
sx q[3];
rz(-2.524316) q[3];
sx q[3];
rz(1.9796453) q[3];
rz(2.4527801) q[4];
sx q[4];
rz(-2.7570829) q[4];
sx q[4];
rz(1.193768) q[4];
rz(0.84388768) q[5];
sx q[5];
rz(-0.26589678) q[5];
sx q[5];
rz(2.9338637) q[5];
cx q[5],q[4];
rz(1.4354178) q[4];
sx q[5];
rz(-0.35001426) q[5];
sx q[5];
cx q[5],q[4];
rz(3.1006485) q[4];
sx q[4];
rz(-1.2035887) q[4];
sx q[4];
rz(-1.8647344) q[4];
rz(-0.21908965) q[5];
sx q[5];
rz(-1.2240497) q[5];
sx q[5];
rz(-2.0077298) q[5];
cx q[5],q[3];
rz(1.3311595) q[3];
sx q[5];
rz(-0.31014184) q[5];
sx q[5];
cx q[5],q[3];
rz(2.1138427) q[3];
sx q[3];
rz(-0.46083949) q[3];
sx q[3];
rz(-1.4611727) q[3];
rz(0.4055034) q[5];
sx q[5];
rz(-0.80315957) q[5];
sx q[5];
rz(-3.0449238) q[5];
rz(0.48454526) q[6];
sx q[6];
rz(4.6635896) q[6];
sx q[6];
rz(14.649405) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
x q[5];
cx q[5],q[4];
rz(1.1646124) q[4];
sx q[5];
rz(-0.72010473) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.055818) q[4];
sx q[4];
rz(-1.3886073) q[4];
sx q[4];
rz(2.4645073) q[4];
rz(1.04544) q[5];
sx q[5];
rz(-0.59524261) q[5];
sx q[5];
rz(0.068067756) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.1529461) q[1];
sx q[3];
rz(-0.65481698) q[3];
sx q[3];
cx q[3],q[1];
rz(0.64936872) q[1];
sx q[1];
rz(-2.1919534) q[1];
sx q[1];
rz(-0.34331818) q[1];
rz(-2.1542035) q[3];
sx q[3];
rz(-2.1119887) q[3];
sx q[3];
rz(-0.3944489) q[3];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(1.2402325) q[4];
sx q[5];
rz(-0.35050228) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.6382651) q[4];
sx q[4];
rz(-0.59049929) q[4];
sx q[4];
rz(0.32041517) q[4];
rz(-2.6036876) q[5];
sx q[5];
rz(-1.2337997) q[5];
sx q[5];
rz(0.77411859) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.3840687) q[3];
sx q[5];
rz(-0.91659872) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.634655) q[3];
sx q[3];
rz(-2.6796993) q[3];
sx q[3];
rz(-0.97086755) q[3];
cx q[3],q[1];
rz(-0.76481622) q[1];
sx q[3];
rz(-2.6693521) q[3];
cx q[3],q[1];
rz(0.45136987) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5726563) q[1];
sx q[1];
rz(-1.0383558) q[1];
sx q[1];
rz(0.98765305) q[1];
rz(-0.20472222) q[3];
sx q[3];
rz(-1.358171) q[3];
sx q[3];
rz(1.0521871) q[3];
rz(-0.77684171) q[5];
sx q[5];
rz(-0.46292976) q[5];
sx q[5];
rz(0.68686197) q[5];
cx q[5],q[4];
rz(-1.1764991) q[4];
sx q[5];
rz(-2.8806051) q[5];
cx q[5],q[4];
rz(0.34551273) q[4];
sx q[5];
cx q[5],q[4];
rz(1.8811117) q[4];
sx q[4];
rz(-1.11099) q[4];
sx q[4];
rz(-0.26807229) q[4];
rz(-2.4321915) q[5];
sx q[5];
rz(-1.6973808) q[5];
sx q[5];
rz(-1.7046561) q[5];
barrier q[6],q[3],q[2],q[5],q[1],q[4],q[0];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[4] -> meas[4];