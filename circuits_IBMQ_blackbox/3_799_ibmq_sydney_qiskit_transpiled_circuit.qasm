OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.4807813) q[7];
sx q[7];
rz(4.8094485) q[7];
sx q[7];
rz(10.373054) q[7];
rz(-0.59917023) q[10];
sx q[10];
rz(-2.3017525) q[10];
sx q[10];
rz(2.7454094) q[10];
rz(-2.0589187) q[12];
sx q[12];
rz(-0.930767) q[12];
sx q[12];
rz(-2.2129322) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.1323851) q[10];
sx q[10];
rz(1.5672114) q[12];
cx q[10],q[12];
rz(-2.442641) q[10];
sx q[10];
rz(-0.63097904) q[10];
sx q[10];
rz(2.5708534) q[10];
rz(0.29019537) q[12];
sx q[12];
rz(-1.8788694) q[12];
sx q[12];
rz(-1.0445567) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9163877) q[10];
rz(-0.8383) q[12];
cx q[10],q[12];
sx q[10];
rz(0.75680784) q[12];
cx q[10],q[12];
rz(-1.0078442) q[10];
sx q[10];
rz(-1.2445533) q[10];
sx q[10];
rz(-2.828359) q[10];
rz(1.5351062) q[12];
sx q[12];
rz(-2.7499122) q[12];
sx q[12];
rz(0.075912248) q[12];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(3.9077862) q[7];
cx q[7],q[10];
rz(2.4845854) q[10];
sx q[10];
rz(-1.023696) q[10];
sx q[10];
rz(2.9910928) q[10];
sx q[7];
rz(-0.71161742) q[7];
sx q[7];
rz(0.094391705) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[10],q[4],q[7],q[13],q[19],q[16],q[22],q[25];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];