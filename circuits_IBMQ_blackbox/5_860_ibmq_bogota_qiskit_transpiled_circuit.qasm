OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.78547016) q[0];
sx q[0];
rz(-0.22194365) q[0];
sx q[0];
rz(-1.0949839) q[0];
rz(0.60418744) q[1];
sx q[1];
rz(-0.2037093) q[1];
sx q[1];
rz(-1.6962131) q[1];
cx q[1],q[0];
rz(1.5386381) q[0];
sx q[1];
rz(-0.90036577) q[1];
sx q[1];
cx q[1],q[0];
rz(1.4059411) q[0];
sx q[0];
rz(-1.3488385) q[0];
sx q[0];
rz(1.4731758) q[0];
rz(0.81907497) q[1];
sx q[1];
rz(-1.2530061) q[1];
sx q[1];
rz(3.0477388) q[1];
rz(3.0614408) q[2];
sx q[2];
rz(-0.52752657) q[2];
sx q[2];
rz(-2.3756561) q[2];
rz(-2.6858929) q[3];
sx q[3];
rz(-2.175354) q[3];
sx q[3];
rz(-0.46176588) q[3];
cx q[3],q[2];
rz(-0.8323111) q[2];
sx q[3];
rz(-3.1403511) q[3];
cx q[3],q[2];
rz(0.2770292) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.9253248) q[2];
sx q[2];
rz(-2.296134) q[2];
sx q[2];
rz(1.8511872) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6705017) q[1];
rz(-0.63327874) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28915089) q[2];
cx q[1],q[2];
rz(-0.5922922) q[1];
sx q[1];
rz(-2.0258378) q[1];
sx q[1];
rz(2.6596376) q[1];
cx q[1],q[0];
rz(1.0861742) q[0];
sx q[1];
rz(-3.0003187) q[1];
cx q[1],q[0];
rz(0.43012288) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.87411019) q[0];
sx q[0];
rz(-2.3394704) q[0];
sx q[0];
rz(-1.5284838) q[0];
rz(3.0998825) q[1];
sx q[1];
rz(-0.6648942) q[1];
sx q[1];
rz(0.78332541) q[1];
rz(3.080789) q[2];
sx q[2];
rz(-0.94087623) q[2];
sx q[2];
rz(-1.3651322) q[2];
rz(-1.4674623) q[3];
sx q[3];
rz(-1.4803882) q[3];
sx q[3];
rz(1.6153492) q[3];
rz(1.5167596) q[4];
sx q[4];
rz(-2.0891603) q[4];
sx q[4];
rz(2.4862908) q[4];
cx q[4],q[3];
rz(0.87291516) q[3];
sx q[4];
rz(-3.0631185) q[4];
cx q[4],q[3];
rz(0.43969922) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.8288338) q[3];
sx q[3];
rz(-1.4637412) q[3];
sx q[3];
rz(-0.38286984) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.5277625e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[1],q[0];
rz(0.95709052) q[0];
sx q[1];
rz(-2.7024781) q[1];
cx q[1],q[0];
rz(0.2791649) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.1551211) q[0];
sx q[0];
rz(-0.86764699) q[0];
sx q[0];
rz(-0.19285901) q[0];
rz(0.87228344) q[1];
sx q[1];
rz(-1.3009592) q[1];
sx q[1];
rz(1.859446) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.2352853) q[4];
sx q[4];
rz(-2.0151598) q[4];
sx q[4];
rz(2.3622322) q[4];
cx q[4],q[3];
rz(1.3724534) q[3];
sx q[4];
rz(-0.54310122) q[4];
sx q[4];
cx q[4],q[3];
rz(2.086475) q[3];
sx q[3];
rz(-2.6358781) q[3];
sx q[3];
rz(1.1523915) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.15379373) q[2];
sx q[2];
rz(-9.9192654e-09) q[2];
sx q[2];
rz(-0.15379373) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.98161884) q[1];
sx q[1];
rz(1.3702679) q[2];
cx q[1],q[2];
rz(-1.5235034) q[1];
sx q[1];
rz(-1.8851995) q[1];
sx q[1];
rz(0.84168335) q[1];
rz(-3.115635) q[2];
sx q[2];
rz(-1.9951594) q[2];
sx q[2];
rz(0.71848235) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081812) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.1841574) q[4];
sx q[4];
rz(-2.5851942) q[4];
sx q[4];
rz(-1.6110586) q[4];
cx q[4],q[3];
rz(1.5651156) q[3];
sx q[4];
rz(-0.86402547) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.52214324) q[3];
sx q[3];
rz(-2.5660961) q[3];
sx q[3];
rz(-2.9782429) q[3];
rz(2.0110878) q[4];
sx q[4];
rz(-1.171748) q[4];
sx q[4];
rz(-1.0279802) q[4];
barrier q[2],q[4],q[3],q[1],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];