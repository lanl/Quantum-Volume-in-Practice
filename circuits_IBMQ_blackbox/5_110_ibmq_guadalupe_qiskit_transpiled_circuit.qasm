OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.0211818) q[7];
sx q[7];
rz(-1.6430279) q[7];
sx q[7];
rz(0.40138288) q[7];
rz(2.9015611) q[10];
sx q[10];
rz(-1.0683637) q[10];
sx q[10];
rz(3.0565753) q[10];
rz(3.0807505) q[12];
sx q[12];
rz(-0.52674524) q[12];
sx q[12];
rz(-2.3701942) q[12];
cx q[12],q[10];
rz(-0.9844322) q[10];
sx q[12];
rz(-3.0529774) q[12];
cx q[12],q[10];
rz(0.37218874) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.67441099) q[10];
sx q[10];
rz(-2.153117) q[10];
sx q[10];
rz(-0.062326433) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0843718) q[10];
rz(-0.025293804) q[12];
sx q[12];
rz(-0.94330792) q[12];
sx q[12];
rz(0.023428718) q[12];
rz(-0.69502956) q[7];
cx q[10],q[7];
sx q[10];
rz(0.27050459) q[7];
cx q[10],q[7];
rz(1.826853) q[10];
sx q[10];
rz(-2.4894829) q[10];
sx q[10];
rz(2.2579762) q[10];
rz(-2.2567546) q[7];
sx q[7];
rz(-1.606444) q[7];
sx q[7];
rz(1.434441) q[7];
rz(1.1633496) q[13];
sx q[13];
rz(-0.79388591) q[13];
sx q[13];
rz(1.3608713) q[13];
rz(-1.424281) q[14];
sx q[14];
rz(-1.2788059) q[14];
sx q[14];
rz(-1.7552282) q[14];
cx q[14],q[13];
rz(-0.87580526) q[13];
sx q[14];
rz(-2.578824) q[14];
cx q[14],q[13];
rz(0.37564456) q[13];
sx q[14];
cx q[14],q[13];
rz(0.26149031) q[13];
sx q[13];
rz(-1.8866605) q[13];
sx q[13];
rz(-0.98178939) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.41844369) q[10];
sx q[10];
rz(-pi) q[12];
x q[12];
rz(-3.0323424) q[13];
sx q[13];
rz(-0.66214237) q[13];
sx q[13];
rz(-0.32332773) q[13];
rz(-2.4883779) q[14];
sx q[14];
rz(-1.3357658) q[14];
sx q[14];
rz(-1.209337) q[14];
cx q[14],q[13];
rz(1.0929605) q[13];
sx q[14];
rz(-0.767108) q[14];
sx q[14];
cx q[14],q[13];
rz(1.9541395) q[13];
sx q[13];
rz(-2.0551132) q[13];
sx q[13];
rz(1.1256449) q[13];
rz(-1.4471379) q[14];
sx q[14];
rz(-1.9772709) q[14];
sx q[14];
rz(-1.3001675) q[14];
rz(1.5349436) q[7];
cx q[10],q[7];
rz(-0.74866571) q[10];
sx q[10];
rz(-1.5885809) q[10];
sx q[10];
rz(1.482837) q[10];
cx q[12],q[10];
rz(0.80675561) q[10];
sx q[12];
rz(-0.28424926) q[12];
sx q[12];
cx q[12],q[10];
rz(2.810695) q[10];
sx q[10];
rz(-1.0811885) q[10];
sx q[10];
rz(-0.039541812) q[10];
rz(2.953) q[12];
sx q[12];
rz(-0.60559141) q[12];
sx q[12];
rz(0.92227407) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.6632517) q[12];
rz(0.45194684) q[13];
cx q[12],q[13];
sx q[12];
rz(0.30223355) q[13];
cx q[12],q[13];
rz(3.03214) q[12];
sx q[12];
rz(-2.8453897) q[12];
sx q[12];
rz(1.7267678) q[12];
rz(-2.4542222) q[13];
sx q[13];
rz(-1.4293223) q[13];
sx q[13];
rz(2.6967286) q[13];
rz(-1.3469936) q[7];
sx q[7];
rz(-1.9401667) q[7];
sx q[7];
rz(1.2460832) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.9976523) q[10];
rz(0.84626377) q[7];
cx q[10],q[7];
sx q[10];
rz(0.52994837) q[7];
cx q[10],q[7];
rz(-1.8405473) q[10];
sx q[10];
rz(-1.4787605) q[10];
sx q[10];
rz(-3.0918164) q[10];
rz(2.1238173) q[7];
sx q[7];
rz(-1.2120553) q[7];
sx q[7];
rz(-0.34808754) q[7];
barrier q[4],q[1],q[7],q[12],q[10],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[13],q[15];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[10] -> meas[3];
measure q[7] -> meas[4];
