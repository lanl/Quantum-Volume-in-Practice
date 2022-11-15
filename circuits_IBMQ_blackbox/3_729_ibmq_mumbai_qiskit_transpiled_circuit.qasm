OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.43538043) q[12];
sx q[12];
rz(-0.5527527) q[12];
sx q[12];
rz(2.6375628) q[12];
rz(1.0211818) q[13];
sx q[13];
rz(-1.6430279) q[13];
sx q[13];
rz(0.4013829) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0843718) q[12];
rz(-0.69502956) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27050459) q[13];
cx q[12],q[13];
rz(0.25272239) q[12];
sx q[12];
rz(-2.0934223) q[12];
sx q[12];
rz(0.53910409) q[12];
rz(-2.2896482) q[13];
sx q[13];
rz(-2.1027811) q[13];
sx q[13];
rz(2.5005775) q[13];
rz(3.0747759) q[15];
sx q[15];
rz(4.8617437) q[15];
sx q[15];
rz(12.338214) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-3.1022492e-08) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.88830208) q[12];
sx q[12];
rz(1.2406052) q[13];
cx q[12],q[13];
rz(0.20112389) q[12];
sx q[12];
rz(-2.7981589) q[12];
sx q[12];
rz(2.2323004) q[12];
rz(-2.2648471) q[13];
sx q[13];
rz(-1.8702441) q[13];
sx q[13];
rz(-0.96185373) q[13];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(0.93606943) q[12];
sx q[15];
rz(-2.6298025) q[15];
cx q[15],q[12];
rz(0.60671533) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.9015398) q[12];
sx q[12];
rz(-0.91146314) q[12];
sx q[12];
rz(-2.329513) q[12];
rz(-2.9366923) q[15];
sx q[15];
rz(-2.8281679) q[15];
sx q[15];
rz(-0.23155807) q[15];
barrier q[12],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[15];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];