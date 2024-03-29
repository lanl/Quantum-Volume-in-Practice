OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.60418744) q[1];
sx q[1];
rz(-0.2037093) q[1];
sx q[1];
rz(-1.6962131) q[1];
rz(0.78547016) q[2];
sx q[2];
rz(-0.22194365) q[2];
sx q[2];
rz(-1.0949839) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.90036577) q[1];
sx q[1];
rz(1.5386381) q[2];
cx q[1],q[2];
rz(0.81907497) q[1];
sx q[1];
rz(-1.2530061) q[1];
sx q[1];
rz(1.4769425) q[1];
rz(-1.7356516) q[2];
sx q[2];
rz(-1.7927542) q[2];
sx q[2];
rz(1.6684168) q[2];
rz(3.0614408) q[3];
sx q[3];
rz(-0.52752657) q[3];
sx q[3];
rz(-2.3756561) q[3];
rz(1.5167596) q[4];
sx q[4];
rz(-2.0891603) q[4];
sx q[4];
rz(0.91549443) q[4];
rz(-2.6858929) q[5];
sx q[5];
rz(-2.175354) q[5];
sx q[5];
rz(-0.46176588) q[5];
cx q[5],q[3];
rz(-0.8323111) q[3];
sx q[5];
rz(-3.1403511) q[5];
cx q[5],q[3];
rz(0.2770292) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.9253248) q[3];
sx q[3];
rz(-2.296134) q[3];
sx q[3];
rz(-2.8612018) q[3];
cx q[3],q[1];
rz(-0.63327874) q[1];
sx q[3];
rz(-2.6705017) q[3];
cx q[3],q[1];
rz(0.28915089) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.97850413) q[1];
sx q[1];
rz(-2.0258378) q[1];
sx q[1];
rz(0.48195506) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0003187) q[1];
rz(1.0861742) q[2];
cx q[1],q[2];
sx q[1];
rz(0.43012288) q[2];
cx q[1],q[2];
rz(-0.041710173) q[1];
sx q[1];
rz(-0.6648942) q[1];
sx q[1];
rz(0.78332541) q[1];
rz(2.2674825) q[2];
sx q[2];
rz(-2.3394704) q[2];
sx q[2];
rz(-1.5284838) q[2];
rz(-1.5099927) q[3];
sx q[3];
rz(-2.2007164) q[3];
sx q[3];
rz(1.7764604) q[3];
rz(-1.4674623) q[5];
sx q[5];
rz(-1.4803882) q[5];
sx q[5];
rz(-3.0970398) q[5];
cx q[5],q[4];
rz(0.87291516) q[4];
sx q[5];
rz(-3.0631185) q[5];
cx q[5],q[4];
rz(0.43969922) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.66448898) q[4];
sx q[4];
rz(-1.1264328) q[4];
sx q[4];
rz(-2.3501567) q[4];
rz(-2.8835552) q[5];
sx q[5];
rz(-1.6778514) q[5];
sx q[5];
rz(2.7587228) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.5277625e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.7024781) q[1];
rz(0.95709052) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2791649) q[2];
cx q[1],q[2];
rz(-2.2693092) q[1];
sx q[1];
rz(-1.8406334) q[1];
sx q[1];
rz(-0.28864962) q[1];
rz(-2.1551211) q[2];
sx q[2];
rz(-0.86764699) q[2];
sx q[2];
rz(-0.19285901) q[2];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818118) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.3724534) q[4];
sx q[5];
rz(-0.54310122) q[5];
sx q[5];
cx q[5],q[4];
rz(0.6133611) q[4];
sx q[4];
rz(-2.5851942) q[4];
sx q[4];
rz(3.1013304) q[4];
rz(-2.625914) q[5];
sx q[5];
rz(-2.6358781) q[5];
sx q[5];
rz(1.1523915) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.9877988) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.7245902) q[3];
cx q[3],q[1];
rz(1.3702679) q[1];
sx q[3];
rz(-0.98161884) q[3];
sx q[3];
cx q[3],q[1];
rz(3.0942997) q[1];
sx q[1];
rz(-1.2563932) q[1];
sx q[1];
rz(-2.2999093) q[1];
rz(-1.596754) q[3];
sx q[3];
rz(-1.1464333) q[3];
sx q[3];
rz(-2.4231103) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.8081812) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.5651156) q[4];
sx q[5];
rz(-0.86402547) q[5];
sx q[5];
cx q[5],q[4];
rz(0.44029146) q[4];
sx q[4];
rz(-1.171748) q[4];
sx q[4];
rz(-1.0279802) q[4];
rz(1.0486531) q[5];
sx q[5];
rz(-2.5660961) q[5];
sx q[5];
rz(-2.9782429) q[5];
barrier q[3],q[6],q[1],q[2],q[5],q[4],q[0];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];
