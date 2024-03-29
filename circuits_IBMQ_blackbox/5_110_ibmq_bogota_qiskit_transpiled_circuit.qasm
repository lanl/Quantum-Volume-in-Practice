OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.1204108) q[0];
sx q[0];
rz(-1.4985648) q[0];
sx q[0];
rz(-0.40138288) q[0];
rz(-0.24003154) q[1];
sx q[1];
rz(-2.073229) q[1];
sx q[1];
rz(-1.485779) q[1];
rz(-0.060842186) q[2];
sx q[2];
rz(-2.6148474) q[2];
sx q[2];
rz(-2.3421948) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0529774) q[1];
rz(-0.9844322) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37218874) q[2];
cx q[1],q[2];
rz(-2.2452073) q[1];
sx q[1];
rz(-0.9884756) q[1];
sx q[1];
rz(-3.0792662) q[1];
cx q[1],q[0];
rz(-0.69502956) q[0];
sx q[1];
rz(-3.0843718) q[1];
cx q[1],q[0];
rz(0.27050459) q[0];
sx q[1];
cx q[1],q[0];
rz(2.2567546) q[0];
sx q[0];
rz(-1.5351486) q[0];
sx q[0];
rz(-1.7071517) q[0];
rz(1.3147397) q[1];
sx q[1];
rz(-0.65210978) q[1];
sx q[1];
rz(-0.88361646) q[1];
rz(-1.5960901) q[2];
sx q[2];
rz(-0.94330792) q[2];
sx q[2];
rz(0.023428718) q[2];
rz(1.1633496) q[3];
sx q[3];
rz(-0.79388591) q[3];
sx q[3];
rz(1.3608713) q[3];
rz(-1.424281) q[4];
sx q[4];
rz(-1.2788059) q[4];
sx q[4];
rz(-1.7552282) q[4];
cx q[4],q[3];
rz(-0.87580526) q[3];
sx q[4];
rz(-2.578824) q[4];
cx q[4],q[3];
rz(0.37564456) q[3];
sx q[4];
cx q[4],q[3];
rz(0.26149031) q[3];
sx q[3];
rz(-1.8866605) q[3];
sx q[3];
rz(-0.98178939) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.5349436) q[0];
sx q[1];
rz(-0.41844369) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.3469936) q[0];
sx q[0];
rz(-1.9401667) q[0];
sx q[0];
rz(1.2460832) q[0];
rz(-0.74866571) q[1];
sx q[1];
rz(-1.5885809) q[1];
sx q[1];
rz(3.0536334) q[1];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.28424926) q[1];
sx q[1];
rz(0.80675561) q[2];
cx q[1],q[2];
rz(-1.901694) q[1];
sx q[1];
rz(-1.0811885) q[1];
sx q[1];
rz(-0.039541812) q[1];
cx q[1],q[0];
rz(0.84626377) q[0];
sx q[1];
rz(-2.9976523) q[1];
cx q[1],q[0];
rz(0.52994837) q[0];
sx q[1];
cx q[1],q[0];
rz(2.1238173) q[0];
sx q[0];
rz(-1.2120553) q[0];
sx q[0];
rz(-0.34808754) q[0];
rz(-1.8405473) q[1];
sx q[1];
rz(-1.4787605) q[1];
sx q[1];
rz(-3.0918164) q[1];
rz(-1.759389) q[2];
sx q[2];
rz(-2.5360012) q[2];
sx q[2];
rz(0.64852226) q[2];
rz(-3.0323424) q[3];
sx q[3];
rz(-0.66214237) q[3];
sx q[3];
rz(-0.32332773) q[3];
rz(-2.4883779) q[4];
sx q[4];
rz(-1.3357658) q[4];
sx q[4];
rz(-1.209337) q[4];
cx q[4],q[3];
rz(1.0929605) q[3];
sx q[4];
rz(-0.767108) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.1874532) q[3];
sx q[3];
rz(-1.0864794) q[3];
sx q[3];
rz(0.44515143) q[3];
cx q[3],q[2];
rz(0.45194684) q[2];
sx q[3];
rz(-2.6632517) q[3];
cx q[3],q[2];
rz(0.30223355) q[2];
sx q[3];
cx q[3],q[2];
rz(1.4613436) q[2];
sx q[2];
rz(-2.8453897) q[2];
sx q[2];
rz(1.7267678) q[2];
rz(-0.88342584) q[3];
sx q[3];
rz(-1.4293223) q[3];
sx q[3];
rz(2.6967286) q[3];
rz(-1.4471379) q[4];
sx q[4];
rz(-1.9772709) q[4];
sx q[4];
rz(-1.3001675) q[4];
barrier q[3],q[4],q[2],q[0],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
