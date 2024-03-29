OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.0609973) q[10];
sx q[10];
rz(-1.5082423) q[10];
sx q[10];
rz(1.8813254) q[10];
rz(-2.0035126) q[12];
sx q[12];
rz(-0.5969163) q[12];
sx q[12];
rz(-0.20764229) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0607911) q[10];
rz(1.0909735) q[12];
cx q[10],q[12];
sx q[10];
rz(0.51070098) q[12];
cx q[10],q[12];
rz(1.7419724) q[10];
sx q[10];
rz(-0.7344873) q[10];
sx q[10];
rz(2.6003633) q[10];
rz(-1.3846255) q[12];
sx q[12];
rz(-2.7925117) q[12];
sx q[12];
rz(-0.41946718) q[12];
rz(0.14387559) q[15];
sx q[15];
rz(-0.69052225) q[15];
sx q[15];
rz(2.5562578) q[15];
rz(1.1981369) q[18];
sx q[18];
rz(-0.23733539) q[18];
sx q[18];
rz(0.5426245) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.7332888) q[15];
sx q[15];
rz(1.4046042) q[18];
cx q[15],q[18];
rz(-2.3176468) q[15];
sx q[15];
rz(-2.1542462) q[15];
sx q[15];
rz(-1.7957953) q[15];
cx q[15],q[12];
rz(0.75763688) q[12];
sx q[15];
rz(-2.7794795) q[15];
cx q[15],q[12];
rz(0.38778752) q[12];
sx q[15];
cx q[15],q[12];
rz(2.6469952) q[12];
sx q[12];
rz(-1.3342372) q[12];
sx q[12];
rz(1.6617084) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-2.3037146) q[15];
sx q[15];
rz(-1.40748) q[15];
sx q[15];
rz(-1.7410541) q[15];
rz(2.5572338) q[18];
sx q[18];
rz(-1.2424111) q[18];
sx q[18];
rz(-1.487322) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3789774) q[15];
sx q[15];
rz(3.8129585e-08) q[15];
cx q[15],q[12];
rz(0.76956559) q[12];
sx q[15];
rz(-0.46529753) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.1985445) q[12];
sx q[12];
rz(-0.56386816) q[12];
sx q[12];
rz(2.4841312) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.520726) q[10];
rz(0.89311028) q[12];
cx q[10],q[12];
sx q[10];
rz(0.25251524) q[12];
cx q[10],q[12];
rz(1.1932607) q[10];
sx q[10];
rz(-0.98470634) q[10];
sx q[10];
rz(2.2987249) q[10];
rz(-1.0377915) q[12];
sx q[12];
rz(-2.5255664) q[12];
sx q[12];
rz(-1.3928815) q[12];
rz(0.51331515) q[15];
sx q[15];
rz(-0.81828107) q[15];
sx q[15];
rz(2.2402354) q[15];
rz(1.8754922e-08) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(2.3334115) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8959052) q[15];
rz(0.81986303) q[18];
cx q[15],q[18];
sx q[15];
rz(0.20009737) q[18];
cx q[15],q[18];
rz(-2.2566456) q[15];
sx q[15];
rz(-2.2202664) q[15];
sx q[15];
rz(-1.2172214) q[15];
rz(2.6885639) q[18];
sx q[18];
rz(-2.1136705) q[18];
sx q[18];
rz(-1.5314286) q[18];
barrier q[26],q[0],q[6],q[3],q[9],q[10],q[12],q[18],q[21],q[24],q[4],q[1],q[7],q[15],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
