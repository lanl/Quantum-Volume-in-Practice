OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.9479617) q[1];
sx q[1];
rz(-2.5285426) q[1];
sx q[1];
rz(0.073602903) q[1];
rz(1.375705) q[2];
sx q[2];
rz(-1.9915116) q[2];
sx q[2];
rz(-3.0331801) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.130627) q[1];
rz(-0.77625534) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40777034) q[2];
cx q[1],q[2];
rz(-1.5736047) q[1];
sx q[1];
rz(-1.7084611) q[1];
sx q[1];
rz(1.3392443) q[1];
rz(-0.67747373) q[2];
sx q[2];
rz(-0.68165432) q[2];
sx q[2];
rz(0.14977656) q[2];
rz(-0.39150794) q[3];
sx q[3];
rz(-1.1876574) q[3];
sx q[3];
rz(0.78208844) q[3];
cx q[3],q[1];
rz(0.72615874) q[1];
sx q[3];
rz(-2.7819738) q[3];
cx q[3],q[1];
rz(0.32436438) q[1];
sx q[3];
cx q[3],q[1];
rz(0.60395787) q[1];
sx q[1];
rz(-0.6703148) q[1];
sx q[1];
rz(-2.6304822) q[1];
rz(-1.4102073) q[3];
sx q[3];
rz(-1.7206657) q[3];
sx q[3];
rz(-0.032709031) q[3];
rz(-1.5633473) q[4];
sx q[4];
rz(-1.6317475) q[4];
sx q[4];
rz(1.9031495) q[4];
rz(-2.960232) q[5];
sx q[5];
rz(-1.873034) q[5];
sx q[5];
rz(-1.3064231) q[5];
cx q[5],q[4];
rz(-1.0569309) q[4];
sx q[5];
rz(-3.1393738) q[5];
cx q[5],q[4];
rz(0.72510187) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.71799141) q[4];
sx q[4];
rz(-0.98541538) q[4];
sx q[4];
rz(-1.4302266) q[4];
rz(0.66970096) q[5];
sx q[5];
rz(-0.68042489) q[5];
sx q[5];
rz(-0.37243773) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[1];
rz(1.5461473) q[1];
sx q[3];
rz(-0.89905622) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8429164) q[1];
sx q[1];
rz(-2.2393428) q[1];
sx q[1];
rz(2.4928588) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.0095185673) q[2];
sx q[2];
rz(-7.9031519e-08) q[2];
sx q[2];
rz(-3.1320741) q[2];
rz(0.15386756) q[3];
sx q[3];
rz(-2.13926) q[3];
sx q[3];
rz(0.90562687) q[3];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(3.1140774) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.5432811) q[3];
cx q[3],q[1];
rz(1.2542223) q[1];
sx q[3];
rz(-0.85550204) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7771478) q[1];
sx q[1];
rz(-0.65573495) q[1];
sx q[1];
rz(0.8962505) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.64104141) q[1];
sx q[1];
rz(0.73255396) q[2];
cx q[1],q[2];
rz(-0.10429822) q[1];
sx q[1];
rz(-2.0441442) q[1];
sx q[1];
rz(-2.2200662) q[1];
rz(0.45643639) q[2];
sx q[2];
rz(-2.2766283) q[2];
sx q[2];
rz(2.8450265) q[2];
rz(-1.727669) q[3];
sx q[3];
rz(-2.0423367) q[3];
sx q[3];
rz(0.012701268) q[3];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-1.3166999) q[5];
sx q[5];
rz(-1.2557112) q[5];
sx q[5];
rz(-0.65412754) q[5];
cx q[5],q[3];
rz(0.8195255) q[3];
sx q[5];
rz(-2.7727685) q[5];
cx q[5],q[3];
rz(0.38169568) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.820576) q[3];
sx q[3];
rz(-2.0417751) q[3];
sx q[3];
rz(-2.8394156) q[3];
cx q[3],q[1];
rz(1.1459315) q[1];
sx q[3];
rz(-2.9889066) q[3];
cx q[3],q[1];
rz(0.33228514) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0928666) q[1];
sx q[1];
rz(-1.7044983) q[1];
sx q[1];
rz(-1.81488) q[1];
rz(2.805262) q[3];
sx q[3];
rz(-1.451497) q[3];
sx q[3];
rz(-1.4366203) q[3];
rz(-2.1159649) q[5];
sx q[5];
rz(-1.3598497) q[5];
sx q[5];
rz(0.25416578) q[5];
cx q[5],q[4];
rz(-0.77289421) q[4];
sx q[5];
rz(-2.7469289) q[5];
cx q[5],q[4];
rz(0.28009863) q[4];
sx q[5];
cx q[5],q[4];
rz(1.4042542) q[4];
sx q[4];
rz(-2.1210371) q[4];
sx q[4];
rz(-3.0119838) q[4];
rz(2.6075035) q[5];
sx q[5];
rz(-1.9716219) q[5];
sx q[5];
rz(2.0809611) q[5];
barrier q[5],q[6],q[1],q[4],q[2],q[3],q[0];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];