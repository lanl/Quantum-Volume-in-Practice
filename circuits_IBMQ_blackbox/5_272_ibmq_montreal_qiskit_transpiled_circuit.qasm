OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.088408349) q[10];
sx q[10];
rz(-2.5995711) q[10];
sx q[10];
rz(-2.0660479) q[10];
rz(5.8232927) q[12];
sx q[12];
rz(4.2877254) q[12];
sx q[12];
rz(9.69939) q[12];
rz(1.1314177) q[15];
sx q[15];
rz(-0.78708845) q[15];
sx q[15];
rz(1.1546164) q[15];
rz(0.026643533) q[18];
sx q[18];
rz(-1.2152149) q[18];
sx q[18];
rz(-2.9698181) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.75517606) q[15];
sx q[15];
rz(1.2384352) q[18];
cx q[15],q[18];
rz(-0.18100836) q[15];
sx q[15];
rz(-1.2106874) q[15];
sx q[15];
rz(-1.1138346) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.58058144) q[12];
sx q[12];
rz(-1.9031444) q[12];
sx q[12];
rz(0.22787105) q[12];
cx q[12],q[10];
rz(1.0418906) q[10];
sx q[12];
rz(-2.8640799) q[12];
cx q[12],q[10];
rz(0.3571948) q[10];
sx q[12];
cx q[12],q[10];
rz(0.54669107) q[10];
sx q[10];
rz(-1.7838232) q[10];
sx q[10];
rz(2.169543) q[10];
rz(-1.4832876) q[12];
sx q[12];
rz(-2.3014705) q[12];
sx q[12];
rz(-1.69999) q[12];
rz(2.8537164) q[15];
sx q[15];
rz(-1.3834075) q[15];
sx q[15];
rz(-2.9559571) q[15];
rz(2.4754241) q[18];
sx q[18];
rz(-2.0976841) q[18];
sx q[18];
rz(3.1123067) q[18];
rz(2.7162839) q[21];
sx q[21];
rz(3.8718526) q[21];
sx q[21];
rz(8.6848325) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(0.40276426) q[18];
sx q[18];
rz(-2.602537) q[18];
sx q[18];
rz(2.2929455) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0332611) q[15];
rz(0.99164056) q[18];
cx q[15],q[18];
sx q[15];
rz(0.51262028) q[18];
cx q[15],q[18];
rz(-2.3266306) q[15];
sx q[15];
rz(-1.4541148) q[15];
sx q[15];
rz(-2.9796444) q[15];
rz(3.0479964) q[18];
sx q[18];
rz(-1.6005466) q[18];
sx q[18];
rz(1.6790206) q[18];
rz(0.83722959) q[21];
sx q[21];
rz(-1.533687) q[21];
sx q[21];
rz(-1.1254981) q[21];
cx q[21],q[18];
rz(1.2754911) q[18];
sx q[21];
rz(-0.63113935) q[21];
sx q[21];
cx q[21],q[18];
rz(2.9163659) q[18];
sx q[18];
rz(-1.9998956) q[18];
sx q[18];
rz(-2.5077341) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.1865865) q[12];
sx q[15];
rz(-0.56932362) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.41387363) q[12];
sx q[12];
rz(-1.1664527) q[12];
sx q[12];
rz(-2.6628255) q[12];
rz(-2.7919947) q[15];
sx q[15];
rz(-0.62136455) q[15];
sx q[15];
rz(2.9332696) q[15];
x q[18];
rz(-pi/2) q[18];
rz(-2.9370091) q[21];
sx q[21];
rz(-1.3187352) q[21];
sx q[21];
rz(0.93452899) q[21];
cx q[21],q[18];
rz(1.2989568) q[18];
sx q[21];
rz(-0.56067168) q[21];
sx q[21];
cx q[21],q[18];
rz(2.6065862) q[18];
sx q[18];
rz(-1.7580538) q[18];
sx q[18];
rz(2.4089586) q[18];
rz(2.4666571) q[21];
sx q[21];
rz(-2.9161541) q[21];
sx q[21];
rz(-1.4904024) q[21];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[18],q[9],q[10],q[21],q[24],q[15],q[1],q[7],q[4],q[12],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
measure q[21] -> meas[4];