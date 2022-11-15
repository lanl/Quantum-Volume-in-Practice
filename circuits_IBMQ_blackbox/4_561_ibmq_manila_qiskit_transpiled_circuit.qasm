OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.98828191) q[0];
sx q[0];
rz(-1.1186625) q[0];
sx q[0];
rz(2.026549) q[0];
rz(2.8846371) q[1];
sx q[1];
rz(-1.3538954) q[1];
sx q[1];
rz(-0.912967) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7243913) q[0];
rz(-0.89027507) q[1];
cx q[0],q[1];
sx q[0];
rz(0.60370905) q[1];
cx q[0],q[1];
rz(-0.55231473) q[0];
sx q[0];
rz(-1.1816925) q[0];
sx q[0];
rz(2.8979002) q[0];
rz(-1.0859731) q[1];
sx q[1];
rz(-2.2360056) q[1];
sx q[1];
rz(1.1954477) q[1];
rz(8/(3*pi)) q[2];
sx q[2];
rz(-0.33766237) q[2];
sx q[2];
rz(1.9129494) q[2];
rz(-2.1223936) q[3];
sx q[3];
rz(-1.9642971) q[3];
sx q[3];
rz(1.9255986) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7626719) q[2];
rz(0.69744764) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28491671) q[3];
cx q[2],q[3];
rz(-1.6850734) q[2];
sx q[2];
rz(-0.90125187) q[2];
sx q[2];
rz(2.936146) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.1330545) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-3.1330545) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.77848329) q[0];
sx q[0];
rz(1.2154556) q[1];
cx q[0],q[1];
rz(2.5956213) q[0];
sx q[0];
rz(-2.3853004) q[0];
sx q[0];
rz(1.6545581) q[0];
rz(1.4516178) q[1];
sx q[1];
rz(-1.8745313) q[1];
sx q[1];
rz(-1.9610065) q[1];
rz(1.2859304) q[2];
sx q[2];
rz(-3.0353746e-09) q[2];
sx q[2];
rz(2.8567267) q[2];
rz(-2.2866491) q[3];
sx q[3];
rz(-2.3819385) q[3];
sx q[3];
rz(-1.0498609) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.35001426) q[2];
sx q[2];
rz(1.4354178) q[3];
cx q[2],q[3];
rz(-2.3845864) q[2];
sx q[2];
rz(-2.701674) q[2];
sx q[2];
rz(-3.0343755) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.6196243) q[1];
sx q[1];
rz(1.2512091) q[2];
cx q[1],q[2];
rz(-1.2954718) q[1];
sx q[1];
rz(-2.225182) q[1];
sx q[1];
rz(2.2083313) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-2.8466629) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.8657261) q[1];
rz(2.8034874) q[2];
sx q[2];
rz(-0.20137589) q[2];
sx q[2];
rz(0.076826119) q[2];
rz(0.32632031) q[3];
sx q[3];
rz(-0.94389208) q[3];
sx q[3];
rz(1.6855447) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818117) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.44190191) q[1];
sx q[1];
rz(1.3435599) q[2];
cx q[1],q[2];
rz(0.22199058) q[1];
sx q[1];
rz(-0.99718924) q[1];
sx q[1];
rz(1.7621828) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0149339) q[0];
rz(-1.3377109) q[1];
cx q[0],q[1];
sx q[0];
rz(0.83471347) q[1];
cx q[0],q[1];
rz(-0.35247345) q[0];
sx q[0];
rz(-0.64574432) q[0];
sx q[0];
rz(2.0823864) q[0];
rz(-2.2772238) q[1];
sx q[1];
rz(-2.3780558) q[1];
sx q[1];
rz(-0.073944457) q[1];
rz(0.87323065) q[2];
sx q[2];
rz(-1.5165046) q[2];
sx q[2];
rz(1.741987) q[2];
rz(-3.0767752) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(3.0767752) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1273715) q[2];
sx q[2];
rz(1.2287747) q[3];
cx q[2],q[3];
rz(-1.3020836) q[2];
sx q[2];
rz(-0.671035) q[2];
sx q[2];
rz(3.0556316) q[2];
rz(-0.035902649) q[3];
sx q[3];
rz(-2.8236246) q[3];
sx q[3];
rz(-1.1364427) q[3];
barrier q[1],q[0],q[3],q[4],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];