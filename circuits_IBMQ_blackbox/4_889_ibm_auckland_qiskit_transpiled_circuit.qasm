OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.3307354) q[4];
sx q[4];
rz(-1.3039855) q[4];
sx q[4];
rz(1.3097961) q[4];
rz(1.7098729) q[6];
sx q[6];
rz(4.086925) q[6];
sx q[6];
rz(8.5085399) q[6];
rz(1.2366205) q[7];
sx q[7];
rz(-1.104402) q[7];
sx q[7];
rz(2.820042) q[7];
rz(-1.1927684) q[10];
sx q[10];
rz(-1.4184617) q[10];
sx q[10];
rz(-1.5476929) q[10];
cx q[7],q[10];
rz(1.2213348) q[10];
sx q[7];
rz(-0.14189799) q[7];
sx q[7];
cx q[7],q[10];
rz(1.3813461) q[10];
sx q[10];
rz(-1.9641542) q[10];
sx q[10];
rz(2.4093875) q[10];
rz(0.71748289) q[7];
sx q[7];
rz(-1.9694548) q[7];
sx q[7];
rz(-0.34324199) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-0.81580132) q[6];
sx q[6];
rz(-1.5554176) q[6];
sx q[6];
rz(2.4583013) q[6];
rz(1.7460838e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(2.3334115) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7764038) q[4];
rz(0.67667501) q[7];
cx q[4],q[7];
sx q[4];
rz(0.30962129) q[7];
cx q[4],q[7];
rz(1.5318827) q[4];
sx q[4];
rz(-1.5112609) q[4];
sx q[4];
rz(0.4277444) q[4];
rz(2.3344298) q[7];
sx q[7];
rz(-0.58793669) q[7];
sx q[7];
rz(-1.1469662) q[7];
cx q[7],q[6];
rz(-0.83186855) q[6];
sx q[7];
rz(-2.7847641) q[7];
cx q[7],q[6];
rz(0.55022049) q[6];
sx q[7];
cx q[7],q[6];
rz(-2.9324877) q[6];
sx q[6];
rz(-0.87203687) q[6];
sx q[6];
rz(-0.88636866) q[6];
rz(1.1375141) q[7];
sx q[7];
rz(-0.76337678) q[7];
sx q[7];
rz(0.75140055) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.4692537) q[7];
sx q[7];
rz(-1.7261299) q[7];
sx q[7];
rz(2.3602514) q[7];
cx q[7],q[10];
rz(1.2765663) q[10];
sx q[7];
rz(-0.94931052) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.5455262) q[10];
sx q[10];
rz(-2.2999685) q[10];
sx q[10];
rz(-2.5130939) q[10];
rz(1.5885237) q[7];
sx q[7];
rz(-1.3492008) q[7];
sx q[7];
rz(2.0558343) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[4],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[7],q[10],q[6],q[13],q[16],q[22],q[19],q[25];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];